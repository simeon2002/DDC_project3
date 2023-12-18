-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Dec 16 09:34:45 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
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
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_counter : entity is "counter";
end design_1_FSM_VGA_all_0_0_counter;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_counter is
  signal \FSM_sequential_rFSM_current[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_9_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_7\ : STD_LOGIC;
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
  signal w_oQ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_sequential_rFSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current_reg[2]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I5 => \FSM_sequential_rFSM_current_reg[0]\,
      O => D(0)
    );
\FSM_sequential_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF0FFEFFFF"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current_reg[1]\,
      I1 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_rFSM_current_reg[2]\,
      O => D(1)
    );
\FSM_sequential_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101510151015111"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \FSM_sequential_rFSM_current_reg[2]\,
      I4 => \FSM_sequential_rFSM_current_reg[2]_0\,
      I5 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      O => D(2)
    );
\FSM_sequential_rFSM_current[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_5_n_0\,
      I1 => \FSM_sequential_rFSM_current[2]_i_6_n_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_7_n_0\,
      I3 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      I4 => \FSM_sequential_rFSM_current[2]_i_9_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(19),
      I1 => w_oQ(1),
      I2 => w_oQ(9),
      I3 => w_oQ(13),
      O => \FSM_sequential_rFSM_current[2]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(18),
      I1 => w_oQ(16),
      I2 => w_oQ(0),
      I3 => w_oQ(12),
      O => \FSM_sequential_rFSM_current[2]_i_6_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(11),
      I2 => w_oQ(2),
      I3 => w_oQ(6),
      O => \FSM_sequential_rFSM_current[2]_i_7_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(17),
      I1 => w_oQ(10),
      I2 => w_oQ(4),
      I3 => w_oQ(15),
      O => \FSM_sequential_rFSM_current[2]_i_8_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => w_oQ(7),
      I1 => w_oQ(8),
      I2 => w_oQ(14),
      I3 => w_oQ(5),
      O => \FSM_sequential_rFSM_current[2]_i_9_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FFFF2FFFFFFF22"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \rCurrent_count[0]_i_2_n_0\
    );
\rCurrent_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[0]_i_3_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_3_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_3_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_3_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_3_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_3_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_3_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
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
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\(3),
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
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[16]_i_1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[0]_i_3_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[0]_i_3_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[0]_i_3_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_3_n_0\,
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
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrent_count[0]_i_2_n_0\,
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
      CE => \rCurrent_count[0]_i_2_n_0\,
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_counter_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    r_iEn_random_current : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_counter_1 : entity is "counter";
end design_1_FSM_VGA_all_0_0_counter_1;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_counter_1 is
  signal \FSM_onehot_rFSM_current[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_8_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rCurrent_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1__0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_rFSM_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[0]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I2 => r_iEn_random_current,
      I3 => Q(1),
      I4 => \FSM_onehot_rFSM_current_reg[5]\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80020080"
    )
        port map (
      I0 => Q(1),
      I1 => r_iEn_random_current,
      I2 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[5]\,
      I4 => \FSM_onehot_rFSM_current_reg[1]\,
      I5 => \FSM_onehot_rFSM_current_reg[1]_0\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[2]\,
      I1 => \FSM_onehot_rFSM_current_reg[2]_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I3 => r_iEn_random_current,
      I4 => Q(1),
      I5 => \FSM_onehot_rFSM_current_reg[5]\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I2 => r_iEn_random_current,
      O => D(3)
    );
\FSM_onehot_rFSM_current[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[2]_0\,
      I1 => \FSM_onehot_rFSM_current_reg[2]\,
      I2 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I3 => r_iEn_random_current,
      I4 => Q(1),
      I5 => \FSM_onehot_rFSM_current_reg[5]\,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30B0A020"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I1 => r_iEn_random_current,
      I2 => Q(1),
      I3 => \FSM_onehot_rFSM_current_reg[1]\,
      I4 => \FSM_onehot_rFSM_current_reg[5]\,
      I5 => \FSM_onehot_rFSM_current_reg[5]_0\,
      O => D(5)
    );
\FSM_onehot_rFSM_current[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_4__0_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_5__0_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_6__0_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_7__0_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_8_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(17),
      I1 => w_oQ(19),
      I2 => w_oQ(9),
      I3 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[5]_i_4__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(5),
      I1 => w_oQ(1),
      I2 => w_oQ(3),
      I3 => w_oQ(13),
      O => \FSM_onehot_rFSM_current[5]_i_5__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => w_oQ(15),
      I1 => w_oQ(7),
      I2 => w_oQ(18),
      I3 => w_oQ(2),
      O => \FSM_onehot_rFSM_current[5]_i_6__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(14),
      I1 => w_oQ(4),
      I2 => w_oQ(16),
      I3 => w_oQ(6),
      O => \FSM_onehot_rFSM_current[5]_i_7__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => w_oQ(0),
      I1 => w_oQ(8),
      I2 => w_oQ(12),
      I3 => w_oQ(10),
      O => \FSM_onehot_rFSM_current[5]_i_8_n_0\
    );
oRst_timer_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      O => \^sr\(0)
    );
\rCurrent_count[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFD"
    )
        port map (
      I0 => \rCurrent_count[0]_i_3__0_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^sr\(0),
      I4 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I5 => Q(1),
      O => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \rCurrent_count[0]_i_3__0_n_0\
    );
\rCurrent_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_4__0_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2__0_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2__0_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2__0_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2__0_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2__0_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2__0_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_4__0_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(3) => \NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \rCurrent_count_reg[16]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2__0_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_FSM_VGA_all_0_0_counter__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_FSM_VGA_all_0_0_counter__parameterized0\ : entity is "counter";
end \design_1_FSM_VGA_all_0_0_counter__parameterized0\;

architecture STRUCTURE of \design_1_FSM_VGA_all_0_0_counter__parameterized0\ is
  signal \FSM_onehot_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_7_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\FSM_onehot_rFSM_current[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[1]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFEA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(5),
      I4 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      O => \FSM_onehot_rFSM_current[2]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_3__0_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[3]\,
      I1 => \FSM_onehot_rFSM_current_reg[3]_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[3]_0\,
      I1 => \FSM_onehot_rFSM_current_reg[3]\,
      I2 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[5]_i_3__0_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      I5 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => w_oQ(9),
      I1 => w_oQ(17),
      I2 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[5]_i_3__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(16),
      I1 => w_oQ(12),
      I2 => w_oQ(13),
      I3 => w_oQ(6),
      O => \FSM_onehot_rFSM_current[5]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => w_oQ(8),
      I1 => w_oQ(14),
      I2 => w_oQ(7),
      I3 => w_oQ(5),
      O => \FSM_onehot_rFSM_current[5]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(1),
      I1 => w_oQ(0),
      I2 => w_oQ(18),
      I3 => w_oQ(4),
      O => \FSM_onehot_rFSM_current[5]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(2),
      I2 => w_oQ(15),
      I3 => w_oQ(10),
      O => \FSM_onehot_rFSM_current[5]_i_7_n_0\
    );
