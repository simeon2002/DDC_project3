-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Dec 12 23:26:27 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/DDC_project/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_counter is
  port (
    \FSM_sequential_rFSM_current_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    iPush_down_0 : out STD_LOGIC;
    oLED : in STD_LOGIC;
    iClk : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    rFSM_current : in STD_LOGIC_VECTOR ( 2 downto 0 );
    iRst : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_1\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    r_iEn_timer : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_counter : entity is "counter";
end design_1_FSM_VGA_all_0_0_counter;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_counter is
  signal \FSM_sequential_rFSM_current[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_9_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_sequential_rFSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007500"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current_reg[0]_1\,
      I1 => iPush_down,
      I2 => iPush_left,
      I3 => r_iEn_timer,
      I4 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I5 => iRst,
      O => iPush_down_0
    );
\FSM_sequential_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7F7B7F"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => \FSM_sequential_rFSM_current_reg[1]\,
      I4 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I5 => iRst,
      O => \FSM_sequential_rFSM_current_reg[0]_0\
    );
\FSM_sequential_rFSM_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current_reg[2]\,
      I1 => \FSM_sequential_rFSM_current_reg[2]_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I3 => rFSM_current(0),
      I4 => iRst,
      O => \FSM_sequential_rFSM_current_reg[0]\
    );
\FSM_sequential_rFSM_current[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => w_oQ(15),
      I1 => w_oQ(8),
      I2 => w_oQ(13),
      I3 => w_oQ(16),
      I4 => w_oQ(6),
      I5 => w_oQ(3),
      O => \FSM_sequential_rFSM_current[2]_i_10_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_5_n_0\,
      I1 => \FSM_sequential_rFSM_current[2]_i_6_n_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_7_n_0\,
      I3 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      I4 => \FSM_sequential_rFSM_current[2]_i_9_n_0\,
      I5 => \FSM_sequential_rFSM_current[2]_i_10_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(2),
      I1 => w_oQ(19),
      I2 => w_oQ(22),
      I3 => w_oQ(12),
      O => \FSM_sequential_rFSM_current[2]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => w_oQ(24),
      I1 => w_oQ(1),
      I2 => w_oQ(23),
      I3 => w_oQ(25),
      O => \FSM_sequential_rFSM_current[2]_i_6_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(11),
      I1 => w_oQ(10),
      I2 => w_oQ(21),
      I3 => w_oQ(4),
      O => \FSM_sequential_rFSM_current[2]_i_7_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(20),
      I1 => w_oQ(17),
      I2 => w_oQ(14),
      I3 => w_oQ(18),
      O => \FSM_sequential_rFSM_current[2]_i_8_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(0),
      I1 => w_oQ(9),
      I2 => w_oQ(5),
      I3 => w_oQ(7),
      O => \FSM_sequential_rFSM_current[2]_i_9_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7AFFFFFF7AFF7A"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(1),
      I2 => rFSM_current(0),
      I3 => iRst,
      I4 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I5 => oLED,
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[16]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[16]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_7\,
      Q => w_oQ(20),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[16]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[20]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[20]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[20]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[20]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[20]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[20]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => w_oQ(23 downto 20)
    );
\rCurrent_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_6\,
      Q => w_oQ(21),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_5\,
      Q => w_oQ(22),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_4\,
      Q => w_oQ(23),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[24]_i_1_n_7\,
      Q => w_oQ(24),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rCurrent_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rCurrent_count_reg[24]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => w_oQ(25 downto 24)
    );
