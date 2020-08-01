// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 18:42:12 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/addr_0/addr_0_stub.v
// Design      : addr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addr,Vivado 2018.3" *)
module addr_0(clk, addA, addB, addS)
/* synthesis syn_black_box black_box_pad_pin="clk,addA[31:0],addB[31:0],addS[31:0]" */;
  input clk;
  input [31:0]addA;
  input [31:0]addB;
  output [31:0]addS;
endmodule
