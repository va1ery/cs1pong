-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Sep 10 13:09:05 2022
-- Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGAProjects/CS1/CS1.gen/sources_1/bd/design_1/ip/design_1_seven_segment_0_0/design_1_seven_segment_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_segment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_segment_0_0_seven_segment is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segement : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_segment_0_0_seven_segment : entity is "seven_segment";
end design_1_seven_segment_0_0_seven_segment;

architecture STRUCTURE of design_1_seven_segment_0_0_seven_segment is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal refresh : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \refresh[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh[0]_i_3_n_0\ : STD_LOGIC;
  signal \refresh[0]_i_4_n_0\ : STD_LOGIC;
  signal \refresh[0]_i_5_n_0\ : STD_LOGIC;
  signal \refresh[17]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[17]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_reg_n_0_[9]\ : STD_LOGIC;
  signal seven_seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seven_seg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg[1]_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg[2]_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg[3]_i_3_n_0\ : STD_LOGIC;
  signal seven_seg_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal update : STD_LOGIC;
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seven_segement[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seven_segement[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seven_segement[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_segement[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_segement[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seven_segement[5]_INST_0\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\anode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => update,
      D => \^q\(3),
      Q => \^q\(0),
      R => '0'
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => update,
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => update,
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => update,
      D => \^q\(2),
      Q => \^q\(3),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \refresh_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \refresh_reg_n_0_[4]\,
      S(2) => \refresh_reg_n_0_[3]\,
      S(1) => \refresh_reg_n_0_[2]\,
      S(0) => \refresh_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \refresh_reg_n_0_[8]\,
      S(2) => \refresh_reg_n_0_[7]\,
      S(1) => \refresh_reg_n_0_[6]\,
      S(0) => \refresh_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \refresh_reg_n_0_[12]\,
      S(2) => \refresh_reg_n_0_[11]\,
      S(1) => \refresh_reg_n_0_[10]\,
      S(0) => \refresh_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \refresh_reg_n_0_[16]\,
      S(2) => \refresh_reg_n_0_[15]\,
      S(1) => \refresh_reg_n_0_[14]\,
      S(0) => \refresh_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => \refresh_reg_n_0_[17]\
    );
\refresh[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \refresh[0]_i_2_n_0\,
      I1 => \refresh[0]_i_3_n_0\,
      I2 => \refresh[0]_i_4_n_0\,
      I3 => \refresh[0]_i_5_n_0\,
      I4 => \refresh_reg_n_0_[0]\,
      O => refresh(0)
    );
\refresh[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \refresh_reg_n_0_[9]\,
      I1 => \refresh_reg_n_0_[8]\,
      I2 => \refresh_reg_n_0_[10]\,
      I3 => \refresh_reg_n_0_[11]\,
      O => \refresh[0]_i_2_n_0\
    );
\refresh[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \refresh_reg_n_0_[13]\,
      I1 => \refresh_reg_n_0_[12]\,
      I2 => \refresh_reg_n_0_[15]\,
      I3 => \refresh_reg_n_0_[14]\,
      O => \refresh[0]_i_3_n_0\
    );
\refresh[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \refresh_reg_n_0_[1]\,
      I1 => \refresh_reg_n_0_[17]\,
      I2 => \refresh_reg_n_0_[16]\,
      I3 => \refresh_reg_n_0_[3]\,
      I4 => \refresh_reg_n_0_[2]\,
      O => \refresh[0]_i_4_n_0\
    );
\refresh[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \refresh_reg_n_0_[5]\,
      I1 => \refresh_reg_n_0_[4]\,
      I2 => \refresh_reg_n_0_[7]\,
      I3 => \refresh_reg_n_0_[6]\,
      O => \refresh[0]_i_5_n_0\
    );
\refresh[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \refresh[0]_i_2_n_0\,
      I1 => \refresh[0]_i_3_n_0\,
      I2 => \refresh[0]_i_4_n_0\,
      I3 => \refresh[0]_i_5_n_0\,
      I4 => \refresh_reg_n_0_[0]\,
      O => \refresh[17]_i_1_n_0\
    );
\refresh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => refresh(0),
      Q => \refresh_reg_n_0_[0]\,
      R => '0'
    );
\refresh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => \refresh_reg_n_0_[10]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => \refresh_reg_n_0_[11]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => \refresh_reg_n_0_[12]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => \refresh_reg_n_0_[13]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => \refresh_reg_n_0_[14]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => \refresh_reg_n_0_[15]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => \refresh_reg_n_0_[16]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => \refresh_reg_n_0_[17]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \refresh_reg_n_0_[1]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \refresh_reg_n_0_[2]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \refresh_reg_n_0_[3]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \refresh_reg_n_0_[4]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \refresh_reg_n_0_[5]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \refresh_reg_n_0_[6]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \refresh_reg_n_0_[7]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \refresh_reg_n_0_[8]\,
      R => \refresh[17]_i_1_n_0\
    );
\refresh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \refresh_reg_n_0_[9]\,
      R => \refresh[17]_i_1_n_0\
    );
\seven_seg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => number(12),
      I1 => \^q\(3),
      I2 => number(8),
      I3 => \^q\(2),
      I4 => \seven_seg[0]_i_2_n_0\,
      O => seven_seg_0(0)
    );
\seven_seg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(1),
      I1 => number(4),
      I2 => \^q\(0),
      I3 => number(0),
      O => \seven_seg[0]_i_2_n_0\
    );