\rCurrent_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[24]_i_1_n_6\,
      Q => w_oQ(25),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_timer_1s is
  port (
    \FSM_sequential_rFSM_current_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    iPush_down_0 : out STD_LOGIC;
    oLED : in STD_LOGIC;
    iClk : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    rFSM_current : in STD_LOGIC_VECTOR ( 2 downto 0 );
    iRst : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_1\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    r_iEn_timer : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_timer_1s : entity is "timer_1s";
end design_1_FSM_VGA_all_0_0_timer_1s;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_timer_1s is
begin
counter_inst: entity work.design_1_FSM_VGA_all_0_0_counter
     port map (
      \FSM_sequential_rFSM_current_reg[0]\ => \FSM_sequential_rFSM_current_reg[0]\,
      \FSM_sequential_rFSM_current_reg[0]_0\ => \FSM_sequential_rFSM_current_reg[0]_0\,
      \FSM_sequential_rFSM_current_reg[0]_1\ => \FSM_sequential_rFSM_current_reg[0]_1\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current_reg[1]\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current_reg[2]\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current_reg[2]_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_down_0 => iPush_down_0,
      iPush_left => iPush_left,
      iRst => iRst,
      oLED => oLED,
      rFSM_current(2 downto 0) => rFSM_current(2 downto 0),
      r_iEn_timer => r_iEn_timer
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA is
  port (
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iRst : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA : entity is "FSM_VGA";
end design_1_FSM_VGA_all_0_0_FSM_VGA;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA is
  signal \FSM_sequential_rFSM_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \^oled\ : STD_LOGIC;
  signal \^oshapex\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^oshapey\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rFSM_current : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_iEn_timer : STD_LOGIC;
  signal r_iEn_timer_reg_i_1_n_0 : STD_LOGIC;
  signal r_oShapeX_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_oShapeX_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal r_oShapeY_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_oShapeY_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[2]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[0]\ : label is "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[1]\ : label is "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[2]\ : label is "sInit:000,sMove_up:101,sMove_right:011,sMove_down:100,sMove_left:001,sIdle:110,sWait:010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of r_iEn_timer_reg : label is "LDP";
  attribute SOFT_HLUTNM of r_iEn_timer_reg_i_1 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[3]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[4]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[7]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[8]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[9]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[5]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_5\ : label is "soft_lutpair9";
begin
  oLED <= \^oled\;
  oShapeX(9 downto 0) <= \^oshapex\(9 downto 0);
  oShapeY(9 downto 0) <= \^oshapey\(9 downto 0);
\FSM_sequential_rFSM_current[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_up,
      O => \FSM_sequential_rFSM_current[0]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0E"
    )
        port map (
      I0 => iPush_left,
      I1 => iPush_down,
      I2 => iPush_right,
      I3 => iPush_up,
      O => \FSM_sequential_rFSM_current[1]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iPush_down,
      I3 => iPush_left,
      I4 => rFSM_current(1),
      I5 => rFSM_current(2),
      O => \FSM_sequential_rFSM_current[2]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_down,
      I4 => iPush_left,
      O => \FSM_sequential_rFSM_current[2]_i_3_n_0\
    );
\FSM_sequential_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => rFSM_current(0),
      R => '0'
    );
\FSM_sequential_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => rFSM_current(1),
      R => '0'
    );
\FSM_sequential_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => rFSM_current(2),
      R => '0'
    );
r_iEn_timer_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => r_iEn_timer_reg_i_1_n_0,
      GE => '1',
      PRE => r_iEn_timer,
      Q => \^oled\
    );
r_iEn_timer_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      O => r_iEn_timer_reg_i_1_n_0
    );
r_iEn_timer_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      O => r_iEn_timer
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(0),
      Q => \^oshapex\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(1),
      Q => \^oshapex\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(2),
      Q => \^oshapex\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(3),
      Q => \^oshapex\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(4),
      Q => \^oshapex\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(5),
      Q => \^oshapex\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(6),
      Q => \^oshapex\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(7),
      Q => \^oshapex\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(8),
      Q => \^oshapex\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(9),
      Q => \^oshapex\(9),
      R => '0'
    );
\r_oShapeX_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[0]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(0)
    );
\r_oShapeX_next_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(0),
      I2 => \^oshapex\(0),
      O => \r_oShapeX_next_reg[0]_i_1_n_0\
    );
\r_oShapeX_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[1]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(1)
    );
\r_oShapeX_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFBFBBF"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(0),
      I2 => rFSM_current(1),
      I3 => \^oshapex\(0),
      I4 => \^oshapex\(1),
      O => \r_oShapeX_next_reg[1]_i_1_n_0\
    );
\r_oShapeX_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[2]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(2)
    );