\rCurrent_count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => Q(5),
      I2 => iSwitch0,
      I3 => iSwitch1,
      I4 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      O => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rCurrent_count_reg[16]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \rCurrent_count_reg[16]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => w_oQ(18 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_timer_1s is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_timer_1s : entity is "timer_1s";
end design_1_FSM_VGA_all_0_0_timer_1s;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_timer_1s is
begin
counter_inst: entity work.design_1_FSM_VGA_all_0_0_counter
     port map (
      D(2 downto 0) => D(2 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => \FSM_sequential_rFSM_current_reg[0]\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current_reg[1]\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current_reg[2]\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current_reg[2]_0\,
      Q(2 downto 0) => Q(2 downto 0),
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_timer_1s_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    r_iEn_random_current : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_timer_1s_0 : entity is "timer_1s";
end design_1_FSM_VGA_all_0_0_timer_1s_0;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_timer_1s_0 is
begin
counter_inst: entity work.design_1_FSM_VGA_all_0_0_counter_1
     port map (
      D(5 downto 0) => D(5 downto 0),
      \FSM_onehot_rFSM_current_reg[0]\ => \FSM_onehot_rFSM_current_reg[0]\,
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]\,
      \FSM_onehot_rFSM_current_reg[1]_0\ => \FSM_onehot_rFSM_current_reg[1]_0\,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      \FSM_onehot_rFSM_current_reg[2]_0\ => \FSM_onehot_rFSM_current_reg[2]_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      r_iEn_random_current => r_iEn_random_current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_FSM_VGA_all_0_0_timer_1s__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_FSM_VGA_all_0_0_timer_1s__parameterized0\ : entity is "timer_1s";
end \design_1_FSM_VGA_all_0_0_timer_1s__parameterized0\;

architecture STRUCTURE of \design_1_FSM_VGA_all_0_0_timer_1s__parameterized0\ is
begin
counter_inst: entity work.\design_1_FSM_VGA_all_0_0_counter__parameterized0\
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]\,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]\,
      \FSM_onehot_rFSM_current_reg[3]_0\ => \FSM_onehot_rFSM_current_reg[3]_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]\,
      Q(5 downto 0) => Q(5 downto 0),
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA is
  port (
    \FSM_onehot_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeY_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iPush_down_0 : out STD_LOGIC;
    oLED : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_next1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \r_oShapeY_current_reg[9]_1\ : in STD_LOGIC;
    \r_oShapeY_current_reg[8]_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[7]_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[6]_0\ : in STD_LOGIC;
    \r_oShapeX_current_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_oShapeX_current_reg[9]_0\ : in STD_LOGIC;
    \r_oShapeX_current_reg[8]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_1\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA : entity is "FSM_VGA";
end design_1_FSM_VGA_all_0_0_FSM_VGA;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA is
  signal \FSM_onehot_rFSM_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rfsm_current_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ipush_down_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oShapeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_6_n_0\ : STD_LOGIC;
  signal r_oShapeX_next : STD_LOGIC;
  signal r_oShapeX_next1 : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_3\ : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_2_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_3_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_4_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_1 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_2 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_3 : STD_LOGIC;
  signal \r_oShapeY_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_oShapeY_next : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal NLW_r_oShapeX_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_oShapeX_current[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeX_current[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeX_current[2]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeX_current[5]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_oShapeX_current[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_4\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_oShapeX_next1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_oShapeX_next1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_oShapeY_current[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeY_current[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeY_current[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oShapeY_current[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_oShapeY_current[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeY_current[8]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_4\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \FSM_onehot_rFSM_current_reg[0]_0\ <= \^fsm_onehot_rfsm_current_reg[0]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  iPush_down_0 <= \^ipush_down_0\;
  \r_oShapeY_current_reg[9]_0\(9 downto 0) <= \^r_oshapey_current_reg[9]_0\(9 downto 0);
\FSM_onehot_rFSM_current[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => r_iEn_timer,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I3 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[6]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEEF"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_down,
      I3 => iPush_left,
      I4 => iPush_up,
      I5 => iPush_right,
      O => \FSM_onehot_rFSM_current[6]_i_2_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \^fsm_onehot_rfsm_current_reg[0]_0\,
      S => SR(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => r_iEn_timer,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => p_0_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => p_1_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => SR(0)
    );
\FSM_sequential_rFSM_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FEF9FFFF0010"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_left,
      I2 => iPush_up,
      I3 => iPush_right,
      I4 => iSwitch1,
      I5 => iSwitch0,
      O => \^ipush_down_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(3),
      I1 => \r_oShapeY_current_reg[5]_0\(3),
      I2 => \^r_oshapey_current_reg[9]_0\(2),
      I3 => \r_oShapeY_current_reg[5]_0\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(1),
      I1 => \r_oShapeY_current_reg[5]_0\(1),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      I3 => \r_oShapeY_current_reg[5]_0\(0),
      O => \i__carry_i_4_n_0\
    );
oLED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_iEn_timer,
      I1 => p_0_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => p_1_in,
      O => oLED
    );
\r_oShapeX_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404C555D"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_in,
      I2 => r_oShapeX_next1,
      I3 => \r_oShapeX_current_reg[7]_0\(0),
      I4 => \r_oShapeX_current[4]_i_3_n_0\,
      O => \r_oShapeX_current[0]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3570055"
    )
        port map (
      I0 => \r_oShapeX_current[4]_i_3_n_0\,
      I1 => \r_oShapeX_current_reg[7]_0\(1),
      I2 => r_oShapeX_next1,
      I3 => \r_oShapeX_current[1]_i_2_n_0\,
      I4 => p_0_in,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[1]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_oShapeX_current[1]_i_2_n_0\
    );
\r_oShapeX_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \r_oShapeX_current[2]_i_2_n_0\,
      I1 => \r_oShapeX_current[4]_i_3_n_0\,
      I2 => \r_oShapeX_current[2]_i_3_n_0\,
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current_reg[7]_0\(2),
      I5 => p_0_in,
      O => \r_oShapeX_current[2]_i_1_n_0\
    );
\r_oShapeX_current[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r_oShapeX_current[2]_i_2_n_0\
    );
\r_oShapeX_current[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r_oShapeX_current[2]_i_3_n_0\
    );
\r_oShapeX_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \r_oShapeX_current[3]_i_2_n_0\,
      I1 => \r_oShapeX_current[4]_i_3_n_0\,
      I2 => \r_oShapeX_current[3]_i_3_n_0\,
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current_reg[7]_0\(3),
      I5 => p_0_in,
      O => \r_oShapeX_current[3]_i_1_n_0\
    );
\r_oShapeX_current[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \r_oShapeX_current[3]_i_2_n_0\
    );
\r_oShapeX_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \r_oShapeX_current[3]_i_3_n_0\
    );
\r_oShapeX_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \r_oShapeX_current[4]_i_2_n_0\,
      I1 => \r_oShapeX_current[4]_i_3_n_0\,
      I2 => \r_oShapeX_current[4]_i_4_n_0\,
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current_reg[7]_0\(4),
      I5 => p_0_in,
      O => \r_oShapeX_current[4]_i_1_n_0\
    );
\r_oShapeX_current[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \r_oShapeX_current[4]_i_2_n_0\
    );
\r_oShapeX_current[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \r_oShapeX_current[9]_i_6_n_0\,
      I4 => \^q\(6),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[4]_i_3_n_0\
    );
\r_oShapeX_current[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \r_oShapeX_current[4]_i_4_n_0\
    );
\r_oShapeX_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEEEAE"
    )
        port map (
      I0 => \r_oShapeX_current[5]_i_2_n_0\,
      I1 => p_0_in,
      I2 => \r_oShapeX_current_reg[7]_0\(5),
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current[5]_i_3_n_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[5]_i_1_n_0\
    );
\r_oShapeX_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000000AAA8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \r_oShapeX_current[5]_i_4_n_0\,
      I3 => \^q\(9),
      I4 => \r_oShapeX_current[5]_i_5_n_0\,
      I5 => \^q\(5),
      O => \r_oShapeX_current[5]_i_2_n_0\
    );
\r_oShapeX_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \r_oShapeX_current[5]_i_3_n_0\
    );
\r_oShapeX_current[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \r_oShapeX_current[5]_i_4_n_0\
    );
\r_oShapeX_current[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \r_oShapeX_current[5]_i_5_n_0\
    );
\r_oShapeX_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAEBFFAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \r_oShapeX_current[6]_i_3_n_0\,
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current_reg[7]_0\(6),
      I5 => p_0_in,
      O => \r_oShapeX_current[6]_i_1_n_0\
    );
\r_oShapeX_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828282828280"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \r_oShapeX_current[9]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \r_oShapeX_current[6]_i_2_n_0\
    );
\r_oShapeX_current[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \r_oShapeX_current[6]_i_3_n_0\
    );
\r_oShapeX_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEBAAAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[7]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => \r_oShapeX_current[7]_i_3_n_0\,
      I3 => r_oShapeX_next1,
      I4 => \r_oShapeX_current_reg[7]_0\(7),
      I5 => p_0_in,
      O => \r_oShapeX_current[7]_i_1_n_0\
    );
\r_oShapeX_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A802A802A802A800"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \r_oShapeX_current[9]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \r_oShapeX_current[7]_i_2_n_0\
    );
\r_oShapeX_current[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_3_n_0\,
      I1 => \^q\(6),
      O => \r_oShapeX_current[7]_i_3_n_0\
    );
\r_oShapeX_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8A80"
    )
        port map (
      I0 => p_0_in,
      I1 => \r_oShapeX_current[8]_i_2_n_0\,
      I2 => r_oShapeX_next1,
      I3 => \r_oShapeX_current_reg[8]_0\,
      I4 => \r_oShapeX_current[8]_i_4_n_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[8]_i_1_n_0\
    );
\r_oShapeX_current[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_oShapeX_current[6]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \r_oShapeX_current[8]_i_2_n_0\
    );
\r_oShapeX_current[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80002AAA80000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \r_oShapeX_current[9]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \r_oShapeX_current[8]_i_4_n_0\
    );
\r_oShapeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => p_0_in,
      O => r_oShapeX_next
    );
\r_oShapeX_current[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB010"
    )
        port map (
      I0 => r_oShapeX_next1,
      I1 => \r_oShapeX_current_reg[9]_0\,
      I2 => p_0_in,
      I3 => \r_oShapeX_current[9]_i_4_n_0\,
      I4 => \r_oShapeX_current[9]_i_5_n_0\,
      O => \r_oShapeX_current[9]_i_2_n_0\
    );
\r_oShapeX_current[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \r_oShapeX_current[6]_i_3_n_0\,
      I4 => \^q\(8),
      O => \r_oShapeX_current[9]_i_4_n_0\
    );
\r_oShapeX_current[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \r_oShapeX_current[9]_i_6_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I5 => \^q\(9),
      O => \r_oShapeX_current[9]_i_5_n_0\
    );
\r_oShapeX_current[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_oShapeX_current[9]_i_6_n_0\
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[9]_i_2_n_0\,
      Q => \^q\(9),
      R => '0'
    );
