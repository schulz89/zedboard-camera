-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Jul  8 19:07:49 2019
-- Host        : holo.sukide.su running 64-bit Fedora release 30 (Thirty)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_DFlipFlop_0_0/design_1_DFlipFlop_0_0_stub.vhdl
-- Design      : design_1_DFlipFlop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DFlipFlop_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_DFlipFlop_0_0;

architecture stub of design_1_DFlipFlop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[0:0],data_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DFlipFlop,Vivado 2019.1.1";
begin
end;