\r_oShapeX_next_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006CC90000"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => \^oshapex\(2),
      I2 => \^oshapex\(0),
      I3 => \^oshapex\(1),
      I4 => rFSM_current(0),
      I5 => rFSM_current(2),
      O => \r_oShapeX_next_reg[2]_i_1_n_0\
    );
\r_oShapeX_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[3]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(3)
    );
\r_oShapeX_next_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFF"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => \^oshapex\(3),
      I2 => \r_oShapeX_next_reg[3]_i_2_n_0\,
      I3 => rFSM_current(0),
      O => \r_oShapeX_next_reg[3]_i_1_n_0\
    );
\r_oShapeX_next_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => \^oshapex\(2),
      I2 => \^oshapex\(0),
      I3 => \^oshapex\(1),
      O => \r_oShapeX_next_reg[3]_i_2_n_0\
    );
\r_oShapeX_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[4]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(4)
    );
\r_oShapeX_next_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => \^oshapex\(4),
      I3 => \r_oShapeX_next_reg[4]_i_2_n_0\,
      O => \r_oShapeX_next_reg[4]_i_1_n_0\
    );
\r_oShapeX_next_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => \^oshapex\(1),
      I1 => \^oshapex\(0),
      I2 => \^oshapex\(2),
      I3 => \^oshapex\(3),
      I4 => rFSM_current(1),
      O => \r_oShapeX_next_reg[4]_i_2_n_0\
    );
\r_oShapeX_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[5]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(5)
    );
\r_oShapeX_next_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => \^oshapex\(5),
      I3 => \r_oShapeX_next_reg[7]_i_3_n_0\,
      O => \r_oShapeX_next_reg[5]_i_1_n_0\
    );
\r_oShapeX_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[6]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(6)
    );
\r_oShapeX_next_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222220220000020"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => \r_oShapeX_next_reg[7]_i_3_n_0\,
      I3 => \^oshapex\(5),
      I4 => rFSM_current(1),
      I5 => \^oshapex\(6),
      O => \r_oShapeX_next_reg[6]_i_1_n_0\
    );
\r_oShapeX_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[7]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(7)
    );
\r_oShapeX_next_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAA8A80000020"
    )
        port map (
      I0 => \r_oShapeX_next_reg[7]_i_2_n_0\,
      I1 => \^oshapex\(5),
      I2 => \r_oShapeX_next_reg[7]_i_3_n_0\,
      I3 => \^oshapex\(6),
      I4 => rFSM_current(1),
      I5 => \^oshapex\(7),
      O => \r_oShapeX_next_reg[7]_i_1_n_0\
    );
\r_oShapeX_next_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      O => \r_oShapeX_next_reg[7]_i_2_n_0\
    );
\r_oShapeX_next_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \^oshapex\(3),
      I1 => \^oshapex\(2),
      I2 => \^oshapex\(0),
      I3 => \^oshapex\(1),
      I4 => \^oshapex\(4),
      I5 => rFSM_current(1),
      O => \r_oShapeX_next_reg[7]_i_3_n_0\
    );
\r_oShapeX_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[8]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(8)
    );
\r_oShapeX_next_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => \r_oShapeX_next_reg[9]_i_3_n_0\,
      I3 => \^oshapex\(8),
      O => \r_oShapeX_next_reg[8]_i_1_n_0\
    );
\r_oShapeX_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[9]_i_1_n_0\,
      G => \r_oShapeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeX_next(9)
    );
\r_oShapeX_next_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202002202002"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => \^oshapex\(9),
      I3 => rFSM_current(1),
      I4 => \^oshapex\(8),
      I5 => \r_oShapeX_next_reg[9]_i_3_n_0\,
      O => \r_oShapeX_next_reg[9]_i_1_n_0\
    );
\r_oShapeX_next_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      O => \r_oShapeX_next_reg[9]_i_2_n_0\
    );