r_oShapeX_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oShapeX_next1_carry_n_0,
      CO(2) => r_oShapeX_next1_carry_n_1,
      CO(1) => r_oShapeX_next1_carry_n_2,
      CO(0) => r_oShapeX_next1_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_oShapeX_next1_carry__0_0\(0),
      DI(2) => r_oShapeX_next1_carry_i_2_n_0,
      DI(1) => r_oShapeX_next1_carry_i_3_n_0,
      DI(0) => r_oShapeX_next1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_oShapeX_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__0_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oShapeX_next1_carry_n_0,
      CO(3) => \r_oShapeX_next1_carry__0_n_0\,
      CO(2) => \r_oShapeX_next1_carry__0_n_1\,
      CO(1) => \r_oShapeX_next1_carry__0_n_2\,
      CO(0) => \r_oShapeX_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__1_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__0_n_0\,
      CO(3) => \r_oShapeX_next1_carry__1_n_0\,
      CO(2) => \r_oShapeX_next1_carry__1_n_1\,
      CO(1) => \r_oShapeX_next1_carry__1_n_2\,
      CO(0) => \r_oShapeX_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__2_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__1_n_0\,
      CO(3) => r_oShapeX_next1,
      CO(2) => \r_oShapeX_next1_carry__2_n_1\,
      CO(1) => \r_oShapeX_next1_carry__2_n_2\,
      CO(0) => \r_oShapeX_next1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_current_reg[6]_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_current_reg[6]_1\(3 downto 0)
    );
r_oShapeX_next1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_oShapeX_current_reg[7]_0\(5),
      I2 => \^q\(4),
      I3 => \r_oShapeX_current_reg[7]_0\(4),
      O => r_oShapeX_next1_carry_i_2_n_0
    );
r_oShapeX_next1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_oShapeX_current_reg[7]_0\(3),
      I2 => \^q\(2),
      I3 => \r_oShapeX_current_reg[7]_0\(2),
      O => r_oShapeX_next1_carry_i_3_n_0
    );
r_oShapeX_next1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_oShapeX_current_reg[7]_0\(1),
      I2 => \^q\(0),
      I3 => \r_oShapeX_current_reg[7]_0\(0),
      O => r_oShapeX_next1_carry_i_4_n_0
    );
\r_oShapeY_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"323F2222"
    )
        port map (
      I0 => \r_oShapeY_current[5]_i_3_n_0\,
      I1 => \^r_oshapey_current_reg[9]_0\(0),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current_reg[5]_0\(0),
      I4 => p_1_in,
      O => \r_oShapeY_current[0]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3AB00AA"
    )
        port map (
      I0 => \r_oShapeY_current[5]_i_3_n_0\,
      I1 => \r_oShapeY_current_reg[5]_0\(1),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current[1]_i_2_n_0\,
      I4 => p_1_in,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[1]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(0),
      I1 => \^r_oshapey_current_reg[9]_0\(1),
      O => \r_oShapeY_current[1]_i_2_n_0\
    );
\r_oShapeY_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \r_oShapeY_current[2]_i_2_n_0\,
      I1 => \r_oShapeY_current[5]_i_3_n_0\,
      I2 => \r_oShapeY_current[2]_i_3_n_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current_reg[5]_0\(2),
      I5 => p_1_in,
      O => \r_oShapeY_current[2]_i_1_n_0\
    );
\r_oShapeY_current[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(2),
      I1 => \^r_oshapey_current_reg[9]_0\(1),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      O => \r_oShapeY_current[2]_i_2_n_0\
    );
\r_oShapeY_current[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(2),
      I1 => \^r_oshapey_current_reg[9]_0\(1),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      O => \r_oShapeY_current[2]_i_3_n_0\
    );
\r_oShapeY_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \r_oShapeY_current[3]_i_2_n_0\,
      I1 => \r_oShapeY_current[5]_i_3_n_0\,
      I2 => \r_oShapeY_current[3]_i_3_n_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current_reg[5]_0\(3),
      I5 => p_1_in,
      O => \r_oShapeY_current[3]_i_1_n_0\
    );
\r_oShapeY_current[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(3),
      I1 => \^r_oshapey_current_reg[9]_0\(0),
      I2 => \^r_oshapey_current_reg[9]_0\(1),
      I3 => \^r_oshapey_current_reg[9]_0\(2),
      O => \r_oShapeY_current[3]_i_2_n_0\
    );
\r_oShapeY_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(3),
      I1 => \^r_oshapey_current_reg[9]_0\(2),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      I3 => \^r_oshapey_current_reg[9]_0\(1),
      O => \r_oShapeY_current[3]_i_3_n_0\
    );
\r_oShapeY_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEEEAE"
    )
        port map (
      I0 => \r_oShapeY_current[4]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \r_oShapeY_current_reg[5]_0\(4),
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current[4]_i_3_n_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[4]_i_1_n_0\
    );
\r_oShapeY_current[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000000FE00"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(5),
      I1 => \^r_oshapey_current_reg[9]_0\(6),
      I2 => \r_oShapeY_current[4]_i_4_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \r_oShapeY_current[4]_i_5_n_0\,
      I5 => \^r_oshapey_current_reg[9]_0\(4),
      O => \r_oShapeY_current[4]_i_2_n_0\
    );
\r_oShapeY_current[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(4),
      I1 => \^r_oshapey_current_reg[9]_0\(3),
      I2 => \^r_oshapey_current_reg[9]_0\(1),
      I3 => \^r_oshapey_current_reg[9]_0\(0),
      I4 => \^r_oshapey_current_reg[9]_0\(2),
      O => \r_oShapeY_current[4]_i_3_n_0\
    );
\r_oShapeY_current[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(9),
      I1 => \^r_oshapey_current_reg[9]_0\(8),
      I2 => \^r_oshapey_current_reg[9]_0\(7),
      O => \r_oShapeY_current[4]_i_4_n_0\
    );
\r_oShapeY_current[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(3),
      I1 => \^r_oshapey_current_reg[9]_0\(0),
      I2 => \^r_oshapey_current_reg[9]_0\(1),
      I3 => \^r_oshapey_current_reg[9]_0\(2),
      O => \r_oShapeY_current[4]_i_5_n_0\
    );
\r_oShapeY_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4444444444"
    )
        port map (
      I0 => \r_oShapeY_current[5]_i_2_n_0\,
      I1 => \r_oShapeY_current[5]_i_3_n_0\,
      I2 => \r_oShapeY_current[5]_i_4_n_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current_reg[5]_0\(5),
      I5 => p_1_in,
      O => \r_oShapeY_current[5]_i_1_n_0\
    );
\r_oShapeY_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(5),
      I1 => \^r_oshapey_current_reg[9]_0\(3),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      I3 => \^r_oshapey_current_reg[9]_0\(1),
      I4 => \^r_oshapey_current_reg[9]_0\(2),
      I5 => \^r_oshapey_current_reg[9]_0\(4),
      O => \r_oShapeY_current[5]_i_2_n_0\
    );
\r_oShapeY_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^r_oshapey_current_reg[9]_0\(9),
      I2 => \^r_oshapey_current_reg[9]_0\(8),
      I3 => \^r_oshapey_current_reg[9]_0\(7),
      I4 => \^r_oshapey_current_reg[9]_0\(6),
      I5 => \r_oShapeY_current[9]_i_7_n_0\,
      O => \r_oShapeY_current[5]_i_3_n_0\
    );
\r_oShapeY_current[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(5),
      I1 => \^r_oshapey_current_reg[9]_0\(4),
      I2 => \^r_oshapey_current_reg[9]_0\(2),
      I3 => \^r_oshapey_current_reg[9]_0\(0),
      I4 => \^r_oshapey_current_reg[9]_0\(1),
      I5 => \^r_oshapey_current_reg[9]_0\(3),
      O => \r_oShapeY_current[5]_i_4_n_0\
    );
\r_oShapeY_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEEEAE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \r_oShapeY_current_reg[6]_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current[6]_i_4_n_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[6]_i_1_n_0\
    );
\r_oShapeY_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000000FE00"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(7),
      I1 => \^r_oshapey_current_reg[9]_0\(8),
      I2 => \^r_oshapey_current_reg[9]_0\(9),
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \r_oShapeY_current[9]_i_7_n_0\,
      I5 => \^r_oshapey_current_reg[9]_0\(6),
      O => \r_oShapeY_current[6]_i_2_n_0\
    );
\r_oShapeY_current[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(6),
      I1 => \r_oShapeY_current[9]_i_6_n_0\,
      O => \r_oShapeY_current[6]_i_4_n_0\
    );
\r_oShapeY_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \r_oShapeY_current[7]_i_2_n_0\,
      I1 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I2 => \r_oShapeY_current_reg[7]_0\,
      I3 => p_1_in,
      I4 => \r_oShapeY_current[7]_i_4_n_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[7]_i_1_n_0\
    );
\r_oShapeY_current[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(7),
      I1 => \^r_oshapey_current_reg[9]_0\(6),
      I2 => \r_oShapeY_current[9]_i_6_n_0\,
      O => \r_oShapeY_current[7]_i_2_n_0\
    );
\r_oShapeY_current[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000000000E0"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(8),
      I1 => \^r_oshapey_current_reg[9]_0\(9),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \^r_oshapey_current_reg[9]_0\(6),
      I4 => \r_oShapeY_current[9]_i_7_n_0\,
      I5 => \^r_oshapey_current_reg[9]_0\(7),
      O => \r_oShapeY_current[7]_i_4_n_0\
    );
\r_oShapeY_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAABEFFAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_2_n_0\,
      I1 => \^r_oshapey_current_reg[9]_0\(8),
      I2 => \r_oShapeY_current[8]_i_3_n_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current_reg[8]_0\,
      I5 => p_1_in,
      O => \r_oShapeY_current[8]_i_1_n_0\
    );
\r_oShapeY_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC000000008"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(9),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[9]_i_7_n_0\,
      I3 => \^r_oshapey_current_reg[9]_0\(6),
      I4 => \^r_oshapey_current_reg[9]_0\(7),
      I5 => \^r_oshapey_current_reg[9]_0\(8),
      O => \r_oShapeY_current[8]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(7),
      I1 => \^r_oshapey_current_reg[9]_0\(6),
      I2 => \r_oShapeY_current[9]_i_6_n_0\,
      O => \r_oShapeY_current[8]_i_3_n_0\
    );
