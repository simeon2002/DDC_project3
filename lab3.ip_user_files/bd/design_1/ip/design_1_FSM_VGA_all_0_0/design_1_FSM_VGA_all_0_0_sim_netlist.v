// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 12 23:26:27 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sims0702/DDC_project/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.v
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
    iRst,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    oShapeX,
    oShapeY,
    oShape_size,
    oLED);
  input iClk;
  input iRst;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_size;
  output oLED;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;

  assign oShape_size[9] = \<const0> ;
  assign oShape_size[8] = \<const0> ;
  assign oShape_size[7] = \<const0> ;
  assign oShape_size[6] = \<const0> ;
  assign oShape_size[5] = \<const1> ;
  assign oShape_size[4] = \<const1> ;
  assign oShape_size[3] = \<const1> ;
  assign oShape_size[2] = \<const1> ;
  assign oShape_size[1] = \<const0> ;
  assign oShape_size[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_FSM_VGA_all_0_0_FSM_VGA_all inst
       (.Q(oShapeY),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst),
        .oLED(oLED),
        .oShapeX(oShapeX));
endmodule

(* ORIG_REF_NAME = "FSM_VGA" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA
   (oShapeY,
    oLED,
    oShapeX,
    iRst,
    iPush_down,
    iPush_left,
    iClk,
    iPush_up,
    iPush_right);
  output [9:0]oShapeY;
  output oLED;
  output [9:0]oShapeX;
  input iRst;
  input iPush_down;
  input iPush_left;
  input iClk;
  input iPush_up;
  input iPush_right;

  wire \FSM_sequential_rFSM_current[0]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_3_n_0 ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;
  wire [2:0]rFSM_current;
  wire r_iEn_timer;
  wire r_iEn_timer_reg_i_1_n_0;
  wire [9:0]r_oShapeX_next;
  wire \r_oShapeX_next_reg[0]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[1]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[2]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[3]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[3]_i_2_n_0 ;
  wire \r_oShapeX_next_reg[4]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[4]_i_2_n_0 ;
  wire \r_oShapeX_next_reg[5]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[6]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[7]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[7]_i_2_n_0 ;
  wire \r_oShapeX_next_reg[7]_i_3_n_0 ;
  wire \r_oShapeX_next_reg[8]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[9]_i_1_n_0 ;
  wire \r_oShapeX_next_reg[9]_i_2_n_0 ;
  wire \r_oShapeX_next_reg[9]_i_3_n_0 ;
  wire [9:0]r_oShapeY_next;
  wire \r_oShapeY_next_reg[0]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[1]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[2]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[3]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[4]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[4]_i_2_n_0 ;
  wire \r_oShapeY_next_reg[5]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[5]_i_2_n_0 ;
  wire \r_oShapeY_next_reg[5]_i_3_n_0 ;
  wire \r_oShapeY_next_reg[6]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[7]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[7]_i_2_n_0 ;
  wire \r_oShapeY_next_reg[7]_i_3_n_0 ;
  wire \r_oShapeY_next_reg[8]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[9]_i_1_n_0 ;
  wire \r_oShapeY_next_reg[9]_i_2_n_0 ;
  wire \r_oShapeY_next_reg[9]_i_3_n_0 ;
  wire \r_oShapeY_next_reg[9]_i_4_n_0 ;
  wire \r_oShapeY_next_reg[9]_i_5_n_0 ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_rFSM_current[0]_i_2 
       (.I0(iPush_right),
        .I1(iPush_up),
        .O(\FSM_sequential_rFSM_current[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \FSM_sequential_rFSM_current[1]_i_2 
       (.I0(iPush_left),
        .I1(iPush_down),
        .I2(iPush_right),
        .I3(iPush_up),
        .O(\FSM_sequential_rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \FSM_sequential_rFSM_current[2]_i_2 
       (.I0(iPush_up),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(rFSM_current[1]),
        .I5(rFSM_current[2]),
        .O(\FSM_sequential_rFSM_current[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \FSM_sequential_rFSM_current[2]_i_3 
       (.I0(rFSM_current[2]),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_down),
        .I4(iPush_left),
        .O(\FSM_sequential_rFSM_current[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(rFSM_current[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(rFSM_current[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010" *) 
  FDRE \FSM_sequential_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(rFSM_current[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    r_iEn_timer_reg
       (.D(1'b0),
        .G(r_iEn_timer_reg_i_1_n_0),
        .GE(1'b1),
        .PRE(r_iEn_timer),
        .Q(oLED));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    r_iEn_timer_reg_i_1
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .O(r_iEn_timer_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_iEn_timer_reg_i_2
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .O(r_iEn_timer));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[0]),
        .Q(oShapeX[0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[1]),
        .Q(oShapeX[1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[2]),
        .Q(oShapeX[2]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[3]),
        .Q(oShapeX[3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[4]),
        .Q(oShapeX[4]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[5]),
        .Q(oShapeX[5]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[6]),
        .Q(oShapeX[6]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[7]),
        .Q(oShapeX[7]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[8]),
        .Q(oShapeX[8]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeX_next[9]),
        .Q(oShapeX[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[0] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[0]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_oShapeX_next_reg[0]_i_1 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[0]),
        .I2(oShapeX[0]),
        .O(\r_oShapeX_next_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[1] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[1]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFBFBBF)) 
    \r_oShapeX_next_reg[1]_i_1 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[1]),
        .I3(oShapeX[0]),
        .I4(oShapeX[1]),
        .O(\r_oShapeX_next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[2] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[2]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[2]));
  LUT6 #(
    .INIT(64'h000000006CC90000)) 
    \r_oShapeX_next_reg[2]_i_1 
       (.I0(rFSM_current[1]),
        .I1(oShapeX[2]),
        .I2(oShapeX[0]),
        .I3(oShapeX[1]),
        .I4(rFSM_current[0]),
        .I5(rFSM_current[2]),
        .O(\r_oShapeX_next_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[3] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[3]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEBFF)) 
    \r_oShapeX_next_reg[3]_i_1 
       (.I0(rFSM_current[2]),
        .I1(oShapeX[3]),
        .I2(\r_oShapeX_next_reg[3]_i_2_n_0 ),
        .I3(rFSM_current[0]),
        .O(\r_oShapeX_next_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \r_oShapeX_next_reg[3]_i_2 
       (.I0(rFSM_current[1]),
        .I1(oShapeX[2]),
        .I2(oShapeX[0]),
        .I3(oShapeX[1]),
        .O(\r_oShapeX_next_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[4] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[4]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \r_oShapeX_next_reg[4]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(oShapeX[4]),
        .I3(\r_oShapeX_next_reg[4]_i_2_n_0 ),
        .O(\r_oShapeX_next_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    \r_oShapeX_next_reg[4]_i_2 
       (.I0(oShapeX[1]),
        .I1(oShapeX[0]),
        .I2(oShapeX[2]),
        .I3(oShapeX[3]),
        .I4(rFSM_current[1]),
        .O(\r_oShapeX_next_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[5] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[5]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \r_oShapeX_next_reg[5]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(oShapeX[5]),
        .I3(\r_oShapeX_next_reg[7]_i_3_n_0 ),
        .O(\r_oShapeX_next_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[6] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[6]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[6]));
  LUT6 #(
    .INIT(64'h0222220220000020)) 
    \r_oShapeX_next_reg[6]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(\r_oShapeX_next_reg[7]_i_3_n_0 ),
        .I3(oShapeX[5]),
        .I4(rFSM_current[1]),
        .I5(oShapeX[6]),
        .O(\r_oShapeX_next_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[7] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[7]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[7]));
  LUT6 #(
    .INIT(64'h2AAAAA8A80000020)) 
    \r_oShapeX_next_reg[7]_i_1 
       (.I0(\r_oShapeX_next_reg[7]_i_2_n_0 ),
        .I1(oShapeX[5]),
        .I2(\r_oShapeX_next_reg[7]_i_3_n_0 ),
        .I3(oShapeX[6]),
        .I4(rFSM_current[1]),
        .I5(oShapeX[7]),
        .O(\r_oShapeX_next_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_oShapeX_next_reg[7]_i_2 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .O(\r_oShapeX_next_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \r_oShapeX_next_reg[7]_i_3 
       (.I0(oShapeX[3]),
        .I1(oShapeX[2]),
        .I2(oShapeX[0]),
        .I3(oShapeX[1]),
        .I4(oShapeX[4]),
        .I5(rFSM_current[1]),
        .O(\r_oShapeX_next_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[8] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[8]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \r_oShapeX_next_reg[8]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(\r_oShapeX_next_reg[9]_i_3_n_0 ),
        .I3(oShapeX[8]),
        .O(\r_oShapeX_next_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeX_next_reg[9] 
       (.CLR(1'b0),
        .D(\r_oShapeX_next_reg[9]_i_1_n_0 ),
        .G(\r_oShapeX_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeX_next[9]));
  LUT6 #(
    .INIT(64'h2020202002202002)) 
    \r_oShapeX_next_reg[9]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(oShapeX[9]),
        .I3(rFSM_current[1]),
        .I4(oShapeX[8]),
        .I5(\r_oShapeX_next_reg[9]_i_3_n_0 ),
        .O(\r_oShapeX_next_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \r_oShapeX_next_reg[9]_i_2 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .O(\r_oShapeX_next_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFB)) 
    \r_oShapeX_next_reg[9]_i_3 
       (.I0(oShapeX[6]),
        .I1(\r_oShapeX_next_reg[7]_i_3_n_0 ),
        .I2(oShapeX[5]),
        .I3(oShapeX[7]),
        .I4(rFSM_current[1]),
        .O(\r_oShapeX_next_reg[9]_i_3_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[0]),
        .Q(oShapeY[0]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[1]),
        .Q(oShapeY[1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[2]),
        .Q(oShapeY[2]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[3]),
        .Q(oShapeY[3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[4]),
        .Q(oShapeY[4]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[5]),
        .Q(oShapeY[5]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[6]),
        .Q(oShapeY[6]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[7]),
        .Q(oShapeY[7]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[8]),
        .Q(oShapeY[8]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_oShapeY_next[9]),
        .Q(oShapeY[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[0] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[0]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \r_oShapeY_next_reg[0]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(oShapeY[0]),
        .O(\r_oShapeY_next_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[1] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[1]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF96FFFF)) 
    \r_oShapeY_next_reg[1]_i_1 
       (.I0(oShapeY[1]),
        .I1(oShapeY[0]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[2]),
        .O(\r_oShapeY_next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[2] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[2]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[2]));
  LUT6 #(
    .INIT(64'h4044440404000040)) 
    \r_oShapeY_next_reg[2]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(oShapeY[1]),
        .I4(oShapeY[0]),
        .I5(oShapeY[2]),
        .O(\r_oShapeY_next_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[3] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[3]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[3]));
  LUT6 #(
    .INIT(64'hBFFD4002FFFFFFFF)) 
    \r_oShapeY_next_reg[3]_i_1 
       (.I0(rFSM_current[0]),
        .I1(oShapeY[0]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .I4(oShapeY[3]),
        .I5(\r_oShapeY_next_reg[9]_i_3_n_0 ),
        .O(\r_oShapeY_next_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[4] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[4]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[4]));
  LUT6 #(
    .INIT(64'h4444400400000440)) 
    \r_oShapeY_next_reg[4]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(oShapeY[3]),
        .I3(rFSM_current[0]),
        .I4(\r_oShapeY_next_reg[4]_i_2_n_0 ),
        .I5(oShapeY[4]),
        .O(\r_oShapeY_next_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFFD)) 
    \r_oShapeY_next_reg[4]_i_2 
       (.I0(rFSM_current[0]),
        .I1(oShapeY[0]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .O(\r_oShapeY_next_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[5] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[5]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[5]));
  LUT6 #(
    .INIT(64'h4400400400444004)) 
    \r_oShapeY_next_reg[5]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(\r_oShapeY_next_reg[5]_i_2_n_0 ),
        .I3(oShapeY[5]),
        .I4(rFSM_current[0]),
        .I5(\r_oShapeY_next_reg[5]_i_3_n_0 ),
        .O(\r_oShapeY_next_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeY_next_reg[5]_i_2 
       (.I0(oShapeY[3]),
        .I1(oShapeY[0]),
        .I2(oShapeY[1]),
        .I3(oShapeY[2]),
        .I4(oShapeY[4]),
        .O(\r_oShapeY_next_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeY_next_reg[5]_i_3 
       (.I0(oShapeY[4]),
        .I1(oShapeY[2]),
        .I2(oShapeY[0]),
        .I3(oShapeY[1]),
        .I4(oShapeY[3]),
        .O(\r_oShapeY_next_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[6] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[6]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[6]));
  LUT6 #(
    .INIT(64'h4400400400444004)) 
    \r_oShapeY_next_reg[6]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(\r_oShapeY_next_reg[7]_i_2_n_0 ),
        .I3(oShapeY[6]),
        .I4(rFSM_current[0]),
        .I5(\r_oShapeY_next_reg[7]_i_3_n_0 ),
        .O(\r_oShapeY_next_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[7] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[7]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[7]));
  LUT6 #(
    .INIT(64'hAA008A20A00A8A20)) 
    \r_oShapeY_next_reg[7]_i_1 
       (.I0(\r_oShapeY_next_reg[9]_i_3_n_0 ),
        .I1(\r_oShapeY_next_reg[7]_i_2_n_0 ),
        .I2(oShapeY[6]),
        .I3(oShapeY[7]),
        .I4(rFSM_current[0]),
        .I5(\r_oShapeY_next_reg[7]_i_3_n_0 ),
        .O(\r_oShapeY_next_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeY_next_reg[7]_i_2 
       (.I0(oShapeY[4]),
        .I1(oShapeY[2]),
        .I2(oShapeY[1]),
        .I3(oShapeY[0]),
        .I4(oShapeY[3]),
        .I5(oShapeY[5]),
        .O(\r_oShapeY_next_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeY_next_reg[7]_i_3 
       (.I0(oShapeY[5]),
        .I1(oShapeY[3]),
        .I2(oShapeY[1]),
        .I3(oShapeY[0]),
        .I4(oShapeY[2]),
        .I5(oShapeY[4]),
        .O(\r_oShapeY_next_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[8] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[8]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[8]));
  LUT6 #(
    .INIT(64'h0044044044000440)) 
    \r_oShapeY_next_reg[8]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(\r_oShapeY_next_reg[9]_i_4_n_0 ),
        .I3(oShapeY[8]),
        .I4(rFSM_current[0]),
        .I5(\r_oShapeY_next_reg[9]_i_5_n_0 ),
        .O(\r_oShapeY_next_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_oShapeY_next_reg[9] 
       (.CLR(1'b0),
        .D(\r_oShapeY_next_reg[9]_i_1_n_0 ),
        .G(\r_oShapeY_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_oShapeY_next[9]));
  LUT6 #(
    .INIT(64'hA00A2A80AA002A80)) 
    \r_oShapeY_next_reg[9]_i_1 
       (.I0(\r_oShapeY_next_reg[9]_i_3_n_0 ),
        .I1(\r_oShapeY_next_reg[9]_i_4_n_0 ),
        .I2(oShapeY[8]),
        .I3(oShapeY[9]),
        .I4(rFSM_current[0]),
        .I5(\r_oShapeY_next_reg[9]_i_5_n_0 ),
        .O(\r_oShapeY_next_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \r_oShapeY_next_reg[9]_i_2 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .O(\r_oShapeY_next_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_oShapeY_next_reg[9]_i_3 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[1]),
        .O(\r_oShapeY_next_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_oShapeY_next_reg[9]_i_4 
       (.I0(oShapeY[7]),
        .I1(oShapeY[6]),
        .I2(\r_oShapeY_next_reg[7]_i_2_n_0 ),
        .O(\r_oShapeY_next_reg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_oShapeY_next_reg[9]_i_5 
       (.I0(oShapeY[7]),
        .I1(\r_oShapeY_next_reg[7]_i_3_n_0 ),
        .I2(oShapeY[6]),
        .O(\r_oShapeY_next_reg[9]_i_5_n_0 ));
  design_1_FSM_VGA_all_0_0_timer_1s timer_inst
       (.\FSM_sequential_rFSM_current_reg[0] (timer_inst_n_0),
        .\FSM_sequential_rFSM_current_reg[0]_0 (timer_inst_n_1),
        .\FSM_sequential_rFSM_current_reg[0]_1 (\FSM_sequential_rFSM_current[0]_i_2_n_0 ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current[1]_i_2_n_0 ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_down_0(timer_inst_n_2),
        .iPush_left(iPush_left),
        .iRst(iRst),
        .oLED(oLED),
        .rFSM_current(rFSM_current),
        .r_iEn_timer(r_iEn_timer));
endmodule

(* ORIG_REF_NAME = "FSM_VGA_all" *) 
module design_1_FSM_VGA_all_0_0_FSM_VGA_all
   (Q,
    oLED,
    oShapeX,
    iRst,
    iPush_down,
    iPush_left,
    iClk,
    iPush_up,
    iPush_right);
  output [9:0]Q;
  output oLED;
  output [9:0]oShapeX;
  input iRst;
  input iPush_down;
  input iPush_left;
  input iClk;
  input iPush_up;
  input iPush_right;

  wire [9:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;

  design_1_FSM_VGA_all_0_0_FSM_VGA FSM_VGA_inst
       (.iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst),
        .oLED(oLED),
        .oShapeX(oShapeX),
        .oShapeY(Q));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_FSM_VGA_all_0_0_counter
   (\FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    iPush_down_0,
    oLED,
    iClk,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    rFSM_current,
    iRst,
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[0]_1 ,
    iPush_down,
    iPush_left,
    r_iEn_timer);
  output \FSM_sequential_rFSM_current_reg[0] ;
  output \FSM_sequential_rFSM_current_reg[0]_0 ;
  output iPush_down_0;
  input oLED;
  input iClk;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input [2:0]rFSM_current;
  input iRst;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[0]_1 ;
  input iPush_down;
  input iPush_left;
  input r_iEn_timer;

  wire \FSM_sequential_rFSM_current[2]_i_10_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_9_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_1 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire iClk;
  wire iPush_down;
  wire iPush_down_0;
  wire iPush_left;
  wire iRst;
  wire oLED;
  wire \rCurrent_count[0]_i_1_n_0 ;
  wire \rCurrent_count[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1_n_0 ;
  wire \rCurrent_count_reg[16]_i_1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1_n_7 ;
  wire \rCurrent_count_reg[20]_i_1_n_0 ;
  wire \rCurrent_count_reg[20]_i_1_n_1 ;
  wire \rCurrent_count_reg[20]_i_1_n_2 ;
  wire \rCurrent_count_reg[20]_i_1_n_3 ;
  wire \rCurrent_count_reg[20]_i_1_n_4 ;
  wire \rCurrent_count_reg[20]_i_1_n_5 ;
  wire \rCurrent_count_reg[20]_i_1_n_6 ;
  wire \rCurrent_count_reg[20]_i_1_n_7 ;
  wire \rCurrent_count_reg[24]_i_1_n_3 ;
  wire \rCurrent_count_reg[24]_i_1_n_6 ;
  wire \rCurrent_count_reg[24]_i_1_n_7 ;
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
  wire [2:0]rFSM_current;
  wire r_iEn_timer;
  wire [25:0]w_oQ;
  wire [3:1]\NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000007500)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[0]_1 ),
        .I1(iPush_down),
        .I2(iPush_left),
        .I3(r_iEn_timer),
        .I4(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I5(iRst),
        .O(iPush_down_0));
  LUT6 #(
    .INIT(64'h000000007F7F7B7F)) 
    \FSM_sequential_rFSM_current[1]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(\FSM_sequential_rFSM_current_reg[1] ),
        .I4(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I5(iRst),
        .O(\FSM_sequential_rFSM_current_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000057)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[2] ),
        .I1(\FSM_sequential_rFSM_current_reg[2]_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I3(rFSM_current[0]),
        .I4(iRst),
        .O(\FSM_sequential_rFSM_current_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \FSM_sequential_rFSM_current[2]_i_10 
       (.I0(w_oQ[15]),
        .I1(w_oQ[8]),
        .I2(w_oQ[13]),
        .I3(w_oQ[16]),
        .I4(w_oQ[6]),
        .I5(w_oQ[3]),
        .O(\FSM_sequential_rFSM_current[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rFSM_current[2]_i_4 
       (.I0(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_9_n_0 ),
        .I5(\FSM_sequential_rFSM_current[2]_i_10_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_rFSM_current[2]_i_5 
       (.I0(w_oQ[2]),
        .I1(w_oQ[19]),
        .I2(w_oQ[22]),
        .I3(w_oQ[12]),
        .O(\FSM_sequential_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_rFSM_current[2]_i_6 
       (.I0(w_oQ[24]),
        .I1(w_oQ[1]),
        .I2(w_oQ[23]),
        .I3(w_oQ[25]),
        .O(\FSM_sequential_rFSM_current[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_rFSM_current[2]_i_7 
       (.I0(w_oQ[11]),
        .I1(w_oQ[10]),
        .I2(w_oQ[21]),
        .I3(w_oQ[4]),
        .O(\FSM_sequential_rFSM_current[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_rFSM_current[2]_i_8 
       (.I0(w_oQ[20]),
        .I1(w_oQ[17]),
        .I2(w_oQ[14]),
        .I3(w_oQ[18]),
        .O(\FSM_sequential_rFSM_current[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_rFSM_current[2]_i_9 
       (.I0(w_oQ[0]),
        .I1(w_oQ[9]),
        .I2(w_oQ[5]),
        .I3(w_oQ[7]),
        .O(\FSM_sequential_rFSM_current[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF7AFFFFFF7AFF7A)) 
    \rCurrent_count[0]_i_1 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(iRst),
        .I4(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I5(oLED),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[0]_i_2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2_n_0 ,\rCurrent_count_reg[0]_i_2_n_1 ,\rCurrent_count_reg[0]_i_2_n_2 ,\rCurrent_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2_n_4 ,\rCurrent_count_reg[0]_i_2_n_5 ,\rCurrent_count_reg[0]_i_2_n_6 ,\rCurrent_count_reg[0]_i_2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(oLED),
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
        .CE(oLED),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[16]_i_1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1 
       (.CI(\rCurrent_count_reg[12]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[16]_i_1_n_0 ,\rCurrent_count_reg[16]_i_1_n_1 ,\rCurrent_count_reg[16]_i_1_n_2 ,\rCurrent_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1_n_4 ,\rCurrent_count_reg[16]_i_1_n_5 ,\rCurrent_count_reg[16]_i_1_n_6 ,\rCurrent_count_reg[16]_i_1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[16]_i_1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[20] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[20]_i_1_n_7 ),
        .Q(w_oQ[20]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[20]_i_1 
       (.CI(\rCurrent_count_reg[16]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[20]_i_1_n_0 ,\rCurrent_count_reg[20]_i_1_n_1 ,\rCurrent_count_reg[20]_i_1_n_2 ,\rCurrent_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[20]_i_1_n_4 ,\rCurrent_count_reg[20]_i_1_n_5 ,\rCurrent_count_reg[20]_i_1_n_6 ,\rCurrent_count_reg[20]_i_1_n_7 }),
        .S(w_oQ[23:20]));
  FDRE \rCurrent_count_reg[21] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[20]_i_1_n_6 ),
        .Q(w_oQ[21]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[22] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[20]_i_1_n_5 ),
        .Q(w_oQ[22]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[23] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[20]_i_1_n_4 ),
        .Q(w_oQ[23]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[24] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[24]_i_1_n_7 ),
        .Q(w_oQ[24]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[24]_i_1 
       (.CI(\rCurrent_count_reg[20]_i_1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\rCurrent_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED [3:2],\rCurrent_count_reg[24]_i_1_n_6 ,\rCurrent_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,w_oQ[25:24]}));
  FDRE \rCurrent_count_reg[25] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[24]_i_1_n_6 ),
        .Q(w_oQ[25]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[4]_i_1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1 
       (.CI(\rCurrent_count_reg[0]_i_2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1_n_0 ,\rCurrent_count_reg[4]_i_1_n_1 ,\rCurrent_count_reg[4]_i_1_n_2 ,\rCurrent_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1_n_4 ,\rCurrent_count_reg[4]_i_1_n_5 ,\rCurrent_count_reg[4]_i_1_n_6 ,\rCurrent_count_reg[4]_i_1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(oLED),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(oLED),
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
        .CE(oLED),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module design_1_FSM_VGA_all_0_0_timer_1s
   (\FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    iPush_down_0,
    oLED,
    iClk,
    \FSM_sequential_rFSM_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[2]_0 ,
    rFSM_current,
    iRst,
    \FSM_sequential_rFSM_current_reg[1] ,
    \FSM_sequential_rFSM_current_reg[0]_1 ,
    iPush_down,
    iPush_left,
    r_iEn_timer);
  output \FSM_sequential_rFSM_current_reg[0] ;
  output \FSM_sequential_rFSM_current_reg[0]_0 ;
  output iPush_down_0;
  input oLED;
  input iClk;
  input \FSM_sequential_rFSM_current_reg[2] ;
  input \FSM_sequential_rFSM_current_reg[2]_0 ;
  input [2:0]rFSM_current;
  input iRst;
  input \FSM_sequential_rFSM_current_reg[1] ;
  input \FSM_sequential_rFSM_current_reg[0]_1 ;
  input iPush_down;
  input iPush_left;
  input r_iEn_timer;

  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_1 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[2] ;
  wire \FSM_sequential_rFSM_current_reg[2]_0 ;
  wire iClk;
  wire iPush_down;
  wire iPush_down_0;
  wire iPush_left;
  wire iRst;
  wire oLED;
  wire [2:0]rFSM_current;
  wire r_iEn_timer;

  design_1_FSM_VGA_all_0_0_counter counter_inst
       (.\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0] ),
        .\FSM_sequential_rFSM_current_reg[0]_0 (\FSM_sequential_rFSM_current_reg[0]_0 ),
        .\FSM_sequential_rFSM_current_reg[0]_1 (\FSM_sequential_rFSM_current_reg[0]_1 ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1] ),
        .\FSM_sequential_rFSM_current_reg[2] (\FSM_sequential_rFSM_current_reg[2] ),
        .\FSM_sequential_rFSM_current_reg[2]_0 (\FSM_sequential_rFSM_current_reg[2]_0 ),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_down_0(iPush_down_0),
        .iPush_left(iPush_left),
        .iRst(iRst),
        .oLED(oLED),
        .rFSM_current(rFSM_current),
        .r_iEn_timer(r_iEn_timer));
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