\seven_seg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => number(13),
      I1 => \^q\(3),
      I2 => number(9),
      I3 => \^q\(2),
      I4 => \seven_seg[1]_i_2_n_0\,
      O => seven_seg_0(1)
    );
\seven_seg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(1),
      I1 => number(5),
      I2 => \^q\(0),
      I3 => number(1),
      O => \seven_seg[1]_i_2_n_0\
    );
\seven_seg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => number(14),
      I1 => \^q\(3),
      I2 => number(10),
      I3 => \^q\(2),
      I4 => \seven_seg[2]_i_2_n_0\,
      O => seven_seg_0(2)
    );
\seven_seg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(1),
      I1 => number(6),
      I2 => \^q\(0),
      I3 => number(2),
      O => \seven_seg[2]_i_2_n_0\
    );
\seven_seg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \seven_seg[3]_i_1_n_0\
    );
\seven_seg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => number(15),
      I1 => \^q\(3),
      I2 => number(11),
      I3 => \^q\(2),
      I4 => \seven_seg[3]_i_3_n_0\,
      O => seven_seg_0(3)
    );
\seven_seg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(1),
      I1 => number(7),
      I2 => \^q\(0),
      I3 => number(3),
      O => \seven_seg[3]_i_3_n_0\
    );
\seven_seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seven_seg[3]_i_1_n_0\,
      D => seven_seg_0(0),
      Q => seven_seg(0),
      R => '0'
    );
\seven_seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seven_seg[3]_i_1_n_0\,
      D => seven_seg_0(1),
      Q => seven_seg(1),
      R => '0'
    );
\seven_seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seven_seg[3]_i_1_n_0\,
      D => seven_seg_0(2),
      Q => seven_seg(2),
      R => '0'
    );
\seven_seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seven_seg[3]_i_1_n_0\,
      D => seven_seg_0(3),
      Q => seven_seg(3),
      R => '0'
    );
\seven_segement[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC52"
    )
        port map (
      I0 => seven_seg(0),
      I1 => seven_seg(1),
      I2 => seven_seg(2),
      I3 => seven_seg(3),
      O => seven_segement(0)
    );
\seven_segement[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E228"
    )
        port map (
      I0 => seven_seg(2),
      I1 => seven_seg(0),
      I2 => seven_seg(1),
      I3 => seven_seg(3),
      O => seven_segement(1)
    );
\seven_segement[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC04"
    )
        port map (
      I0 => seven_seg(0),
      I1 => seven_seg(1),
      I2 => seven_seg(2),
      I3 => seven_seg(3),
      O => seven_segement(2)
    );
\seven_segement[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E92"
    )
        port map (
      I0 => seven_seg(0),
      I1 => seven_seg(1),
      I2 => seven_seg(2),
      I3 => seven_seg(3),
      O => seven_segement(3)
    );
\seven_segement[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AAE"
    )
        port map (
      I0 => seven_seg(0),
      I1 => seven_seg(2),
      I2 => seven_seg(1),
      I3 => seven_seg(3),
      O => seven_segement(4)
    );
\seven_segement[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"248E"
    )
        port map (
      I0 => seven_seg(0),
      I1 => seven_seg(1),
      I2 => seven_seg(2),
      I3 => seven_seg(3),
      O => seven_segement(5)
    );
\seven_segement[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E91"
    )
        port map (
      I0 => seven_seg(1),
      I1 => seven_seg(2),
      I2 => seven_seg(0),
      I3 => seven_seg(3),
      O => seven_segement(6)
    );
update_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh[17]_i_1_n_0\,
      Q => update,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_segment_0_0 is
  port (
    clk : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seven_segement : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seven_anode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_segment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_segment_0_0 : entity is "design_1_seven_segment_0_0,seven_segment,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_seven_segment_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_seven_segment_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_seven_segment_0_0 : entity is "seven_segment,Vivado 2020.2";
end design_1_seven_segment_0_0;

architecture STRUCTURE of design_1_seven_segment_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_seven_segment_0_0_seven_segment
     port map (
      Q(3 downto 0) => seven_anode(3 downto 0),
      clk => clk,
      number(15 downto 0) => number(15 downto 0),
      seven_segement(6 downto 0) => seven_segement(6 downto 0)
    );
end STRUCTURE;