\r_oShapeY_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oShapeY_next
    );
\r_oShapeY_current[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE020"
    )
        port map (
      I0 => \r_oShapeY_current_reg[9]_1\,
      I1 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in,
      I3 => \r_oShapeY_current[9]_i_4_n_0\,
      I4 => \r_oShapeY_current[9]_i_5_n_0\,
      O => \r_oShapeY_current[9]_i_2_n_0\
    );
\r_oShapeY_current[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(9),
      I1 => \^r_oshapey_current_reg[9]_0\(8),
      I2 => \^r_oshapey_current_reg[9]_0\(7),
      I3 => \^r_oshapey_current_reg[9]_0\(6),
      I4 => \r_oShapeY_current[9]_i_6_n_0\,
      O => \r_oShapeY_current[9]_i_4_n_0\
    );
\r_oShapeY_current[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(6),
      I1 => \r_oShapeY_current[9]_i_7_n_0\,
      I2 => \^r_oshapey_current_reg[9]_0\(7),
      I3 => \^r_oshapey_current_reg[9]_0\(8),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I5 => \^r_oshapey_current_reg[9]_0\(9),
      O => \r_oShapeY_current[9]_i_5_n_0\
    );
\r_oShapeY_current[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(4),
      I1 => \^r_oshapey_current_reg[9]_0\(2),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      I3 => \^r_oshapey_current_reg[9]_0\(1),
      I4 => \^r_oshapey_current_reg[9]_0\(3),
      I5 => \^r_oshapey_current_reg[9]_0\(5),
      O => \r_oShapeY_current[9]_i_6_n_0\
    );
\r_oShapeY_current[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(5),
      I1 => \^r_oshapey_current_reg[9]_0\(3),
      I2 => \^r_oshapey_current_reg[9]_0\(0),
      I3 => \^r_oshapey_current_reg[9]_0\(1),
      I4 => \^r_oshapey_current_reg[9]_0\(2),
      I5 => \^r_oshapey_current_reg[9]_0\(4),
      O => \r_oShapeY_current[9]_i_7_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[0]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[1]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[2]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[3]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[4]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[5]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[6]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[7]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[8]_i_1_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(8),
      R => '0'
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[9]_i_2_n_0\,
      Q => \^r_oshapey_current_reg[9]_0\(9),
      R => '0'
    );
\r_oShapeY_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__1_1\(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry__0_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__1_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__1_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__1_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__2_1\(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry__1_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__2_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__2_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_current_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_current_reg[0]_1\(3 downto 0)
    );
timer_inst: entity work.\design_1_FSM_VGA_all_0_0_timer_1s__parameterized0\
     port map (
      D(4) => timer_inst_n_0,
      D(3) => timer_inst_n_1,
      D(2) => timer_inst_n_2,
      D(1) => timer_inst_n_3,
      D(0) => timer_inst_n_4,
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]_0\,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]_0\,
      \FSM_onehot_rFSM_current_reg[3]_0\ => \FSM_onehot_rFSM_current_reg[3]_1\,
      \FSM_onehot_rFSM_current_reg[5]\ => \^ipush_down_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => p_1_in,
      Q(2) => p_0_in,
      Q(1) => r_iEn_timer,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_color_change is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iPush_left_0 : out STD_LOGIC;
    iSwitch0_0 : out STD_LOGIC;
    iSwitch0_1 : out STD_LOGIC;
    \r_oGreen_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]_0\ : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_color_change : entity is "FSM_color_change";
end design_1_FSM_VGA_all_0_0_FSM_color_change;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_color_change is
  signal \FSM_onehot_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[8]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ipush_left_0\ : STD_LOGIC;
  signal \^iswitch0_0\ : STD_LOGIC;
  signal \^iswitch0_1\ : STD_LOGIC;
  signal \^ored\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal r_iEn_random_current : STD_LOGIC;
  signal r_iEn_random_current_i_1_n_0 : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oBlue_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \^r_ogreen_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_oGreen_next : STD_LOGIC;
  signal \r_oRed_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oRed_current[3]_i_3_n_0\ : STD_LOGIC;
  signal r_oRed_next : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal timer_inst_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[8]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[7]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[8]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute SOFT_HLUTNM of \r_oBlue_current[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oBlue_current[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oGreen_current[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oGreen_current[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oRed_current[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_oRed_current[2]_i_1\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  iPush_left_0 <= \^ipush_left_0\;
  iSwitch0_0 <= \^iswitch0_0\;
  iSwitch0_1 <= \^iswitch0_1\;
  oRed(3 downto 0) <= \^ored\(3 downto 0);
  \r_oGreen_current_reg[3]_0\(3 downto 0) <= \^r_ogreen_current_reg[3]_0\(3 downto 0);
\FSM_onehot_rFSM_current[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[1]_i_3_n_0\,
      I1 => r_iEn_random_current,
      I2 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \FSM_onehot_rFSM_current[7]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[1]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I2 => p_0_in1_in,
      I3 => p_0_in,
      O => \FSM_onehot_rFSM_current[1]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014FEFDFFFF0014"
    )
        port map (
      I0 => iPush_left,
      I1 => iPush_down,
      I2 => iPush_up,
      I3 => iPush_right,
      I4 => iSwitch1,
      I5 => iSwitch0,
      O => \^ipush_left_0\
    );
\FSM_onehot_rFSM_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      I4 => r_iEn_random_current,
      O => \FSM_onehot_rFSM_current[5]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I2 => \FSM_onehot_rFSM_current[7]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \FSM_onehot_rFSM_current[7]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_up,
      I2 => iPush_left,
      I3 => iPush_down,
      I4 => iSwitch0,
      I5 => iSwitch1,
      O => \FSM_onehot_rFSM_current[7]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I1 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[8]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFF7F77F"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_down,
      I3 => iPush_left,
      I4 => iPush_up,
      I5 => iPush_right,
      O => \FSM_onehot_rFSM_current[8]_i_2_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_5,
      Q => p_0_in,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => r_iEn_timer,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => p_0_in1_in,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[7]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[8]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\FSM_sequential_rFSM_current[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999B99909009"
    )
        port map (
      I0 => iSwitch0,
      I1 => iSwitch1,
      I2 => iPush_right,
      I3 => iPush_up,
      I4 => iPush_down,
      I5 => iPush_left,
      O => \^iswitch0_1\
    );
\FSM_sequential_rFSM_current[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999B999B9009"
    )
        port map (
      I0 => iSwitch0,
      I1 => iSwitch1,
      I2 => iPush_right,
      I3 => iPush_up,
      I4 => iPush_left,
      I5 => iPush_down,
      O => \^iswitch0_0\
    );
r_iEn_random_current_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I4 => \r_oBlue_current[3]_i_3_n_0\,
      I5 => r_iEn_random_current,
      O => r_iEn_random_current_i_1_n_0
    );
r_iEn_random_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iEn_random_current_i_1_n_0,
      Q => r_iEn_random_current,
      R => \^sr\(0)
    );
\r_oBlue_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0E0E0E0E0E0E"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \r_oBlue_current[0]_i_1_n_0\
    );
\r_oBlue_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in1_in,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \r_oBlue_current[1]_i_1_n_0\
    );
\r_oBlue_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in1_in,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \r_oBlue_current[2]_i_1_n_0\
    );
\r_oBlue_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => \r_oBlue_current[3]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I3 => p_0_in1_in,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oBlue_current[3]_i_1_n_0\
    );
\r_oBlue_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I5 => p_0_in1_in,
      O => \r_oBlue_current[3]_i_2_n_0\
    );
\r_oBlue_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => r_iEn_timer,
      I3 => p_0_in,
      O => \r_oBlue_current[3]_i_3_n_0\
    );
\r_oBlue_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_oBlue_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_oBlue_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_oBlue_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_oGreen_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0E0E0E0E0E0E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(0),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      I4 => \^r_ogreen_current_reg[3]_0\(2),
      I5 => \^r_ogreen_current_reg[3]_0\(3),
      O => \r_oGreen_current[0]_i_1_n_0\
    );
\r_oGreen_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(0),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      O => \r_oGreen_current[1]_i_1_n_0\
    );
\r_oGreen_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(2),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      I4 => \^r_ogreen_current_reg[3]_0\(0),
      O => \r_oGreen_current[2]_i_1_n_0\
    );
\r_oGreen_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I2 => \r_oRed_current[3]_i_3_n_0\,
      I3 => p_0_in,
      I4 => r_iEn_timer,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oGreen_next
    );
\r_oGreen_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => \^r_ogreen_current_reg[3]_0\(3),
      I1 => \^r_ogreen_current_reg[3]_0\(2),
      I2 => \^r_ogreen_current_reg[3]_0\(1),
      I3 => \^r_ogreen_current_reg[3]_0\(0),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oGreen_current[3]_i_2_n_0\
    );
\r_oGreen_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[0]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(0),
      R => '0'
    );
\r_oGreen_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[1]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(1),
      R => '0'
    );
\r_oGreen_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[2]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(2),
      R => '0'
    );
\r_oGreen_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[3]_i_2_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(3),
      R => '0'
    );
