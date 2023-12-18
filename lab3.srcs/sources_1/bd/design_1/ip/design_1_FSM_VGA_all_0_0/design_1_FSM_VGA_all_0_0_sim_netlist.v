// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Dec 16 09:34:45 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_FSM_VGA_all_0_0
   (iClk,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1,
    oShapeX,
    oShapeY,
    oShape_sizeX,
    oShape_sizeY,
    oLED,
    oRst_timer,
    oRed,
    oBlue,
    oGreen);
  input iClk;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_sizeX;
  output [9:0]oShape_sizeY;
  output oLED;
  output oRst_timer;
  output [3:0]oRed;
  output [3:0]oBlue;
  output [3:0]oGreen;

  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire oRst_timer;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;
  wire [9:0]oShape_sizeX;
  wire [9:0]oShape_sizeY;

  design_1_FSM_VGA_all_0_0_FSM_VGA_all inst
       (.Q(oShape_sizeY),
        .SR(oRst_timer),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oGreen(oGreen),
        .oLED(oLED),
        .oRed(oRed),
        .\r_iShape_sizeX_current_reg[9] (oShape_sizeX),
        .\r_oBlue_current_reg[3] (oBlue),
        .\r_oShapeX_current_reg[9] (oShapeX),
        .\r_oShapeY_current_reg[9] (oShapeY));
endmodule