\r_oShapeX_next_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFB"
    )
        port map (
      I0 => \^oshapex\(6),
      I1 => \r_oShapeX_next_reg[7]_i_3_n_0\,
      I2 => \^oshapex\(5),
      I3 => \^oshapex\(7),
      I4 => rFSM_current(1),
      O => \r_oShapeX_next_reg[9]_i_3_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(0),
      Q => \^oshapey\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(1),
      Q => \^oshapey\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(2),
      Q => \^oshapey\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(3),
      Q => \^oshapey\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(4),
      Q => \^oshapey\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(5),
      Q => \^oshapey\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(6),
      Q => \^oshapey\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(7),
      Q => \^oshapey\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(8),
      Q => \^oshapey\(8),
      R => '0'
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(9),
      Q => \^oshapey\(9),
      R => '0'
    );
\r_oShapeY_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[0]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(0)
    );
\r_oShapeY_next_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => \^oshapey\(0),
      O => \r_oShapeY_next_reg[0]_i_1_n_0\
    );
\r_oShapeY_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[1]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(1)
    );
\r_oShapeY_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF96FFFF"
    )
        port map (
      I0 => \^oshapey\(1),
      I1 => \^oshapey\(0),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => rFSM_current(2),
      O => \r_oShapeY_next_reg[1]_i_1_n_0\
    );
\r_oShapeY_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[2]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(2)
    );
\r_oShapeY_next_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044440404000040"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(0),
      I5 => \^oshapey\(2),
      O => \r_oShapeY_next_reg[2]_i_1_n_0\
    );
\r_oShapeY_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[3]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(3)
    );
\r_oShapeY_next_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFD4002FFFFFFFF"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => \^oshapey\(0),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      I4 => \^oshapey\(3),
      I5 => \r_oShapeY_next_reg[9]_i_3_n_0\,
      O => \r_oShapeY_next_reg[3]_i_1_n_0\
    );
\r_oShapeY_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[4]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(4)
    );
\r_oShapeY_next_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400400000440"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => \^oshapey\(3),
      I3 => rFSM_current(0),
      I4 => \r_oShapeY_next_reg[4]_i_2_n_0\,
      I5 => \^oshapey\(4),
      O => \r_oShapeY_next_reg[4]_i_1_n_0\
    );
\r_oShapeY_next_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFD"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => \^oshapey\(0),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      O => \r_oShapeY_next_reg[4]_i_2_n_0\
    );
\r_oShapeY_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[5]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(5)
    );
\r_oShapeY_next_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400400400444004"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => \r_oShapeY_next_reg[5]_i_2_n_0\,
      I3 => \^oshapey\(5),
      I4 => rFSM_current(0),
      I5 => \r_oShapeY_next_reg[5]_i_3_n_0\,
      O => \r_oShapeY_next_reg[5]_i_1_n_0\
    );
\r_oShapeY_next_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^oshapey\(3),
      I1 => \^oshapey\(0),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      I4 => \^oshapey\(4),
      O => \r_oShapeY_next_reg[5]_i_2_n_0\
    );
\r_oShapeY_next_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^oshapey\(4),
      I1 => \^oshapey\(2),
      I2 => \^oshapey\(0),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(3),
      O => \r_oShapeY_next_reg[5]_i_3_n_0\
    );
\r_oShapeY_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[6]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(6)
    );
\r_oShapeY_next_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400400400444004"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => \r_oShapeY_next_reg[7]_i_2_n_0\,
      I3 => \^oshapey\(6),
      I4 => rFSM_current(0),
      I5 => \r_oShapeY_next_reg[7]_i_3_n_0\,
      O => \r_oShapeY_next_reg[6]_i_1_n_0\
    );
\r_oShapeY_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[7]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(7)
    );
\r_oShapeY_next_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008A20A00A8A20"
    )
        port map (
      I0 => \r_oShapeY_next_reg[9]_i_3_n_0\,
      I1 => \r_oShapeY_next_reg[7]_i_2_n_0\,
      I2 => \^oshapey\(6),
      I3 => \^oshapey\(7),
      I4 => rFSM_current(0),
      I5 => \r_oShapeY_next_reg[7]_i_3_n_0\,
      O => \r_oShapeY_next_reg[7]_i_1_n_0\
    );
\r_oShapeY_next_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^oshapey\(4),
      I1 => \^oshapey\(2),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(0),
      I4 => \^oshapey\(3),
      I5 => \^oshapey\(5),
      O => \r_oShapeY_next_reg[7]_i_2_n_0\
    );