\r_oRed_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF00FFFFFF"
    )
        port map (
      I0 => \^ored\(3),
      I1 => \^ored\(1),
      I2 => \^ored\(2),
      I3 => \^ored\(0),
      I4 => p_0_in,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oRed_current[0]_i_1_n_0\
    );
\r_oRed_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FF1"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(1),
      I3 => \^ored\(0),
      O => \r_oRed_current[1]_i_1_n_0\
    );
\r_oRed_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFF111"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(0),
      I3 => \^ored\(1),
      I4 => \^ored\(2),
      O => \r_oRed_current[2]_i_1_n_0\
    );
\r_oRed_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \r_oRed_current[3]_i_3_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I4 => r_iEn_timer,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oRed_next
    );
\r_oRed_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFF1111111"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(2),
      I3 => \^ored\(1),
      I4 => \^ored\(0),
      I5 => \^ored\(3),
      O => \r_oRed_current[3]_i_2_n_0\
    );
\r_oRed_current[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I2 => p_0_in1_in,
      O => \r_oRed_current[3]_i_3_n_0\
    );
\r_oRed_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[0]_i_1_n_0\,
      Q => \^ored\(0),
      R => '0'
    );
\r_oRed_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[1]_i_1_n_0\,
      Q => \^ored\(1),
      R => '0'
    );
\r_oRed_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[2]_i_1_n_0\,
      Q => \^ored\(2),
      R => '0'
    );
\r_oRed_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[3]_i_2_n_0\,
      Q => \^ored\(3),
      R => '0'
    );
timer_inst: entity work.design_1_FSM_VGA_all_0_0_timer_1s_0
     port map (
      D(5) => timer_inst_n_0,
      D(4) => timer_inst_n_1,
      D(3) => timer_inst_n_2,
      D(2) => timer_inst_n_3,
      D(1) => timer_inst_n_4,
      D(0) => timer_inst_n_5,
      \FSM_onehot_rFSM_current_reg[0]\ => \FSM_onehot_rFSM_current_reg[0]_0\,
      \FSM_onehot_rFSM_current_reg[1]\ => \^iswitch0_1\,
      \FSM_onehot_rFSM_current_reg[1]_0\ => \FSM_onehot_rFSM_current[1]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[2]\ => \^ipush_left_0\,
      \FSM_onehot_rFSM_current_reg[2]_0\ => \^iswitch0_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current[5]_i_3_n_0\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      Q(2) => p_0_in1_in,
      Q(1) => r_iEn_timer,
      Q(0) => p_0_in,
      SR(0) => \^sr\(0),
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      r_iEn_random_current => r_iEn_random_current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_resize_shape is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeY_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeY_current_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[8]_0\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[7]_0\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_iShape_sizeY_current_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_4\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[5]_0\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_iShape_sizeX_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_1\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_2\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    \r_oShapeY_next1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeX_next1_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_rFSM_current_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_resize_shape : entity is "FSM_resize_shape";
end design_1_FSM_VGA_all_0_0_FSM_resize_shape;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_resize_shape is
  signal \FSM_sequential_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal rFSM_current : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rFSM_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_iShape_sizeX_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeX_next__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeX_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_iShape_sizeY_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeY_next__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeY_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[0]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[1]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[2]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeX_next_reg[0]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeX_next_reg[9]_i_4\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_next_reg[0]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_next_reg[9]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_oShapeY_current[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_oShapeY_current[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_oShapeY_current[8]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_3\ : label is "soft_lutpair17";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \r_iShape_sizeY_current_reg[9]_0\(9 downto 0) <= \^r_ishape_sizey_current_reg[9]_0\(9 downto 0);
\FSM_sequential_rFSM_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE9FFFFFFFF"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_left,
      I2 => iPush_up,
      I3 => iPush_right,
      I4 => iSwitch1,
      I5 => iSwitch0,
      O => \FSM_sequential_rFSM_current[2]_i_2_n_0\
    );
\FSM_sequential_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_next(0),
      Q => rFSM_current(0),
      R => SR(0)
    );
\FSM_sequential_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_next(1),
      Q => rFSM_current(1),
      R => SR(0)
    );
\FSM_sequential_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => rFSM_current(2),
      R => SR(0)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \_carry_i_1_n_0\,
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in7(9),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => rFSM_current(2),
      O => \_carry_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \^r_ishape_sizey_current_reg[9]_0\(0),
      DI(3 downto 1) => \^r_ishape_sizey_current_reg[9]_0\(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_ishape_sizey_current_reg[9]_0\(7 downto 4),
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in11(9),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_2\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_2\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_2\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040775711C1"
    )
        port map (
      I0 => \r_oShapeY_next1_inferred__0/i__carry__0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I5 => \r_oShapeY_next1_inferred__0/i__carry__0\(8),
      O => \r_iShape_sizeY_current_reg[8]_2\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_2\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_2\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_2\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909600990900990"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(9),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \r_oShapeY_next1_inferred__0/i__carry__0\(8),
      O => \r_iShape_sizeY_current_reg[9]_2\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_3\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_3\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_3\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_3\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_3\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_3\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_3\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_3\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_1\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_1\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_1\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_current_reg[8]_1\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_1\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_1\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015C157"
    )
        port map (
      I0 => \r_oShapeY_next1_inferred__0/i__carry__0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \r_oShapeY_next1_inferred__0/i__carry__0\(6),
      O => DI(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(5),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__0\(4),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(4),
      O => DI(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \r_oShapeY_next1_inferred__0/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => rFSM_current(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(4),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => S(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(3),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I3 => \r_oShapeY_next1_inferred__0/i__carry__0\(2),
      O => S(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => \r_oShapeY_next1_inferred__0/i__carry__0\(1),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(0),
      I3 => \r_oShapeY_next1_inferred__0/i__carry__0\(0),
      O => S(0)
    );
\r_iShape_sizeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(0),
      Q => \^q\(0),
      R => '0'
    );
\r_iShape_sizeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(1),
      Q => \^q\(1),
      R => '0'
    );
\r_iShape_sizeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(2),
      Q => \^q\(2),
      R => '0'
    );
\r_iShape_sizeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(3),
      Q => \^q\(3),
      R => '0'
    );
\r_iShape_sizeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(4),
      Q => \^q\(4),
      R => '0'
    );
\r_iShape_sizeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(5),
      Q => \^q\(5),
      R => '0'
    );
\r_iShape_sizeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(6),
      Q => \^q\(6),
      R => '0'
    );
\r_iShape_sizeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(7),
      Q => \^q\(7),
      R => '0'
    );
\r_iShape_sizeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(8),
      Q => \^q\(8),
      R => '0'
    );
\r_iShape_sizeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(9),
      Q => \^q\(9),
      R => '0'
    );
\r_iShape_sizeX_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(0),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(0)
    );
\r_iShape_sizeX_next_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"16A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(0)
    );
\r_iShape_sizeX_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(1),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(1)
    );
\r_iShape_sizeX_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(1),
      I1 => in7(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(1)
    );
\r_iShape_sizeX_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(2),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(2)
    );
\r_iShape_sizeX_next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(2),
      I1 => \^q\(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(2)
    );
\r_iShape_sizeX_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(3),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(3)
    );
\r_iShape_sizeX_next_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(3),
      I1 => \^q\(3),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(3)
    );
\r_iShape_sizeX_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(4),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(4)
    );
\r_iShape_sizeX_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(4),
      I1 => in7(4),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(4)
    );
\r_iShape_sizeX_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(5),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(5)
    );
\r_iShape_sizeX_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(5),
      I1 => in7(5),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(5)
    );
\r_iShape_sizeX_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(6),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(6)
    );
\r_iShape_sizeX_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(6),
      I1 => \^q\(6),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(6)
    );
\r_iShape_sizeX_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(7),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(7)
    );
\r_iShape_sizeX_next_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(7),
      I1 => \^q\(7),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(7)
    );
\r_iShape_sizeX_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(8),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(8)
    );
\r_iShape_sizeX_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(8),
      I1 => \^q\(8),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(8)
    );
\r_iShape_sizeX_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(9),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(9)
    );
\r_iShape_sizeX_next_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFC2800"
    )
        port map (
      I0 => in7(9),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      I4 => \^q\(9),
      O => \r_iShape_sizeX_next__0\(9)
    );
\r_iShape_sizeX_next_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F340F3FFFFFFFFFF"
    )
        port map (
      I0 => \r_iShape_sizeX_next_reg[9]_i_3_n_0\,
      I1 => \r_iShape_sizeX_next_reg[9]_i_4_n_0\,
      I2 => \r_iShape_sizeX_next_reg[9]_i_5_n_0\,
      I3 => rFSM_current(1),
      I4 => rFSM_current(2),
      I5 => rFSM_current(0),
      O => \r_iShape_sizeX_next_reg[9]_i_2_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_iShape_sizeX_next_reg[9]_i_6_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \r_iShape_sizeX_next_reg[9]_i_3_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_next_reg[9]_i_4_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => rFSM_current(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \r_iShape_sizeX_next_reg[9]_i_6_n_0\,
      O => \r_iShape_sizeX_next_reg[9]_i_5_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \r_iShape_sizeX_next_reg[9]_i_6_n_0\
    );
\r_iShape_sizeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(0),
      Q => \^r_ishape_sizey_current_reg[9]_0\(0),
      R => '0'
    );
\r_iShape_sizeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(1),
      Q => \^r_ishape_sizey_current_reg[9]_0\(1),
      R => '0'
    );
\r_iShape_sizeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(2),
      Q => \^r_ishape_sizey_current_reg[9]_0\(2),
      R => '0'
    );
