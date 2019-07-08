// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Jul  8 19:07:47 2019
// Host        : holo.sukide.su running 64-bit Fedora release 30 (Thirty)
// Command     : write_verilog -force -mode synth_stub
//               /home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_DFlipFlop_1_0/design_1_DFlipFlop_1_0_stub.v
// Design      : design_1_DFlipFlop_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DFlipFlop,Vivado 2019.1.1" *)
module design_1_DFlipFlop_1_0(clk, data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[0:0],data_out[0:0]" */;
  input clk;
  input [0:0]data_in;
  output [0:0]data_out;
endmodule
