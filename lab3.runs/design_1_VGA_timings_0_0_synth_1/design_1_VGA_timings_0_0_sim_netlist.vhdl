-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Dec 14 13:20:41 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_timings_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rCurrent_count_reg[3]_0\ : out STD_LOGIC;
    \rCurrent_count_reg[5]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    oHS : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rCurrent_count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^rcurrent_count_reg[3]_0\ : STD_LOGIC;
  signal \^rcurrent_count_reg[5]_0\ : STD_LOGIC;
  signal wNext_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCurrent_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrent_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrent_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCurrent_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCurrent_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrent_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrent_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrent_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrent_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrent_count[9]_i_4\ : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \rCurrent_count_reg[3]_0\ <= \^rcurrent_count_reg[3]_0\;
  \rCurrent_count_reg[5]_0\ <= \^rcurrent_count_reg[5]_0\;
oHS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => oHS
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => wNext_count(0)
    );
\rCurrent_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => wNext_count(1)
    );
\rCurrent_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => wNext_count(2)
    );
\rCurrent_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => wNext_count(3)
    );
\rCurrent_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => wNext_count(4)
    );
\rCurrent_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => wNext_count(5)
    );
\rCurrent_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^rcurrent_count_reg[3]_0\,
      I2 => \^q\(6),
      O => wNext_count(6)
    );
\rCurrent_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^rcurrent_count_reg[3]_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => wNext_count(7)
    );
\rCurrent_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^rcurrent_count_reg[3]_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => wNext_count(8)
    );
\rCurrent_count[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \^rcurrent_count_reg[3]_0\,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^rcurrent_count_reg[5]_0\,
      I5 => iRst,
      O => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^rcurrent_count_reg[3]_0\,
      O => E(0)
    );
\rCurrent_count[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^rcurrent_count_reg[3]_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => wNext_count(9)
    );
\rCurrent_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \^rcurrent_count_reg[3]_0\
    );
\rCurrent_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \^rcurrent_count_reg[5]_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(0),
      Q => \^q\(0),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(1),
      Q => \^q\(1),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(2),
      Q => \^q\(2),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(3),
      Q => \^q\(3),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(4),
      Q => \^q\(4),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(5),
      Q => \^q\(5),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(6),
      Q => \^q\(6),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(7),
      Q => \^q\(7),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(8),
      Q => \^q\(8),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wNext_count(9),
      Q => \^q\(9),
      R => \rCurrent_count[9]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oVS : out STD_LOGIC;
    \rCurrent_count_reg[0]_0\ : in STD_LOGIC;
    \rCurrent_count_reg[0]_1\ : in STD_LOGIC;
    iRst : in STD_LOGIC;
    \rCurrent_count_reg[0]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oVS_INST_0_i_1_n_0 : STD_LOGIC;
  signal \rCurrent_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrent_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \wNext_count__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oVS_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrent_count[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCurrent_count[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCurrent_count[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrent_count[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCurrent_count[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCurrent_count[6]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCurrent_count[7]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCurrent_count[8]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCurrent_count[9]_i_3__0\ : label is "soft_lutpair6";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
oVS_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => oVS_INST_0_i_1_n_0,
      O => oVS
    );
oVS_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => oVS_INST_0_i_1_n_0
    );
\rCurrent_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \wNext_count__0\(0)
    );
\rCurrent_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \wNext_count__0\(1)
    );
\rCurrent_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \wNext_count__0\(2)
    );
\rCurrent_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \wNext_count__0\(3)
    );
\rCurrent_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \wNext_count__0\(4)
    );
\rCurrent_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \wNext_count__0\(5)
    );
\rCurrent_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rCurrent_count[9]_i_6_n_0\,
      I1 => \^q\(6),
      O => \wNext_count__0\(6)
    );
\rCurrent_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rCurrent_count[9]_i_6_n_0\,
      I2 => \^q\(7),
      O => \wNext_count__0\(7)
    );
\rCurrent_count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rCurrent_count[9]_i_6_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \wNext_count__0\(8)
    );
\rCurrent_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \rCurrent_count_reg[0]_0\,
      I1 => \rCurrent_count[9]_i_4__0_n_0\,
      I2 => \rCurrent_count_reg[0]_1\,
      I3 => \^q\(0),
      I4 => \rCurrent_count[9]_i_5_n_0\,
      I5 => iRst,
      O => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \rCurrent_count[9]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \wNext_count__0\(9)
    );
\rCurrent_count[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rCurrent_count_reg[0]_2\(0),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \rCurrent_count_reg[0]_2\(2),
      I5 => \rCurrent_count_reg[0]_2\(1),
      O => \rCurrent_count[9]_i_4__0_n_0\
    );
\rCurrent_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \rCurrent_count[9]_i_5_n_0\
    );
\rCurrent_count[9]_i_6\: unisim.vcomponents.LUT6
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
      O => \rCurrent_count[9]_i_6_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(0),
      Q => \^q\(0),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(1),
      Q => \^q\(1),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(2),
      Q => \^q\(2),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(3),
      Q => \^q\(3),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(4),
      Q => \^q\(4),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(5),
      Q => \^q\(5),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(6),
      Q => \^q\(6),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(7),
      Q => \^q\(7),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(8),
      Q => \^q\(8),
      R => \rCurrent_count[9]_i_1_n_0\
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \wNext_count__0\(9),
      Q => \^q\(9),
      R => \rCurrent_count[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rCurrent_count_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cntH_n_10 : STD_LOGIC;
  signal cntH_n_11 : STD_LOGIC;
  signal cntH_n_12 : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
cntH: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      E(0) => cntH_n_12,
      Q(9 downto 0) => \^q\(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oHS => oHS,
      \rCurrent_count_reg[3]_0\ => cntH_n_10,
      \rCurrent_count_reg[5]_0\ => cntH_n_11
    );
cntV: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\
     port map (
      E(0) => cntH_n_12,
      Q(9 downto 0) => \rCurrent_count_reg[9]\(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oVS => oVS,
      \rCurrent_count_reg[0]_0\ => cntH_n_10,
      \rCurrent_count_reg[0]_1\ => cntH_n_11,
      \rCurrent_count_reg[0]_2\(2 downto 0) => \^q\(9 downto 7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VGA_timings_0_0,VGA_timings,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_timings,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings
     port map (
      Q(9 downto 0) => oCountH(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oHS => oHS,
      oVS => oVS,
      \rCurrent_count_reg[9]\(9 downto 0) => oCountV(9 downto 0)
    );
end STRUCTURE;