\r_oShapeY_next_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^oshapey\(5),
      I1 => \^oshapey\(3),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(0),
      I4 => \^oshapey\(2),
      I5 => \^oshapey\(4),
      O => \r_oShapeY_next_reg[7]_i_3_n_0\
    );
\r_oShapeY_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[8]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(8)
    );
\r_oShapeY_next_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044044044000440"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => \r_oShapeY_next_reg[9]_i_4_n_0\,
      I3 => \^oshapey\(8),
      I4 => rFSM_current(0),
      I5 => \r_oShapeY_next_reg[9]_i_5_n_0\,
      O => \r_oShapeY_next_reg[8]_i_1_n_0\
    );
\r_oShapeY_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[9]_i_1_n_0\,
      G => \r_oShapeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_oShapeY_next(9)
    );
\r_oShapeY_next_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00A2A80AA002A80"
    )
        port map (
      I0 => \r_oShapeY_next_reg[9]_i_3_n_0\,
      I1 => \r_oShapeY_next_reg[9]_i_4_n_0\,
      I2 => \^oshapey\(8),
      I3 => \^oshapey\(9),
      I4 => rFSM_current(0),
      I5 => \r_oShapeY_next_reg[9]_i_5_n_0\,
      O => \r_oShapeY_next_reg[9]_i_1_n_0\
    );
\r_oShapeY_next_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      O => \r_oShapeY_next_reg[9]_i_2_n_0\
    );
\r_oShapeY_next_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(1),
      O => \r_oShapeY_next_reg[9]_i_3_n_0\
    );
\r_oShapeY_next_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^oshapey\(7),
      I1 => \^oshapey\(6),
      I2 => \r_oShapeY_next_reg[7]_i_2_n_0\,
      O => \r_oShapeY_next_reg[9]_i_4_n_0\
    );
\r_oShapeY_next_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^oshapey\(7),
      I1 => \r_oShapeY_next_reg[7]_i_3_n_0\,
      I2 => \^oshapey\(6),
      O => \r_oShapeY_next_reg[9]_i_5_n_0\
    );
timer_inst: entity work.design_1_FSM_VGA_all_0_0_timer_1s
     port map (
      \FSM_sequential_rFSM_current_reg[0]\ => timer_inst_n_0,
      \FSM_sequential_rFSM_current_reg[0]_0\ => timer_inst_n_1,
      \FSM_sequential_rFSM_current_reg[0]_1\ => \FSM_sequential_rFSM_current[0]_i_2_n_0\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current[1]_i_2_n_0\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current[2]_i_2_n_0\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current[2]_i_3_n_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_down_0 => timer_inst_n_2,
      iPush_left => iPush_left,
      iRst => iRst,
      oLED => \^oled\,
      rFSM_current(2 downto 0) => rFSM_current(2 downto 0),
      r_iEn_timer => r_iEn_timer
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA_all is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iRst : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA_all : entity is "FSM_VGA_all";
end design_1_FSM_VGA_all_0_0_FSM_VGA_all;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA_all is
begin
FSM_VGA_inst: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA
     port map (
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => oLED,
      oShapeX(9 downto 0) => oShapeX(9 downto 0),
      oShapeY(9 downto 0) => Q(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_size : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FSM_VGA_all_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FSM_VGA_all_0_0 : entity is "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FSM_VGA_all_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FSM_VGA_all_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FSM_VGA_all_0_0 : entity is "FSM_VGA_all,Vivado 2020.1";
end design_1_FSM_VGA_all_0_0;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  oShape_size(9) <= \<const0>\;
  oShape_size(8) <= \<const0>\;
  oShape_size(7) <= \<const0>\;
  oShape_size(6) <= \<const0>\;
  oShape_size(5) <= \<const1>\;
  oShape_size(4) <= \<const1>\;
  oShape_size(3) <= \<const1>\;
  oShape_size(2) <= \<const1>\;
  oShape_size(1) <= \<const0>\;
  oShape_size(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShapeY(9 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => oLED,
      oShapeX(9 downto 0) => oShapeX(9 downto 0)
    );
end STRUCTURE;