\r_iShape_sizeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(3),
      Q => \^r_ishape_sizey_current_reg[9]_0\(3),
      R => '0'
    );
\r_iShape_sizeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(4),
      Q => \^r_ishape_sizey_current_reg[9]_0\(4),
      R => '0'
    );
\r_iShape_sizeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(5),
      Q => \^r_ishape_sizey_current_reg[9]_0\(5),
      R => '0'
    );
\r_iShape_sizeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(6),
      Q => \^r_ishape_sizey_current_reg[9]_0\(6),
      R => '0'
    );
\r_iShape_sizeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(7),
      Q => \^r_ishape_sizey_current_reg[9]_0\(7),
      R => '0'
    );
\r_iShape_sizeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(8),
      Q => \^r_ishape_sizey_current_reg[9]_0\(8),
      R => '0'
    );
\r_iShape_sizeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(9),
      Q => \^r_ishape_sizey_current_reg[9]_0\(9),
      R => '0'
    );
\r_iShape_sizeY_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(0),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(0)
    );
\r_iShape_sizeY_next_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A94"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      O => \r_iShape_sizeY_next__0\(0)
    );
\r_iShape_sizeY_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(1),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(1)
    );
\r_iShape_sizeY_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCACACF"
    )
        port map (
      I0 => in11(1),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      I4 => rFSM_current(2),
      O => \r_iShape_sizeY_next__0\(1)
    );
\r_iShape_sizeY_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(2),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(2)
    );
\r_iShape_sizeY_next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(2),
      O => \r_iShape_sizeY_next__0\(2)
    );
\r_iShape_sizeY_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(3),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(3)
    );
\r_iShape_sizeY_next_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(3),
      O => \r_iShape_sizeY_next__0\(3)
    );
\r_iShape_sizeY_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(4),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(4)
    );
\r_iShape_sizeY_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCACACF"
    )
        port map (
      I0 => in11(4),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      I4 => rFSM_current(2),
      O => \r_iShape_sizeY_next__0\(4)
    );
\r_iShape_sizeY_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(5),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(5)
    );
\r_iShape_sizeY_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBBE88B"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => rFSM_current(1),
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      I4 => in11(5),
      O => \r_iShape_sizeY_next__0\(5)
    );
\r_iShape_sizeY_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(6),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(6)
    );
\r_iShape_sizeY_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(6),
      O => \r_iShape_sizeY_next__0\(6)
    );
\r_iShape_sizeY_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(7),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(7)
    );
\r_iShape_sizeY_next_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(7),
      O => \r_iShape_sizeY_next__0\(7)
    );
\r_iShape_sizeY_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(8),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(8)
    );
\r_iShape_sizeY_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(8),
      O => \r_iShape_sizeY_next__0\(8)
    );
\r_iShape_sizeY_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(9),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(9)
    );
\r_iShape_sizeY_next_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(9),
      O => \r_iShape_sizeY_next__0\(9)
    );
\r_iShape_sizeY_next_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBAAEAFBFB"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => \r_iShape_sizeY_next_reg[9]_i_3_n_0\,
      I2 => \r_iShape_sizeY_next_reg[9]_i_4_n_0\,
      I3 => \r_iShape_sizeY_next_reg[9]_i_5_n_0\,
      I4 => rFSM_current(2),
      I5 => rFSM_current(0),
      O => \r_iShape_sizeY_next_reg[9]_i_2_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_next_reg[9]_i_3_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I4 => \r_iShape_sizeY_next_reg[9]_i_6_n_0\,
      O => \r_iShape_sizeY_next_reg[9]_i_4_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF8"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(0),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I5 => \i__carry__0_i_9_n_0\,
      O => \r_iShape_sizeY_next_reg[9]_i_5_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      O => \r_iShape_sizeY_next_reg[9]_i_6_n_0\
    );
\r_oShapeX_current[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \r_iShape_sizeX_current_reg[8]_2\
    );
\r_oShapeX_current[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \r_iShape_sizeX_current_reg[9]_1\
    );
\r_oShapeX_next1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_0\(3)
    );
\r_oShapeX_next1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_0\(2)
    );
\r_oShapeX_next1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_0\(1)
    );
\r_oShapeX_next1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54017C15"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__0\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \r_oShapeX_next1_carry__0\(8),
      O => \r_iShape_sizeX_current_reg[9]_0\(0)
    );
\r_oShapeX_next1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_0\(3)
    );
\r_oShapeX_next1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_0\(2)
    );
\r_oShapeX_next1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_0\(1)
    );
\r_oShapeX_next1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909006"
    )
        port map (
      I0 => \^q\(9),
      I1 => \r_oShapeX_next1_carry__0\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \r_oShapeX_next1_carry__0\(8),
      O => \r_iShape_sizeX_current_reg[8]_0\(0)
    );
\r_oShapeX_next1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_3\(3)
    );
\r_oShapeX_next1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_3\(2)
    );
\r_oShapeX_next1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_3\(1)
    );
\r_oShapeX_next1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_3\(0)
    );
\r_oShapeX_next1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_3\(3)
    );
\r_oShapeX_next1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_3\(2)
    );
\r_oShapeX_next1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_3\(1)
    );
\r_oShapeX_next1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_3\(0)
    );
\r_oShapeX_next1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_2\(3)
    );
\r_oShapeX_next1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_2\(2)
    );
\r_oShapeX_next1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_2\(1)
    );
\r_oShapeX_next1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_current_reg[9]_2\(0)
    );
\r_oShapeX_next1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_1\(3)
    );
\r_oShapeX_next1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_1\(2)
    );
\r_oShapeX_next1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_1\(1)
    );
\r_oShapeX_next1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \r_iShape_sizeX_current_reg[8]_1\(0)
    );
r_oShapeX_next1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_oShapeX_next1_carry__0\(7),
      I2 => \r_oShapeX_next1_carry__0\(6),
      I3 => \^q\(6),
      O => \r_iShape_sizeX_current_reg[7]_0\(0)
    );
r_oShapeX_next1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_oShapeX_next1_carry__0\(6),
      I2 => \r_oShapeX_next1_carry__0\(7),
      I3 => \^q\(7),
      O => \r_iShape_sizeX_current_reg[6]_0\(3)
    );
r_oShapeX_next1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_oShapeX_next1_carry__0\(5),
      I2 => \^q\(4),
      I3 => \r_oShapeX_next1_carry__0\(4),
      O => \r_iShape_sizeX_current_reg[6]_0\(2)
    );
r_oShapeX_next1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_oShapeX_next1_carry__0\(3),
      I2 => \^q\(2),
      I3 => \r_oShapeX_next1_carry__0\(2),
      O => \r_iShape_sizeX_current_reg[6]_0\(1)
    );
r_oShapeX_next1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_oShapeX_next1_carry__0\(1),
      I2 => \^q\(0),
      I3 => \r_oShapeX_next1_carry__0\(0),
      O => \r_iShape_sizeX_current_reg[6]_0\(0)
    );
\r_oShapeY_current[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      O => \r_iShape_sizeY_current_reg[5]_0\
    );
\r_oShapeY_current[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => \r_iShape_sizeY_current_reg[7]_0\
    );
\r_oShapeY_current[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(6),
      O => \r_iShape_sizeY_current_reg[8]_0\
    );
\r_oShapeY_current[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_current_reg[9]_4\
    );