(* ORIG_REF_NAME = "FSM_VGA" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA
   (\FSM_onehot_rFSM_current_reg[0]_0 ,
    Q,
    \r_oShapeY_current_reg[9]_0 ,
    iPush_down_0,
    oLED,
    SR,
    iClk,
    DI,
    S,
    \r_oShapeY_next1_inferred__0/i__carry__1_0 ,
    \r_oShapeY_next1_inferred__0/i__carry__1_1 ,
    \r_oShapeY_next1_inferred__0/i__carry__2_0 ,
    \r_oShapeY_next1_inferred__0/i__carry__2_1 ,
    \r_oShapeY_current_reg[0]_0 ,
    \r_oShapeY_current_reg[0]_1 ,
    r_oShapeX_next1_carry__0_0,
    r_oShapeX_next1_carry__0_1,
    r_oShapeX_next1_carry__1_0,
    r_oShapeX_next1_carry__1_1,
    r_oShapeX_next1_carry__2_0,
    r_oShapeX_next1_carry__2_1,
    \r_oShapeX_current_reg[6]_0 ,
    \r_oShapeX_current_reg[6]_1 ,
    \r_oShapeY_current_reg[5]_0 ,
    \r_oShapeY_current_reg[9]_1 ,
    \r_oShapeY_current_reg[8]_0 ,
    \r_oShapeY_current_reg[7]_0 ,
    \r_oShapeY_current_reg[6]_0 ,
    \r_oShapeX_current_reg[7]_0 ,
    \r_oShapeX_current_reg[9]_0 ,
    \r_oShapeX_current_reg[8]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_1 ,
    iPush_down,
    iPush_left,
    iPush_up,
    iPush_right,
    iSwitch1,
    iSwitch0,
    \FSM_onehot_rFSM_current_reg[1]_0 );
  output \FSM_onehot_rFSM_current_reg[0]_0 ;
  output [9:0]Q;
  output [9:0]\r_oShapeY_current_reg[9]_0 ;
  output iPush_down_0;
  output oLED;
  input [0:0]SR;
  input iClk;
  input [1:0]DI;
  input [3:0]S;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_0 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_1 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_0 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_1 ;
  input [3:0]\r_oShapeY_current_reg[0]_0 ;
  input [3:0]\r_oShapeY_current_reg[0]_1 ;
  input [0:0]r_oShapeX_next1_carry__0_0;
  input [3:0]r_oShapeX_next1_carry__0_1;
  input [3:0]r_oShapeX_next1_carry__1_0;
  input [3:0]r_oShapeX_next1_carry__1_1;
  input [3:0]r_oShapeX_next1_carry__2_0;
  input [3:0]r_oShapeX_next1_carry__2_1;
  input [3:0]\r_oShapeX_current_reg[6]_0 ;
  input [3:0]\r_oShapeX_current_reg[6]_1 ;
  input [5:0]\r_oShapeY_current_reg[5]_0 ;
  input \r_oShapeY_current_reg[9]_1 ;
  input \r_oShapeY_current_reg[8]_0 ;
  input \r_oShapeY_current_reg[7]_0 ;
  input \r_oShapeY_current_reg[6]_0 ;
  input [7:0]\r_oShapeX_current_reg[7]_0 ;
  input \r_oShapeX_current_reg[9]_0 ;
  input \r_oShapeX_current_reg[8]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_1 ;
  input iPush_down;
  input iPush_left;
  input iPush_up;
  input iPush_right;
  input iSwitch1;
  input iSwitch0;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;

  wire [1:0]DI;
  wire \FSM_onehot_rFSM_current[6]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_1 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_down_0;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire oLED;
  wire p_0_in;
  wire p_1_in;
  wire r_iEn_timer;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_2_n_0 ;
  wire \r_oShapeX_current[2]_i_1_n_0 ;
  wire \r_oShapeX_current[2]_i_2_n_0 ;
  wire \r_oShapeX_current[2]_i_3_n_0 ;
  wire \r_oShapeX_current[3]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_2_n_0 ;
  wire \r_oShapeX_current[3]_i_3_n_0 ;
  wire \r_oShapeX_current[4]_i_1_n_0 ;
  wire \r_oShapeX_current[4]_i_2_n_0 ;
  wire \r_oShapeX_current[4]_i_3_n_0 ;
  wire \r_oShapeX_current[4]_i_4_n_0 ;
  wire \r_oShapeX_current[5]_i_1_n_0 ;
  wire \r_oShapeX_current[5]_i_2_n_0 ;
  wire \r_oShapeX_current[5]_i_3_n_0 ;
  wire \r_oShapeX_current[5]_i_4_n_0 ;
  wire \r_oShapeX_current[5]_i_5_n_0 ;
  wire \r_oShapeX_current[6]_i_1_n_0 ;
  wire \r_oShapeX_current[6]_i_2_n_0 ;
  wire \r_oShapeX_current[6]_i_3_n_0 ;
  wire \r_oShapeX_current[7]_i_1_n_0 ;
  wire \r_oShapeX_current[7]_i_2_n_0 ;
  wire \r_oShapeX_current[7]_i_3_n_0 ;
  wire \r_oShapeX_current[8]_i_1_n_0 ;
  wire \r_oShapeX_current[8]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_4_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_4_n_0 ;
  wire \r_oShapeX_current[9]_i_5_n_0 ;
  wire \r_oShapeX_current[9]_i_6_n_0 ;
  wire [3:0]\r_oShapeX_current_reg[6]_0 ;
  wire [3:0]\r_oShapeX_current_reg[6]_1 ;
  wire [7:0]\r_oShapeX_current_reg[7]_0 ;
  wire \r_oShapeX_current_reg[8]_0 ;
  wire \r_oShapeX_current_reg[9]_0 ;
  wire r_oShapeX_next;
  wire r_oShapeX_next1;
  wire [0:0]r_oShapeX_next1_carry__0_0;
  wire [3:0]r_oShapeX_next1_carry__0_1;
  wire r_oShapeX_next1_carry__0_n_0;
  wire r_oShapeX_next1_carry__0_n_1;
  wire r_oShapeX_next1_carry__0_n_2;
  wire r_oShapeX_next1_carry__0_n_3;
  wire [3:0]r_oShapeX_next1_carry__1_0;
  wire [3:0]r_oShapeX_next1_carry__1_1;
  wire r_oShapeX_next1_carry__1_n_0;
  wire r_oShapeX_next1_carry__1_n_1;
  wire r_oShapeX_next1_carry__1_n_2;
  wire r_oShapeX_next1_carry__1_n_3;
  wire [3:0]r_oShapeX_next1_carry__2_0;
  wire [3:0]r_oShapeX_next1_carry__2_1;
  wire r_oShapeX_next1_carry__2_n_1;
  wire r_oShapeX_next1_carry__2_n_2;
  wire r_oShapeX_next1_carry__2_n_3;
  wire r_oShapeX_next1_carry_i_2_n_0;
  wire r_oShapeX_next1_carry_i_3_n_0;
  wire r_oShapeX_next1_carry_i_4_n_0;
  wire r_oShapeX_next1_carry_n_0;
  wire r_oShapeX_next1_carry_n_1;
  wire r_oShapeX_next1_carry_n_2;
  wire r_oShapeX_next1_carry_n_3;
  wire \r_oShapeY_current[0]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_2_n_0 ;
  wire \r_oShapeY_current[2]_i_1_n_0 ;
  wire \r_oShapeY_current[2]_i_2_n_0 ;
  wire \r_oShapeY_current[2]_i_3_n_0 ;
  wire \r_oShapeY_current[3]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_2_n_0 ;
  wire \r_oShapeY_current[3]_i_3_n_0 ;
  wire \r_oShapeY_current[4]_i_1_n_0 ;
  wire \r_oShapeY_current[4]_i_2_n_0 ;
  wire \r_oShapeY_current[4]_i_3_n_0 ;
  wire \r_oShapeY_current[4]_i_4_n_0 ;
  wire \r_oShapeY_current[4]_i_5_n_0 ;
  wire \r_oShapeY_current[5]_i_1_n_0 ;
  wire \r_oShapeY_current[5]_i_2_n_0 ;
  wire \r_oShapeY_current[5]_i_3_n_0 ;
  wire \r_oShapeY_current[5]_i_4_n_0 ;
  wire \r_oShapeY_current[6]_i_1_n_0 ;
  wire \r_oShapeY_current[6]_i_2_n_0 ;
  wire \r_oShapeY_current[6]_i_4_n_0 ;
  wire \r_oShapeY_current[7]_i_1_n_0 ;
  wire \r_oShapeY_current[7]_i_2_n_0 ;
  wire \r_oShapeY_current[7]_i_4_n_0 ;
  wire \r_oShapeY_current[8]_i_1_n_0 ;
  wire \r_oShapeY_current[8]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_3_n_0 ;
  wire \r_oShapeY_current[9]_i_2_n_0 ;
  wire \r_oShapeY_current[9]_i_4_n_0 ;
  wire \r_oShapeY_current[9]_i_5_n_0 ;
  wire \r_oShapeY_current[9]_i_6_n_0 ;
  wire \r_oShapeY_current[9]_i_7_n_0 ;
  wire [3:0]\r_oShapeY_current_reg[0]_0 ;
  wire [3:0]\r_oShapeY_current_reg[0]_1 ;
  wire [5:0]\r_oShapeY_current_reg[5]_0 ;
  wire \r_oShapeY_current_reg[6]_0 ;
  wire \r_oShapeY_current_reg[7]_0 ;
  wire \r_oShapeY_current_reg[8]_0 ;
  wire [9:0]\r_oShapeY_current_reg[9]_0 ;
  wire \r_oShapeY_current_reg[9]_1 ;
  wire r_oShapeY_next;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_0 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_0 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_3 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_3 ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire [3:0]NLW_r_oShapeX_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEF)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_up),
        .I5(iPush_right),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(p_1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010FEF9FFFF0010)) 
    \FSM_sequential_rFSM_current[0]_i_2 
       (.I0(iPush_down),
        .I1(iPush_left),
        .I2(iPush_up),
        .I3(iPush_right),
        .I4(iSwitch1),
        .I5(iSwitch0),
        .O(iPush_down_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_3
       (.I0(\r_oShapeY_current_reg[9]_0 [3]),
        .I1(\r_oShapeY_current_reg[5]_0 [3]),
        .I2(\r_oShapeY_current_reg[9]_0 [2]),
        .I3(\r_oShapeY_current_reg[5]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_4
       (.I0(\r_oShapeY_current_reg[9]_0 [1]),
        .I1(\r_oShapeY_current_reg[5]_0 [1]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_current_reg[5]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    oLED_INST_0
       (.I0(r_iEn_timer),
        .I1(p_0_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(p_1_in),
        .O(oLED));
  LUT5 #(
    .INIT(32'h404C555D)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(r_oShapeX_next1),
        .I3(\r_oShapeX_current_reg[7]_0 [0]),
        .I4(\r_oShapeX_current[4]_i_3_n_0 ),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3570055)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(\r_oShapeX_current[4]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[7]_0 [1]),
        .I2(r_oShapeX_next1),
        .I3(\r_oShapeX_current[1]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeX_current[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_oShapeX_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F111FFF11111111)) 
    \r_oShapeX_current[2]_i_1 
       (.I0(\r_oShapeX_current[2]_i_2_n_0 ),
        .I1(\r_oShapeX_current[4]_i_3_n_0 ),
        .I2(\r_oShapeX_current[2]_i_3_n_0 ),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current_reg[7]_0 [2]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \r_oShapeX_current[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r_oShapeX_current[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \r_oShapeX_current[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r_oShapeX_current[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F111FFF11111111)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(\r_oShapeX_current[3]_i_2_n_0 ),
        .I1(\r_oShapeX_current[4]_i_3_n_0 ),
        .I2(\r_oShapeX_current[3]_i_3_n_0 ),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current_reg[7]_0 [3]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \r_oShapeX_current[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\r_oShapeX_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \r_oShapeX_current[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r_oShapeX_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F111FFF11111111)) 
    \r_oShapeX_current[4]_i_1 
       (.I0(\r_oShapeX_current[4]_i_2_n_0 ),
        .I1(\r_oShapeX_current[4]_i_3_n_0 ),
        .I2(\r_oShapeX_current[4]_i_4_n_0 ),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current_reg[7]_0 [4]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \r_oShapeX_current[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\r_oShapeX_current[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \r_oShapeX_current[4]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\r_oShapeX_current[9]_i_6_n_0 ),
        .I4(Q[6]),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \r_oShapeX_current[4]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\r_oShapeX_current[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEAE)) 
    \r_oShapeX_current[5]_i_1 
       (.I0(\r_oShapeX_current[5]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(\r_oShapeX_current_reg[7]_0 [5]),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current[5]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00000000AAA8)) 
    \r_oShapeX_current[5]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\r_oShapeX_current[5]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\r_oShapeX_current[5]_i_5_n_0 ),
        .I5(Q[5]),
        .O(\r_oShapeX_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \r_oShapeX_current[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\r_oShapeX_current[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_oShapeX_current[5]_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\r_oShapeX_current[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeX_current[5]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\r_oShapeX_current[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBFFAAAAAAAA)) 
    \r_oShapeX_current[6]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\r_oShapeX_current[6]_i_3_n_0 ),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current_reg[7]_0 [6]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282828282828280)) 
    \r_oShapeX_current[6]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\r_oShapeX_current[9]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\r_oShapeX_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeX_current[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\r_oShapeX_current[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEBAAAAAAAAAA)) 
    \r_oShapeX_current[7]_i_1 
       (.I0(\r_oShapeX_current[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\r_oShapeX_current[7]_i_3_n_0 ),
        .I3(r_oShapeX_next1),
        .I4(\r_oShapeX_current_reg[7]_0 [7]),
        .I5(p_0_in),
        .O(\r_oShapeX_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA802A802A802A800)) 
    \r_oShapeX_current[7]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\r_oShapeX_current[9]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\r_oShapeX_current[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_oShapeX_current[7]_i_3 
       (.I0(\r_oShapeX_current[6]_i_3_n_0 ),
        .I1(Q[6]),
        .O(\r_oShapeX_current[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8A80)) 
    \r_oShapeX_current[8]_i_1 
       (.I0(p_0_in),
        .I1(\r_oShapeX_current[8]_i_2_n_0 ),
        .I2(r_oShapeX_next1),
        .I3(\r_oShapeX_current_reg[8]_0 ),
        .I4(\r_oShapeX_current[8]_i_4_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \r_oShapeX_current[8]_i_2 
       (.I0(Q[8]),
        .I1(\r_oShapeX_current[6]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\r_oShapeX_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80002AAA80000)) 
    \r_oShapeX_current[8]_i_4 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\r_oShapeX_current[9]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\r_oShapeX_current[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(r_oShapeX_next));
  LUT5 #(
    .INIT(32'hFFFFB010)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(r_oShapeX_next1),
        .I1(\r_oShapeX_current_reg[9]_0 ),
        .I2(p_0_in),
        .I3(\r_oShapeX_current[9]_i_4_n_0 ),
        .I4(\r_oShapeX_current[9]_i_5_n_0 ),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \r_oShapeX_current[9]_i_4 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(Q[8]),
        .O(\r_oShapeX_current[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \r_oShapeX_current[9]_i_5 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\r_oShapeX_current[9]_i_6_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I5(Q[9]),
        .O(\r_oShapeX_current[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeX_current[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\r_oShapeX_current[9]_i_6_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry
       (.CI(1'b0),
        .CO({r_oShapeX_next1_carry_n_0,r_oShapeX_next1_carry_n_1,r_oShapeX_next1_carry_n_2,r_oShapeX_next1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_oShapeX_next1_carry__0_0,r_oShapeX_next1_carry_i_2_n_0,r_oShapeX_next1_carry_i_3_n_0,r_oShapeX_next1_carry_i_4_n_0}),
        .O(NLW_r_oShapeX_next1_carry_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__0
       (.CI(r_oShapeX_next1_carry_n_0),
        .CO({r_oShapeX_next1_carry__0_n_0,r_oShapeX_next1_carry__0_n_1,r_oShapeX_next1_carry__0_n_2,r_oShapeX_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__1_0),
        .O(NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__1
       (.CI(r_oShapeX_next1_carry__0_n_0),
        .CO({r_oShapeX_next1_carry__1_n_0,r_oShapeX_next1_carry__1_n_1,r_oShapeX_next1_carry__1_n_2,r_oShapeX_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__2_0),
        .O(NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__2
       (.CI(r_oShapeX_next1_carry__1_n_0),
        .CO({r_oShapeX_next1,r_oShapeX_next1_carry__2_n_1,r_oShapeX_next1_carry__2_n_2,r_oShapeX_next1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\r_oShapeX_current_reg[6]_0 ),
        .O(NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED[3:0]),
        .S(\r_oShapeX_current_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_2
       (.I0(Q[5]),
        .I1(\r_oShapeX_current_reg[7]_0 [5]),
        .I2(Q[4]),
        .I3(\r_oShapeX_current_reg[7]_0 [4]),
        .O(r_oShapeX_next1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_3
       (.I0(Q[3]),
        .I1(\r_oShapeX_current_reg[7]_0 [3]),
        .I2(Q[2]),
        .I3(\r_oShapeX_current_reg[7]_0 [2]),
        .O(r_oShapeX_next1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_4
       (.I0(Q[1]),
        .I1(\r_oShapeX_current_reg[7]_0 [1]),
        .I2(Q[0]),
        .I3(\r_oShapeX_current_reg[7]_0 [0]),
        .O(r_oShapeX_next1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h323F2222)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(\r_oShapeY_current[5]_i_3_n_0 ),
        .I1(\r_oShapeY_current_reg[9]_0 [0]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current_reg[5]_0 [0]),
        .I4(p_1_in),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3AB00AA)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(\r_oShapeY_current[5]_i_3_n_0 ),
        .I1(\r_oShapeY_current_reg[5]_0 [1]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current[1]_i_2_n_0 ),
        .I4(p_1_in),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[1]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [0]),
        .I1(\r_oShapeY_current_reg[9]_0 [1]),
        .O(\r_oShapeY_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \r_oShapeY_current[2]_i_1 
       (.I0(\r_oShapeY_current[2]_i_2_n_0 ),
        .I1(\r_oShapeY_current[5]_i_3_n_0 ),
        .I2(\r_oShapeY_current[2]_i_3_n_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current_reg[5]_0 [2]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \r_oShapeY_current[2]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [2]),
        .I1(\r_oShapeY_current_reg[9]_0 [1]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .O(\r_oShapeY_current[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \r_oShapeY_current[2]_i_3 
       (.I0(\r_oShapeY_current_reg[9]_0 [2]),
        .I1(\r_oShapeY_current_reg[9]_0 [1]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .O(\r_oShapeY_current[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(\r_oShapeY_current[3]_i_2_n_0 ),
        .I1(\r_oShapeY_current[5]_i_3_n_0 ),
        .I2(\r_oShapeY_current[3]_i_3_n_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current_reg[5]_0 [3]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \r_oShapeY_current[3]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_0 [0]),
        .I2(\r_oShapeY_current_reg[9]_0 [1]),
        .I3(\r_oShapeY_current_reg[9]_0 [2]),
        .O(\r_oShapeY_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \r_oShapeY_current[3]_i_3 
       (.I0(\r_oShapeY_current_reg[9]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_0 [2]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_current_reg[9]_0 [1]),
        .O(\r_oShapeY_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEAE)) 
    \r_oShapeY_current[4]_i_1 
       (.I0(\r_oShapeY_current[4]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\r_oShapeY_current_reg[5]_0 [4]),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current[4]_i_3_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000FE00)) 
    \r_oShapeY_current[4]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [5]),
        .I1(\r_oShapeY_current_reg[9]_0 [6]),
        .I2(\r_oShapeY_current[4]_i_4_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\r_oShapeY_current[4]_i_5_n_0 ),
        .I5(\r_oShapeY_current_reg[9]_0 [4]),
        .O(\r_oShapeY_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \r_oShapeY_current[4]_i_3 
       (.I0(\r_oShapeY_current_reg[9]_0 [4]),
        .I1(\r_oShapeY_current_reg[9]_0 [3]),
        .I2(\r_oShapeY_current_reg[9]_0 [1]),
        .I3(\r_oShapeY_current_reg[9]_0 [0]),
        .I4(\r_oShapeY_current_reg[9]_0 [2]),
        .O(\r_oShapeY_current[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[4]_i_4 
       (.I0(\r_oShapeY_current_reg[9]_0 [9]),
        .I1(\r_oShapeY_current_reg[9]_0 [8]),
        .I2(\r_oShapeY_current_reg[9]_0 [7]),
        .O(\r_oShapeY_current[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_oShapeY_current[4]_i_5 
       (.I0(\r_oShapeY_current_reg[9]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_0 [0]),
        .I2(\r_oShapeY_current_reg[9]_0 [1]),
        .I3(\r_oShapeY_current_reg[9]_0 [2]),
        .O(\r_oShapeY_current[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4444444444)) 
    \r_oShapeY_current[5]_i_1 
       (.I0(\r_oShapeY_current[5]_i_2_n_0 ),
        .I1(\r_oShapeY_current[5]_i_3_n_0 ),
        .I2(\r_oShapeY_current[5]_i_4_n_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current_reg[5]_0 [5]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \r_oShapeY_current[5]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [5]),
        .I1(\r_oShapeY_current_reg[9]_0 [3]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_current_reg[9]_0 [1]),
        .I4(\r_oShapeY_current_reg[9]_0 [2]),
        .I5(\r_oShapeY_current_reg[9]_0 [4]),
        .O(\r_oShapeY_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_oShapeY_current[5]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(\r_oShapeY_current_reg[9]_0 [9]),
        .I2(\r_oShapeY_current_reg[9]_0 [8]),
        .I3(\r_oShapeY_current_reg[9]_0 [7]),
        .I4(\r_oShapeY_current_reg[9]_0 [6]),
        .I5(\r_oShapeY_current[9]_i_7_n_0 ),
        .O(\r_oShapeY_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \r_oShapeY_current[5]_i_4 
       (.I0(\r_oShapeY_current_reg[9]_0 [5]),
        .I1(\r_oShapeY_current_reg[9]_0 [4]),
        .I2(\r_oShapeY_current_reg[9]_0 [2]),
        .I3(\r_oShapeY_current_reg[9]_0 [0]),
        .I4(\r_oShapeY_current_reg[9]_0 [1]),
        .I5(\r_oShapeY_current_reg[9]_0 [3]),
        .O(\r_oShapeY_current[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEAE)) 
    \r_oShapeY_current[6]_i_1 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\r_oShapeY_current_reg[6]_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current[6]_i_4_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000FE00)) 
    \r_oShapeY_current[6]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [7]),
        .I1(\r_oShapeY_current_reg[9]_0 [8]),
        .I2(\r_oShapeY_current_reg[9]_0 [9]),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\r_oShapeY_current[9]_i_7_n_0 ),
        .I5(\r_oShapeY_current_reg[9]_0 [6]),
        .O(\r_oShapeY_current[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[6]_i_4 
       (.I0(\r_oShapeY_current_reg[9]_0 [6]),
        .I1(\r_oShapeY_current[9]_i_6_n_0 ),
        .O(\r_oShapeY_current[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \r_oShapeY_current[7]_i_1 
       (.I0(\r_oShapeY_current[7]_i_2_n_0 ),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I2(\r_oShapeY_current_reg[7]_0 ),
        .I3(p_1_in),
        .I4(\r_oShapeY_current[7]_i_4_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \r_oShapeY_current[7]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [7]),
        .I1(\r_oShapeY_current_reg[9]_0 [6]),
        .I2(\r_oShapeY_current[9]_i_6_n_0 ),
        .O(\r_oShapeY_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000000000E0)) 
    \r_oShapeY_current[7]_i_4 
       (.I0(\r_oShapeY_current_reg[9]_0 [8]),
        .I1(\r_oShapeY_current_reg[9]_0 [9]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(\r_oShapeY_current_reg[9]_0 [6]),
        .I4(\r_oShapeY_current[9]_i_7_n_0 ),
        .I5(\r_oShapeY_current_reg[9]_0 [7]),
        .O(\r_oShapeY_current[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFFAAAAAAAA)) 
    \r_oShapeY_current[8]_i_1 
       (.I0(\r_oShapeY_current[8]_i_2_n_0 ),
        .I1(\r_oShapeY_current_reg[9]_0 [8]),
        .I2(\r_oShapeY_current[8]_i_3_n_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current_reg[8]_0 ),
        .I5(p_1_in),
        .O(\r_oShapeY_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC000000008)) 
    \r_oShapeY_current[8]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_0 [9]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[9]_i_7_n_0 ),
        .I3(\r_oShapeY_current_reg[9]_0 [6]),
        .I4(\r_oShapeY_current_reg[9]_0 [7]),
        .I5(\r_oShapeY_current_reg[9]_0 [8]),
        .O(\r_oShapeY_current[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_oShapeY_current[8]_i_3 
       (.I0(\r_oShapeY_current_reg[9]_0 [7]),
        .I1(\r_oShapeY_current_reg[9]_0 [6]),
        .I2(\r_oShapeY_current[9]_i_6_n_0 ),
        .O(\r_oShapeY_current[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oShapeY_next));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \r_oShapeY_current[9]_i_2 
       (.I0(\r_oShapeY_current_reg[9]_1 ),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I2(p_1_in),
        .I3(\r_oShapeY_current[9]_i_4_n_0 ),
        .I4(\r_oShapeY_current[9]_i_5_n_0 ),
        .O(\r_oShapeY_current[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \r_oShapeY_current[9]_i_4 
       (.I0(\r_oShapeY_current_reg[9]_0 [9]),
        .I1(\r_oShapeY_current_reg[9]_0 [8]),
        .I2(\r_oShapeY_current_reg[9]_0 [7]),
        .I3(\r_oShapeY_current_reg[9]_0 [6]),
        .I4(\r_oShapeY_current[9]_i_6_n_0 ),
        .O(\r_oShapeY_current[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \r_oShapeY_current[9]_i_5 
       (.I0(\r_oShapeY_current_reg[9]_0 [6]),
        .I1(\r_oShapeY_current[9]_i_7_n_0 ),
        .I2(\r_oShapeY_current_reg[9]_0 [7]),
        .I3(\r_oShapeY_current_reg[9]_0 [8]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I5(\r_oShapeY_current_reg[9]_0 [9]),
        .O(\r_oShapeY_current[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeY_current[9]_i_6 
       (.I0(\r_oShapeY_current_reg[9]_0 [4]),
        .I1(\r_oShapeY_current_reg[9]_0 [2]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_current_reg[9]_0 [1]),
        .I4(\r_oShapeY_current_reg[9]_0 [3]),
        .I5(\r_oShapeY_current_reg[9]_0 [5]),
        .O(\r_oShapeY_current[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeY_current[9]_i_7 
       (.I0(\r_oShapeY_current_reg[9]_0 [5]),
        .I1(\r_oShapeY_current_reg[9]_0 [3]),
        .I2(\r_oShapeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_current_reg[9]_0 [1]),
        .I4(\r_oShapeY_current_reg[9]_0 [2]),
        .I5(\r_oShapeY_current_reg[9]_0 [4]),
        .O(\r_oShapeY_current[9]_i_7_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[0]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[1]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[2]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[3]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[4]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[5]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[6]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[7]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[8]_i_1_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[9]_i_2_n_0 ),
        .Q(\r_oShapeY_current_reg[9]_0 [9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_oShapeY_next1_inferred__0/i__carry_n_0 ,\r_oShapeY_next1_inferred__0/i__carry_n_1 ,\r_oShapeY_next1_inferred__0/i__carry_n_2 ,\r_oShapeY_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__0 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__0_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_next1_inferred__0/i__carry__1_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_next1_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__1 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry__0_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__1_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_next1_inferred__0/i__carry__2_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_next1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__2 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry__1_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_current_reg[0]_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_current_reg[0]_1 ));
  design_1_FSM_VGA_all_0_0_timer_1s__parameterized0 timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4}),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1]_0 ),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_1 ),
        .\FSM_onehot_rFSM_current_reg[5] (iPush_down_0),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,p_0_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "FSM_VGA_all" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA_all
   (Q,
    \r_iShape_sizeX_current_reg[9] ,
    \r_oBlue_current_reg[3] ,
    \r_oShapeX_current_reg[9] ,
    SR,
    \r_oShapeY_current_reg[9] ,
    oGreen,
    oRed,
    oLED,
    iPush_down,
    iPush_left,
    iPush_up,
    iPush_right,
    iSwitch1,
    iSwitch0,
    iClk);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeX_current_reg[9] ;
  output [3:0]\r_oBlue_current_reg[3] ;
  output [9:0]\r_oShapeX_current_reg[9] ;
  output [0:0]SR;
  output [9:0]\r_oShapeY_current_reg[9] ;
  output [3:0]oGreen;
  output [3:0]oRed;
  output oLED;
  input iPush_down;
  input iPush_left;
  input iPush_up;
  input iPush_right;
  input iSwitch1;
  input iSwitch0;
  input iClk;

  wire FSM_color_change_n_5;
  wire FSM_color_change_n_6;
  wire FSM_color_change_n_7;
  wire FSM_move_n_0;
  wire FSM_move_n_21;
  wire FSM_resize_shape_n_20;
  wire FSM_resize_shape_n_21;
  wire FSM_resize_shape_n_22;
  wire FSM_resize_shape_n_23;
  wire FSM_resize_shape_n_24;
  wire FSM_resize_shape_n_25;
  wire FSM_resize_shape_n_26;
  wire FSM_resize_shape_n_27;
  wire FSM_resize_shape_n_28;
  wire FSM_resize_shape_n_29;
  wire FSM_resize_shape_n_30;
  wire FSM_resize_shape_n_31;
  wire FSM_resize_shape_n_32;
  wire FSM_resize_shape_n_33;
  wire FSM_resize_shape_n_34;
  wire FSM_resize_shape_n_35;
  wire FSM_resize_shape_n_36;
  wire FSM_resize_shape_n_37;
  wire FSM_resize_shape_n_38;
  wire FSM_resize_shape_n_39;
  wire FSM_resize_shape_n_41;
  wire FSM_resize_shape_n_42;
  wire FSM_resize_shape_n_43;
  wire FSM_resize_shape_n_44;
  wire FSM_resize_shape_n_45;
  wire FSM_resize_shape_n_46;
  wire FSM_resize_shape_n_47;
  wire FSM_resize_shape_n_48;
  wire FSM_resize_shape_n_49;
  wire FSM_resize_shape_n_50;
  wire FSM_resize_shape_n_51;
  wire FSM_resize_shape_n_52;
  wire FSM_resize_shape_n_53;
  wire FSM_resize_shape_n_54;
  wire FSM_resize_shape_n_55;
  wire FSM_resize_shape_n_56;
  wire FSM_resize_shape_n_57;
  wire FSM_resize_shape_n_58;
  wire FSM_resize_shape_n_59;
  wire FSM_resize_shape_n_60;
  wire FSM_resize_shape_n_61;
  wire FSM_resize_shape_n_62;
  wire FSM_resize_shape_n_63;
  wire FSM_resize_shape_n_64;
  wire FSM_resize_shape_n_65;
  wire FSM_resize_shape_n_66;
  wire FSM_resize_shape_n_67;
  wire FSM_resize_shape_n_69;
  wire FSM_resize_shape_n_70;
  wire FSM_resize_shape_n_71;
  wire FSM_resize_shape_n_72;
  wire FSM_resize_shape_n_73;
  wire FSM_resize_shape_n_74;
  wire FSM_resize_shape_n_75;
  wire FSM_resize_shape_n_76;
  wire FSM_resize_shape_n_77;
  wire FSM_resize_shape_n_78;
  wire FSM_resize_shape_n_79;
  wire FSM_resize_shape_n_80;
  wire FSM_resize_shape_n_81;
  wire FSM_resize_shape_n_82;
  wire FSM_resize_shape_n_83;
  wire FSM_resize_shape_n_84;
  wire [9:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire [9:0]\r_iShape_sizeX_current_reg[9] ;
  wire [3:0]\r_oBlue_current_reg[3] ;
  wire [9:0]\r_oShapeX_current_reg[9] ;
  wire [31:31]r_oShapeX_next2;
  wire [9:0]\r_oShapeY_current_reg[9] ;
  wire [31:31]r_oShapeY_next2;

  design_1_FSM_VGA_all_0_0_FSM_color_change FSM_color_change
       (.\FSM_onehot_rFSM_current_reg[0]_0 (FSM_move_n_21),
        .\FSM_onehot_rFSM_current_reg[5]_0 (FSM_move_n_0),
        .Q(\r_oBlue_current_reg[3] ),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_left_0(FSM_color_change_n_5),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch0_0(FSM_color_change_n_6),
        .iSwitch0_1(FSM_color_change_n_7),
        .iSwitch1(iSwitch1),
        .oRed(oRed),
        .\r_oGreen_current_reg[3]_0 (oGreen));
  design_1_FSM_VGA_all_0_0_FSM_VGA FSM_move
       (.DI({FSM_resize_shape_n_38,FSM_resize_shape_n_39}),
        .\FSM_onehot_rFSM_current_reg[0]_0 (FSM_move_n_0),
        .\FSM_onehot_rFSM_current_reg[1]_0 (FSM_color_change_n_7),
        .\FSM_onehot_rFSM_current_reg[3]_0 (FSM_color_change_n_5),
        .\FSM_onehot_rFSM_current_reg[3]_1 (FSM_color_change_n_6),
        .Q(\r_oShapeX_current_reg[9] ),
        .S({FSM_resize_shape_n_34,FSM_resize_shape_n_35,FSM_resize_shape_n_36,FSM_resize_shape_n_37}),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_down_0(FSM_move_n_21),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oLED(oLED),
        .\r_oShapeX_current_reg[6]_0 ({r_oShapeX_next2,FSM_resize_shape_n_69,FSM_resize_shape_n_70,FSM_resize_shape_n_71}),
        .\r_oShapeX_current_reg[6]_1 ({FSM_resize_shape_n_64,FSM_resize_shape_n_65,FSM_resize_shape_n_66,FSM_resize_shape_n_67}),
        .\r_oShapeX_current_reg[7]_0 (\r_iShape_sizeX_current_reg[9] [7:0]),
        .\r_oShapeX_current_reg[8]_0 (FSM_resize_shape_n_72),
        .\r_oShapeX_current_reg[9]_0 (FSM_resize_shape_n_63),
        .r_oShapeX_next1_carry__0_0(FSM_resize_shape_n_54),
        .r_oShapeX_next1_carry__0_1({FSM_resize_shape_n_50,FSM_resize_shape_n_51,FSM_resize_shape_n_52,FSM_resize_shape_n_53}),
        .r_oShapeX_next1_carry__1_0({FSM_resize_shape_n_55,FSM_resize_shape_n_56,FSM_resize_shape_n_57,FSM_resize_shape_n_58}),
        .r_oShapeX_next1_carry__1_1({FSM_resize_shape_n_59,FSM_resize_shape_n_60,FSM_resize_shape_n_61,FSM_resize_shape_n_62}),
        .r_oShapeX_next1_carry__2_0({FSM_resize_shape_n_81,FSM_resize_shape_n_82,FSM_resize_shape_n_83,FSM_resize_shape_n_84}),
        .r_oShapeX_next1_carry__2_1({FSM_resize_shape_n_77,FSM_resize_shape_n_78,FSM_resize_shape_n_79,FSM_resize_shape_n_80}),
        .\r_oShapeY_current_reg[0]_0 ({r_oShapeY_next2,FSM_resize_shape_n_41,FSM_resize_shape_n_42,FSM_resize_shape_n_43}),
        .\r_oShapeY_current_reg[0]_1 ({FSM_resize_shape_n_20,FSM_resize_shape_n_21,FSM_resize_shape_n_22,FSM_resize_shape_n_23}),
        .\r_oShapeY_current_reg[5]_0 (Q[5:0]),
        .\r_oShapeY_current_reg[6]_0 (FSM_resize_shape_n_49),
        .\r_oShapeY_current_reg[7]_0 (FSM_resize_shape_n_25),
        .\r_oShapeY_current_reg[8]_0 (FSM_resize_shape_n_24),
        .\r_oShapeY_current_reg[9]_0 (\r_oShapeY_current_reg[9] ),
        .\r_oShapeY_current_reg[9]_1 (FSM_resize_shape_n_48),
        .\r_oShapeY_next1_inferred__0/i__carry__1_0 ({FSM_resize_shape_n_44,FSM_resize_shape_n_45,FSM_resize_shape_n_46,FSM_resize_shape_n_47}),
        .\r_oShapeY_next1_inferred__0/i__carry__1_1 ({FSM_resize_shape_n_26,FSM_resize_shape_n_27,FSM_resize_shape_n_28,FSM_resize_shape_n_29}),
        .\r_oShapeY_next1_inferred__0/i__carry__2_0 ({FSM_resize_shape_n_73,FSM_resize_shape_n_74,FSM_resize_shape_n_75,FSM_resize_shape_n_76}),
        .\r_oShapeY_next1_inferred__0/i__carry__2_1 ({FSM_resize_shape_n_30,FSM_resize_shape_n_31,FSM_resize_shape_n_32,FSM_resize_shape_n_33}));
  design_1_FSM_VGA_all_0_0_FSM_resize_shape FSM_resize_shape
       (.DI({FSM_resize_shape_n_38,FSM_resize_shape_n_39}),
        .\FSM_sequential_rFSM_current_reg[0]_0 (FSM_move_n_21),
        .\FSM_sequential_rFSM_current_reg[1]_0 (FSM_color_change_n_7),
        .\FSM_sequential_rFSM_current_reg[2]_0 (FSM_color_change_n_6),
        .Q(\r_iShape_sizeX_current_reg[9] ),
        .S({FSM_resize_shape_n_34,FSM_resize_shape_n_35,FSM_resize_shape_n_36,FSM_resize_shape_n_37}),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .\r_iShape_sizeX_current_reg[6]_0 ({FSM_resize_shape_n_50,FSM_resize_shape_n_51,FSM_resize_shape_n_52,FSM_resize_shape_n_53}),
        .\r_iShape_sizeX_current_reg[7]_0 (FSM_resize_shape_n_54),
        .\r_iShape_sizeX_current_reg[8]_0 ({FSM_resize_shape_n_59,FSM_resize_shape_n_60,FSM_resize_shape_n_61,FSM_resize_shape_n_62}),
        .\r_iShape_sizeX_current_reg[8]_1 ({FSM_resize_shape_n_64,FSM_resize_shape_n_65,FSM_resize_shape_n_66,FSM_resize_shape_n_67}),
        .\r_iShape_sizeX_current_reg[8]_2 (FSM_resize_shape_n_72),
        .\r_iShape_sizeX_current_reg[8]_3 ({FSM_resize_shape_n_77,FSM_resize_shape_n_78,FSM_resize_shape_n_79,FSM_resize_shape_n_80}),
        .\r_iShape_sizeX_current_reg[9]_0 ({FSM_resize_shape_n_55,FSM_resize_shape_n_56,FSM_resize_shape_n_57,FSM_resize_shape_n_58}),
        .\r_iShape_sizeX_current_reg[9]_1 (FSM_resize_shape_n_63),
        .\r_iShape_sizeX_current_reg[9]_2 ({r_oShapeX_next2,FSM_resize_shape_n_69,FSM_resize_shape_n_70,FSM_resize_shape_n_71}),
        .\r_iShape_sizeX_current_reg[9]_3 ({FSM_resize_shape_n_81,FSM_resize_shape_n_82,FSM_resize_shape_n_83,FSM_resize_shape_n_84}),
        .\r_iShape_sizeY_current_reg[5]_0 (FSM_resize_shape_n_49),
        .\r_iShape_sizeY_current_reg[7]_0 (FSM_resize_shape_n_25),
        .\r_iShape_sizeY_current_reg[8]_0 (FSM_resize_shape_n_24),
        .\r_iShape_sizeY_current_reg[8]_1 ({r_oShapeY_next2,FSM_resize_shape_n_41,FSM_resize_shape_n_42,FSM_resize_shape_n_43}),
        .\r_iShape_sizeY_current_reg[8]_2 ({FSM_resize_shape_n_44,FSM_resize_shape_n_45,FSM_resize_shape_n_46,FSM_resize_shape_n_47}),
        .\r_iShape_sizeY_current_reg[8]_3 ({FSM_resize_shape_n_73,FSM_resize_shape_n_74,FSM_resize_shape_n_75,FSM_resize_shape_n_76}),
        .\r_iShape_sizeY_current_reg[9]_0 (Q),
        .\r_iShape_sizeY_current_reg[9]_1 ({FSM_resize_shape_n_20,FSM_resize_shape_n_21,FSM_resize_shape_n_22,FSM_resize_shape_n_23}),
        .\r_iShape_sizeY_current_reg[9]_2 ({FSM_resize_shape_n_26,FSM_resize_shape_n_27,FSM_resize_shape_n_28,FSM_resize_shape_n_29}),
        .\r_iShape_sizeY_current_reg[9]_3 ({FSM_resize_shape_n_30,FSM_resize_shape_n_31,FSM_resize_shape_n_32,FSM_resize_shape_n_33}),
        .\r_iShape_sizeY_current_reg[9]_4 (FSM_resize_shape_n_48),
        .r_oShapeX_next1_carry__0(\r_oShapeX_current_reg[9] ),
        .\r_oShapeY_next1_inferred__0/i__carry__0 (\r_oShapeY_current_reg[9] ));
endmodule

(* ORIG_REF_NAME = "FSM_color_change" *) 
module design_1_FSM_VGA_all_0_0_FSM_color_change
   (SR,
    Q,
    iPush_left_0,
    iSwitch0_0,
    iSwitch0_1,
    \r_oGreen_current_reg[3]_0 ,
    oRed,
    iClk,
    \FSM_onehot_rFSM_current_reg[0]_0 ,
    iPush_right,
    iPush_up,
    iPush_left,
    iPush_down,
    iSwitch0,
    iSwitch1,
    \FSM_onehot_rFSM_current_reg[5]_0 );
  output [0:0]SR;
  output [3:0]Q;
  output iPush_left_0;
  output iSwitch0_0;
  output iSwitch0_1;
  output [3:0]\r_oGreen_current_reg[3]_0 ;
  output [3:0]oRed;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[0]_0 ;
  input iPush_right;
  input iPush_up;
  input iPush_left;
  input iPush_down;
  input iSwitch0;
  input iSwitch1;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;

  wire \FSM_onehot_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[1]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[7]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[7]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[3] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[4] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[7] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[8] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_left_0;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch0_0;
  wire iSwitch0_1;
  wire iSwitch1;
  wire [3:0]oRed;
  wire p_0_in;
  wire p_0_in1_in;
  wire r_iEn_random_current;
  wire r_iEn_random_current_i_1_n_0;
  wire r_iEn_timer;
  wire \r_oBlue_current[0]_i_1_n_0 ;
  wire \r_oBlue_current[1]_i_1_n_0 ;
  wire \r_oBlue_current[2]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_2_n_0 ;
  wire \r_oBlue_current[3]_i_3_n_0 ;
  wire \r_oGreen_current[0]_i_1_n_0 ;
  wire \r_oGreen_current[1]_i_1_n_0 ;
  wire \r_oGreen_current[2]_i_1_n_0 ;
  wire \r_oGreen_current[3]_i_2_n_0 ;
  wire [3:0]\r_oGreen_current_reg[3]_0 ;
  wire r_oGreen_next;
  wire \r_oRed_current[0]_i_1_n_0 ;
  wire \r_oRed_current[1]_i_1_n_0 ;
  wire \r_oRed_current[2]_i_1_n_0 ;
  wire \r_oRed_current[3]_i_2_n_0 ;
  wire \r_oRed_current[3]_i_3_n_0 ;
  wire r_oRed_next;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire timer_inst_n_5;

  LUT5 #(
    .INIT(32'hEFAAAAAA)) 
    \FSM_onehot_rFSM_current[1]_i_2 
       (.I0(\FSM_onehot_rFSM_current[1]_i_3_n_0 ),
        .I1(r_iEn_random_current),
        .I2(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\FSM_onehot_rFSM_current[7]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[1]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(p_0_in),
        .O(\FSM_onehot_rFSM_current[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0014FEFDFFFF0014)) 
    \FSM_onehot_rFSM_current[4]_i_2 
       (.I0(iPush_left),
        .I1(iPush_down),
        .I2(iPush_up),
        .I3(iPush_right),
        .I4(iSwitch1),
        .I5(iSwitch0),
        .O(iPush_left_0));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \FSM_onehot_rFSM_current[5]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I4(r_iEn_random_current),
        .O(\FSM_onehot_rFSM_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rFSM_current[7]_i_1 
       (.I0(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I2(\FSM_onehot_rFSM_current[7]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\FSM_onehot_rFSM_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \FSM_onehot_rFSM_current[7]_i_2 
       (.I0(iPush_right),
        .I1(iPush_up),
        .I2(iPush_left),
        .I3(iPush_down),
        .I4(iSwitch0),
        .I5(iSwitch1),
        .O(\FSM_onehot_rFSM_current[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rFSM_current[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7F77F)) 
    \FSM_onehot_rFSM_current[8]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_up),
        .I5(iPush_right),
        .O(\FSM_onehot_rFSM_current[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_5),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(p_0_in1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[7]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[8]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9999999B99909009)) 
    \FSM_sequential_rFSM_current[1]_i_2 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(iPush_down),
        .I5(iPush_left),
        .O(iSwitch0_1));
  LUT6 #(
    .INIT(64'h9999999B999B9009)) 
    \FSM_sequential_rFSM_current[2]_i_3 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(iPush_left),
        .I5(iPush_down),
        .O(iSwitch0_0));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    r_iEn_random_current_i_1
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I4(\r_oBlue_current[3]_i_3_n_0 ),
        .I5(r_iEn_random_current),
        .O(r_iEn_random_current_i_1_n_0));
  FDRE r_iEn_random_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(r_iEn_random_current_i_1_n_0),
        .Q(r_iEn_random_current),
        .R(SR));
  LUT6 #(
    .INIT(64'hCE0E0E0E0E0E0E0E)) 
    \r_oBlue_current[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\r_oBlue_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \r_oBlue_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in1_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r_oBlue_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \r_oBlue_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in1_in),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_oBlue_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \r_oBlue_current[3]_i_1 
       (.I0(\r_oBlue_current[3]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \r_oBlue_current[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I5(p_0_in1_in),
        .O(\r_oBlue_current[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_oBlue_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(r_iEn_timer),
        .I3(p_0_in),
        .O(\r_oBlue_current[3]_i_3_n_0 ));
  FDRE \r_oBlue_current_reg[0] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[1] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[2] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[3] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCE0E0E0E0E0E0E0E)) 
    \r_oGreen_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [0]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .I4(\r_oGreen_current_reg[3]_0 [2]),
        .I5(\r_oGreen_current_reg[3]_0 [3]),
        .O(\r_oGreen_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \r_oGreen_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [0]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .O(\r_oGreen_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \r_oGreen_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [2]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .I4(\r_oGreen_current_reg[3]_0 [0]),
        .O(\r_oGreen_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \r_oGreen_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(\r_oRed_current[3]_i_3_n_0 ),
        .I3(p_0_in),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oGreen_next));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \r_oGreen_current[3]_i_2 
       (.I0(\r_oGreen_current_reg[3]_0 [3]),
        .I1(\r_oGreen_current_reg[3]_0 [2]),
        .I2(\r_oGreen_current_reg[3]_0 [1]),
        .I3(\r_oGreen_current_reg[3]_0 [0]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oGreen_current[3]_i_2_n_0 ));
  FDRE \r_oGreen_current_reg[0] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[0]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[1] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[1]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[2] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[2]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[3] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[3]_i_2_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FF80FF00FFFFFF)) 
    \r_oRed_current[0]_i_1 
       (.I0(oRed[3]),
        .I1(oRed[1]),
        .I2(oRed[2]),
        .I3(oRed[0]),
        .I4(p_0_in),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oRed_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1FF1)) 
    \r_oRed_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[1]),
        .I3(oRed[0]),
        .O(\r_oRed_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FFFF111)) 
    \r_oRed_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[0]),
        .I3(oRed[1]),
        .I4(oRed[2]),
        .O(\r_oRed_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \r_oRed_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\r_oRed_current[3]_i_3_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oRed_next));
  LUT6 #(
    .INIT(64'h1FFFFFFFF1111111)) 
    \r_oRed_current[3]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[2]),
        .I3(oRed[1]),
        .I4(oRed[0]),
        .I5(oRed[3]),
        .O(\r_oRed_current[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_oRed_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(p_0_in1_in),
        .O(\r_oRed_current[3]_i_3_n_0 ));
  FDRE \r_oRed_current_reg[0] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[0]_i_1_n_0 ),
        .Q(oRed[0]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[1] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[1]_i_1_n_0 ),
        .Q(oRed[1]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[2] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[2]_i_1_n_0 ),
        .Q(oRed[2]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[3] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[3]_i_2_n_0 ),
        .Q(oRed[3]),
        .R(1'b0));
  design_1_FSM_VGA_all_0_0_timer_1s_0 timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4,timer_inst_n_5}),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0]_0 ),
        .\FSM_onehot_rFSM_current_reg[1] (iSwitch0_1),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current[1]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[2] (iPush_left_0),
        .\FSM_onehot_rFSM_current_reg[2]_0 (iSwitch0_0),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[4] ,\FSM_onehot_rFSM_current_reg_n_0_[3] ,p_0_in1_in,r_iEn_timer,p_0_in}),
        .SR(SR),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
endmodule

(* ORIG_REF_NAME = "FSM_resize_shape" *) 
module design_1_FSM_VGA_all_0_0_FSM_resize_shape
   (Q,
    \r_iShape_sizeY_current_reg[9]_0 ,
    \r_iShape_sizeY_current_reg[9]_1 ,
    \r_iShape_sizeY_current_reg[8]_0 ,
    \r_iShape_sizeY_current_reg[7]_0 ,
    \r_iShape_sizeY_current_reg[9]_2 ,
    \r_iShape_sizeY_current_reg[9]_3 ,
    S,
    DI,
    \r_iShape_sizeY_current_reg[8]_1 ,
    \r_iShape_sizeY_current_reg[8]_2 ,
    \r_iShape_sizeY_current_reg[9]_4 ,
    \r_iShape_sizeY_current_reg[5]_0 ,
    \r_iShape_sizeX_current_reg[6]_0 ,
    \r_iShape_sizeX_current_reg[7]_0 ,
    \r_iShape_sizeX_current_reg[9]_0 ,
    \r_iShape_sizeX_current_reg[8]_0 ,
    \r_iShape_sizeX_current_reg[9]_1 ,
    \r_iShape_sizeX_current_reg[8]_1 ,
    \r_iShape_sizeX_current_reg[9]_2 ,
    \r_iShape_sizeX_current_reg[8]_2 ,
    \r_iShape_sizeY_current_reg[8]_3 ,
    \r_iShape_sizeX_current_reg[8]_3 ,
    \r_iShape_sizeX_current_reg[9]_3 ,
    iClk,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    iPush_down,
    iPush_left,
    iPush_up,
    iPush_right,
    iSwitch1,
    iSwitch0,
    \r_oShapeY_next1_inferred__0/i__carry__0 ,
    r_oShapeX_next1_carry__0,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    \FSM_sequential_rFSM_current_reg[1]_0 ,
    SR);
  output [9:0]Q;
  output [9:0]\r_iShape_sizeY_current_reg[9]_0 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_1 ;
  output \r_iShape_sizeY_current_reg[8]_0 ;
  output \r_iShape_sizeY_current_reg[7]_0 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_2 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_3 ;
  output [3:0]S;
  output [1:0]DI;
  output [3:0]\r_iShape_sizeY_current_reg[8]_1 ;
  output [3:0]\r_iShape_sizeY_current_reg[8]_2 ;
  output \r_iShape_sizeY_current_reg[9]_4 ;
  output \r_iShape_sizeY_current_reg[5]_0 ;
  output [3:0]\r_iShape_sizeX_current_reg[6]_0 ;
  output [0:0]\r_iShape_sizeX_current_reg[7]_0 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_0 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_0 ;
  output \r_iShape_sizeX_current_reg[9]_1 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_1 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_2 ;
  output \r_iShape_sizeX_current_reg[8]_2 ;
  output [3:0]\r_iShape_sizeY_current_reg[8]_3 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_3 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_3 ;
  input iClk;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input iPush_down;
  input iPush_left;
  input iPush_up;
  input iPush_right;
  input iSwitch1;
  input iSwitch0;
  input [9:0]\r_oShapeY_next1_inferred__0/i__carry__0 ;
  input [9:0]r_oShapeX_next1_carry__0;
  input \FSM_sequential_rFSM_current_reg[0]_0 ;
  input \FSM_sequential_rFSM_current_reg[1]_0 ;
  input [0:0]SR;

  wire [1:0]DI;
  wire \FSM_sequential_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[1]_0 ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire [9:1]in11;
  wire [9:1]in7;
  wire [2:0]rFSM_current;
  wire [1:0]rFSM_next;
  wire [3:0]\r_iShape_sizeX_current_reg[6]_0 ;
  wire [0:0]\r_iShape_sizeX_current_reg[7]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_1 ;
  wire \r_iShape_sizeX_current_reg[8]_2 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_3 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_0 ;
  wire \r_iShape_sizeX_current_reg[9]_1 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_2 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_3 ;
  wire [9:0]r_iShape_sizeX_next;
  wire [9:0]r_iShape_sizeX_next__0;
  wire \r_iShape_sizeX_next_reg[9]_i_2_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_3_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_4_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_5_n_0 ;
  wire \r_iShape_sizeX_next_reg[9]_i_6_n_0 ;
  wire \r_iShape_sizeY_current_reg[5]_0 ;
  wire \r_iShape_sizeY_current_reg[7]_0 ;
  wire \r_iShape_sizeY_current_reg[8]_0 ;
  wire [3:0]\r_iShape_sizeY_current_reg[8]_1 ;
  wire [3:0]\r_iShape_sizeY_current_reg[8]_2 ;
  wire [3:0]\r_iShape_sizeY_current_reg[8]_3 ;
  wire [9:0]\r_iShape_sizeY_current_reg[9]_0 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_1 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_2 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_3 ;
  wire \r_iShape_sizeY_current_reg[9]_4 ;
  wire [9:0]r_iShape_sizeY_next;
  wire [9:0]r_iShape_sizeY_next__0;
  wire \r_iShape_sizeY_next_reg[9]_i_2_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_3_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_4_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_5_n_0 ;
  wire \r_iShape_sizeY_next_reg[9]_i_6_n_0 ;
  wire [9:0]r_oShapeX_next1_carry__0;
  wire [9:0]\r_oShapeY_next1_inferred__0/i__carry__0 ;
  wire timer_inst_n_0;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFEE9FFFFFFFF)) 
    \FSM_sequential_rFSM_current[2]_i_2 
       (.I0(iPush_down),
        .I1(iPush_left),
        .I2(iPush_up),
        .I3(iPush_right),
        .I4(iSwitch1),
        .I5(iSwitch0),
        .O(\FSM_sequential_rFSM_current[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_next[0]),
        .Q(rFSM_current[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_next[1]),
        .Q(rFSM_current[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(rFSM_current[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1_n_0}),
        .O(in7[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(in7[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],in7[9]}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(Q[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(Q[1]),
        .I1(rFSM_current[2]),
        .O(_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .DI({\r_iShape_sizeY_current_reg[9]_0 [3:1],i__carry_i_1_n_0}),
        .O(in11[4:1]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_iShape_sizeY_current_reg[9]_0 [7:4]),
        .O(in11[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:1],in11[9]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h55150040775711C1)) 
    i__carry__0_i_4
       (.I0(\r_oShapeY_next1_inferred__0/i__carry__0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I3(i__carry__0_i_9_n_0),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I5(\r_oShapeY_next1_inferred__0/i__carry__0 [8]),
        .O(\r_iShape_sizeY_current_reg[8]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [1]));
  LUT6 #(
    .INIT(64'h0909600990900990)) 
    i__carry__0_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [9]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(i__carry__0_i_9_n_0),
        .I5(\r_oShapeY_next1_inferred__0/i__carry__0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_9
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .O(i__carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_3 [2]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_3 [1]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_3 [0]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [1]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_1 [3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_3
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_1 [1]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_4
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .O(\r_iShape_sizeY_current_reg[8]_1 [0]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [1]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h4015C157)) 
    i__carry_i_1__0
       (.I0(\r_oShapeY_next1_inferred__0/i__carry__0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_oShapeY_next1_inferred__0/i__carry__0 [6]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_2
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [5]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__0 [4]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_oShapeY_next1_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(rFSM_current[2]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [4]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [3]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__0 [1]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__0 [0]),
        .O(S[0]));
  FDRE \r_iShape_sizeX_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeX_next[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[0] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[0]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h16A8)) 
    \r_iShape_sizeX_next_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[1] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[1]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[1]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(in7[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[2] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[2]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[2]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[2]_i_1 
       (.I0(in7[2]),
        .I1(Q[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[3] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[3]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[3]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[3]_i_1 
       (.I0(in7[3]),
        .I1(Q[3]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[4] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[4]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[4]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(in7[4]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[5] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[5]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[5]));
  LUT5 #(
    .INIT(32'hFCCAAAAF)) 
    \r_iShape_sizeX_next_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(in7[5]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[6] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[6]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[6]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[6]_i_1 
       (.I0(in7[6]),
        .I1(Q[6]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[7] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[7]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[7]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[7]_i_1 
       (.I0(in7[7]),
        .I1(Q[7]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[8] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[8]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[8]));
  LUT5 #(
    .INIT(32'h0AACCCC0)) 
    \r_iShape_sizeX_next_reg[8]_i_1 
       (.I0(in7[8]),
        .I1(Q[8]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[0]),
        .O(r_iShape_sizeX_next__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeX_next_reg[9] 
       (.CLR(1'b0),
        .D(r_iShape_sizeX_next__0[9]),
        .G(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeX_next[9]));
  LUT5 #(
    .INIT(32'h2BFC2800)) 
    \r_iShape_sizeX_next_reg[9]_i_1 
       (.I0(in7[9]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .I4(Q[9]),
        .O(r_iShape_sizeX_next__0[9]));
  LUT6 #(
    .INIT(64'hF340F3FFFFFFFFFF)) 
    \r_iShape_sizeX_next_reg[9]_i_2 
       (.I0(\r_iShape_sizeX_next_reg[9]_i_3_n_0 ),
        .I1(\r_iShape_sizeX_next_reg[9]_i_4_n_0 ),
        .I2(\r_iShape_sizeX_next_reg[9]_i_5_n_0 ),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[2]),
        .I5(rFSM_current[0]),
        .O(\r_iShape_sizeX_next_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \r_iShape_sizeX_next_reg[9]_i_3 
       (.I0(Q[2]),
        .I1(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\r_iShape_sizeX_next_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeX_next_reg[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_next_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \r_iShape_sizeX_next_reg[9]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(rFSM_current[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ),
        .O(\r_iShape_sizeX_next_reg[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_iShape_sizeX_next_reg[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\r_iShape_sizeX_next_reg[9]_i_6_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[0]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[1]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[2]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[3]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[4]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[5]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[6]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[7]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[8]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_iShape_sizeY_next[9]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[0] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[0]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A94)) 
    \r_iShape_sizeY_next_reg[0]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .O(r_iShape_sizeY_next__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[1] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[1]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[1]));
  LUT5 #(
    .INIT(32'hFCCACACF)) 
    \r_iShape_sizeY_next_reg[1]_i_1 
       (.I0(in11[1]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .I4(rFSM_current[2]),
        .O(r_iShape_sizeY_next__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[2] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[2]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[2]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[2]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[2]),
        .O(r_iShape_sizeY_next__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[3] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[3]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[3]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[3]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[3]),
        .O(r_iShape_sizeY_next__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[4] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[4]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[4]));
  LUT5 #(
    .INIT(32'hFCCACACF)) 
    \r_iShape_sizeY_next_reg[4]_i_1 
       (.I0(in11[4]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .I4(rFSM_current[2]),
        .O(r_iShape_sizeY_next__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[5] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[5]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[5]));
  LUT5 #(
    .INIT(32'hEBBBE88B)) 
    \r_iShape_sizeY_next_reg[5]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(in11[5]),
        .O(r_iShape_sizeY_next__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[6] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[6]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[6]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[6]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[6]),
        .O(r_iShape_sizeY_next__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[7] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[7]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[7]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[7]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[7]),
        .O(r_iShape_sizeY_next__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[8] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[8]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[8]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[8]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[8]),
        .O(r_iShape_sizeY_next__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_iShape_sizeY_next_reg[9] 
       (.CLR(1'b0),
        .D(r_iShape_sizeY_next__0[9]),
        .G(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_iShape_sizeY_next[9]));
  LUT5 #(
    .INIT(32'h2ABC2A80)) 
    \r_iShape_sizeY_next_reg[9]_i_1 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(in11[9]),
        .O(r_iShape_sizeY_next__0[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBAAEAFBFB)) 
    \r_iShape_sizeY_next_reg[9]_i_2 
       (.I0(rFSM_current[1]),
        .I1(\r_iShape_sizeY_next_reg[9]_i_3_n_0 ),
        .I2(\r_iShape_sizeY_next_reg[9]_i_4_n_0 ),
        .I3(\r_iShape_sizeY_next_reg[9]_i_5_n_0 ),
        .I4(rFSM_current[2]),
        .I5(rFSM_current[0]),
        .O(\r_iShape_sizeY_next_reg[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeY_next_reg[9]_i_3 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_next_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \r_iShape_sizeY_next_reg[9]_i_4 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I4(\r_iShape_sizeY_next_reg[9]_i_6_n_0 ),
        .O(\r_iShape_sizeY_next_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \r_iShape_sizeY_next_reg[9]_i_5 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [0]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [2]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I5(i__carry__0_i_9_n_0),
        .O(\r_iShape_sizeY_next_reg[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_iShape_sizeY_next_reg[9]_i_6 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [4]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .O(\r_iShape_sizeY_next_reg[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeX_current[8]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\r_iShape_sizeX_current_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \r_oShapeX_current[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\r_iShape_sizeX_current_reg[9]_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_0 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'h54017C15)) 
    r_oShapeX_next1_carry__0_i_4
       (.I0(r_oShapeX_next1_carry__0[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(r_oShapeX_next1_carry__0[8]),
        .O(\r_iShape_sizeX_current_reg[9]_0 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_7
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h09909006)) 
    r_oShapeX_next1_carry__0_i_8
       (.I0(Q[9]),
        .I1(r_oShapeX_next1_carry__0[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(r_oShapeX_next1_carry__0[8]),
        .O(\r_iShape_sizeX_current_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_3 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_3 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_3 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_3 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_3 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_3 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_7
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_3 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_8
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_3 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_2 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_2 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_2 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\r_iShape_sizeX_current_reg[9]_2 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_1 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_1 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_7
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_1 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_8
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\r_iShape_sizeX_current_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'h222B)) 
    r_oShapeX_next1_carry_i_1
       (.I0(Q[7]),
        .I1(r_oShapeX_next1_carry__0[7]),
        .I2(r_oShapeX_next1_carry__0[6]),
        .I3(Q[6]),
        .O(\r_iShape_sizeX_current_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    r_oShapeX_next1_carry_i_5
       (.I0(Q[6]),
        .I1(r_oShapeX_next1_carry__0[6]),
        .I2(r_oShapeX_next1_carry__0[7]),
        .I3(Q[7]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_6
       (.I0(Q[5]),
        .I1(r_oShapeX_next1_carry__0[5]),
        .I2(Q[4]),
        .I3(r_oShapeX_next1_carry__0[4]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_7
       (.I0(Q[3]),
        .I1(r_oShapeX_next1_carry__0[3]),
        .I2(Q[2]),
        .I3(r_oShapeX_next1_carry__0[2]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_8
       (.I0(Q[1]),
        .I1(r_oShapeX_next1_carry__0[1]),
        .I2(Q[0]),
        .I3(r_oShapeX_next1_carry__0[0]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[6]_i_3 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .O(\r_iShape_sizeY_current_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_oShapeY_current[7]_i_3 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .O(\r_iShape_sizeY_current_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_oShapeY_current[8]_i_4 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .O(\r_iShape_sizeY_current_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_oShapeY_current[9]_i_3 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 [9]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 [6]),
        .I2(\r_iShape_sizeY_current_reg[9]_0 [5]),
        .I3(\r_iShape_sizeY_current_reg[9]_0 [7]),
        .I4(\r_iShape_sizeY_current_reg[9]_0 [8]),
        .O(\r_iShape_sizeY_current_reg[9]_4 ));
  design_1_FSM_VGA_all_0_0_timer_1s timer_inst
       (.D({timer_inst_n_0,rFSM_next}),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0]_0 ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1]_0 ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current_reg[2]_0 ),
        .Q(rFSM_current),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter
   (D,
    iClk,
    Q,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    iSwitch1,
    iSwitch0,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[1] );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input iSwitch1;
  input iSwitch0;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[1] ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_9_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [2:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1_n_0 ;
  wire \rCurrent_count[0]_i_2_n_0 ;
  wire \rCurrent_count[0]_i_4_n_0 ;
  wire \rCurrent_count_reg[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_3_n_1 ;
  wire \rCurrent_count_reg[0]_i_3_n_2 ;
  wire \rCurrent_count_reg[0]_i_3_n_3 ;
  wire \rCurrent_count_reg[0]_i_3_n_4 ;
  wire \rCurrent_count_reg[0]_i_3_n_5 ;
  wire \rCurrent_count_reg[0]_i_3_n_6 ;
  wire \rCurrent_count_reg[0]_i_3_n_7 ;
  wire \rCurrent_count_reg[12]_i_1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1_n_7 ;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[2] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I5(\FSM_sequential_rFSM_current_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0FFFFFFF0FFEFFFF)) 
    \FSM_sequential_rFSM_current[1]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[1] ),
        .I1(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_rFSM_current_reg[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5101510151015111)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rFSM_current_reg[2] ),
        .I4(\FSM_sequential_rFSM_current_reg[2]_0 ),
        .I5(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_rFSM_current[2]_i_4 
       (.I0(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_9_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rFSM_current[2]_i_5 
       (.I0(w_oQ[19]),
        .I1(w_oQ[1]),
        .I2(w_oQ[9]),
        .I3(w_oQ[13]),
        .O(\FSM_sequential_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rFSM_current[2]_i_6 
       (.I0(w_oQ[18]),
        .I1(w_oQ[16]),
        .I2(w_oQ[0]),
        .I3(w_oQ[12]),
        .O(\FSM_sequential_rFSM_current[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_rFSM_current[2]_i_7 
       (.I0(w_oQ[3]),
        .I1(w_oQ[11]),
        .I2(w_oQ[2]),
        .I3(w_oQ[6]),
        .O(\FSM_sequential_rFSM_current[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_rFSM_current[2]_i_8 
       (.I0(w_oQ[17]),
        .I1(w_oQ[10]),
        .I2(w_oQ[4]),
        .I3(w_oQ[15]),
        .O(\FSM_sequential_rFSM_current[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_rFSM_current[2]_i_9 
       (.I0(w_oQ[7]),
        .I1(w_oQ[8]),
        .I2(w_oQ[14]),
        .I3(w_oQ[5]),
        .O(\FSM_sequential_rFSM_current[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h22FFFF2FFFFFFF22)) 
    \rCurrent_count[0]_i_1 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rCurrent_count[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\rCurrent_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_4 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_4_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_3_n_0 ,\rCurrent_count_reg[0]_i_3_n_1 ,\rCurrent_count_reg[0]_i_3_n_2 ,\rCurrent_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_3_n_4 ,\rCurrent_count_reg[0]_i_3_n_5 ,\rCurrent_count_reg[0]_i_3_n_6 ,\rCurrent_count_reg[0]_i_3_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_4_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1 
       (.CI(\rCurrent_count_reg[8]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1_n_0 ,\rCurrent_count_reg[12]_i_1_n_1 ,\rCurrent_count_reg[12]_i_1_n_2 ,\rCurrent_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1_n_4 ,\rCurrent_count_reg[12]_i_1_n_5 ,\rCurrent_count_reg[12]_i_1_n_6 ,\rCurrent_count_reg[12]_i_1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1 
       (.CI(\rCurrent_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1_n_1 ,\rCurrent_count_reg[16]_i_1_n_2 ,\rCurrent_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1_n_4 ,\rCurrent_count_reg[16]_i_1_n_5 ,\rCurrent_count_reg[16]_i_1_n_6 ,\rCurrent_count_reg[16]_i_1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[16]_i_1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[0]_i_3_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1 
       (.CI(\rCurrent_count_reg[0]_i_3_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1_n_0 ,\rCurrent_count_reg[4]_i_1_n_1 ,\rCurrent_count_reg[4]_i_1_n_2 ,\rCurrent_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1_n_4 ,\rCurrent_count_reg[4]_i_1_n_5 ,\rCurrent_count_reg[4]_i_1_n_6 ,\rCurrent_count_reg[4]_i_1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1 
       (.CI(\rCurrent_count_reg[4]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1_n_0 ,\rCurrent_count_reg[8]_i_1_n_1 ,\rCurrent_count_reg[8]_i_1_n_2 ,\rCurrent_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1_n_4 ,\rCurrent_count_reg[8]_i_1_n_5 ,\rCurrent_count_reg[8]_i_1_n_6 ,\rCurrent_count_reg[8]_i_1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(\rCurrent_count[0]_i_2_n_0 ),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter_1
   (D,
    SR,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[0] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    iSwitch1,
    iSwitch0);
  output [5:0]D;
  output [0:0]SR;
  input [4:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[0] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input iSwitch1;
  input iSwitch0;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current[5]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_8_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1__1_n_0 ;
  wire \rCurrent_count[0]_i_3__0_n_0 ;
  wire \rCurrent_count[0]_i_4__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_1 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_2 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_3 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_4 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_5 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_6 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_7 ;
  wire r_iEn_random_current;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_onehot_rFSM_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I2(r_iEn_random_current),
        .I3(Q[1]),
        .I4(\FSM_onehot_rFSM_current_reg[5] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80020080)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(Q[1]),
        .I1(r_iEn_random_current),
        .I2(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[5] ),
        .I4(\FSM_onehot_rFSM_current_reg[1] ),
        .I5(\FSM_onehot_rFSM_current_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[2] ),
        .I1(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I3(r_iEn_random_current),
        .I4(Q[1]),
        .I5(\FSM_onehot_rFSM_current_reg[5] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_rFSM_current[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I2(r_iEn_random_current),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_onehot_rFSM_current[4]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[2] ),
        .I2(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I3(r_iEn_random_current),
        .I4(Q[1]),
        .I5(\FSM_onehot_rFSM_current_reg[5] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF30B0A020)) 
    \FSM_onehot_rFSM_current[5]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I1(r_iEn_random_current),
        .I2(Q[1]),
        .I3(\FSM_onehot_rFSM_current_reg[1] ),
        .I4(\FSM_onehot_rFSM_current_reg[5] ),
        .I5(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[5]_i_2__0 
       (.I0(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_5__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_7__0_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_4__0 
       (.I0(w_oQ[17]),
        .I1(w_oQ[19]),
        .I2(w_oQ[9]),
        .I3(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_5__0 
       (.I0(w_oQ[5]),
        .I1(w_oQ[1]),
        .I2(w_oQ[3]),
        .I3(w_oQ[13]),
        .O(\FSM_onehot_rFSM_current[5]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_rFSM_current[5]_i_6__0 
       (.I0(w_oQ[15]),
        .I1(w_oQ[7]),
        .I2(w_oQ[18]),
        .I3(w_oQ[2]),
        .O(\FSM_onehot_rFSM_current[5]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_7__0 
       (.I0(w_oQ[14]),
        .I1(w_oQ[4]),
        .I2(w_oQ[16]),
        .I3(w_oQ[6]),
        .O(\FSM_onehot_rFSM_current[5]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[5]_i_8 
       (.I0(w_oQ[0]),
        .I1(w_oQ[8]),
        .I2(w_oQ[12]),
        .I3(w_oQ[10]),
        .O(\FSM_onehot_rFSM_current[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    oRst_timer_INST_0
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \rCurrent_count[0]_i_1__1 
       (.I0(\rCurrent_count[0]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(SR),
        .I4(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I5(Q[1]),
        .O(\rCurrent_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rCurrent_count[0]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\rCurrent_count[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_4__0 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_4__0_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2__0_n_0 ,\rCurrent_count_reg[0]_i_2__0_n_1 ,\rCurrent_count_reg[0]_i_2__0_n_2 ,\rCurrent_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2__0_n_4 ,\rCurrent_count_reg[0]_i_2__0_n_5 ,\rCurrent_count_reg[0]_i_2__0_n_6 ,\rCurrent_count_reg[0]_i_2__0_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_4__0_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__1 
       (.CI(\rCurrent_count_reg[8]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__1_n_0 ,\rCurrent_count_reg[12]_i_1__1_n_1 ,\rCurrent_count_reg[12]_i_1__1_n_2 ,\rCurrent_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__1_n_4 ,\rCurrent_count_reg[12]_i_1__1_n_5 ,\rCurrent_count_reg[12]_i_1__1_n_6 ,\rCurrent_count_reg[12]_i_1__1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__1 
       (.CI(\rCurrent_count_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__1_n_1 ,\rCurrent_count_reg[16]_i_1__1_n_2 ,\rCurrent_count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1__1_n_4 ,\rCurrent_count_reg[16]_i_1__1_n_5 ,\rCurrent_count_reg[16]_i_1__1_n_6 ,\rCurrent_count_reg[16]_i_1__1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__1 
       (.CI(\rCurrent_count_reg[0]_i_2__0_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__1_n_0 ,\rCurrent_count_reg[4]_i_1__1_n_1 ,\rCurrent_count_reg[4]_i_1__1_n_2 ,\rCurrent_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__1_n_4 ,\rCurrent_count_reg[4]_i_1__1_n_5 ,\rCurrent_count_reg[4]_i_1__1_n_6 ,\rCurrent_count_reg[4]_i_1__1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__1 
       (.CI(\rCurrent_count_reg[4]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__1_n_0 ,\rCurrent_count_reg[8]_i_1__1_n_1 ,\rCurrent_count_reg[8]_i_1__1_n_2 ,\rCurrent_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__1_n_4 ,\rCurrent_count_reg[8]_i_1__1_n_5 ,\rCurrent_count_reg[8]_i_1__1_n_6 ,\rCurrent_count_reg[8]_i_1__1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter__parameterized0
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    iSwitch0,
    iSwitch1);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input iSwitch0;
  input iSwitch1;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1__0_n_0 ;
  wire \rCurrent_count[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_7 ;
  wire [18:0]w_oQ;
  wire [3:2]\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rFSM_current[1]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[1] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[2] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \FSM_onehot_rFSM_current[2]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(\FSM_onehot_rFSM_current_reg[2] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[3] ),
        .I1(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[3] ),
        .I2(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[2] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[5] ),
        .I1(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[2] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_rFSM_current[5]_i_2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I5(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_onehot_rFSM_current[5]_i_3__0 
       (.I0(w_oQ[9]),
        .I1(w_oQ[17]),
        .I2(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[5]_i_4 
       (.I0(w_oQ[16]),
        .I1(w_oQ[12]),
        .I2(w_oQ[13]),
        .I3(w_oQ[6]),
        .O(\FSM_onehot_rFSM_current[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[5]_i_5 
       (.I0(w_oQ[8]),
        .I1(w_oQ[14]),
        .I2(w_oQ[7]),
        .I3(w_oQ[5]),
        .O(\FSM_onehot_rFSM_current[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[5]_i_6 
       (.I0(w_oQ[1]),
        .I1(w_oQ[0]),
        .I2(w_oQ[18]),
        .I3(w_oQ[4]),
        .O(\FSM_onehot_rFSM_current[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_7 
       (.I0(w_oQ[3]),
        .I1(w_oQ[2]),
        .I2(w_oQ[15]),
        .I3(w_oQ[10]),
        .O(\FSM_onehot_rFSM_current[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \rCurrent_count[0]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(iSwitch0),
        .I3(iSwitch1),
        .I4(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .O(\rCurrent_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2_n_0 ,\rCurrent_count_reg[0]_i_2_n_1 ,\rCurrent_count_reg[0]_i_2_n_2 ,\rCurrent_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2_n_4 ,\rCurrent_count_reg[0]_i_2_n_5 ,\rCurrent_count_reg[0]_i_2_n_6 ,\rCurrent_count_reg[0]_i_2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__0 
       (.CI(\rCurrent_count_reg[8]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__0_n_0 ,\rCurrent_count_reg[12]_i_1__0_n_1 ,\rCurrent_count_reg[12]_i_1__0_n_2 ,\rCurrent_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__0_n_4 ,\rCurrent_count_reg[12]_i_1__0_n_5 ,\rCurrent_count_reg[12]_i_1__0_n_6 ,\rCurrent_count_reg[12]_i_1__0_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__0 
       (.CI(\rCurrent_count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\rCurrent_count_reg[16]_i_1__0_n_2 ,\rCurrent_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__0_n_5 ,\rCurrent_count_reg[16]_i_1__0_n_6 ,\rCurrent_count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,w_oQ[18:16]}));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__0 
       (.CI(\rCurrent_count_reg[0]_i_2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__0_n_0 ,\rCurrent_count_reg[4]_i_1__0_n_1 ,\rCurrent_count_reg[4]_i_1__0_n_2 ,\rCurrent_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__0_n_4 ,\rCurrent_count_reg[4]_i_1__0_n_5 ,\rCurrent_count_reg[4]_i_1__0_n_6 ,\rCurrent_count_reg[4]_i_1__0_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__0 
       (.CI(\rCurrent_count_reg[4]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__0_n_0 ,\rCurrent_count_reg[8]_i_1__0_n_1 ,\rCurrent_count_reg[8]_i_1__0_n_2 ,\rCurrent_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__0_n_4 ,\rCurrent_count_reg[8]_i_1__0_n_5 ,\rCurrent_count_reg[8]_i_1__0_n_6 ,\rCurrent_count_reg[8]_i_1__0_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s
   (D,
    iClk,
    Q,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    iSwitch1,
    iSwitch0,
    \FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[1] );
  output [2:0]D;
  input iClk;
  input [2:0]Q;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input iSwitch1;
  input iSwitch0;
  input \FSM_sequential_rFSM_current_reg[0] ;
  input \FSM_sequential_rFSM_current_reg[1] ;

  wire [2:0]D;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire [2:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;

  design_1_FSM_VGA_all_0_0_counter counter_inst
       (.D(D),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0] ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1] ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current_reg[2] ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current_reg[2]_0 ),
        .Q(Q),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s_0
   (D,
    SR,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[0] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    iSwitch1,
    iSwitch0);
  output [5:0]D;
  output [0:0]SR;
  input [4:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[0] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input iSwitch1;
  input iSwitch0;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;
  wire r_iEn_random_current;

  design_1_FSM_VGA_all_0_0_counter_1 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0] ),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current_reg[1]_0 ),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current_reg[2]_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s__parameterized0
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[1] ,
    iSwitch0,
    iSwitch1);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input iSwitch0;
  input iSwitch1;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire iClk;
  wire iSwitch0;
  wire iSwitch1;

  design_1_FSM_VGA_all_0_0_counter__parameterized0 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3] ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .Q(Q),
        .iClk(iClk),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1));
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
