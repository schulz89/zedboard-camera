-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Jul  8 19:07:49 2019
-- Host        : holo.sukide.su running 64-bit Fedora release 30 (Thirty)
-- Command     : write_vhdl -force -mode funcsim
--               /home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_DFlipFlop_0_0/design_1_DFlipFlop_0_0_sim_netlist.vhdl
-- Design      : design_1_DFlipFlop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DFlipFlop_0_0_DFlipFlop is
  port (
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DFlipFlop_0_0_DFlipFlop : entity is "DFlipFlop";
end design_1_DFlipFlop_0_0_DFlipFlop;

architecture STRUCTURE of design_1_DFlipFlop_0_0_DFlipFlop is
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => data_out(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DFlipFlop_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DFlipFlop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DFlipFlop_0_0 : entity is "design_1_DFlipFlop_0_0,DFlipFlop,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_DFlipFlop_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_DFlipFlop_0_0 : entity is "DFlipFlop,Vivado 2019.1.1";
end design_1_DFlipFlop_0_0;

architecture STRUCTURE of design_1_DFlipFlop_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.design_1_DFlipFlop_0_0_DFlipFlop
     port map (
      clk => clk,
      data_in(0) => data_in(0),
      data_out(0) => data_out(0)
    );
end STRUCTURE;
