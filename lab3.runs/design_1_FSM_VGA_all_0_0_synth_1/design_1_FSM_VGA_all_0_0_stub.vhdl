-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Dec 16 09:34:44 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_stub.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iClk : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    oRst_timer : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iPush_left,iPush_down,iPush_right,iPush_up,iSwitch0,iSwitch1,oShapeX[9:0],oShapeY[9:0],oShape_sizeX[9:0],oShape_sizeY[9:0],oLED,oRst_timer,oRed[3:0],oBlue[3:0],oGreen[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FSM_VGA_all,Vivado 2020.1";
begin
end;