timer_inst: entity work.design_1_FSM_VGA_all_0_0_timer_1s
     port map (
      D(2) => timer_inst_n_0,
      D(1 downto 0) => rFSM_next(1 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => \FSM_sequential_rFSM_current_reg[0]_0\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current_reg[1]_0\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current[2]_i_2_n_0\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current_reg[2]_0\,
      Q(2 downto 0) => rFSM_current(2 downto 0),
      iClk => iClk,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA_all is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeX_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oBlue_current_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeY_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oLED : out STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA_all : entity is "FSM_VGA_all";
end design_1_FSM_VGA_all_0_0_FSM_VGA_all;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA_all is
  signal FSM_color_change_n_5 : STD_LOGIC;
  signal FSM_color_change_n_6 : STD_LOGIC;
  signal FSM_color_change_n_7 : STD_LOGIC;
  signal FSM_move_n_0 : STD_LOGIC;
  signal FSM_move_n_21 : STD_LOGIC;
  signal FSM_resize_shape_n_20 : STD_LOGIC;
  signal FSM_resize_shape_n_21 : STD_LOGIC;
  signal FSM_resize_shape_n_22 : STD_LOGIC;
  signal FSM_resize_shape_n_23 : STD_LOGIC;
  signal FSM_resize_shape_n_24 : STD_LOGIC;
  signal FSM_resize_shape_n_25 : STD_LOGIC;
  signal FSM_resize_shape_n_26 : STD_LOGIC;
  signal FSM_resize_shape_n_27 : STD_LOGIC;
  signal FSM_resize_shape_n_28 : STD_LOGIC;
  signal FSM_resize_shape_n_29 : STD_LOGIC;
  signal FSM_resize_shape_n_30 : STD_LOGIC;
  signal FSM_resize_shape_n_31 : STD_LOGIC;
  signal FSM_resize_shape_n_32 : STD_LOGIC;
  signal FSM_resize_shape_n_33 : STD_LOGIC;
  signal FSM_resize_shape_n_34 : STD_LOGIC;
  signal FSM_resize_shape_n_35 : STD_LOGIC;
  signal FSM_resize_shape_n_36 : STD_LOGIC;
  signal FSM_resize_shape_n_37 : STD_LOGIC;
  signal FSM_resize_shape_n_38 : STD_LOGIC;
  signal FSM_resize_shape_n_39 : STD_LOGIC;
  signal FSM_resize_shape_n_41 : STD_LOGIC;
  signal FSM_resize_shape_n_42 : STD_LOGIC;
  signal FSM_resize_shape_n_43 : STD_LOGIC;
  signal FSM_resize_shape_n_44 : STD_LOGIC;
  signal FSM_resize_shape_n_45 : STD_LOGIC;
  signal FSM_resize_shape_n_46 : STD_LOGIC;
  signal FSM_resize_shape_n_47 : STD_LOGIC;
  signal FSM_resize_shape_n_48 : STD_LOGIC;
  signal FSM_resize_shape_n_49 : STD_LOGIC;
  signal FSM_resize_shape_n_50 : STD_LOGIC;
  signal FSM_resize_shape_n_51 : STD_LOGIC;
  signal FSM_resize_shape_n_52 : STD_LOGIC;
  signal FSM_resize_shape_n_53 : STD_LOGIC;
  signal FSM_resize_shape_n_54 : STD_LOGIC;
  signal FSM_resize_shape_n_55 : STD_LOGIC;
  signal FSM_resize_shape_n_56 : STD_LOGIC;
  signal FSM_resize_shape_n_57 : STD_LOGIC;
  signal FSM_resize_shape_n_58 : STD_LOGIC;
  signal FSM_resize_shape_n_59 : STD_LOGIC;
  signal FSM_resize_shape_n_60 : STD_LOGIC;
  signal FSM_resize_shape_n_61 : STD_LOGIC;
  signal FSM_resize_shape_n_62 : STD_LOGIC;
  signal FSM_resize_shape_n_63 : STD_LOGIC;
  signal FSM_resize_shape_n_64 : STD_LOGIC;
  signal FSM_resize_shape_n_65 : STD_LOGIC;
  signal FSM_resize_shape_n_66 : STD_LOGIC;
  signal FSM_resize_shape_n_67 : STD_LOGIC;
  signal FSM_resize_shape_n_69 : STD_LOGIC;
  signal FSM_resize_shape_n_70 : STD_LOGIC;
  signal FSM_resize_shape_n_71 : STD_LOGIC;
  signal FSM_resize_shape_n_72 : STD_LOGIC;
  signal FSM_resize_shape_n_73 : STD_LOGIC;
  signal FSM_resize_shape_n_74 : STD_LOGIC;
  signal FSM_resize_shape_n_75 : STD_LOGIC;
  signal FSM_resize_shape_n_76 : STD_LOGIC;
  signal FSM_resize_shape_n_77 : STD_LOGIC;
  signal FSM_resize_shape_n_78 : STD_LOGIC;
  signal FSM_resize_shape_n_79 : STD_LOGIC;
  signal FSM_resize_shape_n_80 : STD_LOGIC;
  signal FSM_resize_shape_n_81 : STD_LOGIC;
  signal FSM_resize_shape_n_82 : STD_LOGIC;
  signal FSM_resize_shape_n_83 : STD_LOGIC;
  signal FSM_resize_shape_n_84 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_ishape_sizex_current_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^r_oshapex_current_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_oShapeX_next2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^r_oshapey_current_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_oShapeY_next2 : STD_LOGIC_VECTOR ( 31 to 31 );
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  SR(0) <= \^sr\(0);
  \r_iShape_sizeX_current_reg[9]\(9 downto 0) <= \^r_ishape_sizex_current_reg[9]\(9 downto 0);
  \r_oShapeX_current_reg[9]\(9 downto 0) <= \^r_oshapex_current_reg[9]\(9 downto 0);
  \r_oShapeY_current_reg[9]\(9 downto 0) <= \^r_oshapey_current_reg[9]\(9 downto 0);
FSM_color_change: entity work.design_1_FSM_VGA_all_0_0_FSM_color_change
     port map (
      \FSM_onehot_rFSM_current_reg[0]_0\ => FSM_move_n_21,
      \FSM_onehot_rFSM_current_reg[5]_0\ => FSM_move_n_0,
      Q(3 downto 0) => \r_oBlue_current_reg[3]\(3 downto 0),
      SR(0) => \^sr\(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_left_0 => FSM_color_change_n_5,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch0_0 => FSM_color_change_n_6,
      iSwitch0_1 => FSM_color_change_n_7,
      iSwitch1 => iSwitch1,
      oRed(3 downto 0) => oRed(3 downto 0),
      \r_oGreen_current_reg[3]_0\(3 downto 0) => oGreen(3 downto 0)
    );
FSM_move: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA
     port map (
      DI(1) => FSM_resize_shape_n_38,
      DI(0) => FSM_resize_shape_n_39,
      \FSM_onehot_rFSM_current_reg[0]_0\ => FSM_move_n_0,
      \FSM_onehot_rFSM_current_reg[1]_0\ => FSM_color_change_n_7,
      \FSM_onehot_rFSM_current_reg[3]_0\ => FSM_color_change_n_5,
      \FSM_onehot_rFSM_current_reg[3]_1\ => FSM_color_change_n_6,
      Q(9 downto 0) => \^r_oshapex_current_reg[9]\(9 downto 0),
      S(3) => FSM_resize_shape_n_34,
      S(2) => FSM_resize_shape_n_35,
      S(1) => FSM_resize_shape_n_36,
      S(0) => FSM_resize_shape_n_37,
      SR(0) => \^sr\(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_down_0 => FSM_move_n_21,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      oLED => oLED,
      \r_oShapeX_current_reg[6]_0\(3) => r_oShapeX_next2(31),
      \r_oShapeX_current_reg[6]_0\(2) => FSM_resize_shape_n_69,
      \r_oShapeX_current_reg[6]_0\(1) => FSM_resize_shape_n_70,
      \r_oShapeX_current_reg[6]_0\(0) => FSM_resize_shape_n_71,
      \r_oShapeX_current_reg[6]_1\(3) => FSM_resize_shape_n_64,
      \r_oShapeX_current_reg[6]_1\(2) => FSM_resize_shape_n_65,
      \r_oShapeX_current_reg[6]_1\(1) => FSM_resize_shape_n_66,
      \r_oShapeX_current_reg[6]_1\(0) => FSM_resize_shape_n_67,
      \r_oShapeX_current_reg[7]_0\(7 downto 0) => \^r_ishape_sizex_current_reg[9]\(7 downto 0),
      \r_oShapeX_current_reg[8]_0\ => FSM_resize_shape_n_72,
      \r_oShapeX_current_reg[9]_0\ => FSM_resize_shape_n_63,
      \r_oShapeX_next1_carry__0_0\(0) => FSM_resize_shape_n_54,
      \r_oShapeX_next1_carry__0_1\(3) => FSM_resize_shape_n_50,
      \r_oShapeX_next1_carry__0_1\(2) => FSM_resize_shape_n_51,
      \r_oShapeX_next1_carry__0_1\(1) => FSM_resize_shape_n_52,
      \r_oShapeX_next1_carry__0_1\(0) => FSM_resize_shape_n_53,
      \r_oShapeX_next1_carry__1_0\(3) => FSM_resize_shape_n_55,
      \r_oShapeX_next1_carry__1_0\(2) => FSM_resize_shape_n_56,
      \r_oShapeX_next1_carry__1_0\(1) => FSM_resize_shape_n_57,
      \r_oShapeX_next1_carry__1_0\(0) => FSM_resize_shape_n_58,
      \r_oShapeX_next1_carry__1_1\(3) => FSM_resize_shape_n_59,
      \r_oShapeX_next1_carry__1_1\(2) => FSM_resize_shape_n_60,
      \r_oShapeX_next1_carry__1_1\(1) => FSM_resize_shape_n_61,
      \r_oShapeX_next1_carry__1_1\(0) => FSM_resize_shape_n_62,
      \r_oShapeX_next1_carry__2_0\(3) => FSM_resize_shape_n_81,
      \r_oShapeX_next1_carry__2_0\(2) => FSM_resize_shape_n_82,
      \r_oShapeX_next1_carry__2_0\(1) => FSM_resize_shape_n_83,
      \r_oShapeX_next1_carry__2_0\(0) => FSM_resize_shape_n_84,
      \r_oShapeX_next1_carry__2_1\(3) => FSM_resize_shape_n_77,
      \r_oShapeX_next1_carry__2_1\(2) => FSM_resize_shape_n_78,
      \r_oShapeX_next1_carry__2_1\(1) => FSM_resize_shape_n_79,
      \r_oShapeX_next1_carry__2_1\(0) => FSM_resize_shape_n_80,
      \r_oShapeY_current_reg[0]_0\(3) => r_oShapeY_next2(31),
      \r_oShapeY_current_reg[0]_0\(2) => FSM_resize_shape_n_41,
      \r_oShapeY_current_reg[0]_0\(1) => FSM_resize_shape_n_42,
      \r_oShapeY_current_reg[0]_0\(0) => FSM_resize_shape_n_43,
      \r_oShapeY_current_reg[0]_1\(3) => FSM_resize_shape_n_20,
      \r_oShapeY_current_reg[0]_1\(2) => FSM_resize_shape_n_21,
      \r_oShapeY_current_reg[0]_1\(1) => FSM_resize_shape_n_22,
      \r_oShapeY_current_reg[0]_1\(0) => FSM_resize_shape_n_23,
      \r_oShapeY_current_reg[5]_0\(5 downto 0) => \^q\(5 downto 0),
      \r_oShapeY_current_reg[6]_0\ => FSM_resize_shape_n_49,
      \r_oShapeY_current_reg[7]_0\ => FSM_resize_shape_n_25,
      \r_oShapeY_current_reg[8]_0\ => FSM_resize_shape_n_24,
      \r_oShapeY_current_reg[9]_0\(9 downto 0) => \^r_oshapey_current_reg[9]\(9 downto 0),
      \r_oShapeY_current_reg[9]_1\ => FSM_resize_shape_n_48,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(3) => FSM_resize_shape_n_44,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(2) => FSM_resize_shape_n_45,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(1) => FSM_resize_shape_n_46,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(0) => FSM_resize_shape_n_47,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(3) => FSM_resize_shape_n_26,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(2) => FSM_resize_shape_n_27,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(1) => FSM_resize_shape_n_28,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(0) => FSM_resize_shape_n_29,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(3) => FSM_resize_shape_n_73,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(2) => FSM_resize_shape_n_74,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(1) => FSM_resize_shape_n_75,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(0) => FSM_resize_shape_n_76,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(3) => FSM_resize_shape_n_30,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(2) => FSM_resize_shape_n_31,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(1) => FSM_resize_shape_n_32,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(0) => FSM_resize_shape_n_33
    );
FSM_resize_shape: entity work.design_1_FSM_VGA_all_0_0_FSM_resize_shape
     port map (
      DI(1) => FSM_resize_shape_n_38,
      DI(0) => FSM_resize_shape_n_39,
      \FSM_sequential_rFSM_current_reg[0]_0\ => FSM_move_n_21,
      \FSM_sequential_rFSM_current_reg[1]_0\ => FSM_color_change_n_7,
      \FSM_sequential_rFSM_current_reg[2]_0\ => FSM_color_change_n_6,
      Q(9 downto 0) => \^r_ishape_sizex_current_reg[9]\(9 downto 0),
      S(3) => FSM_resize_shape_n_34,
      S(2) => FSM_resize_shape_n_35,
      S(1) => FSM_resize_shape_n_36,
      S(0) => FSM_resize_shape_n_37,
      SR(0) => \^sr\(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      \r_iShape_sizeX_current_reg[6]_0\(3) => FSM_resize_shape_n_50,
      \r_iShape_sizeX_current_reg[6]_0\(2) => FSM_resize_shape_n_51,
      \r_iShape_sizeX_current_reg[6]_0\(1) => FSM_resize_shape_n_52,
      \r_iShape_sizeX_current_reg[6]_0\(0) => FSM_resize_shape_n_53,
      \r_iShape_sizeX_current_reg[7]_0\(0) => FSM_resize_shape_n_54,
      \r_iShape_sizeX_current_reg[8]_0\(3) => FSM_resize_shape_n_59,
      \r_iShape_sizeX_current_reg[8]_0\(2) => FSM_resize_shape_n_60,
      \r_iShape_sizeX_current_reg[8]_0\(1) => FSM_resize_shape_n_61,
      \r_iShape_sizeX_current_reg[8]_0\(0) => FSM_resize_shape_n_62,
      \r_iShape_sizeX_current_reg[8]_1\(3) => FSM_resize_shape_n_64,
      \r_iShape_sizeX_current_reg[8]_1\(2) => FSM_resize_shape_n_65,
      \r_iShape_sizeX_current_reg[8]_1\(1) => FSM_resize_shape_n_66,
      \r_iShape_sizeX_current_reg[8]_1\(0) => FSM_resize_shape_n_67,
      \r_iShape_sizeX_current_reg[8]_2\ => FSM_resize_shape_n_72,
      \r_iShape_sizeX_current_reg[8]_3\(3) => FSM_resize_shape_n_77,
      \r_iShape_sizeX_current_reg[8]_3\(2) => FSM_resize_shape_n_78,
      \r_iShape_sizeX_current_reg[8]_3\(1) => FSM_resize_shape_n_79,
      \r_iShape_sizeX_current_reg[8]_3\(0) => FSM_resize_shape_n_80,
      \r_iShape_sizeX_current_reg[9]_0\(3) => FSM_resize_shape_n_55,
      \r_iShape_sizeX_current_reg[9]_0\(2) => FSM_resize_shape_n_56,
      \r_iShape_sizeX_current_reg[9]_0\(1) => FSM_resize_shape_n_57,
      \r_iShape_sizeX_current_reg[9]_0\(0) => FSM_resize_shape_n_58,
      \r_iShape_sizeX_current_reg[9]_1\ => FSM_resize_shape_n_63,
      \r_iShape_sizeX_current_reg[9]_2\(3) => r_oShapeX_next2(31),
      \r_iShape_sizeX_current_reg[9]_2\(2) => FSM_resize_shape_n_69,
      \r_iShape_sizeX_current_reg[9]_2\(1) => FSM_resize_shape_n_70,
      \r_iShape_sizeX_current_reg[9]_2\(0) => FSM_resize_shape_n_71,
      \r_iShape_sizeX_current_reg[9]_3\(3) => FSM_resize_shape_n_81,
      \r_iShape_sizeX_current_reg[9]_3\(2) => FSM_resize_shape_n_82,
      \r_iShape_sizeX_current_reg[9]_3\(1) => FSM_resize_shape_n_83,
      \r_iShape_sizeX_current_reg[9]_3\(0) => FSM_resize_shape_n_84,
      \r_iShape_sizeY_current_reg[5]_0\ => FSM_resize_shape_n_49,
      \r_iShape_sizeY_current_reg[7]_0\ => FSM_resize_shape_n_25,
      \r_iShape_sizeY_current_reg[8]_0\ => FSM_resize_shape_n_24,
      \r_iShape_sizeY_current_reg[8]_1\(3) => r_oShapeY_next2(31),
      \r_iShape_sizeY_current_reg[8]_1\(2) => FSM_resize_shape_n_41,
      \r_iShape_sizeY_current_reg[8]_1\(1) => FSM_resize_shape_n_42,
      \r_iShape_sizeY_current_reg[8]_1\(0) => FSM_resize_shape_n_43,
      \r_iShape_sizeY_current_reg[8]_2\(3) => FSM_resize_shape_n_44,
      \r_iShape_sizeY_current_reg[8]_2\(2) => FSM_resize_shape_n_45,
      \r_iShape_sizeY_current_reg[8]_2\(1) => FSM_resize_shape_n_46,
      \r_iShape_sizeY_current_reg[8]_2\(0) => FSM_resize_shape_n_47,
      \r_iShape_sizeY_current_reg[8]_3\(3) => FSM_resize_shape_n_73,
      \r_iShape_sizeY_current_reg[8]_3\(2) => FSM_resize_shape_n_74,
      \r_iShape_sizeY_current_reg[8]_3\(1) => FSM_resize_shape_n_75,
      \r_iShape_sizeY_current_reg[8]_3\(0) => FSM_resize_shape_n_76,
      \r_iShape_sizeY_current_reg[9]_0\(9 downto 0) => \^q\(9 downto 0),
      \r_iShape_sizeY_current_reg[9]_1\(3) => FSM_resize_shape_n_20,
      \r_iShape_sizeY_current_reg[9]_1\(2) => FSM_resize_shape_n_21,
      \r_iShape_sizeY_current_reg[9]_1\(1) => FSM_resize_shape_n_22,
      \r_iShape_sizeY_current_reg[9]_1\(0) => FSM_resize_shape_n_23,
      \r_iShape_sizeY_current_reg[9]_2\(3) => FSM_resize_shape_n_26,
      \r_iShape_sizeY_current_reg[9]_2\(2) => FSM_resize_shape_n_27,
      \r_iShape_sizeY_current_reg[9]_2\(1) => FSM_resize_shape_n_28,
      \r_iShape_sizeY_current_reg[9]_2\(0) => FSM_resize_shape_n_29,
      \r_iShape_sizeY_current_reg[9]_3\(3) => FSM_resize_shape_n_30,
      \r_iShape_sizeY_current_reg[9]_3\(2) => FSM_resize_shape_n_31,
      \r_iShape_sizeY_current_reg[9]_3\(1) => FSM_resize_shape_n_32,
      \r_iShape_sizeY_current_reg[9]_3\(0) => FSM_resize_shape_n_33,
      \r_iShape_sizeY_current_reg[9]_4\ => FSM_resize_shape_n_48,
      \r_oShapeX_next1_carry__0\(9 downto 0) => \^r_oshapex_current_reg[9]\(9 downto 0),
      \r_oShapeY_next1_inferred__0/i__carry__0\(9 downto 0) => \^r_oshapey_current_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0 is
  port (
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
begin
inst: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShape_sizeY(9 downto 0),
      SR(0) => oRst_timer,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      oGreen(3 downto 0) => oGreen(3 downto 0),
      oLED => oLED,
      oRed(3 downto 0) => oRed(3 downto 0),
      \r_iShape_sizeX_current_reg[9]\(9 downto 0) => oShape_sizeX(9 downto 0),
      \r_oBlue_current_reg[3]\(3 downto 0) => oBlue(3 downto 0),
      \r_oShapeX_current_reg[9]\(9 downto 0) => oShapeX(9 downto 0),
      \r_oShapeY_current_reg[9]\(9 downto 0) => oShapeY(9 downto 0)
    );
end STRUCTURE;
