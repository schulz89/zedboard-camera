-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Jul  8 19:05:49 2019
-- Host        : holo.sukide.su running 64-bit Fedora release 30 (Thirty)
-- Command     : write_vhdl -force -mode funcsim
--               /home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_Counter_0_0/design_1_Counter_0_0_sim_netlist.vhdl
-- Design      : design_1_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Counter_0_0_Counter is
  port (
    count : out STD_LOGIC_VECTOR ( 18 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Counter_0_0_Counter : entity is "Counter";
end design_1_Counter_0_0_Counter;

architecture STRUCTURE of design_1_Counter_0_0_Counter is
  signal \^count\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal count_sig0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \count_sig[18]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[18]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[18]_i_5_n_0\ : STD_LOGIC;
  signal \count_sig[18]_i_6_n_0\ : STD_LOGIC;
  signal \count_sig[18]_i_7_n_0\ : STD_LOGIC;
  signal \count_sig[18]_i_8_n_0\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_sig_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_sig_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_sig_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_sig_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_sig_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_count_sig_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_sig_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  count(18 downto 0) <= \^count\(18 downto 0);
\count_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => \^count\(0),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(0)
    );
\count_sig[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(10),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(10)
    );
\count_sig[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(11),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(11)
    );
\count_sig[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(12),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(12)
    );
\count_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(13),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(13)
    );
\count_sig[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(14),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(14)
    );
\count_sig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(15),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(15)
    );
\count_sig[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(16),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(16)
    );
\count_sig[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(17),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(17)
    );
\count_sig[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(18),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(18)
    );
\count_sig[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \count_sig[18]_i_2_n_0\
    );
\count_sig[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(16),
      I2 => \^count\(17),
      O => \count_sig[18]_i_4_n_0\
    );
\count_sig[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11115515FFFFFFFF"
    )
        port map (
      I0 => \count_sig[18]_i_6_n_0\,
      I1 => \^count\(9),
      I2 => \count_sig[18]_i_7_n_0\,
      I3 => \count_sig[18]_i_8_n_0\,
      I4 => \^count\(8),
      I5 => \^count\(12),
      O => \count_sig[18]_i_5_n_0\
    );
\count_sig[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count\(11),
      I1 => \^count\(10),
      O => \count_sig[18]_i_6_n_0\
    );
\count_sig[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(2),
      I2 => \^count\(0),
      I3 => \^count\(5),
      O => \count_sig[18]_i_7_n_0\
    );
\count_sig[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^count\(6),
      I1 => \^count\(7),
      I2 => \^count\(3),
      I3 => \^count\(4),
      O => \count_sig[18]_i_8_n_0\
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(1),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(1)
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(2),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(2)
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(3),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(3)
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(4),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(4)
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(5),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(5)
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(6),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(6)
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(7),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(7)
    );
\count_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(8),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(8)
    );
\count_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A888A8A8A8A"
    )
        port map (
      I0 => count_sig0(9),
      I1 => \count_sig[18]_i_4_n_0\,
      I2 => \^count\(15),
      I3 => \count_sig[18]_i_5_n_0\,
      I4 => \^count\(13),
      I5 => \^count\(14),
      O => p_0_in(9)
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^count\(0)
    );
\count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(10),
      Q => \^count\(10)
    );
\count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(11),
      Q => \^count\(11)
    );
\count_sig_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(12),
      Q => \^count\(12)
    );
\count_sig_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[8]_i_2_n_0\,
      CO(3) => \count_sig_reg[12]_i_2_n_0\,
      CO(2) => \count_sig_reg[12]_i_2_n_1\,
      CO(1) => \count_sig_reg[12]_i_2_n_2\,
      CO(0) => \count_sig_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_sig0(12 downto 9),
      S(3 downto 0) => \^count\(12 downto 9)
    );
\count_sig_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(13),
      Q => \^count\(13)
    );
\count_sig_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(14),
      Q => \^count\(14)
    );
\count_sig_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(15),
      Q => \^count\(15)
    );
\count_sig_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(16),
      Q => \^count\(16)
    );
\count_sig_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[12]_i_2_n_0\,
      CO(3) => \count_sig_reg[16]_i_2_n_0\,
      CO(2) => \count_sig_reg[16]_i_2_n_1\,
      CO(1) => \count_sig_reg[16]_i_2_n_2\,
      CO(0) => \count_sig_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_sig0(16 downto 13),
      S(3 downto 0) => \^count\(16 downto 13)
    );
\count_sig_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(17),
      Q => \^count\(17)
    );
\count_sig_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(18),
      Q => \^count\(18)
    );
\count_sig_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[16]_i_2_n_0\,
      CO(3 downto 1) => \NLW_count_sig_reg[18]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_sig_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_sig_reg[18]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_sig0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^count\(18 downto 17)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^count\(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^count\(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^count\(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^count\(4)
    );
\count_sig_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_sig_reg[4]_i_2_n_0\,
      CO(2) => \count_sig_reg[4]_i_2_n_1\,
      CO(1) => \count_sig_reg[4]_i_2_n_2\,
      CO(0) => \count_sig_reg[4]_i_2_n_3\,
      CYINIT => \^count\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_sig0(4 downto 1),
      S(3 downto 0) => \^count\(4 downto 1)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^count\(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^count\(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^count\(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^count\(8)
    );
\count_sig_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig_reg[4]_i_2_n_0\,
      CO(3) => \count_sig_reg[8]_i_2_n_0\,
      CO(2) => \count_sig_reg[8]_i_2_n_1\,
      CO(1) => \count_sig_reg[8]_i_2_n_2\,
      CO(0) => \count_sig_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_sig0(8 downto 5),
      S(3 downto 0) => \^count\(8 downto 5)
    );
\count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \count_sig[18]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^count\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Counter_0_0 : entity is "design_1_Counter_0_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Counter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Counter_0_0 : entity is "Counter,Vivado 2019.1.1";
end design_1_Counter_0_0;

architecture STRUCTURE of design_1_Counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CSI_RX_0_0_data_clk";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_Counter_0_0_Counter
     port map (
      clk => clk,
      count(18 downto 0) => count(18 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
