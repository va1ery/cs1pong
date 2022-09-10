// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 10 13:09:05 2022
// Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGAProjects/CS1/CS1.gen/sources_1/bd/design_1/ip/design_1_seven_segment_0_0/design_1_seven_segment_0_0_stub.v
// Design      : design_1_seven_segment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "seven_segment,Vivado 2020.2" *)
module design_1_seven_segment_0_0(clk, number, seven_segement, seven_anode)
/* synthesis syn_black_box black_box_pad_pin="clk,number[15:0],seven_segement[6:0],seven_anode[3:0]" */;
  input clk;
  input [15:0]number;
  output [6:0]seven_segement;
  output [3:0]seven_anode;
endmodule
