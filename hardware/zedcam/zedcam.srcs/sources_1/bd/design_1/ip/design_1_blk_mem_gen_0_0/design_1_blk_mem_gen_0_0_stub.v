// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Jul  8 19:18:06 2019
// Host        : holo.sukide.su running 64-bit Fedora release 30 (Thirty)
// Command     : write_verilog -force -mode synth_stub
//               /home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_stub.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.1" *)
module design_1_blk_mem_gen_0_0(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[18:0],dina[7:0],clkb,enb,addrb[18:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [18:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [18:0]addrb;
  output [7:0]doutb;
endmodule
