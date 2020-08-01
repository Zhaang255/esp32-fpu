// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 18:03:23 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/div_0/div_0_stub.v
// Design      : div_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "div,Vivado 2018.3" *)
module div_0(clk, divA, divB, divS)
/* synthesis syn_black_box black_box_pad_pin="clk,divA[31:0],divB[31:0],divS[31:0]" */;
  input clk;
  input [31:0]divA;
  input [31:0]divB;
  output [31:0]divS;
endmodule
