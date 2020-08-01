// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 18:16:31 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/minus_0/minus_0_stub.v
// Design      : minus_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "minus,Vivado 2018.3" *)
module minus_0(clk, minA, minB, minS)
/* synthesis syn_black_box black_box_pad_pin="clk,minA[31:0],minB[31:0],minS[31:0]" */;
  input clk;
  input [31:0]minA;
  input [31:0]minB;
  output [31:0]minS;
endmodule
