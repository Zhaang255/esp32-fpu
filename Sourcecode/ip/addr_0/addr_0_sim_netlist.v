// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 18:42:12 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/addr_0/addr_0_sim_netlist.v
// Design      : addr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "addr_0,addr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "addr,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module addr_0
   (clk,
    addA,
    addB,
    addS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]addA;
  input [31:0]addB;
  output [31:0]addS;

  wire [31:0]addA;
  wire [31:0]addB;
  wire [31:0]addS;
  wire \addS[22]_i_15_n_0 ;
  wire \addS[9]_i_9_n_0 ;
  wire clk;

  LUT2 #(
    .INIT(4'h6)) 
    \addS[22]_i_15 
       (.I0(addB[31]),
        .I1(addA[31]),
        .O(\addS[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addS[9]_i_9 
       (.I0(addB[31]),
        .I1(addA[31]),
        .O(\addS[9]_i_9_n_0 ));
  addr_0_addr inst
       (.DI(\addS[9]_i_9_n_0 ),
        .S(\addS[22]_i_15_n_0 ),
        .addA(addA),
        .addB(addB),
        .addS(addS),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "addr" *) 
module addr_0_addr
   (addS,
    addA,
    addB,
    DI,
    S,
    clk);
  output [31:0]addS;
  input [31:0]addA;
  input [31:0]addB;
  input [0:0]DI;
  input [0:0]S;
  input clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [31:0]addA;
  wire [31:0]addB;
  wire [31:0]addS;
  wire \addS[0]_i_1_n_0 ;
  wire \addS[10]_i_1_n_0 ;
  wire \addS[10]_i_2_n_0 ;
  wire \addS[10]_i_3_n_0 ;
  wire \addS[10]_i_4_n_0 ;
  wire \addS[10]_i_5_n_0 ;
  wire \addS[10]_i_6_n_0 ;
  wire \addS[11]_i_1_n_0 ;
  wire \addS[11]_i_2_n_0 ;
  wire \addS[11]_i_3_n_0 ;
  wire \addS[11]_i_4_n_0 ;
  wire \addS[11]_i_5_n_0 ;
  wire \addS[11]_i_6_n_0 ;
  wire \addS[11]_i_7_n_0 ;
  wire \addS[12]_i_1_n_0 ;
  wire \addS[12]_i_2_n_0 ;
  wire \addS[12]_i_3_n_0 ;
  wire \addS[12]_i_4_n_0 ;
  wire \addS[12]_i_5_n_0 ;
  wire \addS[12]_i_6_n_0 ;
  wire \addS[12]_i_7_n_0 ;
  wire \addS[12]_i_8_n_0 ;
  wire \addS[13]_i_1_n_0 ;
  wire \addS[13]_i_2_n_0 ;
  wire \addS[13]_i_3_n_0 ;
  wire \addS[13]_i_4_n_0 ;
  wire \addS[13]_i_5_n_0 ;
  wire \addS[13]_i_6_n_0 ;
  wire \addS[13]_i_7_n_0 ;
  wire \addS[13]_i_8_n_0 ;
  wire \addS[13]_i_9_n_0 ;
  wire \addS[14]_i_13_n_0 ;
  wire \addS[14]_i_14_n_0 ;
  wire \addS[14]_i_15_n_0 ;
  wire \addS[14]_i_16_n_0 ;
  wire \addS[14]_i_17_n_0 ;
  wire \addS[14]_i_18_n_0 ;
  wire \addS[14]_i_1_n_0 ;
  wire \addS[14]_i_2_n_0 ;
  wire \addS[14]_i_3_n_0 ;
  wire \addS[14]_i_5_n_0 ;
  wire \addS[14]_i_6_n_0 ;
  wire \addS[14]_i_7_n_0 ;
  wire \addS[14]_i_8_n_0 ;
  wire \addS[15]_i_10_n_0 ;
  wire \addS[15]_i_1_n_0 ;
  wire \addS[15]_i_2_n_0 ;
  wire \addS[15]_i_3_n_0 ;
  wire \addS[15]_i_4_n_0 ;
  wire \addS[15]_i_5_n_0 ;
  wire \addS[15]_i_6_n_0 ;
  wire \addS[15]_i_7_n_0 ;
  wire \addS[15]_i_8_n_0 ;
  wire \addS[15]_i_9_n_0 ;
  wire \addS[16]_i_1_n_0 ;
  wire \addS[16]_i_2_n_0 ;
  wire \addS[16]_i_3_n_0 ;
  wire \addS[16]_i_4_n_0 ;
  wire \addS[16]_i_5_n_0 ;
  wire \addS[16]_i_6_n_0 ;
  wire \addS[16]_i_7_n_0 ;
  wire \addS[16]_i_8_n_0 ;
  wire \addS[16]_i_9_n_0 ;
  wire \addS[17]_i_10_n_0 ;
  wire \addS[17]_i_11_n_0 ;
  wire \addS[17]_i_12_n_0 ;
  wire \addS[17]_i_1_n_0 ;
  wire \addS[17]_i_2_n_0 ;
  wire \addS[17]_i_3_n_0 ;
  wire \addS[17]_i_4_n_0 ;
  wire \addS[17]_i_5_n_0 ;
  wire \addS[17]_i_6_n_0 ;
  wire \addS[17]_i_7_n_0 ;
  wire \addS[17]_i_8_n_0 ;
  wire \addS[17]_i_9_n_0 ;
  wire \addS[18]_i_13_n_0 ;
  wire \addS[18]_i_14_n_0 ;
  wire \addS[18]_i_15_n_0 ;
  wire \addS[18]_i_16_n_0 ;
  wire \addS[18]_i_17_n_0 ;
  wire \addS[18]_i_18_n_0 ;
  wire \addS[18]_i_19_n_0 ;
  wire \addS[18]_i_1_n_0 ;
  wire \addS[18]_i_20_n_0 ;
  wire \addS[18]_i_21_n_0 ;
  wire \addS[18]_i_2_n_0 ;
  wire \addS[18]_i_3_n_0 ;
  wire \addS[18]_i_4_n_0 ;
  wire \addS[18]_i_6_n_0 ;
  wire \addS[18]_i_7_n_0 ;
  wire \addS[18]_i_8_n_0 ;
  wire \addS[19]_i_10_n_0 ;
  wire \addS[19]_i_11_n_0 ;
  wire \addS[19]_i_1_n_0 ;
  wire \addS[19]_i_2_n_0 ;
  wire \addS[19]_i_3_n_0 ;
  wire \addS[19]_i_4_n_0 ;
  wire \addS[19]_i_5_n_0 ;
  wire \addS[19]_i_6_n_0 ;
  wire \addS[19]_i_7_n_0 ;
  wire \addS[19]_i_8_n_0 ;
  wire \addS[19]_i_9_n_0 ;
  wire \addS[1]_i_1_n_0 ;
  wire \addS[20]_i_10_n_0 ;
  wire \addS[20]_i_11_n_0 ;
  wire \addS[20]_i_12_n_0 ;
  wire \addS[20]_i_1_n_0 ;
  wire \addS[20]_i_2_n_0 ;
  wire \addS[20]_i_3_n_0 ;
  wire \addS[20]_i_4_n_0 ;
  wire \addS[20]_i_5_n_0 ;
  wire \addS[20]_i_6_n_0 ;
  wire \addS[20]_i_7_n_0 ;
  wire \addS[20]_i_8_n_0 ;
  wire \addS[20]_i_9_n_0 ;
  wire \addS[21]_i_10_n_0 ;
  wire \addS[21]_i_11_n_0 ;
  wire \addS[21]_i_12_n_0 ;
  wire \addS[21]_i_1_n_0 ;
  wire \addS[21]_i_2_n_0 ;
  wire \addS[21]_i_3_n_0 ;
  wire \addS[21]_i_4_n_0 ;
  wire \addS[21]_i_5_n_0 ;
  wire \addS[21]_i_6_n_0 ;
  wire \addS[21]_i_7_n_0 ;
  wire \addS[21]_i_8_n_0 ;
  wire \addS[21]_i_9_n_0 ;
  wire \addS[22]_i_11_n_0 ;
  wire \addS[22]_i_12_n_0 ;
  wire \addS[22]_i_13_n_0 ;
  wire \addS[22]_i_14_n_0 ;
  wire \addS[22]_i_16_n_0 ;
  wire \addS[22]_i_17_n_0 ;
  wire \addS[22]_i_18_n_0 ;
  wire \addS[22]_i_19_n_0 ;
  wire \addS[22]_i_1_n_0 ;
  wire \addS[22]_i_4_n_0 ;
  wire \addS[22]_i_5_n_0 ;
  wire \addS[22]_i_6_n_0 ;
  wire \addS[23]_i_10_n_0 ;
  wire \addS[23]_i_1_n_0 ;
  wire \addS[23]_i_2_n_0 ;
  wire \addS[23]_i_3_n_0 ;
  wire \addS[23]_i_4_n_0 ;
  wire \addS[23]_i_5_n_0 ;
  wire \addS[23]_i_6_n_0 ;
  wire \addS[23]_i_7_n_0 ;
  wire \addS[23]_i_8_n_0 ;
  wire \addS[23]_i_9_n_0 ;
  wire \addS[24]_i_10_n_0 ;
  wire \addS[24]_i_11_n_0 ;
  wire \addS[24]_i_12_n_0 ;
  wire \addS[24]_i_13_n_0 ;
  wire \addS[24]_i_14_n_0 ;
  wire \addS[24]_i_1_n_0 ;
  wire \addS[24]_i_2_n_0 ;
  wire \addS[24]_i_3_n_0 ;
  wire \addS[24]_i_4_n_0 ;
  wire \addS[24]_i_5_n_0 ;
  wire \addS[24]_i_6_n_0 ;
  wire \addS[24]_i_7_n_0 ;
  wire \addS[24]_i_8_n_0 ;
  wire \addS[24]_i_9_n_0 ;
  wire \addS[25]_i_10_n_0 ;
  wire \addS[25]_i_11_n_0 ;
  wire \addS[25]_i_12_n_0 ;
  wire \addS[25]_i_13_n_0 ;
  wire \addS[25]_i_14_n_0 ;
  wire \addS[25]_i_15_n_0 ;
  wire \addS[25]_i_1_n_0 ;
  wire \addS[25]_i_2_n_0 ;
  wire \addS[25]_i_3_n_0 ;
  wire \addS[25]_i_4_n_0 ;
  wire \addS[25]_i_5_n_0 ;
  wire \addS[25]_i_6_n_0 ;
  wire \addS[25]_i_7_n_0 ;
  wire \addS[25]_i_8_n_0 ;
  wire \addS[25]_i_9_n_0 ;
  wire \addS[26]_i_10_n_0 ;
  wire \addS[26]_i_11_n_0 ;
  wire \addS[26]_i_12_n_0 ;
  wire \addS[26]_i_13_n_0 ;
  wire \addS[26]_i_14_n_0 ;
  wire \addS[26]_i_15_n_0 ;
  wire \addS[26]_i_16_n_0 ;
  wire \addS[26]_i_17_n_0 ;
  wire \addS[26]_i_18_n_0 ;
  wire \addS[26]_i_19_n_0 ;
  wire \addS[26]_i_1_n_0 ;
  wire \addS[26]_i_20_n_0 ;
  wire \addS[26]_i_21_n_0 ;
  wire \addS[26]_i_22_n_0 ;
  wire \addS[26]_i_23_n_0 ;
  wire \addS[26]_i_24_n_0 ;
  wire \addS[26]_i_25_n_0 ;
  wire \addS[26]_i_26_n_0 ;
  wire \addS[26]_i_2_n_0 ;
  wire \addS[26]_i_3_n_0 ;
  wire \addS[26]_i_4_n_0 ;
  wire \addS[26]_i_5_n_0 ;
  wire \addS[26]_i_6_n_0 ;
  wire \addS[26]_i_7_n_0 ;
  wire \addS[26]_i_8_n_0 ;
  wire \addS[26]_i_9_n_0 ;
  wire \addS[27]_i_10_n_0 ;
  wire \addS[27]_i_11_n_0 ;
  wire \addS[27]_i_12_n_0 ;
  wire \addS[27]_i_13_n_0 ;
  wire \addS[27]_i_18_n_0 ;
  wire \addS[27]_i_19_n_0 ;
  wire \addS[27]_i_1_n_0 ;
  wire \addS[27]_i_20_n_0 ;
  wire \addS[27]_i_21_n_0 ;
  wire \addS[27]_i_22_n_0 ;
  wire \addS[27]_i_23_n_0 ;
  wire \addS[27]_i_24_n_0 ;
  wire \addS[27]_i_25_n_0 ;
  wire \addS[27]_i_26_n_0 ;
  wire \addS[27]_i_27_n_0 ;
  wire \addS[27]_i_28_n_0 ;
  wire \addS[27]_i_29_n_0 ;
  wire \addS[27]_i_2_n_0 ;
  wire \addS[27]_i_30_n_0 ;
  wire \addS[27]_i_31_n_0 ;
  wire \addS[27]_i_32_n_0 ;
  wire \addS[27]_i_33_n_0 ;
  wire \addS[27]_i_3_n_0 ;
  wire \addS[27]_i_4_n_0 ;
  wire \addS[27]_i_6_n_0 ;
  wire \addS[27]_i_7_n_0 ;
  wire \addS[27]_i_8_n_0 ;
  wire \addS[27]_i_9_n_0 ;
  wire \addS[28]_i_10_n_0 ;
  wire \addS[28]_i_11_n_0 ;
  wire \addS[28]_i_12_n_0 ;
  wire \addS[28]_i_13_n_0 ;
  wire \addS[28]_i_14_n_0 ;
  wire \addS[28]_i_15_n_0 ;
  wire \addS[28]_i_16_n_0 ;
  wire \addS[28]_i_17_n_0 ;
  wire \addS[28]_i_18_n_0 ;
  wire \addS[28]_i_19_n_0 ;
  wire \addS[28]_i_1_n_0 ;
  wire \addS[28]_i_20_n_0 ;
  wire \addS[28]_i_21_n_0 ;
  wire \addS[28]_i_22_n_0 ;
  wire \addS[28]_i_23_n_0 ;
  wire \addS[28]_i_24_n_0 ;
  wire \addS[28]_i_25_n_0 ;
  wire \addS[28]_i_26_n_0 ;
  wire \addS[28]_i_27_n_0 ;
  wire \addS[28]_i_28_n_0 ;
  wire \addS[28]_i_29_n_0 ;
  wire \addS[28]_i_2_n_0 ;
  wire \addS[28]_i_30_n_0 ;
  wire \addS[28]_i_31_n_0 ;
  wire \addS[28]_i_32_n_0 ;
  wire \addS[28]_i_3_n_0 ;
  wire \addS[28]_i_4_n_0 ;
  wire \addS[28]_i_5_n_0 ;
  wire \addS[28]_i_6_n_0 ;
  wire \addS[28]_i_7_n_0 ;
  wire \addS[28]_i_8_n_0 ;
  wire \addS[28]_i_9_n_0 ;
  wire \addS[29]_i_10_n_0 ;
  wire \addS[29]_i_11_n_0 ;
  wire \addS[29]_i_12_n_0 ;
  wire \addS[29]_i_13_n_0 ;
  wire \addS[29]_i_14_n_0 ;
  wire \addS[29]_i_15_n_0 ;
  wire \addS[29]_i_16_n_0 ;
  wire \addS[29]_i_17_n_0 ;
  wire \addS[29]_i_18_n_0 ;
  wire \addS[29]_i_19_n_0 ;
  wire \addS[29]_i_1_n_0 ;
  wire \addS[29]_i_20_n_0 ;
  wire \addS[29]_i_21_n_0 ;
  wire \addS[29]_i_22_n_0 ;
  wire \addS[29]_i_23_n_0 ;
  wire \addS[29]_i_24_n_0 ;
  wire \addS[29]_i_25_n_0 ;
  wire \addS[29]_i_26_n_0 ;
  wire \addS[29]_i_27_n_0 ;
  wire \addS[29]_i_28_n_0 ;
  wire \addS[29]_i_29_n_0 ;
  wire \addS[29]_i_2_n_0 ;
  wire \addS[29]_i_30_n_0 ;
  wire \addS[29]_i_31_n_0 ;
  wire \addS[29]_i_32_n_0 ;
  wire \addS[29]_i_33_n_0 ;
  wire \addS[29]_i_34_n_0 ;
  wire \addS[29]_i_35_n_0 ;
  wire \addS[29]_i_36_n_0 ;
  wire \addS[29]_i_37_n_0 ;
  wire \addS[29]_i_38_n_0 ;
  wire \addS[29]_i_39_n_0 ;
  wire \addS[29]_i_3_n_0 ;
  wire \addS[29]_i_40_n_0 ;
  wire \addS[29]_i_41_n_0 ;
  wire \addS[29]_i_42_n_0 ;
  wire \addS[29]_i_4_n_0 ;
  wire \addS[29]_i_5_n_0 ;
  wire \addS[29]_i_6_n_0 ;
  wire \addS[29]_i_7_n_0 ;
  wire \addS[29]_i_8_n_0 ;
  wire \addS[29]_i_9_n_0 ;
  wire \addS[2]_i_1_n_0 ;
  wire \addS[2]_i_2_n_0 ;
  wire \addS[30]_i_10_n_0 ;
  wire \addS[30]_i_11_n_0 ;
  wire \addS[30]_i_12_n_0 ;
  wire \addS[30]_i_13_n_0 ;
  wire \addS[30]_i_14_n_0 ;
  wire \addS[30]_i_15_n_0 ;
  wire \addS[30]_i_16_n_0 ;
  wire \addS[30]_i_17_n_0 ;
  wire \addS[30]_i_18_n_0 ;
  wire \addS[30]_i_19_n_0 ;
  wire \addS[30]_i_1_n_0 ;
  wire \addS[30]_i_20_n_0 ;
  wire \addS[30]_i_21_n_0 ;
  wire \addS[30]_i_22_n_0 ;
  wire \addS[30]_i_23_n_0 ;
  wire \addS[30]_i_24_n_0 ;
  wire \addS[30]_i_25_n_0 ;
  wire \addS[30]_i_26_n_0 ;
  wire \addS[30]_i_27_n_0 ;
  wire \addS[30]_i_28_n_0 ;
  wire \addS[30]_i_29_n_0 ;
  wire \addS[30]_i_2_n_0 ;
  wire \addS[30]_i_30_n_0 ;
  wire \addS[30]_i_31_n_0 ;
  wire \addS[30]_i_32_n_0 ;
  wire \addS[30]_i_33_n_0 ;
  wire \addS[30]_i_34_n_0 ;
  wire \addS[30]_i_35_n_0 ;
  wire \addS[30]_i_36_n_0 ;
  wire \addS[30]_i_37_n_0 ;
  wire \addS[30]_i_38_n_0 ;
  wire \addS[30]_i_39_n_0 ;
  wire \addS[30]_i_3_n_0 ;
  wire \addS[30]_i_40_n_0 ;
  wire \addS[30]_i_41_n_0 ;
  wire \addS[30]_i_42_n_0 ;
  wire \addS[30]_i_43_n_0 ;
  wire \addS[30]_i_44_n_0 ;
  wire \addS[30]_i_45_n_0 ;
  wire \addS[30]_i_4_n_0 ;
  wire \addS[30]_i_5_n_0 ;
  wire \addS[30]_i_6_n_0 ;
  wire \addS[30]_i_7_n_0 ;
  wire \addS[30]_i_8_n_0 ;
  wire \addS[30]_i_9_n_0 ;
  wire \addS[31]_i_1_n_0 ;
  wire \addS[3]_i_1_n_0 ;
  wire \addS[3]_i_2_n_0 ;
  wire \addS[3]_i_3_n_0 ;
  wire \addS[4]_i_1_n_0 ;
  wire \addS[4]_i_2_n_0 ;
  wire \addS[4]_i_3_n_0 ;
  wire \addS[5]_i_1_n_0 ;
  wire \addS[5]_i_2_n_0 ;
  wire \addS[5]_i_3_n_0 ;
  wire \addS[6]_i_1_n_0 ;
  wire \addS[6]_i_2_n_0 ;
  wire \addS[6]_i_3_n_0 ;
  wire \addS[6]_i_4_n_0 ;
  wire \addS[7]_i_10_n_0 ;
  wire \addS[7]_i_11_n_0 ;
  wire \addS[7]_i_12_n_0 ;
  wire \addS[7]_i_13_n_0 ;
  wire \addS[7]_i_14_n_0 ;
  wire \addS[7]_i_1_n_0 ;
  wire \addS[7]_i_3_n_0 ;
  wire \addS[7]_i_4_n_0 ;
  wire \addS[7]_i_9_n_0 ;
  wire \addS[8]_i_1_n_0 ;
  wire \addS[8]_i_2_n_0 ;
  wire \addS[8]_i_3_n_0 ;
  wire \addS[8]_i_4_n_0 ;
  wire \addS[8]_i_5_n_0 ;
  wire \addS[8]_i_6_n_0 ;
  wire \addS[9]_i_10_n_0 ;
  wire \addS[9]_i_11_n_0 ;
  wire \addS[9]_i_12_n_0 ;
  wire \addS[9]_i_13_n_0 ;
  wire \addS[9]_i_14_n_0 ;
  wire \addS[9]_i_15_n_0 ;
  wire \addS[9]_i_16_n_0 ;
  wire \addS[9]_i_1_n_0 ;
  wire \addS[9]_i_2_n_0 ;
  wire \addS[9]_i_4_n_0 ;
  wire \addS[9]_i_5_n_0 ;
  wire \addS_reg[14]_i_4_n_0 ;
  wire \addS_reg[14]_i_4_n_1 ;
  wire \addS_reg[14]_i_4_n_2 ;
  wire \addS_reg[14]_i_4_n_3 ;
  wire \addS_reg[18]_i_5_n_0 ;
  wire \addS_reg[18]_i_5_n_1 ;
  wire \addS_reg[18]_i_5_n_2 ;
  wire \addS_reg[18]_i_5_n_3 ;
  wire \addS_reg[22]_i_2_n_0 ;
  wire \addS_reg[22]_i_2_n_1 ;
  wire \addS_reg[22]_i_2_n_2 ;
  wire \addS_reg[22]_i_2_n_3 ;
  wire \addS_reg[27]_i_5_n_0 ;
  wire \addS_reg[27]_i_5_n_1 ;
  wire \addS_reg[27]_i_5_n_2 ;
  wire \addS_reg[27]_i_5_n_3 ;
  wire \addS_reg[7]_i_2_n_0 ;
  wire \addS_reg[7]_i_2_n_1 ;
  wire \addS_reg[7]_i_2_n_2 ;
  wire \addS_reg[7]_i_2_n_3 ;
  wire \addS_reg[9]_i_3_n_0 ;
  wire \addS_reg[9]_i_3_n_1 ;
  wire \addS_reg[9]_i_3_n_2 ;
  wire \addS_reg[9]_i_3_n_3 ;
  wire \addS_reg[9]_i_3_n_7 ;
  wire clk;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]manA11_out;
  wire manA1_carry_i_1_n_0;
  wire manA1_carry_i_2_n_0;
  wire manA1_carry_i_3_n_0;
  wire manA1_carry_i_4_n_0;
  wire manA1_carry_i_5_n_0;
  wire manA1_carry_i_6_n_0;
  wire manA1_carry_i_7_n_0;
  wire manA1_carry_i_8_n_0;
  wire manA1_carry_n_1;
  wire manA1_carry_n_2;
  wire manA1_carry_n_3;
  wire \manA1_inferred__1/i__carry__0_n_1 ;
  wire \manA1_inferred__1/i__carry__0_n_2 ;
  wire \manA1_inferred__1/i__carry__0_n_3 ;
  wire \manA1_inferred__1/i__carry_n_0 ;
  wire \manA1_inferred__1/i__carry_n_1 ;
  wire \manA1_inferred__1/i__carry_n_2 ;
  wire \manA1_inferred__1/i__carry_n_3 ;
  wire [7:0]manB10_out;
  wire manB1_carry__0_i_1_n_0;
  wire manB1_carry__0_i_2_n_0;
  wire manB1_carry__0_i_3_n_0;
  wire manB1_carry__0_i_4_n_0;
  wire manB1_carry__0_n_1;
  wire manB1_carry__0_n_2;
  wire manB1_carry__0_n_3;
  wire manB1_carry_i_1_n_0;
  wire manB1_carry_i_2_n_0;
  wire manB1_carry_i_3_n_0;
  wire manB1_carry_i_4_n_0;
  wire manB1_carry_n_0;
  wire manB1_carry_n_1;
  wire manB1_carry_n_2;
  wire manB1_carry_n_3;
  wire manS1;
  wire manS1_carry__0_i_10_n_0;
  wire manS1_carry__0_i_11_n_0;
  wire manS1_carry__0_i_12_n_0;
  wire manS1_carry__0_i_13_n_0;
  wire manS1_carry__0_i_14_n_0;
  wire manS1_carry__0_i_15_n_0;
  wire manS1_carry__0_i_16_n_0;
  wire manS1_carry__0_i_17_n_0;
  wire manS1_carry__0_i_18_n_0;
  wire manS1_carry__0_i_19_n_0;
  wire manS1_carry__0_i_1_n_0;
  wire manS1_carry__0_i_20_n_0;
  wire manS1_carry__0_i_21_n_0;
  wire manS1_carry__0_i_22_n_0;
  wire manS1_carry__0_i_23_n_0;
  wire manS1_carry__0_i_24_n_0;
  wire manS1_carry__0_i_25_n_0;
  wire manS1_carry__0_i_26_n_0;
  wire manS1_carry__0_i_27_n_0;
  wire manS1_carry__0_i_28_n_0;
  wire manS1_carry__0_i_29_n_0;
  wire manS1_carry__0_i_2_n_0;
  wire manS1_carry__0_i_30_n_0;
  wire manS1_carry__0_i_31_n_0;
  wire manS1_carry__0_i_32_n_0;
  wire manS1_carry__0_i_33_n_0;
  wire manS1_carry__0_i_34_n_0;
  wire manS1_carry__0_i_35_n_0;
  wire manS1_carry__0_i_36_n_0;
  wire manS1_carry__0_i_37_n_0;
  wire manS1_carry__0_i_38_n_0;
  wire manS1_carry__0_i_39_n_0;
  wire manS1_carry__0_i_3_n_0;
  wire manS1_carry__0_i_40_n_0;
  wire manS1_carry__0_i_41_n_0;
  wire manS1_carry__0_i_42_n_0;
  wire manS1_carry__0_i_43_n_0;
  wire manS1_carry__0_i_44_n_0;
  wire manS1_carry__0_i_45_n_0;
  wire manS1_carry__0_i_46_n_0;
  wire manS1_carry__0_i_47_n_0;
  wire manS1_carry__0_i_48_n_0;
  wire manS1_carry__0_i_49_n_0;
  wire manS1_carry__0_i_4_n_0;
  wire manS1_carry__0_i_50_n_0;
  wire manS1_carry__0_i_51_n_0;
  wire manS1_carry__0_i_52_n_0;
  wire manS1_carry__0_i_53_n_0;
  wire manS1_carry__0_i_54_n_0;
  wire manS1_carry__0_i_55_n_0;
  wire manS1_carry__0_i_56_n_0;
  wire manS1_carry__0_i_5_n_0;
  wire manS1_carry__0_i_6_n_0;
  wire manS1_carry__0_i_7_n_0;
  wire manS1_carry__0_i_8_n_0;
  wire manS1_carry__0_i_9_n_0;
  wire manS1_carry__0_n_0;
  wire manS1_carry__0_n_1;
  wire manS1_carry__0_n_2;
  wire manS1_carry__0_n_3;
  wire manS1_carry__1_i_10_n_0;
  wire manS1_carry__1_i_11_n_0;
  wire manS1_carry__1_i_12_n_0;
  wire manS1_carry__1_i_13_n_0;
  wire manS1_carry__1_i_14_n_0;
  wire manS1_carry__1_i_15_n_0;
  wire manS1_carry__1_i_16_n_0;
  wire manS1_carry__1_i_17_n_0;
  wire manS1_carry__1_i_18_n_0;
  wire manS1_carry__1_i_19_n_0;
  wire manS1_carry__1_i_1_n_0;
  wire manS1_carry__1_i_20_n_0;
  wire manS1_carry__1_i_21_n_0;
  wire manS1_carry__1_i_22_n_0;
  wire manS1_carry__1_i_23_n_0;
  wire manS1_carry__1_i_24_n_0;
  wire manS1_carry__1_i_25_n_0;
  wire manS1_carry__1_i_26_n_0;
  wire manS1_carry__1_i_27_n_0;
  wire manS1_carry__1_i_28_n_0;
  wire manS1_carry__1_i_29_n_0;
  wire manS1_carry__1_i_2_n_0;
  wire manS1_carry__1_i_30_n_0;
  wire manS1_carry__1_i_31_n_0;
  wire manS1_carry__1_i_32_n_0;
  wire manS1_carry__1_i_33_n_0;
  wire manS1_carry__1_i_34_n_0;
  wire manS1_carry__1_i_35_n_0;
  wire manS1_carry__1_i_36_n_0;
  wire manS1_carry__1_i_37_n_0;
  wire manS1_carry__1_i_38_n_0;
  wire manS1_carry__1_i_39_n_0;
  wire manS1_carry__1_i_3_n_0;
  wire manS1_carry__1_i_40_n_0;
  wire manS1_carry__1_i_4_n_0;
  wire manS1_carry__1_i_5_n_0;
  wire manS1_carry__1_i_6_n_0;
  wire manS1_carry__1_i_7_n_0;
  wire manS1_carry__1_i_8_n_0;
  wire manS1_carry__1_i_9_n_0;
  wire manS1_carry__1_n_1;
  wire manS1_carry__1_n_2;
  wire manS1_carry__1_n_3;
  wire manS1_carry_i_10_n_0;
  wire manS1_carry_i_11_n_0;
  wire manS1_carry_i_12_n_0;
  wire manS1_carry_i_13_n_0;
  wire manS1_carry_i_14_n_0;
  wire manS1_carry_i_15_n_0;
  wire manS1_carry_i_16_n_0;
  wire manS1_carry_i_17_n_0;
  wire manS1_carry_i_18_n_0;
  wire manS1_carry_i_19_n_0;
  wire manS1_carry_i_1_n_0;
  wire manS1_carry_i_20_n_0;
  wire manS1_carry_i_21_n_0;
  wire manS1_carry_i_22_n_0;
  wire manS1_carry_i_23_n_0;
  wire manS1_carry_i_24_n_0;
  wire manS1_carry_i_25_n_0;
  wire manS1_carry_i_26_n_0;
  wire manS1_carry_i_27_n_0;
  wire manS1_carry_i_28_n_0;
  wire manS1_carry_i_29_n_0;
  wire manS1_carry_i_2_n_0;
  wire manS1_carry_i_30_n_0;
  wire manS1_carry_i_31_n_0;
  wire manS1_carry_i_32_n_0;
  wire manS1_carry_i_33_n_0;
  wire manS1_carry_i_34_n_0;
  wire manS1_carry_i_35_n_0;
  wire manS1_carry_i_36_n_0;
  wire manS1_carry_i_37_n_0;
  wire manS1_carry_i_38_n_0;
  wire manS1_carry_i_39_n_0;
  wire manS1_carry_i_3_n_0;
  wire manS1_carry_i_40_n_0;
  wire manS1_carry_i_41_n_0;
  wire manS1_carry_i_42_n_0;
  wire manS1_carry_i_43_n_0;
  wire manS1_carry_i_44_n_0;
  wire manS1_carry_i_45_n_0;
  wire manS1_carry_i_46_n_0;
  wire manS1_carry_i_47_n_0;
  wire manS1_carry_i_48_n_0;
  wire manS1_carry_i_49_n_0;
  wire manS1_carry_i_4_n_0;
  wire manS1_carry_i_50_n_0;
  wire manS1_carry_i_51_n_0;
  wire manS1_carry_i_52_n_0;
  wire manS1_carry_i_53_n_0;
  wire manS1_carry_i_54_n_0;
  wire manS1_carry_i_55_n_0;
  wire manS1_carry_i_56_n_0;
  wire manS1_carry_i_57_n_0;
  wire manS1_carry_i_58_n_0;
  wire manS1_carry_i_59_n_0;
  wire manS1_carry_i_5_n_0;
  wire manS1_carry_i_60_n_0;
  wire manS1_carry_i_61_n_0;
  wire manS1_carry_i_62_n_0;
  wire manS1_carry_i_63_n_0;
  wire manS1_carry_i_64_n_0;
  wire manS1_carry_i_65_n_0;
  wire manS1_carry_i_66_n_0;
  wire manS1_carry_i_67_n_0;
  wire manS1_carry_i_68_n_0;
  wire manS1_carry_i_69_n_0;
  wire manS1_carry_i_6_n_0;
  wire manS1_carry_i_70_n_0;
  wire manS1_carry_i_71_n_0;
  wire manS1_carry_i_72_n_0;
  wire manS1_carry_i_73_n_0;
  wire manS1_carry_i_74_n_0;
  wire manS1_carry_i_75_n_0;
  wire manS1_carry_i_76_n_0;
  wire manS1_carry_i_77_n_0;
  wire manS1_carry_i_78_n_0;
  wire manS1_carry_i_79_n_0;
  wire manS1_carry_i_7_n_0;
  wire manS1_carry_i_80_n_0;
  wire manS1_carry_i_81_n_0;
  wire manS1_carry_i_82_n_0;
  wire manS1_carry_i_83_n_0;
  wire manS1_carry_i_84_n_0;
  wire manS1_carry_i_85_n_0;
  wire manS1_carry_i_86_n_0;
  wire manS1_carry_i_87_n_0;
  wire manS1_carry_i_88_n_0;
  wire manS1_carry_i_89_n_0;
  wire manS1_carry_i_8_n_0;
  wire manS1_carry_i_90_n_0;
  wire manS1_carry_i_91_n_0;
  wire manS1_carry_i_9_n_0;
  wire manS1_carry_n_0;
  wire manS1_carry_n_1;
  wire manS1_carry_n_2;
  wire manS1_carry_n_3;
  wire p_0_in;
  wire [23:1]p_1_in;
  wire [23:0]sel0;
  wire [3:0]\NLW_addS_reg[22]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_addS_reg[22]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_manA1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_manB1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_manS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_manS1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_manS1_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hB888)) 
    \addS[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[23]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[22]),
        .O(\addS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF20002F0020)) 
    \addS[10]_i_1 
       (.I0(\addS[10]_i_2_n_0 ),
        .I1(\addS[10]_i_3_n_0 ),
        .I2(\addS[18]_i_3_n_0 ),
        .I3(sel0[23]),
        .I4(\addS[10]_i_4_n_0 ),
        .I5(sel0[10]),
        .O(\addS[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \addS[10]_i_2 
       (.I0(\addS[10]_i_5_n_0 ),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .I4(\addS[26]_i_3_n_0 ),
        .I5(\addS[10]_i_6_n_0 ),
        .O(\addS[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F0404F0FFF4F4)) 
    \addS[10]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[5]),
        .I4(sel0[18]),
        .I5(sel0[6]),
        .O(\addS[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[10]_i_4 
       (.I0(sel0[20]),
        .I1(sel0[7]),
        .I2(sel0[21]),
        .I3(sel0[8]),
        .I4(sel0[22]),
        .I5(sel0[9]),
        .O(\addS[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[10]_i_5 
       (.I0(sel0[14]),
        .I1(sel0[1]),
        .I2(sel0[15]),
        .I3(sel0[2]),
        .I4(sel0[16]),
        .I5(sel0[3]),
        .O(\addS[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \addS[10]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[13]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[12]),
        .O(\addS[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000077F7)) 
    \addS[11]_i_1 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(\addS[11]_i_2_n_0 ),
        .I2(\addS[26]_i_3_n_0 ),
        .I3(\addS[11]_i_3_n_0 ),
        .I4(\addS[11]_i_4_n_0 ),
        .I5(\addS[11]_i_5_n_0 ),
        .O(\addS[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[11]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[2]),
        .I2(sel0[15]),
        .I3(sel0[3]),
        .I4(sel0[16]),
        .I5(sel0[4]),
        .O(\addS[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[11]_i_3 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[0]),
        .I4(sel0[13]),
        .I5(sel0[1]),
        .O(\addS[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000322CFEE)) 
    \addS[11]_i_4 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[6]),
        .I3(sel0[18]),
        .I4(sel0[7]),
        .I5(\addS[11]_i_6_n_0 ),
        .O(\addS[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \addS[11]_i_5 
       (.I0(sel0[11]),
        .I1(sel0[23]),
        .I2(\addS[11]_i_7_n_0 ),
        .I3(\addS[12]_i_4_n_0 ),
        .I4(sel0[8]),
        .O(\addS[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \addS[11]_i_6 
       (.I0(sel0[23]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[22]),
        .I4(\addS[17]_i_4_n_0 ),
        .I5(sel0[5]),
        .O(\addS[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \addS[11]_i_7 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[9]),
        .I4(sel0[22]),
        .I5(sel0[10]),
        .O(\addS[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2A222A2200002A22)) 
    \addS[12]_i_1 
       (.I0(\addS[12]_i_2_n_0 ),
        .I1(\addS[12]_i_3_n_0 ),
        .I2(\addS[12]_i_4_n_0 ),
        .I3(sel0[9]),
        .I4(sel0[23]),
        .I5(sel0[12]),
        .O(\addS[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55045555FFFFFFFF)) 
    \addS[12]_i_2 
       (.I0(\addS[12]_i_5_n_0 ),
        .I1(\addS[26]_i_3_n_0 ),
        .I2(\addS[12]_i_6_n_0 ),
        .I3(\addS[12]_i_7_n_0 ),
        .I4(\addS[19]_i_10_n_0 ),
        .I5(\addS[17]_i_5_n_0 ),
        .O(\addS[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300032203330322)) 
    \addS[12]_i_3 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[11]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[10]),
        .O(\addS[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \addS[12]_i_4 
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .O(\addS[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33333333550F5500)) 
    \addS[12]_i_5 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[18]),
        .I4(sel0[17]),
        .I5(sel0[19]),
        .O(\addS[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \addS[12]_i_6 
       (.I0(\addS[12]_i_8_n_0 ),
        .I1(\addS_reg[9]_i_3_n_7 ),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(sel0[13]),
        .I5(sel0[12]),
        .O(\addS[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[12]_i_7 
       (.I0(sel0[14]),
        .I1(sel0[3]),
        .I2(sel0[15]),
        .I3(sel0[4]),
        .I4(sel0[16]),
        .I5(sel0[5]),
        .O(\addS[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[12]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[1]),
        .I4(sel0[13]),
        .I5(sel0[2]),
        .O(\addS[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \addS[13]_i_1 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(\addS[13]_i_2_n_0 ),
        .I2(\addS[13]_i_3_n_0 ),
        .I3(\addS[13]_i_4_n_0 ),
        .I4(\addS[13]_i_5_n_0 ),
        .O(\addS[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[13]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[4]),
        .I2(sel0[15]),
        .I3(sel0[5]),
        .I4(sel0[16]),
        .I5(sel0[6]),
        .O(\addS[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0CFCF)) 
    \addS[13]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[13]),
        .I3(sel0[2]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\addS[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBFAAAAAAAA)) 
    \addS[13]_i_4 
       (.I0(\addS[13]_i_6_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[10]),
        .I3(\addS_reg[9]_i_3_n_7 ),
        .I4(sel0[9]),
        .I5(\addS[30]_i_16_n_0 ),
        .O(\addS[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \addS[13]_i_5 
       (.I0(sel0[10]),
        .I1(\addS[12]_i_4_n_0 ),
        .I2(\addS[13]_i_7_n_0 ),
        .I3(sel0[23]),
        .I4(sel0[13]),
        .I5(\addS[13]_i_8_n_0 ),
        .O(\addS[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \addS[13]_i_6 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(\addS[30]_i_16_n_0 ),
        .I4(\addS[26]_i_3_n_0 ),
        .O(\addS[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \addS[13]_i_7 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[11]),
        .I4(sel0[22]),
        .I5(sel0[12]),
        .O(\addS[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA22A000000000)) 
    \addS[13]_i_8 
       (.I0(\addS[13]_i_9_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(\addS[17]_i_5_n_0 ),
        .O(\addS[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \addS[13]_i_9 
       (.I0(sel0[9]),
        .I1(sel0[7]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .O(\addS[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A222AAAA)) 
    \addS[14]_i_1 
       (.I0(\addS[14]_i_2_n_0 ),
        .I1(\addS[14]_i_3_n_0 ),
        .I2(sel0[8]),
        .I3(\addS[17]_i_4_n_0 ),
        .I4(\addS[17]_i_5_n_0 ),
        .I5(\addS[14]_i_5_n_0 ),
        .O(\addS[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[14]_i_10 
       (.I0(manS1_carry__0_i_20_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_19_n_0),
        .I4(manS1),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[14]_i_11 
       (.I0(manS1_carry__0_i_21_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_22_n_0),
        .I4(manS1),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[14]_i_12 
       (.I0(manS1_carry__0_i_24_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_23_n_0),
        .I4(manS1),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[14]_i_13 
       (.I0(manS1_carry__0_i_18_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_17_n_0),
        .O(\addS[14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[14]_i_14 
       (.I0(manS1_carry__0_i_19_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_20_n_0),
        .O(\addS[14]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[14]_i_15 
       (.I0(manS1_carry__0_i_22_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_21_n_0),
        .O(\addS[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[14]_i_16 
       (.I0(manS1_carry__0_i_23_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_24_n_0),
        .O(\addS[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[14]_i_17 
       (.I0(sel0[20]),
        .I1(sel0[11]),
        .I2(sel0[21]),
        .I3(sel0[12]),
        .I4(sel0[22]),
        .I5(sel0[13]),
        .O(\addS[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \addS[14]_i_18 
       (.I0(sel0[1]),
        .I1(sel0[10]),
        .I2(sel0[0]),
        .I3(sel0[9]),
        .O(\addS[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h57550000FFFFFFFF)) 
    \addS[14]_i_2 
       (.I0(\addS[26]_i_3_n_0 ),
        .I1(\addS[26]_i_4_n_0 ),
        .I2(\addS[14]_i_6_n_0 ),
        .I3(\addS[14]_i_7_n_0 ),
        .I4(\addS[14]_i_8_n_0 ),
        .I5(\addS[28]_i_3_n_0 ),
        .O(\addS[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h553F550C)) 
    \addS[14]_i_3 
       (.I0(sel0[10]),
        .I1(sel0[18]),
        .I2(sel0[9]),
        .I3(sel0[19]),
        .I4(sel0[17]),
        .O(\addS[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5353535353535350)) 
    \addS[14]_i_5 
       (.I0(sel0[14]),
        .I1(\addS[14]_i_17_n_0 ),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\addS[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    \addS[14]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[12]),
        .I2(sel0[13]),
        .I3(sel0[2]),
        .I4(sel0[11]),
        .I5(sel0[4]),
        .O(\addS[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0020FFFF)) 
    \addS[14]_i_7 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(\addS[30]_i_16_n_0 ),
        .I5(\addS[14]_i_18_n_0 ),
        .O(\addS[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD0D0000FD0D)) 
    \addS[14]_i_8 
       (.I0(sel0[14]),
        .I1(sel0[5]),
        .I2(sel0[15]),
        .I3(sel0[6]),
        .I4(sel0[16]),
        .I5(sel0[7]),
        .O(\addS[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[14]_i_9 
       (.I0(manS1_carry__0_i_17_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_18_n_0),
        .I4(manS1),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \addS[15]_i_1 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(\addS[15]_i_2_n_0 ),
        .I2(\addS[15]_i_3_n_0 ),
        .I3(\addS[15]_i_4_n_0 ),
        .I4(\addS[15]_i_5_n_0 ),
        .O(\addS[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \addS[15]_i_10 
       (.I0(sel0[23]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[22]),
        .I4(\addS[17]_i_4_n_0 ),
        .I5(sel0[9]),
        .O(\addS[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[15]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[6]),
        .I2(sel0[15]),
        .I3(sel0[7]),
        .I4(sel0[16]),
        .I5(sel0[8]),
        .O(\addS[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0CFCF)) 
    \addS[15]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(sel0[13]),
        .I3(sel0[4]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\addS[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555155)) 
    \addS[15]_i_4 
       (.I0(\addS[15]_i_6_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[10]),
        .I3(sel0[8]),
        .I4(sel0[9]),
        .I5(\addS[15]_i_7_n_0 ),
        .O(\addS[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF45FFFFFF45)) 
    \addS[15]_i_5 
       (.I0(\addS[15]_i_8_n_0 ),
        .I1(\addS[12]_i_4_n_0 ),
        .I2(sel0[12]),
        .I3(\addS[15]_i_9_n_0 ),
        .I4(sel0[23]),
        .I5(sel0[15]),
        .O(\addS[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7373333F737)) 
    \addS[15]_i_6 
       (.I0(sel0[8]),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[1]),
        .I4(sel0[10]),
        .I5(sel0[2]),
        .O(\addS[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \addS[15]_i_7 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[7]),
        .I2(\addS[26]_i_4_n_0 ),
        .I3(sel0[16]),
        .I4(sel0[14]),
        .I5(sel0[15]),
        .O(\addS[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFCFDCFCDCCCD)) 
    \addS[15]_i_8 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[22]),
        .I3(sel0[21]),
        .I4(sel0[13]),
        .I5(sel0[14]),
        .O(\addS[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000322CFEE)) 
    \addS[15]_i_9 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[10]),
        .I3(sel0[18]),
        .I4(sel0[11]),
        .I5(\addS[15]_i_10_n_0 ),
        .O(\addS[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBBAAAA)) 
    \addS[16]_i_1 
       (.I0(\addS[16]_i_2_n_0 ),
        .I1(\addS[26]_i_3_n_0 ),
        .I2(\addS[16]_i_3_n_0 ),
        .I3(\addS[16]_i_4_n_0 ),
        .I4(\addS[28]_i_3_n_0 ),
        .I5(\addS[16]_i_5_n_0 ),
        .O(\addS[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \addS[16]_i_2 
       (.I0(\addS[16]_i_6_n_0 ),
        .I1(\addS[17]_i_5_n_0 ),
        .I2(\addS[16]_i_7_n_0 ),
        .I3(sel0[23]),
        .I4(sel0[16]),
        .O(\addS[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050505050505030)) 
    \addS[16]_i_3 
       (.I0(\addS[16]_i_8_n_0 ),
        .I1(\addS[16]_i_9_n_0 ),
        .I2(\addS[30]_i_16_n_0 ),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\addS[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0CFCF)) 
    \addS[16]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[13]),
        .I3(sel0[5]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\addS[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \addS[16]_i_5 
       (.I0(sel0[7]),
        .I1(sel0[9]),
        .I2(sel0[16]),
        .I3(sel0[8]),
        .I4(sel0[15]),
        .I5(sel0[14]),
        .O(\addS[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[16]_i_6 
       (.I0(sel0[17]),
        .I1(sel0[10]),
        .I2(sel0[18]),
        .I3(sel0[11]),
        .I4(sel0[19]),
        .I5(sel0[12]),
        .O(\addS[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[16]_i_7 
       (.I0(sel0[20]),
        .I1(sel0[13]),
        .I2(sel0[21]),
        .I3(sel0[14]),
        .I4(sel0[22]),
        .I5(sel0[15]),
        .O(\addS[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[16]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[2]),
        .I4(sel0[10]),
        .I5(sel0[3]),
        .O(\addS[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \addS[16]_i_9 
       (.I0(sel0[0]),
        .I1(sel0[7]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[6]),
        .O(\addS[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A222AAAA)) 
    \addS[17]_i_1 
       (.I0(\addS[17]_i_2_n_0 ),
        .I1(\addS[17]_i_3_n_0 ),
        .I2(sel0[11]),
        .I3(\addS[17]_i_4_n_0 ),
        .I4(\addS[17]_i_5_n_0 ),
        .I5(\addS[17]_i_6_n_0 ),
        .O(\addS[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[17]_i_10 
       (.I0(sel0[14]),
        .I1(sel0[8]),
        .I2(sel0[15]),
        .I3(sel0[9]),
        .I4(sel0[16]),
        .I5(sel0[10]),
        .O(\addS[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[17]_i_11 
       (.I0(sel0[20]),
        .I1(sel0[14]),
        .I2(sel0[21]),
        .I3(sel0[15]),
        .I4(sel0[22]),
        .I5(sel0[16]),
        .O(\addS[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7373333F737)) 
    \addS[17]_i_12 
       (.I0(sel0[8]),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[3]),
        .I4(sel0[10]),
        .I5(sel0[4]),
        .O(\addS[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \addS[17]_i_2 
       (.I0(\addS[17]_i_7_n_0 ),
        .I1(\addS[17]_i_8_n_0 ),
        .I2(\addS[26]_i_4_n_0 ),
        .I3(\addS[17]_i_9_n_0 ),
        .I4(\addS[17]_i_10_n_0 ),
        .I5(\addS[28]_i_3_n_0 ),
        .O(\addS[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h553F550C)) 
    \addS[17]_i_3 
       (.I0(sel0[13]),
        .I1(sel0[18]),
        .I2(sel0[12]),
        .I3(sel0[19]),
        .I4(sel0[17]),
        .O(\addS[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addS[17]_i_4 
       (.I0(sel0[18]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .O(\addS[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \addS[17]_i_5 
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(sel0[23]),
        .O(\addS[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5353535353535350)) 
    \addS[17]_i_6 
       (.I0(sel0[17]),
        .I1(\addS[17]_i_11_n_0 ),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\addS[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010FF1000DCFFDC)) 
    \addS[17]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[12]),
        .I2(sel0[11]),
        .I3(sel0[13]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\addS[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55555155FFFFFFFF)) 
    \addS[17]_i_8 
       (.I0(\addS[17]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[10]),
        .I3(sel0[8]),
        .I4(sel0[9]),
        .I5(\addS[26]_i_3_n_0 ),
        .O(\addS[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[17]_i_9 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[7]),
        .I5(sel0[1]),
        .O(\addS[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB080B)) 
    \addS[18]_i_1 
       (.I0(\addS[18]_i_2_n_0 ),
        .I1(\addS[18]_i_3_n_0 ),
        .I2(sel0[23]),
        .I3(\addS[18]_i_4_n_0 ),
        .I4(sel0[18]),
        .O(\addS[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[18]_i_10 
       (.I0(manS1_carry__1_i_20_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_19_n_0),
        .I4(manS1),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[18]_i_11 
       (.I0(manS1_carry__1_i_21_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_22_n_0),
        .I4(manS1),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[18]_i_12 
       (.I0(manS1_carry__1_i_24_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_23_n_0),
        .I4(manS1),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[18]_i_13 
       (.I0(manS1_carry__1_i_18_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_17_n_0),
        .O(\addS[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[18]_i_14 
       (.I0(manS1_carry__1_i_19_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_20_n_0),
        .O(\addS[18]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[18]_i_15 
       (.I0(manS1_carry__1_i_22_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_21_n_0),
        .O(\addS[18]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[18]_i_16 
       (.I0(manS1_carry__1_i_23_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_24_n_0),
        .O(\addS[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \addS[18]_i_17 
       (.I0(\addS[26]_i_4_n_0 ),
        .I1(\addS_reg[9]_i_3_n_7 ),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[7]),
        .O(\addS[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3530353F353F353F)) 
    \addS[18]_i_18 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .I5(sel0[0]),
        .O(\addS[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAFA0CCCCA0A0)) 
    \addS[18]_i_19 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[3]),
        .O(\addS[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \addS[18]_i_2 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[17]),
        .I3(\addS[18]_i_6_n_0 ),
        .I4(\addS[18]_i_7_n_0 ),
        .I5(\addS[18]_i_8_n_0 ),
        .O(\addS[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    \addS[18]_i_20 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\addS[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h33335500333355F0)) 
    \addS[18]_i_21 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[11]),
        .I3(sel0[12]),
        .I4(sel0[13]),
        .I5(sel0[6]),
        .O(\addS[18]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[18]_i_3 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .O(\addS[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[18]_i_4 
       (.I0(sel0[15]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[16]),
        .I4(sel0[22]),
        .I5(sel0[17]),
        .O(\addS[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[18]_i_6 
       (.I0(sel0[9]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[10]),
        .I4(sel0[16]),
        .I5(sel0[11]),
        .O(\addS[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070770000)) 
    \addS[18]_i_7 
       (.I0(\addS[18]_i_17_n_0 ),
        .I1(\addS[18]_i_18_n_0 ),
        .I2(\addS[18]_i_19_n_0 ),
        .I3(\addS[18]_i_20_n_0 ),
        .I4(\addS[26]_i_3_n_0 ),
        .I5(\addS[18]_i_21_n_0 ),
        .O(\addS[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33333333550F5500)) 
    \addS[18]_i_8 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(sel0[12]),
        .I3(sel0[18]),
        .I4(sel0[17]),
        .I5(sel0[19]),
        .O(\addS[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[18]_i_9 
       (.I0(manS1_carry__1_i_17_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_18_n_0),
        .I4(manS1),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h000000007777FFF7)) 
    \addS[19]_i_1 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(\addS[19]_i_2_n_0 ),
        .I2(\addS[19]_i_3_n_0 ),
        .I3(\addS[19]_i_4_n_0 ),
        .I4(\addS[19]_i_5_n_0 ),
        .I5(\addS[19]_i_6_n_0 ),
        .O(\addS[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[19]_i_10 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .O(\addS[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[19]_i_11 
       (.I0(sel0[13]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[14]),
        .I4(sel0[19]),
        .I5(sel0[15]),
        .O(\addS[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[19]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[10]),
        .I2(sel0[15]),
        .I3(sel0[11]),
        .I4(sel0[16]),
        .I5(sel0[12]),
        .O(\addS[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDD555D555D555)) 
    \addS[19]_i_3 
       (.I0(\addS[26]_i_4_n_0 ),
        .I1(\addS[30]_i_24_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[4]),
        .I4(\addS_reg[9]_i_3_n_7 ),
        .I5(sel0[3]),
        .O(\addS[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[19]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(sel0[7]),
        .I5(sel0[3]),
        .O(\addS[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF15FF)) 
    \addS[19]_i_5 
       (.I0(\addS[19]_i_7_n_0 ),
        .I1(sel0[4]),
        .I2(\addS[20]_i_9_n_0 ),
        .I3(\addS[26]_i_3_n_0 ),
        .I4(\addS[19]_i_8_n_0 ),
        .O(\addS[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h002A3F2A000A0F0A)) 
    \addS[19]_i_6 
       (.I0(\addS[19]_i_9_n_0 ),
        .I1(\addS[19]_i_10_n_0 ),
        .I2(\addS[17]_i_5_n_0 ),
        .I3(sel0[23]),
        .I4(sel0[19]),
        .I5(\addS[19]_i_11_n_0 ),
        .O(\addS[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7373333F737)) 
    \addS[19]_i_7 
       (.I0(sel0[8]),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[5]),
        .I4(sel0[10]),
        .I5(sel0[6]),
        .O(\addS[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \addS[19]_i_8 
       (.I0(sel0[7]),
        .I1(sel0[9]),
        .I2(sel0[13]),
        .I3(sel0[8]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\addS[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0053FF53005FFF5F)) 
    \addS[19]_i_9 
       (.I0(sel0[17]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[22]),
        .I4(sel0[18]),
        .I5(sel0[16]),
        .O(\addS[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \addS[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[23]),
        .I2(sel0[0]),
        .I3(sel0[22]),
        .I4(\addS_reg[9]_i_3_n_7 ),
        .I5(sel0[21]),
        .O(\addS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0B000FFB0B0)) 
    \addS[20]_i_1 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(\addS[20]_i_2_n_0 ),
        .I3(\addS[20]_i_3_n_0 ),
        .I4(\addS[28]_i_3_n_0 ),
        .I5(\addS[20]_i_4_n_0 ),
        .O(\addS[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \addS[20]_i_10 
       (.I0(sel0[8]),
        .I1(sel0[10]),
        .I2(sel0[13]),
        .I3(sel0[9]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\addS[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \addS[20]_i_11 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(\addS[20]_i_12_n_0 ),
        .O(\addS[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F08888B888)) 
    \addS[20]_i_12 
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(\addS[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF20)) 
    \addS[20]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[21]),
        .I2(\addS[17]_i_4_n_0 ),
        .I3(\addS[20]_i_5_n_0 ),
        .I4(sel0[22]),
        .I5(\addS[20]_i_6_n_0 ),
        .O(\addS[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8A8A)) 
    \addS[20]_i_3 
       (.I0(\addS[26]_i_3_n_0 ),
        .I1(\addS[20]_i_7_n_0 ),
        .I2(\addS[20]_i_8_n_0 ),
        .I3(\addS[20]_i_9_n_0 ),
        .I4(sel0[5]),
        .I5(\addS[20]_i_10_n_0 ),
        .O(\addS[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \addS[20]_i_4 
       (.I0(sel0[11]),
        .I1(sel0[13]),
        .I2(sel0[16]),
        .I3(sel0[12]),
        .I4(sel0[15]),
        .I5(sel0[14]),
        .O(\addS[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECEC2020EFEC2020)) 
    \addS[20]_i_5 
       (.I0(sel0[17]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(sel0[15]),
        .I4(sel0[18]),
        .I5(sel0[19]),
        .O(\addS[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEAAFEAA)) 
    \addS[20]_i_6 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[16]),
        .I3(sel0[19]),
        .I4(sel0[20]),
        .I5(sel0[21]),
        .O(\addS[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h332AFFAA00000000)) 
    \addS[20]_i_7 
       (.I0(\addS[20]_i_11_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[7]),
        .I4(\addS[29]_i_37_n_0 ),
        .I5(\addS[26]_i_4_n_0 ),
        .O(\addS[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7373333F737)) 
    \addS[20]_i_8 
       (.I0(sel0[8]),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[6]),
        .I4(sel0[10]),
        .I5(sel0[7]),
        .O(\addS[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addS[20]_i_9 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .O(\addS[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF54FF54545454)) 
    \addS[21]_i_1 
       (.I0(\addS[21]_i_2_n_0 ),
        .I1(sel0[21]),
        .I2(\addS[21]_i_3_n_0 ),
        .I3(\addS[26]_i_3_n_0 ),
        .I4(\addS[21]_i_4_n_0 ),
        .I5(\addS[21]_i_5_n_0 ),
        .O(\addS[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h040404FF)) 
    \addS[21]_i_10 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(\addS[21]_i_12_n_0 ),
        .I4(sel0[5]),
        .O(\addS[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004C0C00C04CCC0)) 
    \addS[21]_i_11 
       (.I0(sel0[6]),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\addS[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E000E0E)) 
    \addS[21]_i_12 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\addS[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4545454544444544)) 
    \addS[21]_i_2 
       (.I0(sel0[23]),
        .I1(\addS[21]_i_6_n_0 ),
        .I2(sel0[20]),
        .I3(\addS[21]_i_7_n_0 ),
        .I4(sel0[16]),
        .I5(sel0[22]),
        .O(\addS[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545554005454)) 
    \addS[21]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[18]),
        .I3(sel0[20]),
        .I4(sel0[19]),
        .I5(sel0[17]),
        .O(\addS[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    \addS[21]_i_4 
       (.I0(\addS[21]_i_8_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[7]),
        .I3(\addS[21]_i_9_n_0 ),
        .I4(\addS[21]_i_10_n_0 ),
        .I5(\addS[26]_i_4_n_0 ),
        .O(\addS[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80A0AA2A00202)) 
    \addS[21]_i_5 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[16]),
        .I3(sel0[12]),
        .I4(sel0[14]),
        .I5(sel0[13]),
        .O(\addS[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h05050001)) 
    \addS[21]_i_6 
       (.I0(sel0[19]),
        .I1(sel0[15]),
        .I2(sel0[22]),
        .I3(sel0[18]),
        .I4(sel0[21]),
        .O(\addS[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addS[21]_i_7 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(\addS[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD0DF80D)) 
    \addS[21]_i_8 
       (.I0(sel0[12]),
        .I1(sel0[10]),
        .I2(sel0[13]),
        .I3(sel0[11]),
        .I4(sel0[9]),
        .I5(\addS[21]_i_11_n_0 ),
        .O(\addS[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEE00FF00EEEEFFF0)) 
    \addS[21]_i_9 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[6]),
        .I4(sel0[2]),
        .I5(sel0[5]),
        .O(\addS[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB0B00000B0B0)) 
    \addS[22]_i_1 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .I2(\addS[22]_i_4_n_0 ),
        .I3(\addS[22]_i_5_n_0 ),
        .I4(\addS[28]_i_3_n_0 ),
        .I5(\addS[22]_i_6_n_0 ),
        .O(\addS[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[22]_i_10 
       (.I0(manS1_carry__1_i_16_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_15_n_0),
        .I4(manS1),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[22]_i_11 
       (.I0(manS1_carry__1_i_9_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_12_n_0),
        .O(\addS[22]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[22]_i_12 
       (.I0(manS1_carry__1_i_10_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_11_n_0),
        .O(\addS[22]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[22]_i_13 
       (.I0(manS1_carry__1_i_14_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_13_n_0),
        .O(\addS[22]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[22]_i_14 
       (.I0(manS1_carry__1_i_15_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_16_n_0),
        .O(\addS[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h05F7)) 
    \addS[22]_i_16 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(\addS[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFFFF331F)) 
    \addS[22]_i_17 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\addS[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F030FF10F030FFF)) 
    \addS[22]_i_18 
       (.I0(sel0[8]),
        .I1(sel0[10]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[11]),
        .I5(\addS[22]_i_19_n_0 ),
        .O(\addS[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \addS[22]_i_19 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[7]),
        .O(\addS[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCC00D1)) 
    \addS[22]_i_4 
       (.I0(\addS[22]_i_16_n_0 ),
        .I1(sel0[20]),
        .I2(sel0[19]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[23]),
        .O(\addS[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0CCCCC08C8)) 
    \addS[22]_i_5 
       (.I0(\addS[22]_i_17_n_0 ),
        .I1(\addS[30]_i_7_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\addS[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCC00D1)) 
    \addS[22]_i_6 
       (.I0(\addS[22]_i_18_n_0 ),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[16]),
        .I4(sel0[15]),
        .I5(\addS[30]_i_7_n_0 ),
        .O(\addS[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[22]_i_7 
       (.I0(manS1_carry__1_i_9_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_12_n_0),
        .I4(manS1),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[22]_i_8 
       (.I0(manS1_carry__1_i_11_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_10_n_0),
        .I4(manS1),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[22]_i_9 
       (.I0(manS1_carry__1_i_13_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__1_i_14_n_0),
        .I4(manS1),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hF00FAACC)) 
    \addS[23]_i_1 
       (.I0(\addS[23]_i_2_n_0 ),
        .I1(\addS[23]_i_3_n_0 ),
        .I2(\addS[23]_i_4_n_0 ),
        .I3(\addS[23]_i_5_n_0 ),
        .I4(\addS[28]_i_3_n_0 ),
        .O(\addS[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addS[23]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\addS[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3130313031313130)) 
    \addS[23]_i_2 
       (.I0(sel0[21]),
        .I1(sel0[23]),
        .I2(sel0[22]),
        .I3(sel0[20]),
        .I4(sel0[18]),
        .I5(sel0[19]),
        .O(\addS[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAFAAAFB)) 
    \addS[23]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[20]),
        .I2(sel0[21]),
        .I3(sel0[22]),
        .I4(\addS[23]_i_6_n_0 ),
        .O(\addS[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111010011111111)) 
    \addS[23]_i_4 
       (.I0(\addS[23]_i_7_n_0 ),
        .I1(\addS[23]_i_8_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(\addS[23]_i_9_n_0 ),
        .I5(\addS[30]_i_7_n_0 ),
        .O(\addS[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[23]_i_5 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .O(\addS[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \addS[23]_i_6 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(sel0[17]),
        .O(\addS[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000AE00)) 
    \addS[23]_i_7 
       (.I0(sel0[11]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(\addS[26]_i_3_n_0 ),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\addS[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addS[23]_i_8 
       (.I0(sel0[15]),
        .I1(sel0[16]),
        .O(\addS[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    \addS[23]_i_9 
       (.I0(sel0[2]),
        .I1(\addS[23]_i_10_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(\addS[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444F444F4F4F4F4)) 
    \addS[24]_i_1 
       (.I0(\addS[24]_i_2_n_0 ),
        .I1(\addS[24]_i_3_n_0 ),
        .I2(\addS[28]_i_3_n_0 ),
        .I3(\addS[30]_i_7_n_0 ),
        .I4(\addS[24]_i_4_n_0 ),
        .I5(\addS[24]_i_5_n_0 ),
        .O(\addS[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \addS[24]_i_10 
       (.I0(\addS[24]_i_13_n_0 ),
        .I1(\addS[24]_i_14_n_0 ),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[11]),
        .I5(\addS[26]_i_3_n_0 ),
        .O(\addS[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBAF1155)) 
    \addS[24]_i_11 
       (.I0(sel0[4]),
        .I1(\addS[24]_i_6_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\addS[28]_i_18_n_0 ),
        .O(\addS[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h47B847B8FF00B847)) 
    \addS[24]_i_12 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\addS[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEA51FB51)) 
    \addS[24]_i_13 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[24]_i_6_n_0 ),
        .I4(sel0[11]),
        .O(\addS[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5151EAFB)) 
    \addS[24]_i_14 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(\addS[24]_i_6_n_0 ),
        .I3(sel0[8]),
        .I4(\addS[28]_i_18_n_0 ),
        .O(\addS[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555555004F0000)) 
    \addS[24]_i_2 
       (.I0(\addS[24]_i_6_n_0 ),
        .I1(sel0[19]),
        .I2(\addS[24]_i_7_n_0 ),
        .I3(sel0[22]),
        .I4(\addS[24]_i_8_n_0 ),
        .I5(sel0[23]),
        .O(\addS[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFBEBEBEAFBFBFB)) 
    \addS[24]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[24]_i_6_n_0 ),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\addS[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033335C5F)) 
    \addS[24]_i_4 
       (.I0(\addS[28]_i_18_n_0 ),
        .I1(\addS[24]_i_6_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(\addS[24]_i_9_n_0 ),
        .O(\addS[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F70707)) 
    \addS[24]_i_5 
       (.I0(\addS[24]_i_6_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[16]),
        .I3(sel0[14]),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[24]_i_10_n_0 ),
        .O(\addS[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \addS[24]_i_6 
       (.I0(addB[24]),
        .I1(addA[24]),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .O(\addS[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF044)) 
    \addS[24]_i_7 
       (.I0(\addS[24]_i_6_n_0 ),
        .I1(sel0[17]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .O(\addS[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addS[24]_i_8 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(\addS[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \addS[24]_i_9 
       (.I0(\addS[24]_i_11_n_0 ),
        .I1(\addS[24]_i_12_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(\addS[30]_i_24_n_0 ),
        .O(\addS[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \addS[25]_i_1 
       (.I0(\addS[25]_i_2_n_0 ),
        .I1(\addS[25]_i_3_n_0 ),
        .I2(\addS[28]_i_3_n_0 ),
        .I3(\addS[25]_i_4_n_0 ),
        .I4(\addS[25]_i_5_n_0 ),
        .O(\addS[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1E3C1EFF)) 
    \addS[25]_i_10 
       (.I0(\addS[23]_i_5_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[10]),
        .O(\addS[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0EF0FE00FE00FC02)) 
    \addS[25]_i_11 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[23]_i_5_n_0 ),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3367CCCD33CDCCCD)) 
    \addS[25]_i_12 
       (.I0(sel0[3]),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[23]_i_5_n_0 ),
        .O(\addS[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCC3C393)) 
    \addS[25]_i_13 
       (.I0(sel0[0]),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(sel0[1]),
        .I4(\addS[23]_i_5_n_0 ),
        .O(\addS[25]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \addS[25]_i_14 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(addB[25]),
        .I3(p_0_in),
        .I4(addA[25]),
        .O(\addS[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h335533553C553CAA)) 
    \addS[25]_i_15 
       (.I0(addB[25]),
        .I1(addA[25]),
        .I2(addA[23]),
        .I3(p_0_in),
        .I4(addB[23]),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF510000005100)) 
    \addS[25]_i_2 
       (.I0(\addS[25]_i_6_n_0 ),
        .I1(sel0[22]),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(\addS[25]_i_7_n_0 ),
        .I4(sel0[23]),
        .I5(\addS[25]_i_8_n_0 ),
        .O(\addS[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888888888)) 
    \addS[25]_i_3 
       (.I0(\addS[25]_i_9_n_0 ),
        .I1(\addS[26]_i_3_n_0 ),
        .I2(\addS[25]_i_10_n_0 ),
        .I3(sel0[10]),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[30]_i_16_n_0 ),
        .O(\addS[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0400FEF00E00FE)) 
    \addS[25]_i_4 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[16]),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[23]_i_5_n_0 ),
        .O(\addS[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFAFBFAFFFAFBFAF)) 
    \addS[25]_i_5 
       (.I0(\addS[25]_i_11_n_0 ),
        .I1(\addS[25]_i_12_n_0 ),
        .I2(\addS[30]_i_7_n_0 ),
        .I3(\addS[30]_i_24_n_0 ),
        .I4(\addS[29]_i_26_n_0 ),
        .I5(\addS[25]_i_13_n_0 ),
        .O(\addS[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000050C0F0C0A00)) 
    \addS[25]_i_6 
       (.I0(\addS[23]_i_5_n_0 ),
        .I1(sel0[20]),
        .I2(sel0[22]),
        .I3(sel0[21]),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBABABAFFFFFFFF)) 
    \addS[25]_i_7 
       (.I0(\addS[25]_i_14_n_0 ),
        .I1(\addS[25]_i_8_n_0 ),
        .I2(sel0[19]),
        .I3(\addS[25]_i_15_n_0 ),
        .I4(\addS[17]_i_4_n_0 ),
        .I5(\addS[18]_i_3_n_0 ),
        .O(\addS[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \addS[25]_i_8 
       (.I0(addB[25]),
        .I1(addA[25]),
        .I2(addA[23]),
        .I3(p_0_in),
        .I4(addB[23]),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05FA1FE015FB1FF1)) 
    \addS[25]_i_9 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[23]_i_5_n_0 ),
        .I5(sel0[11]),
        .O(\addS[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555151)) 
    \addS[26]_i_1 
       (.I0(\addS[26]_i_2_n_0 ),
        .I1(\addS[26]_i_3_n_0 ),
        .I2(\addS[26]_i_4_n_0 ),
        .I3(\addS[26]_i_5_n_0 ),
        .I4(\addS[26]_i_6_n_0 ),
        .I5(\addS[26]_i_7_n_0 ),
        .O(\addS[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2EE23FC02EE20CC0)) 
    \addS[26]_i_10 
       (.I0(\addS[26]_i_16_n_0 ),
        .I1(sel0[16]),
        .I2(\addS[26]_i_24_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(sel0[15]),
        .I5(sel0[14]),
        .O(\addS[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[26]_i_11 
       (.I0(addA[26]),
        .I1(p_0_in),
        .I2(addB[26]),
        .O(\addS[26]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \addS[26]_i_12 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[25]),
        .I3(p_0_in),
        .I4(addA[25]),
        .O(\addS[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5A3C5A00)) 
    \addS[26]_i_13 
       (.I0(\addS[26]_i_25_n_0 ),
        .I1(\addS[26]_i_24_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[10]),
        .O(\addS[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addS[26]_i_14 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(\addS[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666AAA6A)) 
    \addS[26]_i_15 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h56A6AAAAAAAAAAAA)) 
    \addS[26]_i_16 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(addB[23]),
        .I2(p_0_in),
        .I3(addA[23]),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[26]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00560000)) 
    \addS[26]_i_17 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(sel0[21]),
        .I4(sel0[20]),
        .O(\addS[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4F7FFFFF4F7)) 
    \addS[26]_i_18 
       (.I0(\addS[26]_i_15_n_0 ),
        .I1(sel0[19]),
        .I2(sel0[20]),
        .I3(\addS[26]_i_26_n_0 ),
        .I4(sel0[21]),
        .I5(\addS[26]_i_20_n_0 ),
        .O(\addS[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCCFFFDDDDDDDD)) 
    \addS[26]_i_19 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(addA[26]),
        .I3(p_0_in),
        .I4(addB[26]),
        .I5(sel0[6]),
        .O(\addS[26]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \addS[26]_i_2 
       (.I0(\addS[26]_i_8_n_0 ),
        .I1(\addS[26]_i_9_n_0 ),
        .I2(\addS[28]_i_3_n_0 ),
        .I3(\addS[26]_i_10_n_0 ),
        .O(\addS[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00011101FFFEEEFE)) 
    \addS[26]_i_20 
       (.I0(\addS[28]_i_18_n_0 ),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .I5(\addS[26]_i_11_n_0 ),
        .O(\addS[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001DCCD1332EFFE2)) 
    \addS[26]_i_21 
       (.I0(addB[25]),
        .I1(p_0_in),
        .I2(addA[25]),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(addA[26]),
        .I5(addB[26]),
        .O(\addS[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h007FFF800F7FFF8F)) 
    \addS[26]_i_22 
       (.I0(\addS[28]_i_18_n_0 ),
        .I1(\addS[23]_i_5_n_0 ),
        .I2(sel0[3]),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(sel0[2]),
        .O(\addS[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0F5FF0A01FFFE000)) 
    \addS[26]_i_23 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[23]_i_5_n_0 ),
        .O(\addS[26]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \addS[26]_i_24 
       (.I0(addB[25]),
        .I1(addA[25]),
        .I2(addB[24]),
        .I3(p_0_in),
        .I4(addA[24]),
        .O(\addS[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC0AAC000)) 
    \addS[26]_i_25 
       (.I0(addB[25]),
        .I1(addA[25]),
        .I2(addA[23]),
        .I3(p_0_in),
        .I4(addB[23]),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA56AAFFFF)) 
    \addS[26]_i_26 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(sel0[17]),
        .I5(sel0[18]),
        .O(\addS[26]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[26]_i_3 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[16]),
        .O(\addS[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addS[26]_i_4 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\addS[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FE01FC030000)) 
    \addS[26]_i_5 
       (.I0(\addS[23]_i_5_n_0 ),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\addS[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB0FFB0FF)) 
    \addS[26]_i_6 
       (.I0(\addS[26]_i_12_n_0 ),
        .I1(sel0[10]),
        .I2(\addS[26]_i_13_n_0 ),
        .I3(\addS[26]_i_14_n_0 ),
        .I4(\addS[26]_i_15_n_0 ),
        .I5(sel0[11]),
        .O(\addS[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \addS[26]_i_7 
       (.I0(\addS[26]_i_16_n_0 ),
        .I1(sel0[23]),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(sel0[22]),
        .I4(\addS[26]_i_17_n_0 ),
        .I5(\addS[26]_i_18_n_0 ),
        .O(\addS[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF45FF45FF45FF)) 
    \addS[26]_i_8 
       (.I0(\addS[26]_i_19_n_0 ),
        .I1(sel0[6]),
        .I2(\addS[26]_i_20_n_0 ),
        .I3(\addS[30]_i_7_n_0 ),
        .I4(\addS[26]_i_16_n_0 ),
        .I5(sel0[7]),
        .O(\addS[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8B8FFFFFFFF)) 
    \addS[26]_i_9 
       (.I0(\addS[26]_i_21_n_0 ),
        .I1(sel0[4]),
        .I2(\addS[26]_i_22_n_0 ),
        .I3(\addS[26]_i_23_n_0 ),
        .I4(\addS[29]_i_26_n_0 ),
        .I5(\addS[30]_i_24_n_0 ),
        .O(\addS[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \addS[27]_i_1 
       (.I0(\addS[27]_i_2_n_0 ),
        .I1(\addS[27]_i_3_n_0 ),
        .I2(\addS[27]_i_4_n_0 ),
        .I3(sel0[13]),
        .I4(\addS[27]_i_6_n_0 ),
        .I5(\addS[27]_i_7_n_0 ),
        .O(\addS[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBBBFB)) 
    \addS[27]_i_10 
       (.I0(\addS[27]_i_29_n_0 ),
        .I1(\addS[30]_i_7_n_0 ),
        .I2(sel0[7]),
        .I3(\addS[29]_i_20_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h33333FF33333BBBB)) 
    \addS[27]_i_11 
       (.I0(\addS[27]_i_30_n_0 ),
        .I1(\addS[29]_i_26_n_0 ),
        .I2(\addS[30]_i_18_n_0 ),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\addS[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    \addS[27]_i_12 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .O(\addS[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55454555FFFFFFFF)) 
    \addS[27]_i_13 
       (.I0(\addS[27]_i_31_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\addS[28]_i_26_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(\addS[30]_i_24_n_0 ),
        .O(\addS[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[27]_i_14 
       (.I0(manS1_carry__0_i_9_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_10_n_0),
        .I4(manS1),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[27]_i_15 
       (.I0(manS1_carry__0_i_12_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_11_n_0),
        .I4(manS1),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[27]_i_16 
       (.I0(manS1_carry__0_i_13_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_14_n_0),
        .I4(manS1),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[27]_i_17 
       (.I0(manS1_carry__0_i_16_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_15_n_0),
        .I4(manS1),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[27]_i_18 
       (.I0(manS1_carry__0_i_10_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_9_n_0),
        .O(\addS[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[27]_i_19 
       (.I0(manS1_carry__0_i_11_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_12_n_0),
        .O(\addS[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h77774474888888B8)) 
    \addS[27]_i_2 
       (.I0(\addS[29]_i_20_n_0 ),
        .I1(sel0[23]),
        .I2(\addS[27]_i_8_n_0 ),
        .I3(\addS[27]_i_9_n_0 ),
        .I4(sel0[22]),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[27]_i_20 
       (.I0(manS1_carry__0_i_14_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_13_n_0),
        .O(\addS[27]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[27]_i_21 
       (.I0(manS1_carry__0_i_15_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry__0_i_16_n_0),
        .O(\addS[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800080)) 
    \addS[27]_i_22 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF55150545)) 
    \addS[27]_i_23 
       (.I0(\addS[27]_i_32_n_0 ),
        .I1(\addS[27]_i_33_n_0 ),
        .I2(sel0[9]),
        .I3(\addS[29]_i_35_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(sel0[10]),
        .O(\addS[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0AAAACCC0A0A0)) 
    \addS[27]_i_24 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addA[25]),
        .I4(p_0_in),
        .I5(addB[25]),
        .O(\addS[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3300112230000030)) 
    \addS[27]_i_25 
       (.I0(\addS[29]_i_33_n_0 ),
        .I1(sel0[16]),
        .I2(sel0[14]),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(sel0[15]),
        .O(\addS[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5959599999995999)) 
    \addS[27]_i_26 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[29]_i_42_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addB[23]),
        .I4(p_0_in),
        .I5(addA[23]),
        .O(\addS[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h55665566556AFFFF)) 
    \addS[27]_i_27 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(\addS[27]_i_33_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(sel0[17]),
        .I5(sel0[18]),
        .O(\addS[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    \addS[27]_i_28 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[29]_i_42_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addB[23]),
        .I4(p_0_in),
        .I5(addA[23]),
        .O(\addS[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000F2D00000F00)) 
    \addS[27]_i_29 
       (.I0(\addS[29]_i_42_n_0 ),
        .I1(\addS[27]_i_33_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(\addS[27]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \addS[27]_i_3 
       (.I0(\addS[27]_i_10_n_0 ),
        .I1(\addS[27]_i_11_n_0 ),
        .I2(sel0[1]),
        .I3(\addS[27]_i_12_n_0 ),
        .I4(\addS[27]_i_13_n_0 ),
        .I5(\addS[28]_i_3_n_0 ),
        .O(\addS[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h007FFF80)) 
    \addS[27]_i_30 
       (.I0(\addS[28]_i_17_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h44770003888BCCFF)) 
    \addS[27]_i_31 
       (.I0(\addS[28]_i_18_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\addS[29]_i_42_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4000000004444444)) 
    \addS[27]_i_32 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \addS[27]_i_33 
       (.I0(addB[24]),
        .I1(addA[24]),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .O(\addS[27]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF28)) 
    \addS[27]_i_4 
       (.I0(sel0[13]),
        .I1(\addS[28]_i_20_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(sel0[16]),
        .I4(sel0[14]),
        .I5(sel0[15]),
        .O(\addS[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF8D0027008DFF27)) 
    \addS[27]_i_6 
       (.I0(sel0[11]),
        .I1(\addS[27]_i_22_n_0 ),
        .I2(\addS[27]_i_23_n_0 ),
        .I3(sel0[12]),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(\addS[27]_i_24_n_0 ),
        .O(\addS[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAE)) 
    \addS[27]_i_7 
       (.I0(\addS[30]_i_7_n_0 ),
        .I1(sel0[16]),
        .I2(\addS[30]_i_18_n_0 ),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[27]_i_25_n_0 ),
        .O(\addS[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4F7FFFFF4F7)) 
    \addS[27]_i_8 
       (.I0(\addS[27]_i_26_n_0 ),
        .I1(sel0[19]),
        .I2(sel0[20]),
        .I3(\addS[27]_i_27_n_0 ),
        .I4(sel0[21]),
        .I5(\addS[27]_i_28_n_0 ),
        .O(\addS[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444440)) 
    \addS[27]_i_9 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEAEEEEE)) 
    \addS[28]_i_1 
       (.I0(\addS[28]_i_2_n_0 ),
        .I1(\addS[28]_i_3_n_0 ),
        .I2(\addS[28]_i_4_n_0 ),
        .I3(\addS[28]_i_5_n_0 ),
        .I4(\addS[28]_i_6_n_0 ),
        .I5(\addS[28]_i_7_n_0 ),
        .O(\addS[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \addS[28]_i_10 
       (.I0(addB[27]),
        .I1(p_0_in),
        .I2(addA[27]),
        .I3(\addS[29]_i_20_n_0 ),
        .O(\addS[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE0FF1010E0E010FF)) 
    \addS[28]_i_11 
       (.I0(\addS[29]_i_20_n_0 ),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(sel0[7]),
        .I3(\addS[29]_i_37_n_0 ),
        .I4(\addS[29]_i_18_n_0 ),
        .I5(\addS[28]_i_27_n_0 ),
        .O(\addS[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04C4C4C4C8080808)) 
    \addS[28]_i_12 
       (.I0(\addS[28]_i_28_n_0 ),
        .I1(\addS[29]_i_26_n_0 ),
        .I2(sel0[1]),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[29]_i_29_n_0 ),
        .I5(\addS[29]_i_18_n_0 ),
        .O(\addS[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5557AAA8FFFFFFFF)) 
    \addS[28]_i_13 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[29]_i_18_n_0 ),
        .I5(sel0[4]),
        .O(\addS[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h005A005A003C00FF)) 
    \addS[28]_i_14 
       (.I0(\addS[28]_i_29_n_0 ),
        .I1(\addS[28]_i_30_n_0 ),
        .I2(\addS[29]_i_18_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\addS[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0550505004400440)) 
    \addS[28]_i_15 
       (.I0(sel0[16]),
        .I1(sel0[14]),
        .I2(\addS[29]_i_18_n_0 ),
        .I3(\addS[28]_i_16_n_0 ),
        .I4(\addS[29]_i_33_n_0 ),
        .I5(sel0[15]),
        .O(\addS[28]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \addS[28]_i_16 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[27]),
        .I3(p_0_in),
        .I4(addA[27]),
        .O(\addS[28]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[28]_i_17 
       (.I0(addA[25]),
        .I1(p_0_in),
        .I2(addB[25]),
        .O(\addS[28]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[28]_i_18 
       (.I0(addA[24]),
        .I1(p_0_in),
        .I2(addB[24]),
        .O(\addS[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE22E22E)) 
    \addS[28]_i_19 
       (.I0(\addS[28]_i_31_n_0 ),
        .I1(sel0[12]),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(\addS[27]_i_24_n_0 ),
        .I5(sel0[13]),
        .O(\addS[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFBA10BA10)) 
    \addS[28]_i_2 
       (.I0(sel0[22]),
        .I1(\addS[28]_i_8_n_0 ),
        .I2(\addS[28]_i_9_n_0 ),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(\addS[28]_i_10_n_0 ),
        .I5(sel0[23]),
        .O(\addS[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A80)) 
    \addS[28]_i_20 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(addA[23]),
        .I2(p_0_in),
        .I3(addB[23]),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555555666AAA6A)) 
    \addS[28]_i_21 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(addB[25]),
        .I3(p_0_in),
        .I4(addA[25]),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[28]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \addS[28]_i_22 
       (.I0(sel0[10]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .O(\addS[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00F80408F4)) 
    \addS[28]_i_23 
       (.I0(\addS[28]_i_32_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(\addS[29]_i_32_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA800AAAA02AA0000)) 
    \addS[28]_i_24 
       (.I0(\addS[17]_i_4_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[28]_i_16_n_0 ),
        .I5(\addS[29]_i_18_n_0 ),
        .O(\addS[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000A600FFFFFFFF)) 
    \addS[28]_i_25 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[29]_i_42_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(\addS[24]_i_8_n_0 ),
        .O(\addS[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8308800FFFFFFFF)) 
    \addS[28]_i_26 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .I3(addA[24]),
        .I4(addB[24]),
        .I5(\addS[29]_i_42_n_0 ),
        .O(\addS[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \addS[28]_i_27 
       (.I0(sel0[6]),
        .I1(\addS[23]_i_5_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8C0C0C0C0C0C0)) 
    \addS[28]_i_28 
       (.I0(sel0[0]),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(\addS[23]_i_5_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[28]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5DDDDDDD5DDD)) 
    \addS[28]_i_29 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[29]_i_42_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addB[23]),
        .I4(p_0_in),
        .I5(addA[23]),
        .O(\addS[28]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \addS[28]_i_3 
       (.I0(\addS[17]_i_5_n_0 ),
        .I1(sel0[18]),
        .I2(sel0[19]),
        .I3(sel0[17]),
        .O(\addS[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00440347FFFFFFFF)) 
    \addS[28]_i_30 
       (.I0(addA[25]),
        .I1(p_0_in),
        .I2(addB[25]),
        .I3(addA[26]),
        .I4(addB[26]),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[28]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888800022222)) 
    \addS[28]_i_31 
       (.I0(sel0[11]),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[28]_i_17_n_0 ),
        .I3(\addS[30]_i_45_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[29]_i_18_n_0 ),
        .O(\addS[28]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \addS[28]_i_32 
       (.I0(\addS[28]_i_18_n_0 ),
        .I1(addA[25]),
        .I2(p_0_in),
        .I3(addB[25]),
        .I4(addA[26]),
        .I5(addB[26]),
        .O(\addS[28]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h45455545FFFFFFFF)) 
    \addS[28]_i_4 
       (.I0(\addS[28]_i_11_n_0 ),
        .I1(\addS[28]_i_12_n_0 ),
        .I2(\addS[30]_i_24_n_0 ),
        .I3(\addS[28]_i_13_n_0 ),
        .I4(\addS[28]_i_14_n_0 ),
        .I5(\addS[30]_i_7_n_0 ),
        .O(\addS[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEBEBEAAAAAAAA)) 
    \addS[28]_i_5 
       (.I0(\addS[28]_i_15_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[28]_i_16_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(sel0[16]),
        .O(\addS[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01545555FFFFFFFF)) 
    \addS[28]_i_6 
       (.I0(\addS[28]_i_19_n_0 ),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[28]_i_20_n_0 ),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(sel0[13]),
        .I5(\addS[26]_i_3_n_0 ),
        .O(\addS[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \addS[28]_i_7 
       (.I0(\addS[26]_i_3_n_0 ),
        .I1(\addS[30]_i_16_n_0 ),
        .I2(sel0[10]),
        .I3(\addS[28]_i_21_n_0 ),
        .I4(\addS[28]_i_22_n_0 ),
        .I5(\addS[28]_i_23_n_0 ),
        .O(\addS[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h63C36300)) 
    \addS[28]_i_8 
       (.I0(\addS[23]_i_5_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_27_n_0 ),
        .I3(sel0[21]),
        .I4(sel0[20]),
        .O(\addS[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEFE)) 
    \addS[28]_i_9 
       (.I0(\addS[28]_i_24_n_0 ),
        .I1(\addS[28]_i_25_n_0 ),
        .I2(sel0[19]),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[28]_i_26_n_0 ),
        .I5(\addS[29]_i_18_n_0 ),
        .O(\addS[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \addS[29]_i_1 
       (.I0(\addS[29]_i_2_n_0 ),
        .I1(\addS[29]_i_3_n_0 ),
        .I2(\addS[29]_i_4_n_0 ),
        .I3(\addS[29]_i_5_n_0 ),
        .I4(\addS[29]_i_6_n_0 ),
        .I5(\addS[30]_i_7_n_0 ),
        .O(\addS[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A600)) 
    \addS[29]_i_10 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(\addS[29]_i_29_n_0 ),
        .I3(sel0[17]),
        .I4(sel0[18]),
        .I5(\addS[29]_i_30_n_0 ),
        .O(\addS[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAEAEAEAEAEA)) 
    \addS[29]_i_11 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(sel0[23]),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[29]_i_20_n_0 ),
        .I5(\addS[29]_i_18_n_0 ),
        .O(\addS[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA600)) 
    \addS[29]_i_12 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(\addS[27]_i_22_n_0 ),
        .I3(sel0[11]),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\addS[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h50AF30CF50AF0000)) 
    \addS[29]_i_13 
       (.I0(\addS[28]_i_20_n_0 ),
        .I1(\addS[27]_i_24_n_0 ),
        .I2(\addS[29]_i_17_n_0 ),
        .I3(\addS[30]_i_10_n_0 ),
        .I4(sel0[13]),
        .I5(sel0[12]),
        .O(\addS[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABAABABBBBBBBBBB)) 
    \addS[29]_i_14 
       (.I0(\addS[28]_i_22_n_0 ),
        .I1(\addS[29]_i_31_n_0 ),
        .I2(\addS[29]_i_32_n_0 ),
        .I3(\addS[29]_i_17_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(sel0[9]),
        .O(\addS[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800020202)) 
    \addS[29]_i_15 
       (.I0(sel0[10]),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[29]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5050055040400404)) 
    \addS[29]_i_16 
       (.I0(sel0[16]),
        .I1(sel0[14]),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[29]_i_33_n_0 ),
        .I4(\addS[29]_i_34_n_0 ),
        .I5(sel0[15]),
        .O(\addS[29]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \addS[29]_i_17 
       (.I0(addB[28]),
        .I1(addA[28]),
        .I2(addB[27]),
        .I3(p_0_in),
        .I4(addA[27]),
        .O(\addS[29]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[29]_i_18 
       (.I0(addA[28]),
        .I1(p_0_in),
        .I2(addB[28]),
        .O(\addS[29]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[29]_i_19 
       (.I0(addA[27]),
        .I1(p_0_in),
        .I2(addB[27]),
        .O(\addS[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01001111)) 
    \addS[29]_i_2 
       (.I0(\addS[29]_i_7_n_0 ),
        .I1(\addS[29]_i_8_n_0 ),
        .I2(\addS[29]_i_9_n_0 ),
        .I3(\addS[29]_i_10_n_0 ),
        .I4(\addS[18]_i_3_n_0 ),
        .I5(\addS[29]_i_11_n_0 ),
        .O(\addS[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \addS[29]_i_20 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .I3(addA[24]),
        .I4(addB[24]),
        .I5(\addS[29]_i_35_n_0 ),
        .O(\addS[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3333320000000133)) 
    \addS[29]_i_21 
       (.I0(\addS[29]_i_36_n_0 ),
        .I1(\addS[29]_i_37_n_0 ),
        .I2(sel0[6]),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[29]_i_18_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[29]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hA8880222)) 
    \addS[29]_i_22 
       (.I0(sel0[1]),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_29_n_0 ),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .O(\addS[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0407FBF8)) 
    \addS[29]_i_23 
       (.I0(\addS[29]_i_38_n_0 ),
        .I1(sel0[0]),
        .I2(\addS[29]_i_18_n_0 ),
        .I3(\addS[29]_i_39_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(sel0[1]),
        .O(\addS[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFBFFBFAFABFFB)) 
    \addS[29]_i_24 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[29]_i_40_n_0 ),
        .I4(sel0[3]),
        .I5(\addS[29]_i_41_n_0 ),
        .O(\addS[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A888800202222)) 
    \addS[29]_i_25 
       (.I0(sel0[4]),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_42_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[29]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[29]_i_26 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(\addS[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    \addS[29]_i_27 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addA[25]),
        .I4(p_0_in),
        .I5(addB[25]),
        .O(\addS[29]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \addS[29]_i_28 
       (.I0(\addS[28]_i_17_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(\addS[29]_i_19_n_0 ),
        .I4(\addS[29]_i_18_n_0 ),
        .O(\addS[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \addS[29]_i_29 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .I5(\addS[28]_i_17_n_0 ),
        .O(\addS[29]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0202000F02020)) 
    \addS[29]_i_3 
       (.I0(\addS[29]_i_12_n_0 ),
        .I1(\addS[29]_i_13_n_0 ),
        .I2(\addS[26]_i_3_n_0 ),
        .I3(\addS[29]_i_14_n_0 ),
        .I4(\addS[30]_i_16_n_0 ),
        .I5(\addS[29]_i_15_n_0 ),
        .O(\addS[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    \addS[29]_i_30 
       (.I0(sel0[19]),
        .I1(\addS[30]_i_10_n_0 ),
        .I2(\addS[29]_i_42_n_0 ),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(sel0[18]),
        .O(\addS[29]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0400444440440000)) 
    \addS[29]_i_31 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(\addS[29]_i_35_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[29]_i_17_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[29]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    \addS[29]_i_32 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .I3(addA[24]),
        .I4(addB[24]),
        .I5(\addS[29]_i_35_n_0 ),
        .O(\addS[29]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    \addS[29]_i_33 
       (.I0(addB[23]),
        .I1(addA[23]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addA[25]),
        .I4(p_0_in),
        .I5(addB[25]),
        .O(\addS[29]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \addS[29]_i_34 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(addA[27]),
        .I2(p_0_in),
        .I3(addB[27]),
        .I4(addA[26]),
        .I5(addB[26]),
        .O(\addS[29]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \addS[29]_i_35 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[25]),
        .I3(p_0_in),
        .I4(addA[25]),
        .O(\addS[29]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    \addS[29]_i_36 
       (.I0(addA[23]),
        .I1(p_0_in),
        .I2(addB[23]),
        .I3(addA[24]),
        .I4(addB[24]),
        .I5(\addS[29]_i_42_n_0 ),
        .O(\addS[29]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \addS[29]_i_37 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .O(\addS[29]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8080000)) 
    \addS[29]_i_38 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(addB[25]),
        .I2(p_0_in),
        .I3(addA[25]),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[26]_i_11_n_0 ),
        .O(\addS[29]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \addS[29]_i_39 
       (.I0(\addS[29]_i_19_n_0 ),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[28]_i_17_n_0 ),
        .O(\addS[29]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAEAAFFFFFFFF)) 
    \addS[29]_i_4 
       (.I0(\addS[29]_i_16_n_0 ),
        .I1(sel0[16]),
        .I2(\addS[30]_i_18_n_0 ),
        .I3(\addS[29]_i_17_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(\addS[28]_i_3_n_0 ),
        .O(\addS[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEEEA)) 
    \addS[29]_i_40 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(addB[25]),
        .I4(p_0_in),
        .I5(addA[25]),
        .O(\addS[29]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \addS[29]_i_41 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[23]_i_5_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[29]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \addS[29]_i_42 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[25]),
        .I3(p_0_in),
        .I4(addA[25]),
        .O(\addS[29]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA90000)) 
    \addS[29]_i_5 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(\addS[29]_i_20_n_0 ),
        .I4(sel0[7]),
        .I5(\addS[29]_i_21_n_0 ),
        .O(\addS[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F0F0FFF0F)) 
    \addS[29]_i_6 
       (.I0(\addS[29]_i_22_n_0 ),
        .I1(\addS[29]_i_23_n_0 ),
        .I2(\addS[30]_i_24_n_0 ),
        .I3(\addS[29]_i_24_n_0 ),
        .I4(\addS[29]_i_25_n_0 ),
        .I5(\addS[29]_i_26_n_0 ),
        .O(\addS[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000004FB00000000)) 
    \addS[29]_i_7 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[29]_i_27_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[30]_i_10_n_0 ),
        .I4(sel0[22]),
        .I5(sel0[21]),
        .O(\addS[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCEEEECFCCEFEF)) 
    \addS[29]_i_8 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .I2(\addS[30]_i_32_n_0 ),
        .I3(\addS[29]_i_28_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(\addS[12]_i_4_n_0 ),
        .O(\addS[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002AAA80000AAAA)) 
    \addS[29]_i_9 
       (.I0(sel0[19]),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(\addS[29]_i_18_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(\addS[30]_i_27_n_0 ),
        .O(\addS[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[23]),
        .I2(\addS[2]_i_2_n_0 ),
        .O(\addS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[2]_i_2 
       (.I0(sel0[20]),
        .I1(\addS_reg[9]_i_3_n_7 ),
        .I2(sel0[21]),
        .I3(sel0[0]),
        .I4(sel0[22]),
        .I5(sel0[1]),
        .O(\addS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEE0EEE0)) 
    \addS[30]_i_1 
       (.I0(\addS[30]_i_2_n_0 ),
        .I1(\addS[30]_i_3_n_0 ),
        .I2(\addS[30]_i_4_n_0 ),
        .I3(\addS[30]_i_5_n_0 ),
        .I4(\addS[30]_i_6_n_0 ),
        .I5(\addS[30]_i_7_n_0 ),
        .O(\addS[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[30]_i_10 
       (.I0(addA[29]),
        .I1(p_0_in),
        .I2(addB[29]),
        .O(\addS[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88882888FFFFFFFF)) 
    \addS[30]_i_11 
       (.I0(sel0[19]),
        .I1(\addS[30]_i_8_n_0 ),
        .I2(\addS[30]_i_27_n_0 ),
        .I3(\addS[30]_i_19_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[24]_i_8_n_0 ),
        .O(\addS[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04F4F4F404F40)) 
    \addS[30]_i_12 
       (.I0(\addS[30]_i_28_n_0 ),
        .I1(\addS[21]_i_7_n_0 ),
        .I2(\addS[30]_i_8_n_0 ),
        .I3(\addS[30]_i_29_n_0 ),
        .I4(\addS[30]_i_30_n_0 ),
        .I5(\addS[17]_i_4_n_0 ),
        .O(\addS[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1F101010E0E0EFE0)) 
    \addS[30]_i_13 
       (.I0(\addS[30]_i_31_n_0 ),
        .I1(\addS[30]_i_10_n_0 ),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(\addS[30]_i_32_n_0 ),
        .I5(\addS[30]_i_8_n_0 ),
        .O(\addS[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011101)) 
    \addS[30]_i_14 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(addB[27]),
        .I3(p_0_in),
        .I4(addA[27]),
        .I5(\addS[28]_i_20_n_0 ),
        .O(\addS[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888FCFC44740000)) 
    \addS[30]_i_15 
       (.I0(\addS[27]_i_24_n_0 ),
        .I1(sel0[12]),
        .I2(sel0[11]),
        .I3(\addS[27]_i_22_n_0 ),
        .I4(\addS[30]_i_19_n_0 ),
        .I5(\addS[30]_i_8_n_0 ),
        .O(\addS[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[30]_i_16 
       (.I0(sel0[11]),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .O(\addS[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555404FFFFFFFF)) 
    \addS[30]_i_17 
       (.I0(\addS[30]_i_33_n_0 ),
        .I1(\addS[30]_i_34_n_0 ),
        .I2(sel0[9]),
        .I3(\addS[30]_i_35_n_0 ),
        .I4(\addS[28]_i_22_n_0 ),
        .I5(\addS[26]_i_3_n_0 ),
        .O(\addS[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFAFAFCCCAAAA)) 
    \addS[30]_i_18 
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(addA[25]),
        .I4(p_0_in),
        .I5(addB[25]),
        .O(\addS[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \addS[30]_i_19 
       (.I0(addA[27]),
        .I1(addB[27]),
        .I2(\addS[29]_i_18_n_0 ),
        .I3(addB[29]),
        .I4(p_0_in),
        .I5(addA[29]),
        .O(\addS[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \addS[30]_i_2 
       (.I0(\addS[28]_i_3_n_0 ),
        .I1(\addS[30]_i_8_n_0 ),
        .I2(\addS[30]_i_9_n_0 ),
        .I3(\addS[30]_i_10_n_0 ),
        .I4(sel0[23]),
        .O(\addS[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033330010201020)) 
    \addS[30]_i_20 
       (.I0(\addS[30]_i_36_n_0 ),
        .I1(sel0[16]),
        .I2(sel0[14]),
        .I3(\addS[30]_i_8_n_0 ),
        .I4(\addS[30]_i_37_n_0 ),
        .I5(sel0[15]),
        .O(\addS[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8A208A8A8A202020)) 
    \addS[30]_i_21 
       (.I0(sel0[7]),
        .I1(\addS[29]_i_20_n_0 ),
        .I2(\addS[30]_i_19_n_0 ),
        .I3(addA[30]),
        .I4(p_0_in),
        .I5(addB[30]),
        .O(\addS[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF87B4B7B7)) 
    \addS[30]_i_22 
       (.I0(\addS[30]_i_19_n_0 ),
        .I1(sel0[6]),
        .I2(\addS[30]_i_8_n_0 ),
        .I3(\addS[30]_i_38_n_0 ),
        .I4(sel0[5]),
        .I5(sel0[7]),
        .O(\addS[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA0AFC0CF000)) 
    \addS[30]_i_23 
       (.I0(\addS[30]_i_39_n_0 ),
        .I1(\addS[30]_i_40_n_0 ),
        .I2(sel0[4]),
        .I3(\addS[30]_i_41_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\addS[30]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \addS[30]_i_24 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .O(\addS[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF80407)) 
    \addS[30]_i_25 
       (.I0(\addS[30]_i_42_n_0 ),
        .I1(sel0[0]),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[30]_i_43_n_0 ),
        .I4(\addS[30]_i_8_n_0 ),
        .I5(sel0[1]),
        .O(\addS[30]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hA900FFFF)) 
    \addS[30]_i_26 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[30]_i_44_n_0 ),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(sel0[1]),
        .I4(\addS[29]_i_26_n_0 ),
        .O(\addS[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0300035533553355)) 
    \addS[30]_i_27 
       (.I0(addB[25]),
        .I1(addA[25]),
        .I2(addA[23]),
        .I3(p_0_in),
        .I4(addB[23]),
        .I5(\addS[28]_i_18_n_0 ),
        .O(\addS[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \addS[30]_i_28 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(addA[25]),
        .I3(p_0_in),
        .I4(addB[25]),
        .I5(\addS[26]_i_11_n_0 ),
        .O(\addS[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \addS[30]_i_29 
       (.I0(\addS[26]_i_11_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(sel0[18]),
        .I5(sel0[19]),
        .O(\addS[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0E000E)) 
    \addS[30]_i_3 
       (.I0(\addS[30]_i_11_n_0 ),
        .I1(\addS[30]_i_12_n_0 ),
        .I2(\addS[30]_i_13_n_0 ),
        .I3(sel0[22]),
        .I4(\addS[30]_i_8_n_0 ),
        .I5(sel0[23]),
        .O(\addS[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFFFFFFF)) 
    \addS[30]_i_30 
       (.I0(\addS[28]_i_17_n_0 ),
        .I1(\addS[23]_i_5_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(\addS[30]_i_10_n_0 ),
        .I5(\addS[29]_i_17_n_0 ),
        .O(\addS[30]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addS[30]_i_31 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[29]_i_19_n_0 ),
        .I2(\addS[26]_i_11_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[23]_i_5_n_0 ),
        .O(\addS[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080008)) 
    \addS[30]_i_32 
       (.I0(\addS[29]_i_42_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(addB[24]),
        .I4(p_0_in),
        .I5(addA[24]),
        .O(\addS[30]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A0000FFFFFFFF)) 
    \addS[30]_i_33 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[29]_i_35_n_0 ),
        .I2(\addS[29]_i_17_n_0 ),
        .I3(\addS[30]_i_10_n_0 ),
        .I4(sel0[10]),
        .I5(\addS[30]_i_16_n_0 ),
        .O(\addS[30]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0B00F4FFFFFFFFFF)) 
    \addS[30]_i_34 
       (.I0(\addS[29]_i_35_n_0 ),
        .I1(\addS[28]_i_18_n_0 ),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[29]_i_17_n_0 ),
        .I4(\addS[30]_i_8_n_0 ),
        .I5(sel0[8]),
        .O(\addS[30]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5959595955555559)) 
    \addS[30]_i_35 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[29]_i_17_n_0 ),
        .I2(\addS[30]_i_10_n_0 ),
        .I3(\addS[23]_i_5_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[29]_i_35_n_0 ),
        .O(\addS[30]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \addS[30]_i_36 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(addB[26]),
        .I4(p_0_in),
        .I5(addA[26]),
        .O(\addS[30]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    \addS[30]_i_37 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[28]_i_16_n_0 ),
        .I2(\addS[23]_i_5_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[30]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEEEFE)) 
    \addS[30]_i_38 
       (.I0(\addS[30]_i_10_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(\addS[29]_i_42_n_0 ),
        .I4(\addS[28]_i_18_n_0 ),
        .I5(\addS[23]_i_5_n_0 ),
        .O(\addS[30]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556556666)) 
    \addS[30]_i_39 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[30]_i_45_n_0 ),
        .I3(\addS[29]_i_42_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[30]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6F60)) 
    \addS[30]_i_4 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[30]_i_14_n_0 ),
        .I2(sel0[13]),
        .I3(\addS[30]_i_15_n_0 ),
        .I4(\addS[30]_i_16_n_0 ),
        .I5(\addS[30]_i_17_n_0 ),
        .O(\addS[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556565666)) 
    \addS[30]_i_40 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_19_n_0 ),
        .I3(\addS[26]_i_11_n_0 ),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[30]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555656666)) 
    \addS[30]_i_41 
       (.I0(\addS[30]_i_8_n_0 ),
        .I1(\addS[29]_i_18_n_0 ),
        .I2(\addS[29]_i_42_n_0 ),
        .I3(\addS[28]_i_18_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .I5(\addS[30]_i_10_n_0 ),
        .O(\addS[30]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \addS[30]_i_42 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[28]_i_17_n_0 ),
        .I4(\addS[29]_i_19_n_0 ),
        .O(\addS[30]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \addS[30]_i_43 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[28]_i_17_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[23]_i_5_n_0 ),
        .I4(\addS[26]_i_11_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[30]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \addS[30]_i_44 
       (.I0(\addS[29]_i_18_n_0 ),
        .I1(\addS[26]_i_11_n_0 ),
        .I2(\addS[28]_i_18_n_0 ),
        .I3(\addS[23]_i_5_n_0 ),
        .I4(\addS[28]_i_17_n_0 ),
        .I5(\addS[29]_i_19_n_0 ),
        .O(\addS[30]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \addS[30]_i_45 
       (.I0(addB[24]),
        .I1(addA[24]),
        .I2(addB[23]),
        .I3(p_0_in),
        .I4(addA[23]),
        .O(\addS[30]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A20FFFFFFFF)) 
    \addS[30]_i_5 
       (.I0(sel0[16]),
        .I1(\addS[30]_i_18_n_0 ),
        .I2(\addS[30]_i_19_n_0 ),
        .I3(\addS[30]_i_8_n_0 ),
        .I4(\addS[30]_i_20_n_0 ),
        .I5(\addS[28]_i_3_n_0 ),
        .O(\addS[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440444444)) 
    \addS[30]_i_6 
       (.I0(\addS[30]_i_21_n_0 ),
        .I1(\addS[30]_i_22_n_0 ),
        .I2(\addS[30]_i_23_n_0 ),
        .I3(\addS[30]_i_24_n_0 ),
        .I4(\addS[30]_i_25_n_0 ),
        .I5(\addS[30]_i_26_n_0 ),
        .O(\addS[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \addS[30]_i_7 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(\addS[30]_i_16_n_0 ),
        .I4(\addS[26]_i_3_n_0 ),
        .O(\addS[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addS[30]_i_8 
       (.I0(addA[30]),
        .I1(p_0_in),
        .I2(addB[30]),
        .O(\addS[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \addS[30]_i_9 
       (.I0(addB[28]),
        .I1(addA[28]),
        .I2(\addS[29]_i_20_n_0 ),
        .I3(addA[27]),
        .I4(p_0_in),
        .I5(addB[27]),
        .O(\addS[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \addS[31]_i_1 
       (.I0(addA[31]),
        .I1(addB[31]),
        .I2(manS1),
        .O(\addS[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA33BA30BA30BA30)) 
    \addS[3]_i_1 
       (.I0(sel0[3]),
        .I1(\addS[3]_i_2_n_0 ),
        .I2(\addS[3]_i_3_n_0 ),
        .I3(sel0[23]),
        .I4(\addS_reg[9]_i_3_n_7 ),
        .I5(sel0[19]),
        .O(\addS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00003350FFFF3350)) 
    \addS[3]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[2]),
        .O(\addS[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \addS[3]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .O(\addS[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \addS[4]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[23]),
        .I2(\addS[4]_i_2_n_0 ),
        .I3(\addS[18]_i_3_n_0 ),
        .I4(\addS[4]_i_3_n_0 ),
        .O(\addS[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \addS[4]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[19]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[18]),
        .O(\addS[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4474477747774777)) 
    \addS[4]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[2]),
        .I4(sel0[20]),
        .I5(sel0[1]),
        .O(\addS[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888B8B)) 
    \addS[5]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[23]),
        .I2(\addS[5]_i_2_n_0 ),
        .I3(\addS[5]_i_3_n_0 ),
        .I4(\addS[18]_i_3_n_0 ),
        .O(\addS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303530303F353F30)) 
    \addS[5]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[22]),
        .I3(sel0[21]),
        .I4(sel0[20]),
        .I5(sel0[3]),
        .O(\addS[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[5]_i_3 
       (.I0(\addS_reg[9]_i_3_n_7 ),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[0]),
        .I4(sel0[19]),
        .I5(sel0[1]),
        .O(\addS[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF404040FF40)) 
    \addS[6]_i_1 
       (.I0(\addS[6]_i_2_n_0 ),
        .I1(\addS[17]_i_5_n_0 ),
        .I2(\addS[6]_i_3_n_0 ),
        .I3(\addS[6]_i_4_n_0 ),
        .I4(sel0[23]),
        .I5(sel0[6]),
        .O(\addS[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11001130DDCCDDFC)) 
    \addS[6]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[19]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\addS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \addS[6]_i_3 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[17]),
        .I3(sel0[16]),
        .I4(\addS_reg[9]_i_3_n_7 ),
        .O(\addS[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[6]_i_4 
       (.I0(sel0[20]),
        .I1(sel0[3]),
        .I2(sel0[21]),
        .I3(sel0[4]),
        .I4(sel0[22]),
        .I5(sel0[5]),
        .O(\addS[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F200F2F2)) 
    \addS[7]_i_1 
       (.I0(sel0[4]),
        .I1(\addS[12]_i_4_n_0 ),
        .I2(\addS[7]_i_3_n_0 ),
        .I3(sel0[7]),
        .I4(sel0[23]),
        .I5(\addS[7]_i_4_n_0 ),
        .O(\addS[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[7]_i_10 
       (.I0(manS1_carry_i_11_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_12_n_0),
        .O(\addS[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[7]_i_11 
       (.I0(manS1_carry_i_14_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_13_n_0),
        .O(\addS[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[7]_i_12 
       (.I0(manS1_carry_i_15_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_16_n_0),
        .O(\addS[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \addS[7]_i_13 
       (.I0(sel0[1]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[2]),
        .I4(sel0[19]),
        .I5(sel0[3]),
        .O(\addS[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \addS[7]_i_14 
       (.I0(sel0[0]),
        .I1(sel0[16]),
        .I2(\addS_reg[9]_i_3_n_7 ),
        .I3(sel0[15]),
        .O(\addS[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \addS[7]_i_3 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[5]),
        .I4(sel0[22]),
        .I5(sel0[6]),
        .O(\addS[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050505050505030)) 
    \addS[7]_i_4 
       (.I0(\addS[7]_i_13_n_0 ),
        .I1(\addS[7]_i_14_n_0 ),
        .I2(\addS[17]_i_5_n_0 ),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(sel0[17]),
        .O(\addS[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[7]_i_5 
       (.I0(manS1_carry_i_9_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_10_n_0),
        .I4(manS1),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[7]_i_6 
       (.I0(manS1_carry_i_12_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_11_n_0),
        .I4(manS1),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[7]_i_7 
       (.I0(manS1_carry_i_13_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_14_n_0),
        .I4(manS1),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[7]_i_8 
       (.I0(manS1_carry_i_16_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_15_n_0),
        .I4(manS1),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[7]_i_9 
       (.I0(manS1_carry_i_10_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_9_n_0),
        .O(\addS[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000707)) 
    \addS[8]_i_1 
       (.I0(\addS[8]_i_2_n_0 ),
        .I1(\addS[28]_i_3_n_0 ),
        .I2(\addS[8]_i_3_n_0 ),
        .I3(sel0[8]),
        .I4(sel0[23]),
        .I5(\addS[8]_i_4_n_0 ),
        .O(\addS[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \addS[8]_i_2 
       (.I0(sel0[14]),
        .I1(\addS_reg[9]_i_3_n_7 ),
        .I2(sel0[15]),
        .I3(sel0[0]),
        .I4(sel0[16]),
        .I5(sel0[1]),
        .O(\addS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA22A000000000)) 
    \addS[8]_i_3 
       (.I0(\addS[8]_i_5_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(\addS[17]_i_5_n_0 ),
        .O(\addS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \addS[8]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(\addS[8]_i_6_n_0 ),
        .O(\addS[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \addS[8]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .O(\addS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \addS[8]_i_6 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[6]),
        .I4(sel0[22]),
        .I5(sel0[7]),
        .O(\addS[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000004055FFFF)) 
    \addS[9]_i_1 
       (.I0(\addS[9]_i_2_n_0 ),
        .I1(\addS_reg[9]_i_3_n_7 ),
        .I2(sel0[13]),
        .I3(\addS[26]_i_3_n_0 ),
        .I4(\addS[28]_i_3_n_0 ),
        .I5(\addS[9]_i_4_n_0 ),
        .O(\addS[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[9]_i_10 
       (.I0(manS1_carry_i_18_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_17_n_0),
        .O(\addS[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[9]_i_11 
       (.I0(manS1_carry_i_19_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_20_n_0),
        .O(\addS[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \addS[9]_i_12 
       (.I0(manS1_carry_i_22_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_21_n_0),
        .O(\addS[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32233773)) 
    \addS[9]_i_13 
       (.I0(manS1),
        .I1(manS1_carry_i_23_n_0),
        .I2(addA[31]),
        .I3(addB[31]),
        .I4(manS1_carry_i_24_n_0),
        .O(\addS[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \addS[9]_i_14 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[7]),
        .I4(sel0[22]),
        .I5(sel0[8]),
        .O(\addS[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA22A000000000)) 
    \addS[9]_i_15 
       (.I0(\addS[9]_i_16_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(\addS[17]_i_5_n_0 ),
        .O(\addS[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \addS[9]_i_16 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .O(\addS[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h33335555333300F0)) 
    \addS[9]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[14]),
        .I3(sel0[0]),
        .I4(sel0[16]),
        .I5(sel0[15]),
        .O(\addS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF45FFFFFF45)) 
    \addS[9]_i_4 
       (.I0(\addS[9]_i_14_n_0 ),
        .I1(\addS[12]_i_4_n_0 ),
        .I2(sel0[6]),
        .I3(\addS[9]_i_15_n_0 ),
        .I4(sel0[23]),
        .I5(sel0[9]),
        .O(\addS[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5541557D)) 
    \addS[9]_i_5 
       (.I0(manS1_carry_i_24_n_0),
        .I1(addA[31]),
        .I2(addB[31]),
        .I3(manS1),
        .I4(manS1_carry_i_23_n_0),
        .O(\addS[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[9]_i_6 
       (.I0(manS1_carry_i_17_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_18_n_0),
        .I4(manS1),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[9]_i_7 
       (.I0(manS1_carry_i_20_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_19_n_0),
        .I4(manS1),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h3CC328EB)) 
    \addS[9]_i_8 
       (.I0(manS1_carry_i_21_n_0),
        .I1(addB[31]),
        .I2(addA[31]),
        .I3(manS1_carry_i_22_n_0),
        .I4(manS1),
        .O(p_1_in[1]));
  FDRE \addS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[0]_i_1_n_0 ),
        .Q(addS[0]),
        .R(1'b0));
  FDRE \addS_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[10]_i_1_n_0 ),
        .Q(addS[10]),
        .R(1'b0));
  FDRE \addS_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[11]_i_1_n_0 ),
        .Q(addS[11]),
        .R(1'b0));
  FDRE \addS_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[12]_i_1_n_0 ),
        .Q(addS[12]),
        .R(1'b0));
  FDRE \addS_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[13]_i_1_n_0 ),
        .Q(addS[13]),
        .R(1'b0));
  FDRE \addS_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[14]_i_1_n_0 ),
        .Q(addS[14]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[14]_i_4 
       (.CI(\addS_reg[7]_i_2_n_0 ),
        .CO({\addS_reg[14]_i_4_n_0 ,\addS_reg[14]_i_4_n_1 ,\addS_reg[14]_i_4_n_2 ,\addS_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(sel0[10:7]),
        .S({\addS[14]_i_13_n_0 ,\addS[14]_i_14_n_0 ,\addS[14]_i_15_n_0 ,\addS[14]_i_16_n_0 }));
  FDRE \addS_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[15]_i_1_n_0 ),
        .Q(addS[15]),
        .R(1'b0));
  FDRE \addS_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[16]_i_1_n_0 ),
        .Q(addS[16]),
        .R(1'b0));
  FDRE \addS_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[17]_i_1_n_0 ),
        .Q(addS[17]),
        .R(1'b0));
  FDRE \addS_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[18]_i_1_n_0 ),
        .Q(addS[18]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[18]_i_5 
       (.CI(\addS_reg[27]_i_5_n_0 ),
        .CO({\addS_reg[18]_i_5_n_0 ,\addS_reg[18]_i_5_n_1 ,\addS_reg[18]_i_5_n_2 ,\addS_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(sel0[18:15]),
        .S({\addS[18]_i_13_n_0 ,\addS[18]_i_14_n_0 ,\addS[18]_i_15_n_0 ,\addS[18]_i_16_n_0 }));
  FDRE \addS_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[19]_i_1_n_0 ),
        .Q(addS[19]),
        .R(1'b0));
  FDRE \addS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[1]_i_1_n_0 ),
        .Q(addS[1]),
        .R(1'b0));
  FDRE \addS_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[20]_i_1_n_0 ),
        .Q(addS[20]),
        .R(1'b0));
  FDRE \addS_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[21]_i_1_n_0 ),
        .Q(addS[21]),
        .R(1'b0));
  FDRE \addS_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[22]_i_1_n_0 ),
        .Q(addS[22]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[22]_i_2 
       (.CI(\addS_reg[18]_i_5_n_0 ),
        .CO({\addS_reg[22]_i_2_n_0 ,\addS_reg[22]_i_2_n_1 ,\addS_reg[22]_i_2_n_2 ,\addS_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(sel0[22:19]),
        .S({\addS[22]_i_11_n_0 ,\addS[22]_i_12_n_0 ,\addS[22]_i_13_n_0 ,\addS[22]_i_14_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[22]_i_3 
       (.CI(\addS_reg[22]_i_2_n_0 ),
        .CO(\NLW_addS_reg[22]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addS_reg[22]_i_3_O_UNCONNECTED [3:1],sel0[23]}),
        .S({1'b0,1'b0,1'b0,S}));
  FDRE \addS_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[23]_i_1_n_0 ),
        .Q(addS[23]),
        .R(1'b0));
  FDRE \addS_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[24]_i_1_n_0 ),
        .Q(addS[24]),
        .R(1'b0));
  FDRE \addS_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[25]_i_1_n_0 ),
        .Q(addS[25]),
        .R(1'b0));
  FDRE \addS_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[26]_i_1_n_0 ),
        .Q(addS[26]),
        .R(1'b0));
  FDRE \addS_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[27]_i_1_n_0 ),
        .Q(addS[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[27]_i_5 
       (.CI(\addS_reg[14]_i_4_n_0 ),
        .CO({\addS_reg[27]_i_5_n_0 ,\addS_reg[27]_i_5_n_1 ,\addS_reg[27]_i_5_n_2 ,\addS_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(sel0[14:11]),
        .S({\addS[27]_i_18_n_0 ,\addS[27]_i_19_n_0 ,\addS[27]_i_20_n_0 ,\addS[27]_i_21_n_0 }));
  FDRE \addS_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[28]_i_1_n_0 ),
        .Q(addS[28]),
        .R(1'b0));
  FDRE \addS_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[29]_i_1_n_0 ),
        .Q(addS[29]),
        .R(1'b0));
  FDRE \addS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[2]_i_1_n_0 ),
        .Q(addS[2]),
        .R(1'b0));
  FDRE \addS_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[30]_i_1_n_0 ),
        .Q(addS[30]),
        .R(1'b0));
  FDRE \addS_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[31]_i_1_n_0 ),
        .Q(addS[31]),
        .R(1'b0));
  FDRE \addS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[3]_i_1_n_0 ),
        .Q(addS[3]),
        .R(1'b0));
  FDRE \addS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[4]_i_1_n_0 ),
        .Q(addS[4]),
        .R(1'b0));
  FDRE \addS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[5]_i_1_n_0 ),
        .Q(addS[5]),
        .R(1'b0));
  FDRE \addS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[6]_i_1_n_0 ),
        .Q(addS[6]),
        .R(1'b0));
  FDRE \addS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[7]_i_1_n_0 ),
        .Q(addS[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[7]_i_2 
       (.CI(\addS_reg[9]_i_3_n_0 ),
        .CO({\addS_reg[7]_i_2_n_0 ,\addS_reg[7]_i_2_n_1 ,\addS_reg[7]_i_2_n_2 ,\addS_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(sel0[6:3]),
        .S({\addS[7]_i_9_n_0 ,\addS[7]_i_10_n_0 ,\addS[7]_i_11_n_0 ,\addS[7]_i_12_n_0 }));
  FDRE \addS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[8]_i_1_n_0 ),
        .Q(addS[8]),
        .R(1'b0));
  FDRE \addS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addS[9]_i_1_n_0 ),
        .Q(addS[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addS_reg[9]_i_3 
       (.CI(1'b0),
        .CO({\addS_reg[9]_i_3_n_0 ,\addS_reg[9]_i_3_n_1 ,\addS_reg[9]_i_3_n_2 ,\addS_reg[9]_i_3_n_3 }),
        .CYINIT(\addS[9]_i_5_n_0 ),
        .DI({p_1_in[3:1],DI}),
        .O({sel0[2:0],\addS_reg[9]_i_3_n_7 }),
        .S({\addS[9]_i_10_n_0 ,\addS[9]_i_11_n_0 ,\addS[9]_i_12_n_0 ,\addS[9]_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(addB[30]),
        .I1(addA[30]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(addB[29]),
        .I1(addA[29]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(addB[28]),
        .I1(addA[28]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(addB[27]),
        .I1(addA[27]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(addB[26]),
        .I1(addA[26]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(addB[25]),
        .I1(addA[25]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(addB[24]),
        .I1(addA[24]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(addB[23]),
        .I1(addA[23]),
        .O(i__carry_i_4_n_0));
  CARRY4 manA1_carry
       (.CI(1'b0),
        .CO({p_0_in,manA1_carry_n_1,manA1_carry_n_2,manA1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({manA1_carry_i_1_n_0,manA1_carry_i_2_n_0,manA1_carry_i_3_n_0,manA1_carry_i_4_n_0}),
        .O(NLW_manA1_carry_O_UNCONNECTED[3:0]),
        .S({manA1_carry_i_5_n_0,manA1_carry_i_6_n_0,manA1_carry_i_7_n_0,manA1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    manA1_carry_i_1
       (.I0(addA[30]),
        .I1(addB[30]),
        .I2(addB[29]),
        .I3(addA[29]),
        .O(manA1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_2
       (.I0(addA[28]),
        .I1(addB[28]),
        .I2(addA[27]),
        .I3(addB[27]),
        .O(manA1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_3
       (.I0(addA[26]),
        .I1(addB[26]),
        .I2(addA[25]),
        .I3(addB[25]),
        .O(manA1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_4
       (.I0(addA[24]),
        .I1(addB[24]),
        .I2(addA[23]),
        .I3(addB[23]),
        .O(manA1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_5
       (.I0(addB[30]),
        .I1(addA[30]),
        .I2(addB[29]),
        .I3(addA[29]),
        .O(manA1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_6
       (.I0(addB[28]),
        .I1(addA[28]),
        .I2(addB[27]),
        .I3(addA[27]),
        .O(manA1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_7
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[25]),
        .I3(addA[25]),
        .O(manA1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_8
       (.I0(addB[24]),
        .I1(addA[24]),
        .I2(addB[23]),
        .I3(addA[23]),
        .O(manA1_carry_i_8_n_0));
  CARRY4 \manA1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\manA1_inferred__1/i__carry_n_0 ,\manA1_inferred__1/i__carry_n_1 ,\manA1_inferred__1/i__carry_n_2 ,\manA1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(addB[26:23]),
        .O(manA11_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \manA1_inferred__1/i__carry__0 
       (.CI(\manA1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED [3],\manA1_inferred__1/i__carry__0_n_1 ,\manA1_inferred__1/i__carry__0_n_2 ,\manA1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,addB[29:27]}),
        .O(manA11_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 manB1_carry
       (.CI(1'b0),
        .CO({manB1_carry_n_0,manB1_carry_n_1,manB1_carry_n_2,manB1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(addA[26:23]),
        .O(manB10_out[3:0]),
        .S({manB1_carry_i_1_n_0,manB1_carry_i_2_n_0,manB1_carry_i_3_n_0,manB1_carry_i_4_n_0}));
  CARRY4 manB1_carry__0
       (.CI(manB1_carry_n_0),
        .CO({NLW_manB1_carry__0_CO_UNCONNECTED[3],manB1_carry__0_n_1,manB1_carry__0_n_2,manB1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addA[29:27]}),
        .O(manB10_out[7:4]),
        .S({manB1_carry__0_i_1_n_0,manB1_carry__0_i_2_n_0,manB1_carry__0_i_3_n_0,manB1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_1
       (.I0(addB[30]),
        .I1(addA[30]),
        .O(manB1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_2
       (.I0(addB[29]),
        .I1(addA[29]),
        .O(manB1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_3
       (.I0(addB[28]),
        .I1(addA[28]),
        .O(manB1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_4
       (.I0(addB[27]),
        .I1(addA[27]),
        .O(manB1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_1
       (.I0(addB[26]),
        .I1(addA[26]),
        .O(manB1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_2
       (.I0(addB[25]),
        .I1(addA[25]),
        .O(manB1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_3
       (.I0(addB[24]),
        .I1(addA[24]),
        .O(manB1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_4
       (.I0(addB[23]),
        .I1(addA[23]),
        .O(manB1_carry_i_4_n_0));
  CARRY4 manS1_carry
       (.CI(1'b0),
        .CO({manS1_carry_n_0,manS1_carry_n_1,manS1_carry_n_2,manS1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({manS1_carry_i_1_n_0,manS1_carry_i_2_n_0,manS1_carry_i_3_n_0,manS1_carry_i_4_n_0}),
        .O(NLW_manS1_carry_O_UNCONNECTED[3:0]),
        .S({manS1_carry_i_5_n_0,manS1_carry_i_6_n_0,manS1_carry_i_7_n_0,manS1_carry_i_8_n_0}));
  CARRY4 manS1_carry__0
       (.CI(manS1_carry_n_0),
        .CO({manS1_carry__0_n_0,manS1_carry__0_n_1,manS1_carry__0_n_2,manS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({manS1_carry__0_i_1_n_0,manS1_carry__0_i_2_n_0,manS1_carry__0_i_3_n_0,manS1_carry__0_i_4_n_0}),
        .O(NLW_manS1_carry__0_O_UNCONNECTED[3:0]),
        .S({manS1_carry__0_i_5_n_0,manS1_carry__0_i_6_n_0,manS1_carry__0_i_7_n_0,manS1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__0_i_1
       (.I0(manS1_carry__0_i_9_n_0),
        .I1(manS1_carry__0_i_10_n_0),
        .I2(manS1_carry__0_i_11_n_0),
        .I3(manS1_carry__0_i_12_n_0),
        .O(manS1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_10
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[15]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_27_n_0),
        .I5(manS1_carry__0_i_28_n_0),
        .O(manS1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_11
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[14]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_28_n_0),
        .I5(manS1_carry__0_i_29_n_0),
        .O(manS1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_12
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[14]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_26_n_0),
        .I5(manS1_carry__0_i_30_n_0),
        .O(manS1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_13
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[13]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_30_n_0),
        .I5(manS1_carry__0_i_31_n_0),
        .O(manS1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_14
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[13]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_29_n_0),
        .I5(manS1_carry__0_i_32_n_0),
        .O(manS1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_15
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[12]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_32_n_0),
        .I5(manS1_carry__0_i_33_n_0),
        .O(manS1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_16
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[12]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_31_n_0),
        .I5(manS1_carry__0_i_34_n_0),
        .O(manS1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_17
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[11]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_34_n_0),
        .I5(manS1_carry__0_i_35_n_0),
        .O(manS1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_18
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[11]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_33_n_0),
        .I5(manS1_carry__0_i_36_n_0),
        .O(manS1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_19
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[10]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_36_n_0),
        .I5(manS1_carry__0_i_37_n_0),
        .O(manS1_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__0_i_2
       (.I0(manS1_carry__0_i_13_n_0),
        .I1(manS1_carry__0_i_14_n_0),
        .I2(manS1_carry__0_i_15_n_0),
        .I3(manS1_carry__0_i_16_n_0),
        .O(manS1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_20
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[10]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_35_n_0),
        .I5(manS1_carry__0_i_38_n_0),
        .O(manS1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_21
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[9]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_38_n_0),
        .I5(manS1_carry__0_i_39_n_0),
        .O(manS1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_22
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[9]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_37_n_0),
        .I5(manS1_carry__0_i_40_n_0),
        .O(manS1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_23
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[8]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__0_i_40_n_0),
        .I5(manS1_carry_i_31_n_0),
        .O(manS1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_24
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[8]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_39_n_0),
        .I5(manS1_carry_i_27_n_0),
        .O(manS1_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_25
       (.I0(manS1_carry__0_i_41_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_42_n_0),
        .O(manS1_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_26
       (.I0(manS1_carry__0_i_43_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_44_n_0),
        .O(manS1_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_27
       (.I0(manS1_carry__0_i_45_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_46_n_0),
        .O(manS1_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_28
       (.I0(manS1_carry__0_i_47_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_48_n_0),
        .O(manS1_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_29
       (.I0(manS1_carry__0_i_46_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_49_n_0),
        .O(manS1_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__0_i_3
       (.I0(manS1_carry__0_i_17_n_0),
        .I1(manS1_carry__0_i_18_n_0),
        .I2(manS1_carry__0_i_19_n_0),
        .I3(manS1_carry__0_i_20_n_0),
        .O(manS1_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_30
       (.I0(manS1_carry__0_i_42_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_50_n_0),
        .O(manS1_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_31
       (.I0(manS1_carry__0_i_44_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_51_n_0),
        .O(manS1_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_32
       (.I0(manS1_carry__0_i_48_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_52_n_0),
        .O(manS1_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_33
       (.I0(manS1_carry__0_i_49_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_53_n_0),
        .O(manS1_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_34
       (.I0(manS1_carry__0_i_50_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_54_n_0),
        .O(manS1_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_35
       (.I0(manS1_carry__0_i_51_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry__0_i_55_n_0),
        .O(manS1_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_36
       (.I0(manS1_carry__0_i_52_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry__0_i_56_n_0),
        .O(manS1_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_37
       (.I0(manS1_carry__0_i_53_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_52_n_0),
        .O(manS1_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_38
       (.I0(manS1_carry__0_i_54_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_48_n_0),
        .O(manS1_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_39
       (.I0(manS1_carry__0_i_55_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_50_n_0),
        .O(manS1_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__0_i_4
       (.I0(manS1_carry__0_i_21_n_0),
        .I1(manS1_carry__0_i_22_n_0),
        .I2(manS1_carry__0_i_23_n_0),
        .I3(manS1_carry__0_i_24_n_0),
        .O(manS1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry__0_i_40
       (.I0(manS1_carry__0_i_56_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_54_n_0),
        .O(manS1_carry__0_i_40_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_41
       (.I0(addA[22]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(addA[18]),
        .I4(manA11_out[3]),
        .O(manS1_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_42
       (.I0(addA[20]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(addA[16]),
        .I4(manA11_out[3]),
        .O(manS1_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_43
       (.I0(addA[21]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(addA[17]),
        .I4(manA11_out[3]),
        .O(manS1_carry__0_i_43_n_0));
  LUT5 #(
    .INIT(32'h003B0038)) 
    manS1_carry__0_i_44
       (.I0(addA[19]),
        .I1(manA11_out[2]),
        .I2(manA11_out[3]),
        .I3(manA11_out[4]),
        .I4(addA[15]),
        .O(manS1_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_45
       (.I0(addB[22]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(addB[18]),
        .I4(manB10_out[3]),
        .O(manS1_carry__0_i_45_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_46
       (.I0(addB[20]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(addB[16]),
        .I4(manB10_out[3]),
        .O(manS1_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    manS1_carry__0_i_47
       (.I0(addB[21]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(addB[17]),
        .I4(manB10_out[3]),
        .O(manS1_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h003300B8)) 
    manS1_carry__0_i_48
       (.I0(addB[19]),
        .I1(manB10_out[2]),
        .I2(addB[15]),
        .I3(manB10_out[4]),
        .I4(manB10_out[3]),
        .O(manS1_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_49
       (.I0(addB[18]),
        .I1(manB10_out[2]),
        .I2(addB[22]),
        .I3(manB10_out[3]),
        .I4(addB[14]),
        .I5(manB10_out[4]),
        .O(manS1_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__0_i_5
       (.I0(manS1_carry__0_i_9_n_0),
        .I1(manS1_carry__0_i_10_n_0),
        .I2(manS1_carry__0_i_11_n_0),
        .I3(manS1_carry__0_i_12_n_0),
        .O(manS1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_50
       (.I0(addA[18]),
        .I1(manA11_out[2]),
        .I2(addA[22]),
        .I3(manA11_out[3]),
        .I4(addA[14]),
        .I5(manA11_out[4]),
        .O(manS1_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_51
       (.I0(addA[17]),
        .I1(manA11_out[2]),
        .I2(addA[21]),
        .I3(manA11_out[3]),
        .I4(addA[13]),
        .I5(manA11_out[4]),
        .O(manS1_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_52
       (.I0(addB[17]),
        .I1(manB10_out[2]),
        .I2(addB[21]),
        .I3(manB10_out[3]),
        .I4(addB[13]),
        .I5(manB10_out[4]),
        .O(manS1_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_53
       (.I0(addB[16]),
        .I1(manB10_out[2]),
        .I2(addB[20]),
        .I3(manB10_out[3]),
        .I4(addB[12]),
        .I5(manB10_out[4]),
        .O(manS1_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    manS1_carry__0_i_54
       (.I0(addA[16]),
        .I1(manA11_out[2]),
        .I2(addA[20]),
        .I3(manA11_out[3]),
        .I4(addA[12]),
        .I5(manA11_out[4]),
        .O(manS1_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    manS1_carry__0_i_55
       (.I0(addA[15]),
        .I1(manA11_out[2]),
        .I2(addA[19]),
        .I3(manA11_out[3]),
        .I4(addA[11]),
        .I5(manA11_out[4]),
        .O(manS1_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    manS1_carry__0_i_56
       (.I0(addB[15]),
        .I1(manB10_out[2]),
        .I2(addB[19]),
        .I3(manB10_out[3]),
        .I4(addB[11]),
        .I5(manB10_out[4]),
        .O(manS1_carry__0_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__0_i_6
       (.I0(manS1_carry__0_i_13_n_0),
        .I1(manS1_carry__0_i_14_n_0),
        .I2(manS1_carry__0_i_15_n_0),
        .I3(manS1_carry__0_i_16_n_0),
        .O(manS1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__0_i_7
       (.I0(manS1_carry__0_i_17_n_0),
        .I1(manS1_carry__0_i_18_n_0),
        .I2(manS1_carry__0_i_19_n_0),
        .I3(manS1_carry__0_i_20_n_0),
        .O(manS1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__0_i_8
       (.I0(manS1_carry__0_i_22_n_0),
        .I1(manS1_carry__0_i_21_n_0),
        .I2(manS1_carry__0_i_23_n_0),
        .I3(manS1_carry__0_i_24_n_0),
        .O(manS1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__0_i_9
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[15]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__0_i_25_n_0),
        .I5(manS1_carry__0_i_26_n_0),
        .O(manS1_carry__0_i_9_n_0));
  CARRY4 manS1_carry__1
       (.CI(manS1_carry__0_n_0),
        .CO({manS1,manS1_carry__1_n_1,manS1_carry__1_n_2,manS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({manS1_carry__1_i_1_n_0,manS1_carry__1_i_2_n_0,manS1_carry__1_i_3_n_0,manS1_carry__1_i_4_n_0}),
        .O(NLW_manS1_carry__1_O_UNCONNECTED[3:0]),
        .S({manS1_carry__1_i_5_n_0,manS1_carry__1_i_6_n_0,manS1_carry__1_i_7_n_0,manS1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5504)) 
    manS1_carry__1_i_1
       (.I0(manS1_carry__1_i_9_n_0),
        .I1(manS1_carry__1_i_10_n_0),
        .I2(manS1_carry__1_i_11_n_0),
        .I3(manS1_carry__1_i_12_n_0),
        .O(manS1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h223FAAFF)) 
    manS1_carry__1_i_10
       (.I0(manS1_carry_i_29_n_0),
        .I1(manS1_carry__1_i_26_n_0),
        .I2(manB10_out[0]),
        .I3(addB[22]),
        .I4(manS1_carry_i_30_n_0),
        .O(manS1_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h223FAAFF)) 
    manS1_carry__1_i_11
       (.I0(manS1_carry_i_25_n_0),
        .I1(manS1_carry__1_i_25_n_0),
        .I2(manA11_out[0]),
        .I3(addA[22]),
        .I4(manS1_carry_i_26_n_0),
        .O(manS1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    manS1_carry__1_i_12
       (.I0(manS1_carry_i_29_n_0),
        .I1(manB10_out[0]),
        .I2(manB10_out[5]),
        .I3(manB10_out[6]),
        .I4(manB10_out[7]),
        .I5(manS1_carry__1_i_26_n_0),
        .O(manS1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5C5)) 
    manS1_carry__1_i_13
       (.I0(addA[21]),
        .I1(manS1_carry__1_i_27_n_0),
        .I2(manS1_carry_i_25_n_0),
        .I3(manA11_out[5]),
        .I4(manA11_out[6]),
        .I5(manA11_out[7]),
        .O(manS1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5C5)) 
    manS1_carry__1_i_14
       (.I0(addB[21]),
        .I1(manS1_carry__1_i_28_n_0),
        .I2(manS1_carry_i_29_n_0),
        .I3(manB10_out[5]),
        .I4(manB10_out[6]),
        .I5(manB10_out[7]),
        .O(manS1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    manS1_carry__1_i_15
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[20]),
        .I2(manS1_carry__1_i_29_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__1_i_30_n_0),
        .I5(manS1_carry_i_30_n_0),
        .O(manS1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    manS1_carry__1_i_16
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[20]),
        .I2(manS1_carry__1_i_31_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__1_i_32_n_0),
        .I5(manS1_carry_i_26_n_0),
        .O(manS1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    manS1_carry__1_i_17
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[19]),
        .I2(manS1_carry__1_i_32_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__1_i_33_n_0),
        .I5(manS1_carry_i_26_n_0),
        .O(manS1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    manS1_carry__1_i_18
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[19]),
        .I2(manS1_carry__1_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__1_i_34_n_0),
        .I5(manS1_carry_i_30_n_0),
        .O(manS1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hBB0B000BBBBBBBBB)) 
    manS1_carry__1_i_19
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[18]),
        .I2(manS1_carry__1_i_35_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__1_i_34_n_0),
        .I5(manS1_carry_i_30_n_0),
        .O(manS1_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__1_i_2
       (.I0(manS1_carry__1_i_13_n_0),
        .I1(manS1_carry__1_i_14_n_0),
        .I2(manS1_carry__1_i_15_n_0),
        .I3(manS1_carry__1_i_16_n_0),
        .O(manS1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0B000BBBBBBBBB)) 
    manS1_carry__1_i_20
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[18]),
        .I2(manS1_carry__1_i_36_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__1_i_33_n_0),
        .I5(manS1_carry_i_26_n_0),
        .O(manS1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__1_i_21
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[17]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__1_i_36_n_0),
        .I5(manS1_carry__1_i_37_n_0),
        .O(manS1_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__1_i_22
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[17]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__1_i_35_n_0),
        .I5(manS1_carry__1_i_38_n_0),
        .O(manS1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__1_i_23
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[16]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry__1_i_38_n_0),
        .I5(manS1_carry__0_i_27_n_0),
        .O(manS1_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry__1_i_24
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[16]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry__1_i_37_n_0),
        .I5(manS1_carry__0_i_25_n_0),
        .O(manS1_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    manS1_carry__1_i_25
       (.I0(manA11_out[1]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .O(manS1_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    manS1_carry__1_i_26
       (.I0(manB10_out[1]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .O(manS1_carry__1_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    manS1_carry__1_i_27
       (.I0(addA[22]),
        .I1(manA11_out[0]),
        .I2(manA11_out[1]),
        .I3(manS1_carry__1_i_39_n_0),
        .I4(addA[21]),
        .O(manS1_carry__1_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    manS1_carry__1_i_28
       (.I0(addB[22]),
        .I1(manB10_out[0]),
        .I2(manB10_out[1]),
        .I3(manS1_carry__1_i_40_n_0),
        .I4(addB[21]),
        .O(manS1_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    manS1_carry__1_i_29
       (.I0(manB10_out[1]),
        .I1(manB10_out[2]),
        .I2(manB10_out[3]),
        .I3(manB10_out[4]),
        .I4(addB[21]),
        .O(manS1_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__1_i_3
       (.I0(manS1_carry__1_i_17_n_0),
        .I1(manS1_carry__1_i_18_n_0),
        .I2(manS1_carry__1_i_19_n_0),
        .I3(manS1_carry__1_i_20_n_0),
        .O(manS1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    manS1_carry__1_i_30
       (.I0(addB[20]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .I4(manB10_out[1]),
        .I5(addB[22]),
        .O(manS1_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    manS1_carry__1_i_31
       (.I0(manA11_out[1]),
        .I1(manA11_out[2]),
        .I2(manA11_out[3]),
        .I3(manA11_out[4]),
        .I4(addA[21]),
        .O(manS1_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    manS1_carry__1_i_32
       (.I0(addA[20]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .I4(manA11_out[1]),
        .I5(addA[22]),
        .O(manS1_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFF0FFF5)) 
    manS1_carry__1_i_33
       (.I0(addA[19]),
        .I1(addA[21]),
        .I2(manA11_out[4]),
        .I3(manA11_out[3]),
        .I4(manA11_out[2]),
        .I5(manA11_out[1]),
        .O(manS1_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFFF1D)) 
    manS1_carry__1_i_34
       (.I0(addB[19]),
        .I1(manB10_out[1]),
        .I2(addB[21]),
        .I3(manB10_out[4]),
        .I4(manB10_out[3]),
        .I5(manB10_out[2]),
        .O(manS1_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    manS1_carry__1_i_35
       (.I0(addB[20]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .I4(manB10_out[1]),
        .I5(manS1_carry__0_i_45_n_0),
        .O(manS1_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    manS1_carry__1_i_36
       (.I0(addA[20]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .I4(manA11_out[1]),
        .I5(manS1_carry__0_i_41_n_0),
        .O(manS1_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'h0302FFFF03020000)) 
    manS1_carry__1_i_37
       (.I0(manA11_out[2]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(addA[19]),
        .I4(manA11_out[1]),
        .I5(manS1_carry__0_i_43_n_0),
        .O(manS1_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'h0302FFFF03020000)) 
    manS1_carry__1_i_38
       (.I0(manB10_out[2]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(addB[19]),
        .I4(manB10_out[1]),
        .I5(manS1_carry__0_i_47_n_0),
        .O(manS1_carry__1_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    manS1_carry__1_i_39
       (.I0(manA11_out[2]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .O(manS1_carry__1_i_39_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry__1_i_4
       (.I0(manS1_carry__1_i_21_n_0),
        .I1(manS1_carry__1_i_22_n_0),
        .I2(manS1_carry__1_i_23_n_0),
        .I3(manS1_carry__1_i_24_n_0),
        .O(manS1_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    manS1_carry__1_i_40
       (.I0(manB10_out[2]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .O(manS1_carry__1_i_40_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    manS1_carry__1_i_5
       (.I0(manS1_carry__1_i_12_n_0),
        .I1(manS1_carry__1_i_9_n_0),
        .I2(manS1_carry__1_i_10_n_0),
        .I3(manS1_carry__1_i_11_n_0),
        .O(manS1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__1_i_6
       (.I0(manS1_carry__1_i_13_n_0),
        .I1(manS1_carry__1_i_14_n_0),
        .I2(manS1_carry__1_i_15_n_0),
        .I3(manS1_carry__1_i_16_n_0),
        .O(manS1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__1_i_7
       (.I0(manS1_carry__1_i_17_n_0),
        .I1(manS1_carry__1_i_18_n_0),
        .I2(manS1_carry__1_i_19_n_0),
        .I3(manS1_carry__1_i_20_n_0),
        .O(manS1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry__1_i_8
       (.I0(manS1_carry__1_i_21_n_0),
        .I1(manS1_carry__1_i_22_n_0),
        .I2(manS1_carry__1_i_23_n_0),
        .I3(manS1_carry__1_i_24_n_0),
        .O(manS1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    manS1_carry__1_i_9
       (.I0(manS1_carry_i_25_n_0),
        .I1(manA11_out[0]),
        .I2(manA11_out[5]),
        .I3(manA11_out[6]),
        .I4(manA11_out[7]),
        .I5(manS1_carry__1_i_25_n_0),
        .O(manS1_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry_i_1
       (.I0(manS1_carry_i_9_n_0),
        .I1(manS1_carry_i_10_n_0),
        .I2(manS1_carry_i_11_n_0),
        .I3(manS1_carry_i_12_n_0),
        .O(manS1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry_i_10
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[7]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_31_n_0),
        .I5(manS1_carry_i_32_n_0),
        .O(manS1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry_i_11
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[6]),
        .I2(manS1_carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_32_n_0),
        .I5(manS1_carry_i_33_n_0),
        .O(manS1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry_i_12
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[6]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_28_n_0),
        .I5(manS1_carry_i_34_n_0),
        .O(manS1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_13
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[5]),
        .I2(manS1_carry_i_34_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_35_n_0),
        .O(manS1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_14
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[5]),
        .I2(manS1_carry_i_33_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_36_n_0),
        .O(manS1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_15
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[4]),
        .I2(manS1_carry_i_36_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_37_n_0),
        .O(manS1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_16
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[4]),
        .I2(manS1_carry_i_35_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_38_n_0),
        .O(manS1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_17
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[3]),
        .I2(manS1_carry_i_38_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_39_n_0),
        .O(manS1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_18
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[3]),
        .I2(manS1_carry_i_37_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_40_n_0),
        .O(manS1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_19
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[2]),
        .I2(manS1_carry_i_40_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_41_n_0),
        .O(manS1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry_i_2
       (.I0(manS1_carry_i_13_n_0),
        .I1(manS1_carry_i_14_n_0),
        .I2(manS1_carry_i_15_n_0),
        .I3(manS1_carry_i_16_n_0),
        .O(manS1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_20
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[2]),
        .I2(manS1_carry_i_39_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_42_n_0),
        .O(manS1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_21
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[1]),
        .I2(manS1_carry_i_42_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_43_n_0),
        .O(manS1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    manS1_carry_i_22
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[1]),
        .I2(manS1_carry_i_41_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_44_n_0),
        .O(manS1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBBBBBBBBBB)) 
    manS1_carry_i_23
       (.I0(manS1_carry_i_29_n_0),
        .I1(addB[0]),
        .I2(manS1_carry_i_44_n_0),
        .I3(manB10_out[0]),
        .I4(manS1_carry_i_30_n_0),
        .I5(manS1_carry_i_45_n_0),
        .O(manS1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBBBBBBBBBB)) 
    manS1_carry_i_24
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[0]),
        .I2(manS1_carry_i_43_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_26_n_0),
        .I5(manS1_carry_i_46_n_0),
        .O(manS1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    manS1_carry_i_25
       (.I0(p_0_in),
        .I1(manS1_carry_i_47_n_0),
        .O(manS1_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    manS1_carry_i_26
       (.I0(manS1_carry_i_25_n_0),
        .I1(manA11_out[5]),
        .I2(manA11_out[6]),
        .I3(manA11_out[7]),
        .O(manS1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_27
       (.I0(manS1_carry_i_48_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_49_n_0),
        .O(manS1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_28
       (.I0(manS1_carry_i_50_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_51_n_0),
        .O(manS1_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    manS1_carry_i_29
       (.I0(p_0_in),
        .I1(manS1_carry_i_47_n_0),
        .O(manS1_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry_i_3
       (.I0(manS1_carry_i_17_n_0),
        .I1(manS1_carry_i_18_n_0),
        .I2(manS1_carry_i_19_n_0),
        .I3(manS1_carry_i_20_n_0),
        .O(manS1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    manS1_carry_i_30
       (.I0(manS1_carry_i_29_n_0),
        .I1(manB10_out[5]),
        .I2(manB10_out[6]),
        .I3(manB10_out[7]),
        .O(manS1_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_31
       (.I0(manS1_carry_i_52_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_53_n_0),
        .O(manS1_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_32
       (.I0(manS1_carry_i_54_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_55_n_0),
        .O(manS1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_33
       (.I0(manS1_carry_i_53_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_56_n_0),
        .O(manS1_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_34
       (.I0(manS1_carry_i_49_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_57_n_0),
        .O(manS1_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_35
       (.I0(manS1_carry_i_51_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_58_n_0),
        .O(manS1_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_36
       (.I0(manS1_carry_i_55_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_59_n_0),
        .O(manS1_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_37
       (.I0(manS1_carry_i_56_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_60_n_0),
        .O(manS1_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_38
       (.I0(manS1_carry_i_57_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_61_n_0),
        .O(manS1_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_39
       (.I0(manS1_carry_i_58_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_62_n_0),
        .O(manS1_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    manS1_carry_i_4
       (.I0(manS1_carry_i_21_n_0),
        .I1(manS1_carry_i_22_n_0),
        .I2(manS1_carry_i_23_n_0),
        .I3(manS1_carry_i_24_n_0),
        .O(manS1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_40
       (.I0(manS1_carry_i_59_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_63_n_0),
        .O(manS1_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_41
       (.I0(manS1_carry_i_60_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_64_n_0),
        .O(manS1_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_42
       (.I0(manS1_carry_i_61_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_65_n_0),
        .O(manS1_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    manS1_carry_i_43
       (.I0(manS1_carry_i_62_n_0),
        .I1(manA11_out[1]),
        .I2(manS1_carry_i_66_n_0),
        .I3(manA11_out[2]),
        .I4(manS1_carry_i_67_n_0),
        .O(manS1_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    manS1_carry_i_44
       (.I0(manS1_carry_i_63_n_0),
        .I1(manB10_out[1]),
        .I2(manS1_carry_i_68_n_0),
        .I3(manB10_out[2]),
        .I4(manS1_carry_i_69_n_0),
        .O(manS1_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    manS1_carry_i_45
       (.I0(manB10_out[0]),
        .I1(manS1_carry_i_64_n_0),
        .I2(manB10_out[1]),
        .I3(manS1_carry_i_70_n_0),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_71_n_0),
        .O(manS1_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    manS1_carry_i_46
       (.I0(manA11_out[0]),
        .I1(manS1_carry_i_65_n_0),
        .I2(manA11_out[1]),
        .I3(manS1_carry_i_72_n_0),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_73_n_0),
        .O(manS1_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    manS1_carry_i_47
       (.I0(manS1_carry_i_74_n_0),
        .I1(manS1_carry_i_75_n_0),
        .I2(addB[23]),
        .I3(addA[23]),
        .I4(manS1_carry_i_76_n_0),
        .I5(manS1_carry_i_77_n_0),
        .O(manS1_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_48
       (.I0(addA[22]),
        .I1(manA11_out[3]),
        .I2(addA[14]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_78_n_0),
        .O(manS1_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_49
       (.I0(addA[20]),
        .I1(manA11_out[3]),
        .I2(addA[12]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_79_n_0),
        .O(manS1_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_5
       (.I0(manS1_carry_i_10_n_0),
        .I1(manS1_carry_i_9_n_0),
        .I2(manS1_carry_i_11_n_0),
        .I3(manS1_carry_i_12_n_0),
        .O(manS1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_50
       (.I0(addA[21]),
        .I1(manA11_out[3]),
        .I2(addA[13]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_80_n_0),
        .O(manS1_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_51
       (.I0(addA[19]),
        .I1(manA11_out[3]),
        .I2(addA[11]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_81_n_0),
        .O(manS1_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_52
       (.I0(addB[22]),
        .I1(manB10_out[3]),
        .I2(addB[14]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_82_n_0),
        .O(manS1_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_53
       (.I0(addB[20]),
        .I1(manB10_out[3]),
        .I2(addB[12]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_83_n_0),
        .O(manS1_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_54
       (.I0(addB[21]),
        .I1(manB10_out[3]),
        .I2(addB[13]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_84_n_0),
        .O(manS1_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_55
       (.I0(addB[19]),
        .I1(manB10_out[3]),
        .I2(addB[11]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_85_n_0),
        .O(manS1_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_56
       (.I0(addB[18]),
        .I1(manB10_out[3]),
        .I2(addB[10]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_86_n_0),
        .O(manS1_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_57
       (.I0(addA[18]),
        .I1(manA11_out[3]),
        .I2(addA[10]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_87_n_0),
        .O(manS1_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_58
       (.I0(addA[17]),
        .I1(manA11_out[3]),
        .I2(addA[9]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_66_n_0),
        .O(manS1_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_59
       (.I0(addB[17]),
        .I1(manB10_out[3]),
        .I2(addB[9]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_68_n_0),
        .O(manS1_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_6
       (.I0(manS1_carry_i_14_n_0),
        .I1(manS1_carry_i_13_n_0),
        .I2(manS1_carry_i_15_n_0),
        .I3(manS1_carry_i_16_n_0),
        .O(manS1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_60
       (.I0(addB[16]),
        .I1(manB10_out[3]),
        .I2(addB[8]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_71_n_0),
        .O(manS1_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    manS1_carry_i_61
       (.I0(addA[16]),
        .I1(manA11_out[3]),
        .I2(addA[8]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_73_n_0),
        .O(manS1_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    manS1_carry_i_62
       (.I0(addA[15]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .I3(addA[7]),
        .I4(manA11_out[2]),
        .I5(manS1_carry_i_88_n_0),
        .O(manS1_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    manS1_carry_i_63
       (.I0(addB[15]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .I3(addB[7]),
        .I4(manB10_out[2]),
        .I5(manS1_carry_i_89_n_0),
        .O(manS1_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_64
       (.I0(manS1_carry_i_86_n_0),
        .I1(manB10_out[2]),
        .I2(manS1_carry_i_90_n_0),
        .O(manS1_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    manS1_carry_i_65
       (.I0(manS1_carry_i_87_n_0),
        .I1(manA11_out[2]),
        .I2(manS1_carry_i_91_n_0),
        .O(manS1_carry_i_65_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_66
       (.I0(addA[13]),
        .I1(manA11_out[3]),
        .I2(addA[21]),
        .I3(manA11_out[4]),
        .I4(addA[5]),
        .O(manS1_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_67
       (.I0(addA[9]),
        .I1(manA11_out[3]),
        .I2(addA[17]),
        .I3(manA11_out[4]),
        .I4(addA[1]),
        .O(manS1_carry_i_67_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_68
       (.I0(addB[13]),
        .I1(manB10_out[3]),
        .I2(addB[21]),
        .I3(manB10_out[4]),
        .I4(addB[5]),
        .O(manS1_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_69
       (.I0(addB[9]),
        .I1(manB10_out[3]),
        .I2(addB[17]),
        .I3(manB10_out[4]),
        .I4(addB[1]),
        .O(manS1_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_7
       (.I0(manS1_carry_i_18_n_0),
        .I1(manS1_carry_i_17_n_0),
        .I2(manS1_carry_i_19_n_0),
        .I3(manS1_carry_i_20_n_0),
        .O(manS1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_70
       (.I0(addB[8]),
        .I1(manB10_out[3]),
        .I2(addB[16]),
        .I3(manB10_out[4]),
        .I4(addB[0]),
        .O(manS1_carry_i_70_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_71
       (.I0(addB[12]),
        .I1(manB10_out[3]),
        .I2(addB[20]),
        .I3(manB10_out[4]),
        .I4(addB[4]),
        .O(manS1_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_72
       (.I0(addA[8]),
        .I1(manA11_out[3]),
        .I2(addA[16]),
        .I3(manA11_out[4]),
        .I4(addA[0]),
        .O(manS1_carry_i_72_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_73
       (.I0(addA[12]),
        .I1(manA11_out[3]),
        .I2(addA[20]),
        .I3(manA11_out[4]),
        .I4(addA[4]),
        .O(manS1_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_74
       (.I0(addB[26]),
        .I1(addA[26]),
        .I2(addB[25]),
        .I3(addA[25]),
        .O(manS1_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    manS1_carry_i_75
       (.I0(addA[24]),
        .I1(addB[24]),
        .O(manS1_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_76
       (.I0(addB[28]),
        .I1(addA[28]),
        .I2(addB[27]),
        .I3(addA[27]),
        .O(manS1_carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_77
       (.I0(addB[30]),
        .I1(addA[30]),
        .I2(addB[29]),
        .I3(addA[29]),
        .O(manS1_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_78
       (.I0(addA[18]),
        .I1(manA11_out[3]),
        .I2(addA[10]),
        .I3(manA11_out[4]),
        .O(manS1_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_79
       (.I0(addA[16]),
        .I1(manA11_out[3]),
        .I2(addA[8]),
        .I3(manA11_out[4]),
        .O(manS1_carry_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manS1_carry_i_8
       (.I0(manS1_carry_i_22_n_0),
        .I1(manS1_carry_i_21_n_0),
        .I2(manS1_carry_i_23_n_0),
        .I3(manS1_carry_i_24_n_0),
        .O(manS1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_80
       (.I0(addA[17]),
        .I1(manA11_out[3]),
        .I2(addA[9]),
        .I3(manA11_out[4]),
        .O(manS1_carry_i_80_n_0));
  LUT4 #(
    .INIT(16'h3B38)) 
    manS1_carry_i_81
       (.I0(addA[15]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .I3(addA[7]),
        .O(manS1_carry_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_82
       (.I0(addB[18]),
        .I1(manB10_out[3]),
        .I2(addB[10]),
        .I3(manB10_out[4]),
        .O(manS1_carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_83
       (.I0(addB[16]),
        .I1(manB10_out[3]),
        .I2(addB[8]),
        .I3(manB10_out[4]),
        .O(manS1_carry_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    manS1_carry_i_84
       (.I0(addB[17]),
        .I1(manB10_out[3]),
        .I2(addB[9]),
        .I3(manB10_out[4]),
        .O(manS1_carry_i_84_n_0));
  LUT4 #(
    .INIT(16'h3B38)) 
    manS1_carry_i_85
       (.I0(addB[15]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .I3(addB[7]),
        .O(manS1_carry_i_85_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_86
       (.I0(addB[14]),
        .I1(manB10_out[3]),
        .I2(addB[22]),
        .I3(manB10_out[4]),
        .I4(addB[6]),
        .O(manS1_carry_i_86_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_87
       (.I0(addA[14]),
        .I1(manA11_out[3]),
        .I2(addA[22]),
        .I3(manA11_out[4]),
        .I4(addA[6]),
        .O(manS1_carry_i_87_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_88
       (.I0(addA[11]),
        .I1(manA11_out[3]),
        .I2(addA[19]),
        .I3(manA11_out[4]),
        .I4(addA[3]),
        .O(manS1_carry_i_88_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_89
       (.I0(addB[11]),
        .I1(manB10_out[3]),
        .I2(addB[19]),
        .I3(manB10_out[4]),
        .I4(addB[3]),
        .O(manS1_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    manS1_carry_i_9
       (.I0(manS1_carry_i_25_n_0),
        .I1(addA[7]),
        .I2(manS1_carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(manS1_carry_i_27_n_0),
        .I5(manS1_carry_i_28_n_0),
        .O(manS1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_90
       (.I0(addB[10]),
        .I1(manB10_out[3]),
        .I2(addB[18]),
        .I3(manB10_out[4]),
        .I4(addB[2]),
        .O(manS1_carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    manS1_carry_i_91
       (.I0(addA[10]),
        .I1(manA11_out[3]),
        .I2(addA[18]),
        .I3(manA11_out[4]),
        .I4(addA[2]),
        .O(manS1_carry_i_91_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
