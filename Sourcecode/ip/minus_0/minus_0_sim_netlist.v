// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 18:16:31 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/minus_0/minus_0_sim_netlist.v
// Design      : minus_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minus_0,minus,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "minus,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module minus_0
   (clk,
    minA,
    minB,
    minS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]minA;
  input [31:0]minB;
  output [31:0]minS;

  wire clk;
  wire [31:0]minA;
  wire [31:0]minB;
  wire [31:0]minS;
  wire \minS[22]_i_15_n_0 ;
  wire \minS[6]_i_6_n_0 ;

  minus_0_minus inst
       (.S(\minS[22]_i_15_n_0 ),
        .clk(clk),
        .minA(minA),
        .minB(minB),
        .minS(minS),
        .\minS_reg[2]_0 (\minS[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \minS[22]_i_15 
       (.I0(minB[31]),
        .I1(minA[31]),
        .O(\minS[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \minS[6]_i_6 
       (.I0(minB[31]),
        .I1(minA[31]),
        .O(\minS[6]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "minus" *) 
module minus_0_minus
   (minS,
    minA,
    minB,
    \minS_reg[2]_0 ,
    S,
    clk);
  output [31:0]minS;
  input [31:0]minA;
  input [31:0]minB;
  input \minS_reg[2]_0 ;
  input [0:0]S;
  input clk;

  wire [0:0]S;
  wire clk;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_48_n_0;
  wire i__carry__0_i_49_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_50_n_0;
  wire i__carry__0_i_51_n_0;
  wire i__carry__0_i_52_n_0;
  wire i__carry__0_i_53_n_0;
  wire i__carry__0_i_54_n_0;
  wire i__carry__0_i_55_n_0;
  wire i__carry__0_i_56_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_28_n_0;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_31_n_0;
  wire i__carry__1_i_32_n_0;
  wire i__carry__1_i_33_n_0;
  wire i__carry__1_i_34_n_0;
  wire i__carry__1_i_35_n_0;
  wire i__carry__1_i_36_n_0;
  wire i__carry__1_i_37_n_0;
  wire i__carry__1_i_38_n_0;
  wire i__carry__1_i_39_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_40_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_52_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_62_n_0;
  wire i__carry_i_63_n_0;
  wire i__carry_i_64_n_0;
  wire i__carry_i_65_n_0;
  wire i__carry_i_66_n_0;
  wire i__carry_i_67_n_0;
  wire i__carry_i_68_n_0;
  wire i__carry_i_69_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_70_n_0;
  wire i__carry_i_71_n_0;
  wire i__carry_i_72_n_0;
  wire i__carry_i_73_n_0;
  wire i__carry_i_74_n_0;
  wire i__carry_i_75_n_0;
  wire i__carry_i_76_n_0;
  wire i__carry_i_77_n_0;
  wire i__carry_i_78_n_0;
  wire i__carry_i_79_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_80_n_0;
  wire i__carry_i_81_n_0;
  wire i__carry_i_82_n_0;
  wire i__carry_i_83_n_0;
  wire i__carry_i_84_n_0;
  wire i__carry_i_85_n_0;
  wire i__carry_i_86_n_0;
  wire i__carry_i_87_n_0;
  wire i__carry_i_88_n_0;
  wire i__carry_i_89_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_90_n_0;
  wire i__carry_i_91_n_0;
  wire i__carry_i_9_n_0;
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
  wire \manS1_inferred__0/i__carry__0_n_0 ;
  wire \manS1_inferred__0/i__carry__0_n_1 ;
  wire \manS1_inferred__0/i__carry__0_n_2 ;
  wire \manS1_inferred__0/i__carry__0_n_3 ;
  wire \manS1_inferred__0/i__carry__1_n_0 ;
  wire \manS1_inferred__0/i__carry__1_n_1 ;
  wire \manS1_inferred__0/i__carry__1_n_2 ;
  wire \manS1_inferred__0/i__carry__1_n_3 ;
  wire \manS1_inferred__0/i__carry_n_0 ;
  wire \manS1_inferred__0/i__carry_n_1 ;
  wire \manS1_inferred__0/i__carry_n_2 ;
  wire \manS1_inferred__0/i__carry_n_3 ;
  wire [31:0]minA;
  wire [31:0]minB;
  wire [31:0]minS;
  wire \minS[0]_i_1_n_0 ;
  wire \minS[10]_i_1_n_0 ;
  wire \minS[10]_i_2_n_0 ;
  wire \minS[10]_i_3_n_0 ;
  wire \minS[10]_i_4_n_0 ;
  wire \minS[10]_i_5_n_0 ;
  wire \minS[10]_i_6_n_0 ;
  wire \minS[10]_i_7_n_0 ;
  wire \minS[11]_i_1_n_0 ;
  wire \minS[11]_i_2_n_0 ;
  wire \minS[11]_i_3_n_0 ;
  wire \minS[11]_i_4_n_0 ;
  wire \minS[11]_i_5_n_0 ;
  wire \minS[11]_i_6_n_0 ;
  wire \minS[11]_i_7_n_0 ;
  wire \minS[12]_i_1_n_0 ;
  wire \minS[12]_i_2_n_0 ;
  wire \minS[12]_i_3_n_0 ;
  wire \minS[12]_i_4_n_0 ;
  wire \minS[12]_i_5_n_0 ;
  wire \minS[12]_i_6_n_0 ;
  wire \minS[12]_i_7_n_0 ;
  wire \minS[12]_i_8_n_0 ;
  wire \minS[13]_i_1_n_0 ;
  wire \minS[13]_i_2_n_0 ;
  wire \minS[13]_i_3_n_0 ;
  wire \minS[13]_i_4_n_0 ;
  wire \minS[13]_i_5_n_0 ;
  wire \minS[13]_i_6_n_0 ;
  wire \minS[13]_i_7_n_0 ;
  wire \minS[13]_i_8_n_0 ;
  wire \minS[14]_i_10_n_0 ;
  wire \minS[14]_i_11_n_0 ;
  wire \minS[14]_i_12_n_0 ;
  wire \minS[14]_i_13_n_0 ;
  wire \minS[14]_i_14_n_0 ;
  wire \minS[14]_i_15_n_0 ;
  wire \minS[14]_i_16_n_0 ;
  wire \minS[14]_i_17_n_0 ;
  wire \minS[14]_i_18_n_0 ;
  wire \minS[14]_i_19_n_0 ;
  wire \minS[14]_i_1_n_0 ;
  wire \minS[14]_i_2_n_0 ;
  wire \minS[14]_i_3_n_0 ;
  wire \minS[14]_i_5_n_0 ;
  wire \minS[14]_i_6_n_0 ;
  wire \minS[14]_i_7_n_0 ;
  wire \minS[14]_i_8_n_0 ;
  wire \minS[14]_i_9_n_0 ;
  wire \minS[15]_i_10_n_0 ;
  wire \minS[15]_i_1_n_0 ;
  wire \minS[15]_i_2_n_0 ;
  wire \minS[15]_i_3_n_0 ;
  wire \minS[15]_i_4_n_0 ;
  wire \minS[15]_i_5_n_0 ;
  wire \minS[15]_i_6_n_0 ;
  wire \minS[15]_i_7_n_0 ;
  wire \minS[15]_i_8_n_0 ;
  wire \minS[15]_i_9_n_0 ;
  wire \minS[16]_i_10_n_0 ;
  wire \minS[16]_i_1_n_0 ;
  wire \minS[16]_i_2_n_0 ;
  wire \minS[16]_i_3_n_0 ;
  wire \minS[16]_i_4_n_0 ;
  wire \minS[16]_i_5_n_0 ;
  wire \minS[16]_i_6_n_0 ;
  wire \minS[16]_i_7_n_0 ;
  wire \minS[16]_i_8_n_0 ;
  wire \minS[16]_i_9_n_0 ;
  wire \minS[17]_i_10_n_0 ;
  wire \minS[17]_i_11_n_0 ;
  wire \minS[17]_i_1_n_0 ;
  wire \minS[17]_i_2_n_0 ;
  wire \minS[17]_i_3_n_0 ;
  wire \minS[17]_i_4_n_0 ;
  wire \minS[17]_i_5_n_0 ;
  wire \minS[17]_i_6_n_0 ;
  wire \minS[17]_i_7_n_0 ;
  wire \minS[17]_i_8_n_0 ;
  wire \minS[17]_i_9_n_0 ;
  wire \minS[18]_i_10_n_0 ;
  wire \minS[18]_i_11_n_0 ;
  wire \minS[18]_i_12_n_0 ;
  wire \minS[18]_i_13_n_0 ;
  wire \minS[18]_i_14_n_0 ;
  wire \minS[18]_i_15_n_0 ;
  wire \minS[18]_i_16_n_0 ;
  wire \minS[18]_i_17_n_0 ;
  wire \minS[18]_i_18_n_0 ;
  wire \minS[18]_i_19_n_0 ;
  wire \minS[18]_i_1_n_0 ;
  wire \minS[18]_i_20_n_0 ;
  wire \minS[18]_i_2_n_0 ;
  wire \minS[18]_i_3_n_0 ;
  wire \minS[18]_i_4_n_0 ;
  wire \minS[18]_i_6_n_0 ;
  wire \minS[18]_i_7_n_0 ;
  wire \minS[18]_i_8_n_0 ;
  wire \minS[18]_i_9_n_0 ;
  wire \minS[19]_i_10_n_0 ;
  wire \minS[19]_i_1_n_0 ;
  wire \minS[19]_i_2_n_0 ;
  wire \minS[19]_i_3_n_0 ;
  wire \minS[19]_i_4_n_0 ;
  wire \minS[19]_i_5_n_0 ;
  wire \minS[19]_i_6_n_0 ;
  wire \minS[19]_i_7_n_0 ;
  wire \minS[19]_i_8_n_0 ;
  wire \minS[19]_i_9_n_0 ;
  wire \minS[1]_i_1_n_0 ;
  wire \minS[20]_i_10_n_0 ;
  wire \minS[20]_i_11_n_0 ;
  wire \minS[20]_i_12_n_0 ;
  wire \minS[20]_i_13_n_0 ;
  wire \minS[20]_i_14_n_0 ;
  wire \minS[20]_i_1_n_0 ;
  wire \minS[20]_i_2_n_0 ;
  wire \minS[20]_i_3_n_0 ;
  wire \minS[20]_i_4_n_0 ;
  wire \minS[20]_i_5_n_0 ;
  wire \minS[20]_i_6_n_0 ;
  wire \minS[20]_i_7_n_0 ;
  wire \minS[20]_i_8_n_0 ;
  wire \minS[20]_i_9_n_0 ;
  wire \minS[21]_i_10_n_0 ;
  wire \minS[21]_i_11_n_0 ;
  wire \minS[21]_i_1_n_0 ;
  wire \minS[21]_i_2_n_0 ;
  wire \minS[21]_i_3_n_0 ;
  wire \minS[21]_i_4_n_0 ;
  wire \minS[21]_i_5_n_0 ;
  wire \minS[21]_i_6_n_0 ;
  wire \minS[21]_i_7_n_0 ;
  wire \minS[21]_i_8_n_0 ;
  wire \minS[21]_i_9_n_0 ;
  wire \minS[22]_i_10_n_0 ;
  wire \minS[22]_i_11_n_0 ;
  wire \minS[22]_i_12_n_0 ;
  wire \minS[22]_i_13_n_0 ;
  wire \minS[22]_i_14_n_0 ;
  wire \minS[22]_i_16_n_0 ;
  wire \minS[22]_i_17_n_0 ;
  wire \minS[22]_i_18_n_0 ;
  wire \minS[22]_i_19_n_0 ;
  wire \minS[22]_i_1_n_0 ;
  wire \minS[22]_i_4_n_0 ;
  wire \minS[22]_i_5_n_0 ;
  wire \minS[22]_i_6_n_0 ;
  wire \minS[22]_i_7_n_0 ;
  wire \minS[22]_i_8_n_0 ;
  wire \minS[22]_i_9_n_0 ;
  wire \minS[23]_i_10_n_0 ;
  wire \minS[23]_i_1_n_0 ;
  wire \minS[23]_i_2_n_0 ;
  wire \minS[23]_i_3_n_0 ;
  wire \minS[23]_i_4_n_0 ;
  wire \minS[23]_i_5_n_0 ;
  wire \minS[23]_i_6_n_0 ;
  wire \minS[23]_i_7_n_0 ;
  wire \minS[23]_i_8_n_0 ;
  wire \minS[23]_i_9_n_0 ;
  wire \minS[24]_i_10_n_0 ;
  wire \minS[24]_i_11_n_0 ;
  wire \minS[24]_i_12_n_0 ;
  wire \minS[24]_i_13_n_0 ;
  wire \minS[24]_i_1_n_0 ;
  wire \minS[24]_i_2_n_0 ;
  wire \minS[24]_i_3_n_0 ;
  wire \minS[24]_i_4_n_0 ;
  wire \minS[24]_i_5_n_0 ;
  wire \minS[24]_i_6_n_0 ;
  wire \minS[24]_i_7_n_0 ;
  wire \minS[24]_i_8_n_0 ;
  wire \minS[24]_i_9_n_0 ;
  wire \minS[25]_i_10_n_0 ;
  wire \minS[25]_i_11_n_0 ;
  wire \minS[25]_i_12_n_0 ;
  wire \minS[25]_i_13_n_0 ;
  wire \minS[25]_i_14_n_0 ;
  wire \minS[25]_i_15_n_0 ;
  wire \minS[25]_i_2_n_0 ;
  wire \minS[25]_i_3_n_0 ;
  wire \minS[25]_i_4_n_0 ;
  wire \minS[25]_i_5_n_0 ;
  wire \minS[25]_i_6_n_0 ;
  wire \minS[25]_i_7_n_0 ;
  wire \minS[25]_i_8_n_0 ;
  wire \minS[25]_i_9_n_0 ;
  wire \minS[26]_i_10_n_0 ;
  wire \minS[26]_i_11_n_0 ;
  wire \minS[26]_i_12_n_0 ;
  wire \minS[26]_i_13_n_0 ;
  wire \minS[26]_i_14_n_0 ;
  wire \minS[26]_i_15_n_0 ;
  wire \minS[26]_i_16_n_0 ;
  wire \minS[26]_i_17_n_0 ;
  wire \minS[26]_i_18_n_0 ;
  wire \minS[26]_i_19_n_0 ;
  wire \minS[26]_i_1_n_0 ;
  wire \minS[26]_i_20_n_0 ;
  wire \minS[26]_i_21_n_0 ;
  wire \minS[26]_i_2_n_0 ;
  wire \minS[26]_i_3_n_0 ;
  wire \minS[26]_i_4_n_0 ;
  wire \minS[26]_i_5_n_0 ;
  wire \minS[26]_i_6_n_0 ;
  wire \minS[26]_i_7_n_0 ;
  wire \minS[26]_i_8_n_0 ;
  wire \minS[26]_i_9_n_0 ;
  wire \minS[27]_i_10_n_0 ;
  wire \minS[27]_i_11_n_0 ;
  wire \minS[27]_i_12_n_0 ;
  wire \minS[27]_i_13_n_0 ;
  wire \minS[27]_i_14_n_0 ;
  wire \minS[27]_i_15_n_0 ;
  wire \minS[27]_i_16_n_0 ;
  wire \minS[27]_i_17_n_0 ;
  wire \minS[27]_i_18_n_0 ;
  wire \minS[27]_i_19_n_0 ;
  wire \minS[27]_i_1_n_0 ;
  wire \minS[27]_i_20_n_0 ;
  wire \minS[27]_i_21_n_0 ;
  wire \minS[27]_i_22_n_0 ;
  wire \minS[27]_i_23_n_0 ;
  wire \minS[27]_i_2_n_0 ;
  wire \minS[27]_i_3_n_0 ;
  wire \minS[27]_i_4_n_0 ;
  wire \minS[27]_i_5_n_0 ;
  wire \minS[27]_i_6_n_0 ;
  wire \minS[27]_i_7_n_0 ;
  wire \minS[27]_i_8_n_0 ;
  wire \minS[27]_i_9_n_0 ;
  wire \minS[28]_i_10_n_0 ;
  wire \minS[28]_i_11_n_0 ;
  wire \minS[28]_i_12_n_0 ;
  wire \minS[28]_i_13_n_0 ;
  wire \minS[28]_i_14_n_0 ;
  wire \minS[28]_i_15_n_0 ;
  wire \minS[28]_i_16_n_0 ;
  wire \minS[28]_i_17_n_0 ;
  wire \minS[28]_i_18_n_0 ;
  wire \minS[28]_i_19_n_0 ;
  wire \minS[28]_i_1_n_0 ;
  wire \minS[28]_i_20_n_0 ;
  wire \minS[28]_i_21_n_0 ;
  wire \minS[28]_i_22_n_0 ;
  wire \minS[28]_i_23_n_0 ;
  wire \minS[28]_i_24_n_0 ;
  wire \minS[28]_i_25_n_0 ;
  wire \minS[28]_i_26_n_0 ;
  wire \minS[28]_i_27_n_0 ;
  wire \minS[28]_i_28_n_0 ;
  wire \minS[28]_i_29_n_0 ;
  wire \minS[28]_i_2_n_0 ;
  wire \minS[28]_i_30_n_0 ;
  wire \minS[28]_i_31_n_0 ;
  wire \minS[28]_i_3_n_0 ;
  wire \minS[28]_i_4_n_0 ;
  wire \minS[28]_i_5_n_0 ;
  wire \minS[28]_i_6_n_0 ;
  wire \minS[28]_i_7_n_0 ;
  wire \minS[28]_i_8_n_0 ;
  wire \minS[28]_i_9_n_0 ;
  wire \minS[29]_i_10_n_0 ;
  wire \minS[29]_i_11_n_0 ;
  wire \minS[29]_i_12_n_0 ;
  wire \minS[29]_i_13_n_0 ;
  wire \minS[29]_i_14_n_0 ;
  wire \minS[29]_i_15_n_0 ;
  wire \minS[29]_i_16_n_0 ;
  wire \minS[29]_i_17_n_0 ;
  wire \minS[29]_i_18_n_0 ;
  wire \minS[29]_i_19_n_0 ;
  wire \minS[29]_i_1_n_0 ;
  wire \minS[29]_i_20_n_0 ;
  wire \minS[29]_i_21_n_0 ;
  wire \minS[29]_i_22_n_0 ;
  wire \minS[29]_i_23_n_0 ;
  wire \minS[29]_i_24_n_0 ;
  wire \minS[29]_i_25_n_0 ;
  wire \minS[29]_i_26_n_0 ;
  wire \minS[29]_i_27_n_0 ;
  wire \minS[29]_i_28_n_0 ;
  wire \minS[29]_i_29_n_0 ;
  wire \minS[29]_i_2_n_0 ;
  wire \minS[29]_i_30_n_0 ;
  wire \minS[29]_i_31_n_0 ;
  wire \minS[29]_i_32_n_0 ;
  wire \minS[29]_i_33_n_0 ;
  wire \minS[29]_i_34_n_0 ;
  wire \minS[29]_i_35_n_0 ;
  wire \minS[29]_i_3_n_0 ;
  wire \minS[29]_i_4_n_0 ;
  wire \minS[29]_i_5_n_0 ;
  wire \minS[29]_i_6_n_0 ;
  wire \minS[29]_i_7_n_0 ;
  wire \minS[29]_i_8_n_0 ;
  wire \minS[29]_i_9_n_0 ;
  wire \minS[2]_i_1_n_0 ;
  wire \minS[2]_i_2_n_0 ;
  wire \minS[30]_i_10_n_0 ;
  wire \minS[30]_i_11_n_0 ;
  wire \minS[30]_i_12_n_0 ;
  wire \minS[30]_i_13_n_0 ;
  wire \minS[30]_i_14_n_0 ;
  wire \minS[30]_i_15_n_0 ;
  wire \minS[30]_i_16_n_0 ;
  wire \minS[30]_i_17_n_0 ;
  wire \minS[30]_i_18_n_0 ;
  wire \minS[30]_i_19_n_0 ;
  wire \minS[30]_i_1_n_0 ;
  wire \minS[30]_i_20_n_0 ;
  wire \minS[30]_i_21_n_0 ;
  wire \minS[30]_i_22_n_0 ;
  wire \minS[30]_i_23_n_0 ;
  wire \minS[30]_i_24_n_0 ;
  wire \minS[30]_i_25_n_0 ;
  wire \minS[30]_i_26_n_0 ;
  wire \minS[30]_i_27_n_0 ;
  wire \minS[30]_i_28_n_0 ;
  wire \minS[30]_i_29_n_0 ;
  wire \minS[30]_i_2_n_0 ;
  wire \minS[30]_i_30_n_0 ;
  wire \minS[30]_i_31_n_0 ;
  wire \minS[30]_i_32_n_0 ;
  wire \minS[30]_i_33_n_0 ;
  wire \minS[30]_i_34_n_0 ;
  wire \minS[30]_i_35_n_0 ;
  wire \minS[30]_i_36_n_0 ;
  wire \minS[30]_i_37_n_0 ;
  wire \minS[30]_i_38_n_0 ;
  wire \minS[30]_i_39_n_0 ;
  wire \minS[30]_i_3_n_0 ;
  wire \minS[30]_i_40_n_0 ;
  wire \minS[30]_i_41_n_0 ;
  wire \minS[30]_i_42_n_0 ;
  wire \minS[30]_i_43_n_0 ;
  wire \minS[30]_i_44_n_0 ;
  wire \minS[30]_i_45_n_0 ;
  wire \minS[30]_i_46_n_0 ;
  wire \minS[30]_i_47_n_0 ;
  wire \minS[30]_i_48_n_0 ;
  wire \minS[30]_i_49_n_0 ;
  wire \minS[30]_i_4_n_0 ;
  wire \minS[30]_i_50_n_0 ;
  wire \minS[30]_i_5_n_0 ;
  wire \minS[30]_i_6_n_0 ;
  wire \minS[30]_i_7_n_0 ;
  wire \minS[30]_i_8_n_0 ;
  wire \minS[30]_i_9_n_0 ;
  wire \minS[31]_i_1_n_0 ;
  wire \minS[3]_i_1_n_0 ;
  wire \minS[3]_i_2_n_0 ;
  wire \minS[4]_i_1_n_0 ;
  wire \minS[4]_i_2_n_0 ;
  wire \minS[4]_i_3_n_0 ;
  wire \minS[5]_i_1_n_0 ;
  wire \minS[5]_i_2_n_0 ;
  wire \minS[5]_i_3_n_0 ;
  wire \minS[6]_i_10_n_0 ;
  wire \minS[6]_i_11_n_0 ;
  wire \minS[6]_i_12_n_0 ;
  wire \minS[6]_i_13_n_0 ;
  wire \minS[6]_i_14_n_0 ;
  wire \minS[6]_i_1_n_0 ;
  wire \minS[6]_i_2_n_0 ;
  wire \minS[6]_i_4_n_0 ;
  wire \minS[6]_i_5_n_0 ;
  wire \minS[6]_i_7_n_0 ;
  wire \minS[6]_i_8_n_0 ;
  wire \minS[6]_i_9_n_0 ;
  wire \minS[7]_i_10_n_0 ;
  wire \minS[7]_i_11_n_0 ;
  wire \minS[7]_i_12_n_0 ;
  wire \minS[7]_i_13_n_0 ;
  wire \minS[7]_i_14_n_0 ;
  wire \minS[7]_i_1_n_0 ;
  wire \minS[7]_i_3_n_0 ;
  wire \minS[7]_i_4_n_0 ;
  wire \minS[7]_i_5_n_0 ;
  wire \minS[7]_i_6_n_0 ;
  wire \minS[7]_i_7_n_0 ;
  wire \minS[7]_i_8_n_0 ;
  wire \minS[7]_i_9_n_0 ;
  wire \minS[8]_i_10_n_0 ;
  wire \minS[8]_i_11_n_0 ;
  wire \minS[8]_i_12_n_0 ;
  wire \minS[8]_i_13_n_0 ;
  wire \minS[8]_i_14_n_0 ;
  wire \minS[8]_i_15_n_0 ;
  wire \minS[8]_i_1_n_0 ;
  wire \minS[8]_i_2_n_0 ;
  wire \minS[8]_i_3_n_0 ;
  wire \minS[8]_i_5_n_0 ;
  wire \minS[8]_i_6_n_0 ;
  wire \minS[8]_i_7_n_0 ;
  wire \minS[8]_i_8_n_0 ;
  wire \minS[8]_i_9_n_0 ;
  wire \minS[9]_i_1_n_0 ;
  wire \minS[9]_i_2_n_0 ;
  wire \minS[9]_i_3_n_0 ;
  wire \minS[9]_i_4_n_0 ;
  wire \minS[9]_i_5_n_0 ;
  wire \minS[9]_i_6_n_0 ;
  wire \minS_reg[14]_i_4_n_0 ;
  wire \minS_reg[14]_i_4_n_1 ;
  wire \minS_reg[14]_i_4_n_2 ;
  wire \minS_reg[14]_i_4_n_3 ;
  wire \minS_reg[18]_i_5_n_0 ;
  wire \minS_reg[18]_i_5_n_1 ;
  wire \minS_reg[18]_i_5_n_2 ;
  wire \minS_reg[18]_i_5_n_3 ;
  wire \minS_reg[22]_i_2_n_0 ;
  wire \minS_reg[22]_i_2_n_1 ;
  wire \minS_reg[22]_i_2_n_2 ;
  wire \minS_reg[22]_i_2_n_3 ;
  wire \minS_reg[25]_i_1_n_0 ;
  wire \minS_reg[2]_0 ;
  wire \minS_reg[6]_i_3_n_0 ;
  wire \minS_reg[6]_i_3_n_1 ;
  wire \minS_reg[6]_i_3_n_2 ;
  wire \minS_reg[6]_i_3_n_3 ;
  wire \minS_reg[6]_i_3_n_7 ;
  wire \minS_reg[7]_i_2_n_0 ;
  wire \minS_reg[7]_i_2_n_1 ;
  wire \minS_reg[7]_i_2_n_2 ;
  wire \minS_reg[7]_i_2_n_3 ;
  wire \minS_reg[8]_i_4_n_0 ;
  wire \minS_reg[8]_i_4_n_1 ;
  wire \minS_reg[8]_i_4_n_2 ;
  wire \minS_reg[8]_i_4_n_3 ;
  wire p_0_in;
  wire [23:0]sel0;
  wire [3:0]NLW_manA1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_manB1_carry__0_CO_UNCONNECTED;
  wire [3:0]\NLW_manS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_manS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_manS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_minS_reg[22]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_minS_reg[22]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_11_n_0),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_10
       (.I0(i__carry_i_29_n_0),
        .I1(minB[15]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_27_n_0),
        .I5(i__carry__0_i_28_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_11
       (.I0(i__carry_i_29_n_0),
        .I1(minB[14]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_28_n_0),
        .I5(i__carry__0_i_29_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_12
       (.I0(i__carry_i_25_n_0),
        .I1(minA[14]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_26_n_0),
        .I5(i__carry__0_i_30_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_13
       (.I0(i__carry_i_25_n_0),
        .I1(minA[13]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_30_n_0),
        .I5(i__carry__0_i_31_n_0),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_14
       (.I0(i__carry_i_29_n_0),
        .I1(minB[13]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_29_n_0),
        .I5(i__carry__0_i_32_n_0),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_15
       (.I0(i__carry_i_29_n_0),
        .I1(minB[12]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_32_n_0),
        .I5(i__carry__0_i_33_n_0),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_16
       (.I0(i__carry_i_25_n_0),
        .I1(minA[12]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_31_n_0),
        .I5(i__carry__0_i_34_n_0),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_17
       (.I0(i__carry_i_25_n_0),
        .I1(minA[11]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_34_n_0),
        .I5(i__carry__0_i_35_n_0),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_18
       (.I0(i__carry_i_29_n_0),
        .I1(minB[11]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_33_n_0),
        .I5(i__carry__0_i_36_n_0),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_19
       (.I0(i__carry_i_29_n_0),
        .I1(minB[10]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_36_n_0),
        .I5(i__carry__0_i_37_n_0),
        .O(i__carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(minB[30]),
        .I1(minA[30]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_14_n_0),
        .I2(i__carry__0_i_15_n_0),
        .I3(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_20
       (.I0(i__carry_i_25_n_0),
        .I1(minA[10]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_35_n_0),
        .I5(i__carry__0_i_38_n_0),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_21
       (.I0(i__carry_i_25_n_0),
        .I1(minA[9]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_38_n_0),
        .I5(i__carry__0_i_39_n_0),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_22
       (.I0(i__carry_i_29_n_0),
        .I1(minB[9]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_37_n_0),
        .I5(i__carry__0_i_40_n_0),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_23
       (.I0(i__carry_i_29_n_0),
        .I1(minB[8]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__0_i_40_n_0),
        .I5(i__carry_i_31_n_0),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_24
       (.I0(i__carry_i_25_n_0),
        .I1(minA[8]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_39_n_0),
        .I5(i__carry_i_27_n_0),
        .O(i__carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_25
       (.I0(i__carry__0_i_41_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_42_n_0),
        .O(i__carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_26
       (.I0(i__carry__0_i_43_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_44_n_0),
        .O(i__carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_27
       (.I0(i__carry__0_i_45_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_46_n_0),
        .O(i__carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_28
       (.I0(i__carry__0_i_47_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_48_n_0),
        .O(i__carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_29
       (.I0(i__carry__0_i_46_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_49_n_0),
        .O(i__carry__0_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(minB[29]),
        .I1(minA[29]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_17_n_0),
        .I1(i__carry__0_i_18_n_0),
        .I2(i__carry__0_i_19_n_0),
        .I3(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_30
       (.I0(i__carry__0_i_42_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_50_n_0),
        .O(i__carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_31
       (.I0(i__carry__0_i_44_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_51_n_0),
        .O(i__carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_32
       (.I0(i__carry__0_i_48_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_52_n_0),
        .O(i__carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_33
       (.I0(i__carry__0_i_49_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_53_n_0),
        .O(i__carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_34
       (.I0(i__carry__0_i_50_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_54_n_0),
        .O(i__carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_35
       (.I0(i__carry__0_i_51_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry__0_i_55_n_0),
        .O(i__carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_36
       (.I0(i__carry__0_i_52_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry__0_i_56_n_0),
        .O(i__carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_37
       (.I0(i__carry__0_i_53_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_52_n_0),
        .O(i__carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_38
       (.I0(i__carry__0_i_54_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_48_n_0),
        .O(i__carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_39
       (.I0(i__carry__0_i_55_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_50_n_0),
        .O(i__carry__0_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(minB[28]),
        .I1(minA[28]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_21_n_0),
        .I1(i__carry__0_i_22_n_0),
        .I2(i__carry__0_i_23_n_0),
        .I3(i__carry__0_i_24_n_0),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_40
       (.I0(i__carry__0_i_56_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_54_n_0),
        .O(i__carry__0_i_40_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_41
       (.I0(minA[22]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(minA[18]),
        .I4(manA11_out[3]),
        .O(i__carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_42
       (.I0(minA[20]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(minA[16]),
        .I4(manA11_out[3]),
        .O(i__carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_43
       (.I0(minA[21]),
        .I1(manA11_out[2]),
        .I2(manA11_out[4]),
        .I3(minA[17]),
        .I4(manA11_out[3]),
        .O(i__carry__0_i_43_n_0));
  LUT5 #(
    .INIT(32'h003B0038)) 
    i__carry__0_i_44
       (.I0(minA[19]),
        .I1(manA11_out[2]),
        .I2(manA11_out[3]),
        .I3(manA11_out[4]),
        .I4(minA[15]),
        .O(i__carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_45
       (.I0(minB[22]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(minB[18]),
        .I4(manB10_out[3]),
        .O(i__carry__0_i_45_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_46
       (.I0(minB[20]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(minB[16]),
        .I4(manB10_out[3]),
        .O(i__carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    i__carry__0_i_47
       (.I0(minB[21]),
        .I1(manB10_out[2]),
        .I2(manB10_out[4]),
        .I3(minB[17]),
        .I4(manB10_out[3]),
        .O(i__carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h003B0038)) 
    i__carry__0_i_48
       (.I0(minB[19]),
        .I1(manB10_out[2]),
        .I2(manB10_out[3]),
        .I3(manB10_out[4]),
        .I4(minB[15]),
        .O(i__carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_49
       (.I0(minB[18]),
        .I1(manB10_out[2]),
        .I2(minB[22]),
        .I3(manB10_out[3]),
        .I4(minB[14]),
        .I5(manB10_out[4]),
        .O(i__carry__0_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(minB[27]),
        .I1(minA[27]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_11_n_0),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_50
       (.I0(minA[18]),
        .I1(manA11_out[2]),
        .I2(minA[22]),
        .I3(manA11_out[3]),
        .I4(minA[14]),
        .I5(manA11_out[4]),
        .O(i__carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_51
       (.I0(minA[17]),
        .I1(manA11_out[2]),
        .I2(minA[21]),
        .I3(manA11_out[3]),
        .I4(minA[13]),
        .I5(manA11_out[4]),
        .O(i__carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_52
       (.I0(minB[17]),
        .I1(manB10_out[2]),
        .I2(minB[21]),
        .I3(manB10_out[3]),
        .I4(minB[13]),
        .I5(manB10_out[4]),
        .O(i__carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_53
       (.I0(minB[16]),
        .I1(manB10_out[2]),
        .I2(minB[20]),
        .I3(manB10_out[3]),
        .I4(minB[12]),
        .I5(manB10_out[4]),
        .O(i__carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__0_i_54
       (.I0(minA[16]),
        .I1(manA11_out[2]),
        .I2(minA[20]),
        .I3(manA11_out[3]),
        .I4(minA[12]),
        .I5(manA11_out[4]),
        .O(i__carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    i__carry__0_i_55
       (.I0(minA[15]),
        .I1(manA11_out[2]),
        .I2(minA[19]),
        .I3(manA11_out[3]),
        .I4(minA[11]),
        .I5(manA11_out[4]),
        .O(i__carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    i__carry__0_i_56
       (.I0(minB[15]),
        .I1(manB10_out[2]),
        .I2(minB[19]),
        .I3(manB10_out[3]),
        .I4(minB[11]),
        .I5(manB10_out[4]),
        .O(i__carry__0_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_14_n_0),
        .I2(i__carry__0_i_15_n_0),
        .I3(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_17_n_0),
        .I1(i__carry__0_i_18_n_0),
        .I2(i__carry__0_i_19_n_0),
        .I3(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_22_n_0),
        .I1(i__carry__0_i_21_n_0),
        .I2(i__carry__0_i_23_n_0),
        .I3(i__carry__0_i_24_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__0_i_9
       (.I0(i__carry_i_25_n_0),
        .I1(minA[15]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__0_i_25_n_0),
        .I5(i__carry__0_i_26_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h5504)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_0),
        .I1(i__carry__1_i_10_n_0),
        .I2(i__carry__1_i_11_n_0),
        .I3(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h223FAAFF)) 
    i__carry__1_i_10
       (.I0(i__carry_i_29_n_0),
        .I1(i__carry__1_i_26_n_0),
        .I2(manB10_out[0]),
        .I3(minB[22]),
        .I4(i__carry_i_30_n_0),
        .O(i__carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h223FAAFF)) 
    i__carry__1_i_11
       (.I0(i__carry_i_25_n_0),
        .I1(i__carry__1_i_25_n_0),
        .I2(manA11_out[0]),
        .I3(minA[22]),
        .I4(i__carry_i_26_n_0),
        .O(i__carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    i__carry__1_i_12
       (.I0(i__carry_i_29_n_0),
        .I1(manB10_out[0]),
        .I2(manB10_out[5]),
        .I3(manB10_out[6]),
        .I4(manB10_out[7]),
        .I5(i__carry__1_i_26_n_0),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5C5)) 
    i__carry__1_i_13
       (.I0(minA[21]),
        .I1(i__carry__1_i_27_n_0),
        .I2(i__carry_i_25_n_0),
        .I3(manA11_out[5]),
        .I4(manA11_out[6]),
        .I5(manA11_out[7]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5C5)) 
    i__carry__1_i_14
       (.I0(minB[21]),
        .I1(i__carry__1_i_28_n_0),
        .I2(i__carry_i_29_n_0),
        .I3(manB10_out[5]),
        .I4(manB10_out[6]),
        .I5(manB10_out[7]),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    i__carry__1_i_15
       (.I0(i__carry_i_29_n_0),
        .I1(minB[20]),
        .I2(i__carry__1_i_29_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__1_i_30_n_0),
        .I5(i__carry_i_30_n_0),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    i__carry__1_i_16
       (.I0(i__carry_i_25_n_0),
        .I1(minA[20]),
        .I2(i__carry__1_i_31_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__1_i_32_n_0),
        .I5(i__carry_i_26_n_0),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hB0B000BBBBBBBBBB)) 
    i__carry__1_i_17
       (.I0(i__carry_i_25_n_0),
        .I1(minA[19]),
        .I2(i__carry__1_i_32_n_0),
        .I3(i__carry__1_i_33_n_0),
        .I4(manA11_out[0]),
        .I5(i__carry_i_26_n_0),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hB0B000BBBBBBBBBB)) 
    i__carry__1_i_18
       (.I0(i__carry_i_29_n_0),
        .I1(minB[19]),
        .I2(i__carry__1_i_30_n_0),
        .I3(i__carry__1_i_34_n_0),
        .I4(manB10_out[0]),
        .I5(i__carry_i_30_n_0),
        .O(i__carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0B0B00BBBBBBBBBB)) 
    i__carry__1_i_19
       (.I0(i__carry_i_29_n_0),
        .I1(minB[18]),
        .I2(i__carry__1_i_34_n_0),
        .I3(i__carry__1_i_35_n_0),
        .I4(manB10_out[0]),
        .I5(i__carry_i_30_n_0),
        .O(i__carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_13_n_0),
        .I1(i__carry__1_i_14_n_0),
        .I2(i__carry__1_i_15_n_0),
        .I3(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B0B00BBBBBBBBBB)) 
    i__carry__1_i_20
       (.I0(i__carry_i_25_n_0),
        .I1(minA[18]),
        .I2(i__carry__1_i_33_n_0),
        .I3(i__carry__1_i_36_n_0),
        .I4(manA11_out[0]),
        .I5(i__carry_i_26_n_0),
        .O(i__carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__1_i_21
       (.I0(i__carry_i_25_n_0),
        .I1(minA[17]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__1_i_36_n_0),
        .I5(i__carry__1_i_37_n_0),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__1_i_22
       (.I0(i__carry_i_29_n_0),
        .I1(minB[17]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__1_i_35_n_0),
        .I5(i__carry__1_i_38_n_0),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__1_i_23
       (.I0(i__carry_i_29_n_0),
        .I1(minB[16]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry__1_i_38_n_0),
        .I5(i__carry__0_i_27_n_0),
        .O(i__carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry__1_i_24
       (.I0(i__carry_i_25_n_0),
        .I1(minA[16]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry__1_i_37_n_0),
        .I5(i__carry__0_i_25_n_0),
        .O(i__carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry__1_i_25
       (.I0(manA11_out[1]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .O(i__carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry__1_i_26
       (.I0(manB10_out[1]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .O(i__carry__1_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    i__carry__1_i_27
       (.I0(minA[22]),
        .I1(manA11_out[0]),
        .I2(manA11_out[1]),
        .I3(i__carry__1_i_39_n_0),
        .I4(minA[21]),
        .O(i__carry__1_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    i__carry__1_i_28
       (.I0(minB[22]),
        .I1(manB10_out[0]),
        .I2(manB10_out[1]),
        .I3(i__carry__1_i_40_n_0),
        .I4(minB[21]),
        .O(i__carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    i__carry__1_i_29
       (.I0(manB10_out[1]),
        .I1(manB10_out[2]),
        .I2(manB10_out[3]),
        .I3(manB10_out[4]),
        .I4(minB[21]),
        .O(i__carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_17_n_0),
        .I1(i__carry__1_i_18_n_0),
        .I2(i__carry__1_i_19_n_0),
        .I3(i__carry__1_i_20_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    i__carry__1_i_30
       (.I0(minB[20]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .I4(manB10_out[1]),
        .I5(minB[22]),
        .O(i__carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    i__carry__1_i_31
       (.I0(manA11_out[1]),
        .I1(manA11_out[2]),
        .I2(manA11_out[3]),
        .I3(manA11_out[4]),
        .I4(minA[21]),
        .O(i__carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    i__carry__1_i_32
       (.I0(minA[20]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .I4(manA11_out[1]),
        .I5(minA[22]),
        .O(i__carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000000C000F000A)) 
    i__carry__1_i_33
       (.I0(minA[19]),
        .I1(minA[21]),
        .I2(manA11_out[4]),
        .I3(manA11_out[3]),
        .I4(manA11_out[2]),
        .I5(manA11_out[1]),
        .O(i__carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000003B00000038)) 
    i__carry__1_i_34
       (.I0(minB[21]),
        .I1(manB10_out[1]),
        .I2(manB10_out[2]),
        .I3(manB10_out[4]),
        .I4(manB10_out[3]),
        .I5(minB[19]),
        .O(i__carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    i__carry__1_i_35
       (.I0(minB[20]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(manB10_out[2]),
        .I4(manB10_out[1]),
        .I5(i__carry__0_i_45_n_0),
        .O(i__carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    i__carry__1_i_36
       (.I0(minA[20]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(manA11_out[2]),
        .I4(manA11_out[1]),
        .I5(i__carry__0_i_41_n_0),
        .O(i__carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'h0302FFFF03020000)) 
    i__carry__1_i_37
       (.I0(manA11_out[2]),
        .I1(manA11_out[4]),
        .I2(manA11_out[3]),
        .I3(minA[19]),
        .I4(manA11_out[1]),
        .I5(i__carry__0_i_43_n_0),
        .O(i__carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'h0302FFFF03020000)) 
    i__carry__1_i_38
       (.I0(manB10_out[2]),
        .I1(manB10_out[4]),
        .I2(manB10_out[3]),
        .I3(minB[19]),
        .I4(manB10_out[1]),
        .I5(i__carry__0_i_47_n_0),
        .O(i__carry__1_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_39
       (.I0(manA11_out[2]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .O(i__carry__1_i_39_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_21_n_0),
        .I1(i__carry__1_i_22_n_0),
        .I2(i__carry__1_i_23_n_0),
        .I3(i__carry__1_i_24_n_0),
        .O(i__carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_40
       (.I0(manB10_out[2]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .O(i__carry__1_i_40_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_12_n_0),
        .I1(i__carry__1_i_9_n_0),
        .I2(i__carry__1_i_10_n_0),
        .I3(i__carry__1_i_11_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_13_n_0),
        .I1(i__carry__1_i_14_n_0),
        .I2(i__carry__1_i_15_n_0),
        .I3(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_17_n_0),
        .I1(i__carry__1_i_18_n_0),
        .I2(i__carry__1_i_19_n_0),
        .I3(i__carry__1_i_20_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_21_n_0),
        .I1(i__carry__1_i_22_n_0),
        .I2(i__carry__1_i_23_n_0),
        .I3(i__carry__1_i_24_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    i__carry__1_i_9
       (.I0(i__carry_i_25_n_0),
        .I1(manA11_out[0]),
        .I2(manA11_out[5]),
        .I3(manA11_out[6]),
        .I4(manA11_out[7]),
        .I5(i__carry__1_i_25_n_0),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry_i_10
       (.I0(i__carry_i_29_n_0),
        .I1(minB[7]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_31_n_0),
        .I5(i__carry_i_32_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry_i_11
       (.I0(i__carry_i_29_n_0),
        .I1(minB[6]),
        .I2(i__carry_i_30_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_32_n_0),
        .I5(i__carry_i_33_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry_i_12
       (.I0(i__carry_i_25_n_0),
        .I1(minA[6]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_28_n_0),
        .I5(i__carry_i_34_n_0),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_13
       (.I0(i__carry_i_25_n_0),
        .I1(minA[5]),
        .I2(i__carry_i_34_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_35_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_14
       (.I0(i__carry_i_29_n_0),
        .I1(minB[5]),
        .I2(i__carry_i_33_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_30_n_0),
        .I5(i__carry_i_36_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_15
       (.I0(i__carry_i_29_n_0),
        .I1(minB[4]),
        .I2(i__carry_i_36_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_30_n_0),
        .I5(i__carry_i_37_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_16
       (.I0(i__carry_i_25_n_0),
        .I1(minA[4]),
        .I2(i__carry_i_35_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_38_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_17
       (.I0(i__carry_i_25_n_0),
        .I1(minA[3]),
        .I2(i__carry_i_38_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_39_n_0),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_18
       (.I0(i__carry_i_29_n_0),
        .I1(minB[3]),
        .I2(i__carry_i_37_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_30_n_0),
        .I5(i__carry_i_40_n_0),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_19
       (.I0(i__carry_i_29_n_0),
        .I1(minB[2]),
        .I2(i__carry_i_40_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_30_n_0),
        .I5(i__carry_i_41_n_0),
        .O(i__carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(minB[26]),
        .I1(minA[26]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_14_n_0),
        .I2(i__carry_i_15_n_0),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_20
       (.I0(i__carry_i_25_n_0),
        .I1(minA[2]),
        .I2(i__carry_i_39_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_42_n_0),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_21
       (.I0(i__carry_i_25_n_0),
        .I1(minA[1]),
        .I2(i__carry_i_42_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_43_n_0),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry_i_22
       (.I0(i__carry_i_29_n_0),
        .I1(minB[1]),
        .I2(i__carry_i_41_n_0),
        .I3(manB10_out[0]),
        .I4(i__carry_i_30_n_0),
        .I5(i__carry_i_44_n_0),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hB0BBBBBBB0BBB0BB)) 
    i__carry_i_23
       (.I0(i__carry_i_29_n_0),
        .I1(minB[0]),
        .I2(i__carry_i_45_n_0),
        .I3(i__carry_i_30_n_0),
        .I4(i__carry_i_44_n_0),
        .I5(manB10_out[0]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBBBBBBBBBB)) 
    i__carry_i_24
       (.I0(i__carry_i_25_n_0),
        .I1(minA[0]),
        .I2(i__carry_i_43_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry_i_46_n_0),
        .O(i__carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_25
       (.I0(p_0_in),
        .I1(i__carry_i_47_n_0),
        .O(i__carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    i__carry_i_26
       (.I0(i__carry_i_25_n_0),
        .I1(manA11_out[5]),
        .I2(manA11_out[6]),
        .I3(manA11_out[7]),
        .O(i__carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_27
       (.I0(i__carry_i_48_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_49_n_0),
        .O(i__carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_28
       (.I0(i__carry_i_50_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_51_n_0),
        .O(i__carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_29
       (.I0(p_0_in),
        .I1(i__carry_i_47_n_0),
        .O(i__carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(minB[25]),
        .I1(minA[25]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .I2(i__carry_i_19_n_0),
        .I3(i__carry_i_20_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    i__carry_i_30
       (.I0(i__carry_i_29_n_0),
        .I1(manB10_out[5]),
        .I2(manB10_out[6]),
        .I3(manB10_out[7]),
        .O(i__carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_31
       (.I0(i__carry_i_52_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_53_n_0),
        .O(i__carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_32
       (.I0(i__carry_i_54_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_55_n_0),
        .O(i__carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_33
       (.I0(i__carry_i_53_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_56_n_0),
        .O(i__carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_34
       (.I0(i__carry_i_49_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_57_n_0),
        .O(i__carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_35
       (.I0(i__carry_i_51_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_58_n_0),
        .O(i__carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_36
       (.I0(i__carry_i_55_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_59_n_0),
        .O(i__carry_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_37
       (.I0(i__carry_i_56_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_60_n_0),
        .O(i__carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_38
       (.I0(i__carry_i_57_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_61_n_0),
        .O(i__carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_39
       (.I0(i__carry_i_58_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_62_n_0),
        .O(i__carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(minB[24]),
        .I1(minA[24]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(i__carry_i_21_n_0),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(i__carry_i_24_n_0),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_40
       (.I0(i__carry_i_59_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_63_n_0),
        .O(i__carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_41
       (.I0(i__carry_i_60_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_64_n_0),
        .O(i__carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_42
       (.I0(i__carry_i_61_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_65_n_0),
        .O(i__carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_43
       (.I0(i__carry_i_62_n_0),
        .I1(manA11_out[1]),
        .I2(i__carry_i_66_n_0),
        .I3(manA11_out[2]),
        .I4(i__carry_i_67_n_0),
        .O(i__carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_44
       (.I0(i__carry_i_63_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_68_n_0),
        .I3(manB10_out[2]),
        .I4(i__carry_i_69_n_0),
        .O(i__carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000044477747)) 
    i__carry_i_45
       (.I0(i__carry_i_64_n_0),
        .I1(manB10_out[1]),
        .I2(i__carry_i_70_n_0),
        .I3(manB10_out[2]),
        .I4(i__carry_i_71_n_0),
        .I5(manB10_out[0]),
        .O(i__carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    i__carry_i_46
       (.I0(manA11_out[0]),
        .I1(i__carry_i_65_n_0),
        .I2(manA11_out[1]),
        .I3(i__carry_i_72_n_0),
        .I4(manA11_out[2]),
        .I5(i__carry_i_73_n_0),
        .O(i__carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    i__carry_i_47
       (.I0(i__carry_i_74_n_0),
        .I1(i__carry_i_75_n_0),
        .I2(minB[23]),
        .I3(minA[23]),
        .I4(i__carry_i_76_n_0),
        .I5(i__carry_i_77_n_0),
        .O(i__carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_48
       (.I0(minA[22]),
        .I1(manA11_out[3]),
        .I2(minA[14]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_78_n_0),
        .O(i__carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_49
       (.I0(minA[20]),
        .I1(manA11_out[3]),
        .I2(minA[12]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_79_n_0),
        .O(i__carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(minB[23]),
        .I1(minA[23]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(i__carry_i_10_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_50
       (.I0(minA[21]),
        .I1(manA11_out[3]),
        .I2(minA[13]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_80_n_0),
        .O(i__carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_51
       (.I0(minA[19]),
        .I1(manA11_out[3]),
        .I2(minA[11]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_81_n_0),
        .O(i__carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_52
       (.I0(minB[22]),
        .I1(manB10_out[3]),
        .I2(minB[14]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_82_n_0),
        .O(i__carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_53
       (.I0(minB[20]),
        .I1(manB10_out[3]),
        .I2(minB[12]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_83_n_0),
        .O(i__carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_54
       (.I0(minB[21]),
        .I1(manB10_out[3]),
        .I2(minB[13]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_84_n_0),
        .O(i__carry_i_54_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_55
       (.I0(minB[19]),
        .I1(manB10_out[3]),
        .I2(minB[11]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_85_n_0),
        .O(i__carry_i_55_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_56
       (.I0(minB[18]),
        .I1(manB10_out[3]),
        .I2(minB[10]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_86_n_0),
        .O(i__carry_i_56_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_57
       (.I0(minA[18]),
        .I1(manA11_out[3]),
        .I2(minA[10]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_87_n_0),
        .O(i__carry_i_57_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_58
       (.I0(minA[17]),
        .I1(manA11_out[3]),
        .I2(minA[9]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_66_n_0),
        .O(i__carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_59
       (.I0(minB[17]),
        .I1(manB10_out[3]),
        .I2(minB[9]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_68_n_0),
        .O(i__carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(i__carry_i_14_n_0),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_15_n_0),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_60
       (.I0(minB[16]),
        .I1(manB10_out[3]),
        .I2(minB[8]),
        .I3(manB10_out[4]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_71_n_0),
        .O(i__carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_61
       (.I0(minA[16]),
        .I1(manA11_out[3]),
        .I2(minA[8]),
        .I3(manA11_out[4]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_73_n_0),
        .O(i__carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    i__carry_i_62
       (.I0(minA[15]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .I3(minA[7]),
        .I4(manA11_out[2]),
        .I5(i__carry_i_88_n_0),
        .O(i__carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    i__carry_i_63
       (.I0(minB[15]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .I3(minB[7]),
        .I4(manB10_out[2]),
        .I5(i__carry_i_89_n_0),
        .O(i__carry_i_63_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_64
       (.I0(i__carry_i_86_n_0),
        .I1(manB10_out[2]),
        .I2(i__carry_i_90_n_0),
        .O(i__carry_i_64_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_65
       (.I0(i__carry_i_87_n_0),
        .I1(manA11_out[2]),
        .I2(i__carry_i_91_n_0),
        .O(i__carry_i_65_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_66
       (.I0(minA[13]),
        .I1(manA11_out[3]),
        .I2(minA[21]),
        .I3(manA11_out[4]),
        .I4(minA[5]),
        .O(i__carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_67
       (.I0(minA[9]),
        .I1(manA11_out[3]),
        .I2(minA[17]),
        .I3(manA11_out[4]),
        .I4(minA[1]),
        .O(i__carry_i_67_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_68
       (.I0(minB[13]),
        .I1(manB10_out[3]),
        .I2(minB[21]),
        .I3(manB10_out[4]),
        .I4(minB[5]),
        .O(i__carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_69
       (.I0(minB[9]),
        .I1(manB10_out[3]),
        .I2(minB[17]),
        .I3(manB10_out[4]),
        .I4(minB[1]),
        .O(i__carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_17_n_0),
        .I2(i__carry_i_19_n_0),
        .I3(i__carry_i_20_n_0),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_70
       (.I0(minB[8]),
        .I1(manB10_out[3]),
        .I2(minB[16]),
        .I3(manB10_out[4]),
        .I4(minB[0]),
        .O(i__carry_i_70_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_71
       (.I0(minB[12]),
        .I1(manB10_out[3]),
        .I2(minB[20]),
        .I3(manB10_out[4]),
        .I4(minB[4]),
        .O(i__carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_72
       (.I0(minA[8]),
        .I1(manA11_out[3]),
        .I2(minA[16]),
        .I3(manA11_out[4]),
        .I4(minA[0]),
        .O(i__carry_i_72_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_73
       (.I0(minA[12]),
        .I1(manA11_out[3]),
        .I2(minA[20]),
        .I3(manA11_out[4]),
        .I4(minA[4]),
        .O(i__carry_i_73_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_74
       (.I0(minB[26]),
        .I1(minA[26]),
        .I2(minB[25]),
        .I3(minA[25]),
        .O(i__carry_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_75
       (.I0(minA[24]),
        .I1(minB[24]),
        .O(i__carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_76
       (.I0(minB[28]),
        .I1(minA[28]),
        .I2(minB[27]),
        .I3(minA[27]),
        .O(i__carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_77
       (.I0(minB[30]),
        .I1(minA[30]),
        .I2(minB[29]),
        .I3(minA[29]),
        .O(i__carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_78
       (.I0(minA[18]),
        .I1(manA11_out[3]),
        .I2(minA[10]),
        .I3(manA11_out[4]),
        .O(i__carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_79
       (.I0(minA[16]),
        .I1(manA11_out[3]),
        .I2(minA[8]),
        .I3(manA11_out[4]),
        .O(i__carry_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(i__carry_i_22_n_0),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(i__carry_i_24_n_0),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_80
       (.I0(minA[17]),
        .I1(manA11_out[3]),
        .I2(minA[9]),
        .I3(manA11_out[4]),
        .O(i__carry_i_80_n_0));
  LUT4 #(
    .INIT(16'h3B38)) 
    i__carry_i_81
       (.I0(minA[15]),
        .I1(manA11_out[3]),
        .I2(manA11_out[4]),
        .I3(minA[7]),
        .O(i__carry_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_82
       (.I0(minB[18]),
        .I1(manB10_out[3]),
        .I2(minB[10]),
        .I3(manB10_out[4]),
        .O(i__carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_83
       (.I0(minB[16]),
        .I1(manB10_out[3]),
        .I2(minB[8]),
        .I3(manB10_out[4]),
        .O(i__carry_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry_i_84
       (.I0(minB[17]),
        .I1(manB10_out[3]),
        .I2(minB[9]),
        .I3(manB10_out[4]),
        .O(i__carry_i_84_n_0));
  LUT4 #(
    .INIT(16'h3B38)) 
    i__carry_i_85
       (.I0(minB[15]),
        .I1(manB10_out[3]),
        .I2(manB10_out[4]),
        .I3(minB[7]),
        .O(i__carry_i_85_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_86
       (.I0(minB[14]),
        .I1(manB10_out[3]),
        .I2(minB[22]),
        .I3(manB10_out[4]),
        .I4(minB[6]),
        .O(i__carry_i_86_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_87
       (.I0(minA[14]),
        .I1(manA11_out[3]),
        .I2(minA[22]),
        .I3(manA11_out[4]),
        .I4(minA[6]),
        .O(i__carry_i_87_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_88
       (.I0(minA[11]),
        .I1(manA11_out[3]),
        .I2(minA[19]),
        .I3(manA11_out[4]),
        .I4(minA[3]),
        .O(i__carry_i_88_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_89
       (.I0(minB[11]),
        .I1(manB10_out[3]),
        .I2(minB[19]),
        .I3(manB10_out[4]),
        .I4(minB[3]),
        .O(i__carry_i_89_n_0));
  LUT6 #(
    .INIT(64'h0B0BBB0B0BBBBBBB)) 
    i__carry_i_9
       (.I0(i__carry_i_25_n_0),
        .I1(minA[7]),
        .I2(i__carry_i_26_n_0),
        .I3(manA11_out[0]),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry_i_28_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_90
       (.I0(minB[10]),
        .I1(manB10_out[3]),
        .I2(minB[18]),
        .I3(manB10_out[4]),
        .I4(minB[2]),
        .O(i__carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_91
       (.I0(minA[10]),
        .I1(manA11_out[3]),
        .I2(minA[18]),
        .I3(manA11_out[4]),
        .I4(minA[2]),
        .O(i__carry_i_91_n_0));
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
       (.I0(minA[30]),
        .I1(minB[30]),
        .I2(minB[29]),
        .I3(minA[29]),
        .O(manA1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_2
       (.I0(minA[28]),
        .I1(minB[28]),
        .I2(minA[27]),
        .I3(minB[27]),
        .O(manA1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_3
       (.I0(minA[26]),
        .I1(minB[26]),
        .I2(minA[25]),
        .I3(minB[25]),
        .O(manA1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    manA1_carry_i_4
       (.I0(minA[24]),
        .I1(minB[24]),
        .I2(minA[23]),
        .I3(minB[23]),
        .O(manA1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_5
       (.I0(minB[30]),
        .I1(minA[30]),
        .I2(minB[29]),
        .I3(minA[29]),
        .O(manA1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_6
       (.I0(minB[28]),
        .I1(minA[28]),
        .I2(minB[27]),
        .I3(minA[27]),
        .O(manA1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_7
       (.I0(minB[26]),
        .I1(minA[26]),
        .I2(minB[25]),
        .I3(minA[25]),
        .O(manA1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    manA1_carry_i_8
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[23]),
        .I3(minA[23]),
        .O(manA1_carry_i_8_n_0));
  CARRY4 \manA1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\manA1_inferred__1/i__carry_n_0 ,\manA1_inferred__1/i__carry_n_1 ,\manA1_inferred__1/i__carry_n_2 ,\manA1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(minB[26:23]),
        .O(manA11_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \manA1_inferred__1/i__carry__0 
       (.CI(\manA1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED [3],\manA1_inferred__1/i__carry__0_n_1 ,\manA1_inferred__1/i__carry__0_n_2 ,\manA1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,minB[29:27]}),
        .O(manA11_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 manB1_carry
       (.CI(1'b0),
        .CO({manB1_carry_n_0,manB1_carry_n_1,manB1_carry_n_2,manB1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(minA[26:23]),
        .O(manB10_out[3:0]),
        .S({manB1_carry_i_1_n_0,manB1_carry_i_2_n_0,manB1_carry_i_3_n_0,manB1_carry_i_4_n_0}));
  CARRY4 manB1_carry__0
       (.CI(manB1_carry_n_0),
        .CO({NLW_manB1_carry__0_CO_UNCONNECTED[3],manB1_carry__0_n_1,manB1_carry__0_n_2,manB1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,minA[29:27]}),
        .O(manB10_out[7:4]),
        .S({manB1_carry__0_i_1_n_0,manB1_carry__0_i_2_n_0,manB1_carry__0_i_3_n_0,manB1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_1
       (.I0(minB[30]),
        .I1(minA[30]),
        .O(manB1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_2
       (.I0(minB[29]),
        .I1(minA[29]),
        .O(manB1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_3
       (.I0(minB[28]),
        .I1(minA[28]),
        .O(manB1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry__0_i_4
       (.I0(minB[27]),
        .I1(minA[27]),
        .O(manB1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_1
       (.I0(minB[26]),
        .I1(minA[26]),
        .O(manB1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_2
       (.I0(minB[25]),
        .I1(minA[25]),
        .O(manB1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_3
       (.I0(minB[24]),
        .I1(minA[24]),
        .O(manB1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    manB1_carry_i_4
       (.I0(minB[23]),
        .I1(minA[23]),
        .O(manB1_carry_i_4_n_0));
  CARRY4 \manS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\manS1_inferred__0/i__carry_n_0 ,\manS1_inferred__0/i__carry_n_1 ,\manS1_inferred__0/i__carry_n_2 ,\manS1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_manS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \manS1_inferred__0/i__carry__0 
       (.CI(\manS1_inferred__0/i__carry_n_0 ),
        .CO({\manS1_inferred__0/i__carry__0_n_0 ,\manS1_inferred__0/i__carry__0_n_1 ,\manS1_inferred__0/i__carry__0_n_2 ,\manS1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_manS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \manS1_inferred__0/i__carry__1 
       (.CI(\manS1_inferred__0/i__carry__0_n_0 ),
        .CO({\manS1_inferred__0/i__carry__1_n_0 ,\manS1_inferred__0/i__carry__1_n_1 ,\manS1_inferred__0/i__carry__1_n_2 ,\manS1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_manS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hB888)) 
    \minS[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[23]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[22]),
        .O(\minS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    \minS[10]_i_1 
       (.I0(\minS[10]_i_2_n_0 ),
        .I1(\minS[10]_i_3_n_0 ),
        .I2(\minS[10]_i_4_n_0 ),
        .I3(\minS[16]_i_3_n_0 ),
        .I4(\minS[10]_i_5_n_0 ),
        .O(\minS[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FBFB0F000B0B)) 
    \minS[10]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[5]),
        .I4(sel0[18]),
        .I5(sel0[6]),
        .O(\minS[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000FFFFFFFF)) 
    \minS[10]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[13]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[12]),
        .I4(\minS[28]_i_3_n_0 ),
        .I5(\minS[10]_i_6_n_0 ),
        .O(\minS[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[10]_i_4 
       (.I0(sel0[14]),
        .I1(sel0[1]),
        .I2(sel0[15]),
        .I3(sel0[2]),
        .I4(sel0[16]),
        .I5(sel0[3]),
        .O(\minS[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \minS[10]_i_5 
       (.I0(sel0[10]),
        .I1(sel0[23]),
        .I2(\minS[10]_i_7_n_0 ),
        .I3(\minS[14]_i_5_n_0 ),
        .I4(sel0[7]),
        .O(\minS[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[10]_i_6 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .O(\minS[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \minS[10]_i_7 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[8]),
        .I4(sel0[22]),
        .I5(sel0[9]),
        .O(\minS[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF20002F0020)) 
    \minS[11]_i_1 
       (.I0(\minS[11]_i_2_n_0 ),
        .I1(\minS[11]_i_3_n_0 ),
        .I2(\minS[11]_i_4_n_0 ),
        .I3(sel0[23]),
        .I4(\minS[11]_i_5_n_0 ),
        .I5(sel0[11]),
        .O(\minS[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \minS[11]_i_2 
       (.I0(\minS[11]_i_6_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(sel0[17]),
        .I3(sel0[19]),
        .I4(sel0[18]),
        .I5(\minS[11]_i_7_n_0 ),
        .O(\minS[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3535303035353F30)) 
    \minS[11]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[19]),
        .I3(sel0[17]),
        .I4(sel0[18]),
        .I5(sel0[5]),
        .O(\minS[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[11]_i_4 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .O(\minS[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[11]_i_5 
       (.I0(sel0[20]),
        .I1(sel0[8]),
        .I2(sel0[21]),
        .I3(sel0[9]),
        .I4(sel0[22]),
        .I5(sel0[10]),
        .O(\minS[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[11]_i_6 
       (.I0(sel0[11]),
        .I1(\minS_reg[6]_i_3_n_7 ),
        .I2(sel0[12]),
        .I3(sel0[0]),
        .I4(sel0[13]),
        .I5(sel0[1]),
        .O(\minS[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[11]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[3]),
        .I4(sel0[16]),
        .I5(sel0[4]),
        .O(\minS[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \minS[12]_i_1 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[12]_i_2_n_0 ),
        .I2(\minS[12]_i_3_n_0 ),
        .I3(\minS[12]_i_4_n_0 ),
        .I4(\minS[12]_i_5_n_0 ),
        .O(\minS[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF1F1F1F)) 
    \minS[12]_i_2 
       (.I0(\minS[12]_i_6_n_0 ),
        .I1(\minS[30]_i_11_n_0 ),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(sel0[10]),
        .I4(\minS_reg[6]_i_3_n_7 ),
        .I5(\minS[12]_i_7_n_0 ),
        .O(\minS[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h553F550C)) 
    \minS[12]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[18]),
        .I2(sel0[7]),
        .I3(sel0[19]),
        .I4(sel0[17]),
        .O(\minS[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \minS[12]_i_4 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .I4(sel0[6]),
        .I5(\minS[20]_i_5_n_0 ),
        .O(\minS[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5353535353535350)) 
    \minS[12]_i_5 
       (.I0(sel0[12]),
        .I1(\minS[12]_i_8_n_0 ),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\minS[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[12]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[1]),
        .I4(sel0[13]),
        .I5(sel0[2]),
        .O(\minS[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000550CFFFF550C)) 
    \minS[12]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[14]),
        .I2(sel0[3]),
        .I3(sel0[15]),
        .I4(sel0[16]),
        .I5(sel0[5]),
        .O(\minS[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[12]_i_8 
       (.I0(sel0[20]),
        .I1(sel0[9]),
        .I2(sel0[21]),
        .I3(sel0[10]),
        .I4(sel0[22]),
        .I5(sel0[11]),
        .O(\minS[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFDFDFD)) 
    \minS[13]_i_1 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[13]_i_2_n_0 ),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(\minS[13]_i_3_n_0 ),
        .I4(\minS[13]_i_4_n_0 ),
        .I5(\minS[13]_i_5_n_0 ),
        .O(\minS[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFCF0AAAA0C00)) 
    \minS[13]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .I4(sel0[16]),
        .I5(sel0[5]),
        .O(\minS[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h557FFF7F)) 
    \minS[13]_i_3 
       (.I0(\minS[30]_i_11_n_0 ),
        .I1(sel0[9]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[10]),
        .I4(sel0[0]),
        .O(\minS[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5350535F535F535F)) 
    \minS[13]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .I4(sel0[1]),
        .I5(sel0[11]),
        .O(\minS[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h330533F533053305)) 
    \minS[13]_i_5 
       (.I0(\minS[13]_i_6_n_0 ),
        .I1(sel0[13]),
        .I2(\minS[11]_i_4_n_0 ),
        .I3(sel0[23]),
        .I4(\minS[13]_i_7_n_0 ),
        .I5(\minS[13]_i_8_n_0 ),
        .O(\minS[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[13]_i_6 
       (.I0(sel0[20]),
        .I1(sel0[10]),
        .I2(sel0[21]),
        .I3(sel0[11]),
        .I4(sel0[22]),
        .I5(sel0[12]),
        .O(\minS[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \minS[13]_i_7 
       (.I0(sel0[19]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[7]),
        .O(\minS[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h553F550C)) 
    \minS[13]_i_8 
       (.I0(sel0[9]),
        .I1(sel0[18]),
        .I2(sel0[8]),
        .I3(sel0[19]),
        .I4(sel0[17]),
        .O(\minS[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D00000D00)) 
    \minS[14]_i_1 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[14]_i_2_n_0 ),
        .I2(\minS[14]_i_3_n_0 ),
        .I3(sel0[11]),
        .I4(\minS[14]_i_5_n_0 ),
        .I5(\minS[14]_i_6_n_0 ),
        .O(\minS[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2FFFF02F2)) 
    \minS[14]_i_10 
       (.I0(sel0[14]),
        .I1(sel0[5]),
        .I2(sel0[15]),
        .I3(sel0[6]),
        .I4(sel0[16]),
        .I5(sel0[7]),
        .O(\minS[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h553F550C)) 
    \minS[14]_i_11 
       (.I0(sel0[10]),
        .I1(sel0[18]),
        .I2(sel0[9]),
        .I3(sel0[19]),
        .I4(sel0[17]),
        .O(\minS[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[14]_i_12 
       (.I0(i__carry__0_i_9_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_10_n_0),
        .O(\minS[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[14]_i_13 
       (.I0(i__carry__0_i_12_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_11_n_0),
        .O(\minS[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[14]_i_14 
       (.I0(i__carry__0_i_13_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_14_n_0),
        .O(\minS[14]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[14]_i_15 
       (.I0(i__carry__0_i_16_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_15_n_0),
        .O(\minS[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[14]_i_16 
       (.I0(i__carry__0_i_10_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_9_n_0),
        .O(\minS[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[14]_i_17 
       (.I0(i__carry__0_i_11_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_12_n_0),
        .O(\minS[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[14]_i_18 
       (.I0(i__carry__0_i_14_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_13_n_0),
        .O(\minS[14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[14]_i_19 
       (.I0(i__carry__0_i_15_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_16_n_0),
        .O(\minS[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \minS[14]_i_2 
       (.I0(\minS[28]_i_3_n_0 ),
        .I1(\minS[14]_i_7_n_0 ),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(\minS[14]_i_8_n_0 ),
        .I4(\minS[14]_i_9_n_0 ),
        .I5(\minS[14]_i_10_n_0 ),
        .O(\minS[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444444)) 
    \minS[14]_i_3 
       (.I0(sel0[14]),
        .I1(sel0[23]),
        .I2(\minS[16]_i_3_n_0 ),
        .I3(\minS[20]_i_5_n_0 ),
        .I4(sel0[8]),
        .I5(\minS[14]_i_11_n_0 ),
        .O(\minS[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \minS[14]_i_5 
       (.I0(sel0[22]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .O(\minS[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \minS[14]_i_6 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[12]),
        .I4(sel0[22]),
        .I5(sel0[13]),
        .O(\minS[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \minS[14]_i_7 
       (.I0(sel0[9]),
        .I1(sel0[0]),
        .I2(sel0[10]),
        .I3(sel0[1]),
        .I4(\minS[30]_i_11_n_0 ),
        .O(\minS[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \minS[14]_i_8 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .O(\minS[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    \minS[14]_i_9 
       (.I0(sel0[3]),
        .I1(sel0[12]),
        .I2(sel0[13]),
        .I3(sel0[2]),
        .I4(sel0[11]),
        .I5(sel0[4]),
        .O(\minS[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \minS[15]_i_1 
       (.I0(\minS[15]_i_2_n_0 ),
        .I1(\minS[15]_i_3_n_0 ),
        .I2(\minS[15]_i_4_n_0 ),
        .I3(\minS[15]_i_5_n_0 ),
        .I4(sel0[15]),
        .I5(sel0[23]),
        .O(\minS[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[15]_i_10 
       (.I0(sel0[8]),
        .I1(sel0[0]),
        .I2(sel0[9]),
        .I3(sel0[1]),
        .I4(sel0[10]),
        .I5(sel0[2]),
        .O(\minS[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55450505FFFFFFFF)) 
    \minS[15]_i_2 
       (.I0(\minS[15]_i_6_n_0 ),
        .I1(\minS[15]_i_7_n_0 ),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(\minS[30]_i_11_n_0 ),
        .I4(\minS[15]_i_8_n_0 ),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0AAA8A8)) 
    \minS[15]_i_3 
       (.I0(\minS[15]_i_9_n_0 ),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[10]),
        .I4(sel0[18]),
        .I5(\minS[16]_i_3_n_0 ),
        .O(\minS[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[15]_i_4 
       (.I0(sel0[20]),
        .I1(sel0[12]),
        .I2(sel0[21]),
        .I3(sel0[13]),
        .I4(sel0[22]),
        .I5(sel0[14]),
        .O(\minS[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \minS[15]_i_5 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .O(\minS[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FF0400F4FFF4)) 
    \minS[15]_i_6 
       (.I0(sel0[6]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[16]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\minS[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[15]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[4]),
        .I4(sel0[13]),
        .I5(sel0[5]),
        .O(\minS[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD000DDDD)) 
    \minS[15]_i_8 
       (.I0(\minS[20]_i_10_n_0 ),
        .I1(\minS[15]_i_10_n_0 ),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[7]),
        .I4(\minS[20]_i_13_n_0 ),
        .O(\minS[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \minS[15]_i_9 
       (.I0(sel0[11]),
        .I1(sel0[9]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .O(\minS[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454500)) 
    \minS[16]_i_1 
       (.I0(\minS[16]_i_2_n_0 ),
        .I1(sel0[16]),
        .I2(sel0[23]),
        .I3(\minS[16]_i_3_n_0 ),
        .I4(\minS[16]_i_4_n_0 ),
        .I5(\minS[16]_i_5_n_0 ),
        .O(\minS[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[16]_i_10 
       (.I0(sel0[14]),
        .I1(sel0[7]),
        .I2(sel0[15]),
        .I3(sel0[8]),
        .I4(sel0[16]),
        .I5(sel0[9]),
        .O(\minS[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \minS[16]_i_2 
       (.I0(sel0[13]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(\minS[16]_i_6_n_0 ),
        .O(\minS[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \minS[16]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .O(\minS[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[16]_i_4 
       (.I0(sel0[10]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[11]),
        .I4(sel0[19]),
        .I5(sel0[12]),
        .O(\minS[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080008AAAAAAAA)) 
    \minS[16]_i_5 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[16]_i_7_n_0 ),
        .I2(\minS[16]_i_8_n_0 ),
        .I3(\minS[20]_i_10_n_0 ),
        .I4(\minS[16]_i_9_n_0 ),
        .I5(\minS[16]_i_10_n_0 ),
        .O(\minS[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFECEFECEFCCCFFCF)) 
    \minS[16]_i_6 
       (.I0(sel0[14]),
        .I1(sel0[23]),
        .I2(sel0[22]),
        .I3(sel0[15]),
        .I4(sel0[20]),
        .I5(sel0[21]),
        .O(\minS[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0CFCF)) 
    \minS[16]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[13]),
        .I3(sel0[5]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\minS[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47770000FFFFFFFF)) 
    \minS[16]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[7]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[6]),
        .I4(\minS[20]_i_13_n_0 ),
        .I5(\minS[28]_i_3_n_0 ),
        .O(\minS[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[16]_i_9 
       (.I0(sel0[8]),
        .I1(sel0[1]),
        .I2(sel0[9]),
        .I3(sel0[2]),
        .I4(sel0[10]),
        .I5(sel0[3]),
        .O(\minS[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \minS[17]_i_1 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[17]_i_2_n_0 ),
        .I2(\minS[17]_i_3_n_0 ),
        .I3(\minS[17]_i_4_n_0 ),
        .O(\minS[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \minS[17]_i_10 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[13]),
        .I3(sel0[6]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\minS[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \minS[17]_i_11 
       (.I0(sel0[13]),
        .I1(sel0[11]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .O(\minS[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[17]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[8]),
        .I2(sel0[15]),
        .I3(sel0[9]),
        .I4(sel0[16]),
        .I5(sel0[10]),
        .O(\minS[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    \minS[17]_i_3 
       (.I0(\minS[17]_i_5_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(\minS_reg[6]_i_3_n_7 ),
        .I5(\minS[17]_i_6_n_0 ),
        .O(\minS[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF45FFFFFF45)) 
    \minS[17]_i_4 
       (.I0(\minS[17]_i_7_n_0 ),
        .I1(\minS[14]_i_5_n_0 ),
        .I2(sel0[14]),
        .I3(\minS[17]_i_8_n_0 ),
        .I4(sel0[23]),
        .I5(sel0[17]),
        .O(\minS[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \minS[17]_i_5 
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[7]),
        .I3(sel0[1]),
        .I4(\minS[20]_i_13_n_0 ),
        .O(\minS[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \minS[17]_i_6 
       (.I0(\minS[17]_i_9_n_0 ),
        .I1(\minS[20]_i_10_n_0 ),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .I4(sel0[16]),
        .I5(\minS[17]_i_10_n_0 ),
        .O(\minS[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \minS[17]_i_7 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[15]),
        .I4(sel0[22]),
        .I5(sel0[16]),
        .O(\minS[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0AAA8A8)) 
    \minS[17]_i_8 
       (.I0(\minS[17]_i_11_n_0 ),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[12]),
        .I4(sel0[18]),
        .I5(\minS[16]_i_3_n_0 ),
        .O(\minS[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[17]_i_9 
       (.I0(sel0[8]),
        .I1(sel0[2]),
        .I2(sel0[9]),
        .I3(sel0[3]),
        .I4(sel0[10]),
        .I5(sel0[4]),
        .O(\minS[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFF0800FB0008)) 
    \minS[18]_i_1 
       (.I0(\minS[18]_i_2_n_0 ),
        .I1(\minS[18]_i_3_n_0 ),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .I4(\minS[18]_i_4_n_0 ),
        .I5(sel0[18]),
        .O(\minS[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[18]_i_10 
       (.I0(i__carry__1_i_20_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_19_n_0),
        .O(\minS[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[18]_i_11 
       (.I0(i__carry__1_i_21_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_22_n_0),
        .O(\minS[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[18]_i_12 
       (.I0(i__carry__1_i_24_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_23_n_0),
        .O(\minS[18]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[18]_i_13 
       (.I0(i__carry__1_i_18_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_17_n_0),
        .O(\minS[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[18]_i_14 
       (.I0(i__carry__1_i_19_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_20_n_0),
        .O(\minS[18]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[18]_i_15 
       (.I0(i__carry__1_i_22_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_21_n_0),
        .O(\minS[18]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[18]_i_16 
       (.I0(i__carry__1_i_23_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_24_n_0),
        .O(\minS[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFFFF)) 
    \minS[18]_i_17 
       (.I0(\minS[18]_i_20_n_0 ),
        .I1(sel0[4]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(\minS[30]_i_18_n_0 ),
        .I4(\minS[20]_i_13_n_0 ),
        .O(\minS[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \minS[18]_i_18 
       (.I0(sel0[6]),
        .I1(sel0[8]),
        .I2(sel0[13]),
        .I3(sel0[7]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\minS[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7373333F737)) 
    \minS[18]_i_19 
       (.I0(sel0[8]),
        .I1(\minS[30]_i_11_n_0 ),
        .I2(sel0[9]),
        .I3(sel0[4]),
        .I4(sel0[10]),
        .I5(sel0[5]),
        .O(\minS[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \minS[18]_i_2 
       (.I0(\minS[18]_i_6_n_0 ),
        .I1(sel0[18]),
        .I2(sel0[19]),
        .I3(sel0[17]),
        .I4(\minS[18]_i_7_n_0 ),
        .I5(\minS[18]_i_8_n_0 ),
        .O(\minS[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    \minS[18]_i_20 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .I5(sel0[0]),
        .O(\minS[18]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \minS[18]_i_3 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(\minS[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCF0CCAACC00)) 
    \minS[18]_i_4 
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .I2(sel0[15]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\minS[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[18]_i_6 
       (.I0(sel0[9]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[10]),
        .I4(sel0[16]),
        .I5(sel0[11]),
        .O(\minS[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \minS[18]_i_7 
       (.I0(\minS[18]_i_17_n_0 ),
        .I1(\minS[18]_i_18_n_0 ),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\minS[14]_i_8_n_0 ),
        .I5(\minS[18]_i_19_n_0 ),
        .O(\minS[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000F0404F0FFF4F4)) 
    \minS[18]_i_8 
       (.I0(sel0[12]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .I3(sel0[13]),
        .I4(sel0[18]),
        .I5(sel0[14]),
        .O(\minS[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[18]_i_9 
       (.I0(i__carry__1_i_17_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_18_n_0),
        .O(\minS[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F8FFF8FFF8FFF8)) 
    \minS[19]_i_1 
       (.I0(sel0[23]),
        .I1(sel0[19]),
        .I2(\minS[19]_i_2_n_0 ),
        .I3(\minS[27]_i_3_n_0 ),
        .I4(\minS[19]_i_3_n_0 ),
        .I5(\minS[19]_i_4_n_0 ),
        .O(\minS[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3030)) 
    \minS[19]_i_10 
       (.I0(sel0[7]),
        .I1(sel0[9]),
        .I2(sel0[13]),
        .I3(sel0[8]),
        .I4(sel0[12]),
        .I5(sel0[11]),
        .O(\minS[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \minS[19]_i_2 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .I3(\minS[19]_i_5_n_0 ),
        .I4(\minS[19]_i_6_n_0 ),
        .I5(sel0[23]),
        .O(\minS[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[19]_i_3 
       (.I0(sel0[10]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[11]),
        .I4(sel0[16]),
        .I5(sel0[12]),
        .O(\minS[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F44FFFF)) 
    \minS[19]_i_4 
       (.I0(\minS[19]_i_7_n_0 ),
        .I1(\minS[19]_i_8_n_0 ),
        .I2(\minS[19]_i_9_n_0 ),
        .I3(\minS[20]_i_10_n_0 ),
        .I4(\minS[28]_i_3_n_0 ),
        .I5(\minS[19]_i_10_n_0 ),
        .O(\minS[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[19]_i_5 
       (.I0(sel0[13]),
        .I1(sel0[17]),
        .I2(sel0[18]),
        .I3(sel0[14]),
        .I4(sel0[19]),
        .I5(sel0[15]),
        .O(\minS[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h550F5533550F5500)) 
    \minS[19]_i_6 
       (.I0(sel0[18]),
        .I1(sel0[16]),
        .I2(sel0[17]),
        .I3(sel0[22]),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\minS[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDD555D555D555)) 
    \minS[19]_i_7 
       (.I0(\minS[20]_i_13_n_0 ),
        .I1(\minS[30]_i_18_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[4]),
        .I4(\minS_reg[6]_i_3_n_7 ),
        .I5(sel0[3]),
        .O(\minS[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[19]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(sel0[7]),
        .I5(sel0[3]),
        .O(\minS[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[19]_i_9 
       (.I0(sel0[8]),
        .I1(sel0[4]),
        .I2(sel0[9]),
        .I3(sel0[5]),
        .I4(sel0[10]),
        .I5(sel0[6]),
        .O(\minS[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \minS[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[23]),
        .I2(sel0[0]),
        .I3(sel0[22]),
        .I4(\minS_reg[6]_i_3_n_7 ),
        .I5(sel0[21]),
        .O(\minS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0B000FFB0B0)) 
    \minS[20]_i_1 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(\minS[20]_i_2_n_0 ),
        .I3(\minS[20]_i_3_n_0 ),
        .I4(\minS[27]_i_3_n_0 ),
        .I5(\minS[20]_i_4_n_0 ),
        .O(\minS[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    \minS[20]_i_10 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\minS[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000007F7FFFF07F7)) 
    \minS[20]_i_11 
       (.I0(sel0[5]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[6]),
        .I4(sel0[10]),
        .I5(sel0[7]),
        .O(\minS[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEEEEEE0EEE)) 
    \minS[20]_i_12 
       (.I0(\minS[20]_i_14_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[6]),
        .I5(sel0[3]),
        .O(\minS[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \minS[20]_i_13 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\minS[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDF00FFDFDF)) 
    \minS[20]_i_14 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\minS[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF20)) 
    \minS[20]_i_2 
       (.I0(\minS[20]_i_5_n_0 ),
        .I1(sel0[21]),
        .I2(sel0[14]),
        .I3(\minS[20]_i_6_n_0 ),
        .I4(sel0[22]),
        .I5(\minS[20]_i_7_n_0 ),
        .O(\minS[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \minS[20]_i_3 
       (.I0(\minS[28]_i_3_n_0 ),
        .I1(\minS[20]_i_8_n_0 ),
        .I2(\minS[20]_i_9_n_0 ),
        .I3(\minS[20]_i_10_n_0 ),
        .I4(\minS[20]_i_11_n_0 ),
        .O(\minS[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33553355330F3300)) 
    \minS[20]_i_4 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .I3(sel0[16]),
        .I4(sel0[14]),
        .I5(sel0[15]),
        .O(\minS[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \minS[20]_i_5 
       (.I0(sel0[18]),
        .I1(sel0[17]),
        .I2(sel0[19]),
        .O(\minS[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECEC2020EFEC2020)) 
    \minS[20]_i_6 
       (.I0(sel0[17]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(sel0[15]),
        .I4(sel0[18]),
        .I5(sel0[19]),
        .O(\minS[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEAAFEAA)) 
    \minS[20]_i_7 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[16]),
        .I3(sel0[19]),
        .I4(sel0[20]),
        .I5(sel0[21]),
        .O(\minS[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF8AAA00000000)) 
    \minS[20]_i_8 
       (.I0(\minS[20]_i_12_n_0 ),
        .I1(\minS[29]_i_33_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[7]),
        .I5(\minS[20]_i_13_n_0 ),
        .O(\minS[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00EFFF230023)) 
    \minS[20]_i_9 
       (.I0(sel0[8]),
        .I1(sel0[12]),
        .I2(sel0[11]),
        .I3(sel0[13]),
        .I4(sel0[10]),
        .I5(sel0[9]),
        .O(\minS[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEE0)) 
    \minS[21]_i_1 
       (.I0(sel0[23]),
        .I1(\minS[21]_i_2_n_0 ),
        .I2(sel0[21]),
        .I3(\minS[21]_i_3_n_0 ),
        .I4(\minS[21]_i_4_n_0 ),
        .O(\minS[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF555500FF33F0)) 
    \minS[21]_i_10 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(\minS[21]_i_11_n_0 ),
        .I3(sel0[11]),
        .I4(sel0[13]),
        .I5(sel0[12]),
        .O(\minS[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h001DFF3F)) 
    \minS[21]_i_11 
       (.I0(sel0[6]),
        .I1(sel0[9]),
        .I2(sel0[7]),
        .I3(sel0[10]),
        .I4(sel0[8]),
        .O(\minS[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5545)) 
    \minS[21]_i_2 
       (.I0(sel0[22]),
        .I1(sel0[16]),
        .I2(sel0[18]),
        .I3(sel0[19]),
        .I4(sel0[20]),
        .I5(\minS[21]_i_5_n_0 ),
        .O(\minS[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545554005454)) 
    \minS[21]_i_3 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(sel0[18]),
        .I3(sel0[20]),
        .I4(sel0[19]),
        .I5(sel0[17]),
        .O(\minS[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    \minS[21]_i_4 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[7]),
        .I3(\minS[21]_i_6_n_0 ),
        .I4(\minS[21]_i_7_n_0 ),
        .I5(\minS[21]_i_8_n_0 ),
        .O(\minS[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h05050001)) 
    \minS[21]_i_5 
       (.I0(sel0[19]),
        .I1(sel0[15]),
        .I2(sel0[22]),
        .I3(sel0[18]),
        .I4(sel0[21]),
        .O(\minS[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFCF0000FACA)) 
    \minS[21]_i_6 
       (.I0(\minS_reg[6]_i_3_n_7 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(\minS[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h111F1111FFFFFFFF)) 
    \minS[21]_i_7 
       (.I0(\minS[21]_i_9_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .I5(\minS[30]_i_4_n_0 ),
        .O(\minS[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF335533F0)) 
    \minS[21]_i_8 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(\minS[21]_i_10_n_0 ),
        .I3(sel0[15]),
        .I4(sel0[14]),
        .I5(sel0[16]),
        .O(\minS[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F000EE00FE)) 
    \minS[21]_i_9 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[7]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\minS[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB0B00000B0B0)) 
    \minS[22]_i_1 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .I2(\minS[22]_i_4_n_0 ),
        .I3(\minS[22]_i_5_n_0 ),
        .I4(\minS[27]_i_3_n_0 ),
        .I5(\minS[22]_i_6_n_0 ),
        .O(\minS[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[22]_i_10 
       (.I0(i__carry__1_i_16_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_15_n_0),
        .O(\minS[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[22]_i_11 
       (.I0(i__carry__1_i_12_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_9_n_0),
        .O(\minS[22]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[22]_i_12 
       (.I0(i__carry__1_i_10_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_11_n_0),
        .O(\minS[22]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[22]_i_13 
       (.I0(i__carry__1_i_14_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_13_n_0),
        .O(\minS[22]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[22]_i_14 
       (.I0(i__carry__1_i_15_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__1_i_16_n_0),
        .O(\minS[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h05F7)) 
    \minS[22]_i_16 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(\minS[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFFFF331F)) 
    \minS[22]_i_17 
       (.I0(\minS_reg[6]_i_3_n_7 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\minS[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F030FF10F030FFF)) 
    \minS[22]_i_18 
       (.I0(sel0[8]),
        .I1(sel0[10]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[11]),
        .I5(\minS[22]_i_19_n_0 ),
        .O(\minS[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \minS[22]_i_19 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[7]),
        .O(\minS[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0FC05)) 
    \minS[22]_i_4 
       (.I0(\minS[22]_i_16_n_0 ),
        .I1(sel0[19]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(sel0[22]),
        .I5(sel0[23]),
        .O(\minS[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0CCCCC08C8)) 
    \minS[22]_i_5 
       (.I0(\minS[22]_i_17_n_0 ),
        .I1(\minS[30]_i_4_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\minS[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCC00D1)) 
    \minS[22]_i_6 
       (.I0(\minS[22]_i_18_n_0 ),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[16]),
        .I4(sel0[15]),
        .I5(\minS[30]_i_4_n_0 ),
        .O(\minS[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[22]_i_7 
       (.I0(i__carry__1_i_9_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_12_n_0),
        .O(\minS[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[22]_i_8 
       (.I0(i__carry__1_i_11_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_10_n_0),
        .O(\minS[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[22]_i_9 
       (.I0(i__carry__1_i_13_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__1_i_14_n_0),
        .O(\minS[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF00F33AA)) 
    \minS[23]_i_1 
       (.I0(\minS[23]_i_2_n_0 ),
        .I1(\minS[23]_i_3_n_0 ),
        .I2(\minS[23]_i_4_n_0 ),
        .I3(\minS[23]_i_5_n_0 ),
        .I4(\minS[27]_i_3_n_0 ),
        .O(\minS[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \minS[23]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\minS[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAFFAB)) 
    \minS[23]_i_2 
       (.I0(sel0[23]),
        .I1(\minS[23]_i_6_n_0 ),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .O(\minS[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF0D)) 
    \minS[23]_i_3 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[23]),
        .O(\minS[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100111111111111)) 
    \minS[23]_i_4 
       (.I0(\minS[23]_i_7_n_0 ),
        .I1(\minS[23]_i_8_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(\minS[30]_i_4_n_0 ),
        .I5(\minS[23]_i_9_n_0 ),
        .O(\minS[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[23]_i_5 
       (.I0(minA[23]),
        .I1(p_0_in),
        .I2(minB[23]),
        .O(\minS[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \minS[23]_i_6 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(sel0[17]),
        .O(\minS[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000AE00)) 
    \minS[23]_i_7 
       (.I0(sel0[11]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(\minS[28]_i_3_n_0 ),
        .I4(sel0[12]),
        .I5(sel0[13]),
        .O(\minS[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \minS[23]_i_8 
       (.I0(sel0[15]),
        .I1(sel0[16]),
        .O(\minS[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEEF)) 
    \minS[23]_i_9 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(\minS[23]_i_10_n_0 ),
        .I5(sel0[3]),
        .O(\minS[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBABBBABB)) 
    \minS[24]_i_1 
       (.I0(\minS[24]_i_2_n_0 ),
        .I1(\minS[24]_i_3_n_0 ),
        .I2(\minS[24]_i_4_n_0 ),
        .I3(\minS[24]_i_5_n_0 ),
        .I4(\minS[24]_i_6_n_0 ),
        .I5(\minS[24]_i_7_n_0 ),
        .O(\minS[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \minS[24]_i_10 
       (.I0(sel0[19]),
        .I1(sel0[22]),
        .O(\minS[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \minS[24]_i_11 
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .O(\minS[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF525E0000)) 
    \minS[24]_i_12 
       (.I0(\minS[24]_i_11_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(\minS[30]_i_21_n_0 ),
        .I5(\minS[24]_i_13_n_0 ),
        .O(\minS[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3333F808FFFFFFFF)) 
    \minS[24]_i_13 
       (.I0(sel0[2]),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(sel0[3]),
        .I3(\minS[24]_i_11_n_0 ),
        .I4(sel0[4]),
        .I5(\minS[30]_i_18_n_0 ),
        .O(\minS[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200000222)) 
    \minS[24]_i_2 
       (.I0(\minS[24]_i_8_n_0 ),
        .I1(\minS[24]_i_9_n_0 ),
        .I2(\minS[18]_i_3_n_0 ),
        .I3(\minS[24]_i_10_n_0 ),
        .I4(sel0[23]),
        .I5(\minS[24]_i_11_n_0 ),
        .O(\minS[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8988D9D8FFFFFFFF)) 
    \minS[24]_i_3 
       (.I0(sel0[16]),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .I4(\minS[24]_i_11_n_0 ),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333B33FBFF33FFF3)) 
    \minS[24]_i_4 
       (.I0(sel0[11]),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[24]_i_11_n_0 ),
        .O(\minS[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE2C0FFFFFFFF)) 
    \minS[24]_i_5 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(\minS[24]_i_11_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(sel0[10]),
        .I5(\minS[30]_i_11_n_0 ),
        .O(\minS[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[24]_i_6 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .O(\minS[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h535A5350FFFFFFFF)) 
    \minS[24]_i_7 
       (.I0(\minS[24]_i_11_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .I5(\minS[24]_i_12_n_0 ),
        .O(\minS[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFEFFEEE)) 
    \minS[24]_i_8 
       (.I0(\minS[16]_i_3_n_0 ),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(sel0[17]),
        .I5(\minS[24]_i_11_n_0 ),
        .O(\minS[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1504141415040404)) 
    \minS[24]_i_9 
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[24]_i_11_n_0 ),
        .I4(sel0[21]),
        .I5(sel0[20]),
        .O(\minS[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \minS[25]_i_10 
       (.I0(\minS[25]_i_13_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\minS[25]_i_14_n_0 ),
        .I5(\minS[25]_i_15_n_0 ),
        .O(\minS[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC3AAC355)) 
    \minS[25]_i_11 
       (.I0(minB[25]),
        .I1(minA[25]),
        .I2(minA[23]),
        .I3(p_0_in),
        .I4(minB[23]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC999C9FF)) 
    \minS[25]_i_12 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(\minS[23]_i_5_n_0 ),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[10]),
        .O(\minS[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1EF01EF03CF00CC0)) 
    \minS[25]_i_13 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\minS[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC030000E01F0000)) 
    \minS[25]_i_14 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[30]_i_21_n_0 ),
        .I5(\minS[23]_i_5_n_0 ),
        .O(\minS[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h32CCFE00FE00FC02)) 
    \minS[25]_i_15 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[23]_i_5_n_0 ),
        .O(\minS[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF51005100)) 
    \minS[25]_i_2 
       (.I0(\minS[25]_i_4_n_0 ),
        .I1(sel0[22]),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[25]_i_5_n_0 ),
        .I4(\minS[25]_i_6_n_0 ),
        .I5(sel0[23]),
        .O(\minS[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FFFFFF08FF08)) 
    \minS[25]_i_3 
       (.I0(\minS[25]_i_7_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(\minS[25]_i_8_n_0 ),
        .I3(\minS[25]_i_9_n_0 ),
        .I4(\minS[25]_i_10_n_0 ),
        .I5(\minS[30]_i_4_n_0 ),
        .O(\minS[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000333011302200)) 
    \minS[25]_i_4 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(sel0[22]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFFFFFFF)) 
    \minS[25]_i_5 
       (.I0(\minS[30]_i_46_n_0 ),
        .I1(sel0[19]),
        .I2(\minS[25]_i_6_n_0 ),
        .I3(\minS[20]_i_5_n_0 ),
        .I4(\minS[25]_i_11_n_0 ),
        .I5(\minS[11]_i_4_n_0 ),
        .O(\minS[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C03F5F5FC03F)) 
    \minS[25]_i_6 
       (.I0(minA[23]),
        .I1(minB[23]),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(minB[25]),
        .I4(p_0_in),
        .I5(minA[25]),
        .O(\minS[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C3D7C3C3C35F)) 
    \minS[25]_i_7 
       (.I0(sel0[11]),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(sel0[12]),
        .I4(sel0[13]),
        .I5(\minS[23]_i_5_n_0 ),
        .O(\minS[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888880808088808)) 
    \minS[25]_i_8 
       (.I0(\minS[25]_i_12_n_0 ),
        .I1(\minS[30]_i_11_n_0 ),
        .I2(sel0[10]),
        .I3(minB[25]),
        .I4(p_0_in),
        .I5(minA[25]),
        .O(\minS[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h04FAFE000EF0FE00)) 
    \minS[25]_i_9 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[16]),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[23]_i_5_n_0 ),
        .O(\minS[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \minS[26]_i_1 
       (.I0(\minS[26]_i_2_n_0 ),
        .I1(\minS[30]_i_4_n_0 ),
        .I2(\minS[26]_i_3_n_0 ),
        .I3(\minS[26]_i_4_n_0 ),
        .I4(\minS[26]_i_5_n_0 ),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5656566666665666)) 
    \minS[26]_i_10 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(minB[23]),
        .I4(p_0_in),
        .I5(minA[23]),
        .O(\minS[26]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minS[26]_i_11 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\minS[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAACF0000AAC00000)) 
    \minS[26]_i_12 
       (.I0(\minS[26]_i_17_n_0 ),
        .I1(\minS[26]_i_18_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\minS[30]_i_21_n_0 ),
        .I5(\minS[26]_i_6_n_0 ),
        .O(\minS[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0AFACA0AC)) 
    \minS[26]_i_13 
       (.I0(\minS[26]_i_6_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[26]_i_19_n_0 ),
        .O(\minS[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC393C393C333FFFF)) 
    \minS[26]_i_14 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(\minS[27]_i_17_n_0 ),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\minS[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFF4F4F4)) 
    \minS[26]_i_15 
       (.I0(\minS[26]_i_19_n_0 ),
        .I1(sel0[13]),
        .I2(\minS[26]_i_20_n_0 ),
        .I3(\minS[29]_i_27_n_0 ),
        .I4(\minS[30]_i_47_n_0 ),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F00F408C)) 
    \minS[26]_i_16 
       (.I0(\minS[26]_i_21_n_0 ),
        .I1(sel0[17]),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(sel0[18]),
        .I5(sel0[19]),
        .O(\minS[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55566656AAAAAAAA)) 
    \minS[26]_i_17 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .I5(\minS[27]_i_16_n_0 ),
        .O(\minS[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \minS[26]_i_18 
       (.I0(minB[26]),
        .I1(minA[26]),
        .I2(minA[25]),
        .I3(p_0_in),
        .I4(minB[25]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00011101FFFEEEFE)) 
    \minS[26]_i_19 
       (.I0(\minS[27]_i_16_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB88B8888888B8)) 
    \minS[26]_i_2 
       (.I0(\minS[26]_i_6_n_0 ),
        .I1(sel0[23]),
        .I2(\minS[26]_i_7_n_0 ),
        .I3(\minS[26]_i_8_n_0 ),
        .I4(sel0[22]),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E100FFFFFFFF)) 
    \minS[26]_i_20 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(sel0[12]),
        .I4(sel0[13]),
        .I5(\minS[28]_i_3_n_0 ),
        .O(\minS[26]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \minS[26]_i_21 
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .O(\minS[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF45FF)) 
    \minS[26]_i_3 
       (.I0(\minS[26]_i_9_n_0 ),
        .I1(\minS[26]_i_10_n_0 ),
        .I2(\minS[26]_i_11_n_0 ),
        .I3(\minS[30]_i_18_n_0 ),
        .I4(\minS[26]_i_12_n_0 ),
        .I5(\minS[26]_i_13_n_0 ),
        .O(\minS[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5A50300A5A5CFCC)) 
    \minS[26]_i_4 
       (.I0(\minS[28]_i_12_n_0 ),
        .I1(sel0[15]),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(sel0[14]),
        .I4(sel0[16]),
        .I5(\minS[26]_i_6_n_0 ),
        .O(\minS[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028FF7DFF)) 
    \minS[26]_i_5 
       (.I0(sel0[10]),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(\minS[30]_i_11_n_0 ),
        .I4(\minS[26]_i_14_n_0 ),
        .I5(\minS[26]_i_15_n_0 ),
        .O(\minS[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h56A6AAAAAAAAAAAA)) 
    \minS[26]_i_6 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(minB[23]),
        .I2(p_0_in),
        .I3(minA[23]),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEFE)) 
    \minS[26]_i_7 
       (.I0(\minS[26]_i_16_n_0 ),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(sel0[19]),
        .I4(\minS[30]_i_47_n_0 ),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000EEEECEEE0)) 
    \minS[26]_i_8 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(\minS[23]_i_5_n_0 ),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF0003888B4477)) 
    \minS[26]_i_9 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[27]_i_16_n_0 ),
        .O(\minS[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAEAEEEEEEEE)) 
    \minS[27]_i_1 
       (.I0(\minS[27]_i_2_n_0 ),
        .I1(\minS[27]_i_3_n_0 ),
        .I2(\minS[30]_i_4_n_0 ),
        .I3(\minS[27]_i_4_n_0 ),
        .I4(\minS[27]_i_5_n_0 ),
        .I5(\minS[27]_i_6_n_0 ),
        .O(\minS[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \minS[27]_i_10 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .I5(\minS[27]_i_16_n_0 ),
        .O(\minS[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h003C00A5FFFFFFFF)) 
    \minS[27]_i_11 
       (.I0(\minS[27]_i_22_n_0 ),
        .I1(\minS[30]_i_13_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\minS[30]_i_21_n_0 ),
        .O(\minS[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99993F3099993030)) 
    \minS[27]_i_12 
       (.I0(\minS[30]_i_22_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(\minS[27]_i_19_n_0 ),
        .O(\minS[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F80208F2)) 
    \minS[27]_i_13 
       (.I0(sel0[11]),
        .I1(\minS[29]_i_28_n_0 ),
        .I2(sel0[12]),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(\minS[29]_i_26_n_0 ),
        .I5(sel0[13]),
        .O(\minS[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7D007D7DFFFFFFFF)) 
    \minS[27]_i_14 
       (.I0(sel0[10]),
        .I1(\minS[30]_i_34_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(\minS[27]_i_23_n_0 ),
        .I4(\minS[30]_i_9_n_0 ),
        .I5(\minS[30]_i_11_n_0 ),
        .O(\minS[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[27]_i_15 
       (.I0(minA[24]),
        .I1(p_0_in),
        .I2(minB[24]),
        .O(\minS[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[27]_i_16 
       (.I0(minA[25]),
        .I1(p_0_in),
        .I2(minB[25]),
        .O(\minS[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[27]_i_17 
       (.I0(minA[26]),
        .I1(p_0_in),
        .I2(minB[26]),
        .O(\minS[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3311002230000030)) 
    \minS[27]_i_18 
       (.I0(\minS[29]_i_29_n_0 ),
        .I1(sel0[16]),
        .I2(sel0[14]),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(sel0[15]),
        .O(\minS[27]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \minS[27]_i_19 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .O(\minS[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00BAFF10FFBA0010)) 
    \minS[27]_i_2 
       (.I0(sel0[22]),
        .I1(\minS[27]_i_7_n_0 ),
        .I2(\minS[27]_i_8_n_0 ),
        .I3(sel0[23]),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(\minS[30]_i_22_n_0 ),
        .O(\minS[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF373733333BFB3)) 
    \minS[27]_i_20 
       (.I0(\minS[30]_i_49_n_0 ),
        .I1(\minS[18]_i_3_n_0 ),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .I4(\minS[28]_i_28_n_0 ),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00034477CCFF888B)) 
    \minS[27]_i_21 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\minS[28]_i_28_n_0 ),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F777FFF)) 
    \minS[27]_i_22 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(minA[23]),
        .I3(p_0_in),
        .I4(minB[23]),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3C6C3C6C3CCCFFFF)) 
    \minS[27]_i_23 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[30]_i_34_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\minS[27]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \minS[27]_i_3 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[17]),
        .I3(\minS[16]_i_3_n_0 ),
        .O(\minS[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEBFF)) 
    \minS[27]_i_4 
       (.I0(\minS[27]_i_9_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[27]_i_10_n_0 ),
        .I3(sel0[1]),
        .I4(\minS[27]_i_11_n_0 ),
        .I5(\minS[27]_i_12_n_0 ),
        .O(\minS[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FFFF00000000)) 
    \minS[27]_i_5 
       (.I0(sel0[13]),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[28]_i_8_n_0 ),
        .I3(\minS[27]_i_13_n_0 ),
        .I4(\minS[27]_i_14_n_0 ),
        .I5(\minS[28]_i_3_n_0 ),
        .O(\minS[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777DDD)) 
    \minS[27]_i_6 
       (.I0(sel0[16]),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[27]_i_18_n_0 ),
        .O(\minS[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF560000005600)) 
    \minS[27]_i_7 
       (.I0(\minS[29]_i_18_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[28]_i_28_n_0 ),
        .I3(sel0[20]),
        .I4(sel0[21]),
        .I5(\minS[27]_i_19_n_0 ),
        .O(\minS[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000900)) 
    \minS[27]_i_8 
       (.I0(\minS[29]_i_18_n_0 ),
        .I1(\minS[27]_i_10_n_0 ),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .I4(sel0[19]),
        .I5(\minS[27]_i_20_n_0 ),
        .O(\minS[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55145555FFFFFFFF)) 
    \minS[27]_i_9 
       (.I0(\minS[27]_i_21_n_0 ),
        .I1(\minS[28]_i_27_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(\minS[30]_i_18_n_0 ),
        .O(\minS[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF4)) 
    \minS[28]_i_1 
       (.I0(\minS[28]_i_2_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(\minS[28]_i_4_n_0 ),
        .I3(\minS[28]_i_5_n_0 ),
        .I4(\minS[28]_i_6_n_0 ),
        .I5(\minS[28]_i_7_n_0 ),
        .O(\minS[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \minS[28]_i_10 
       (.I0(sel0[12]),
        .I1(\minS[29]_i_19_n_0 ),
        .I2(\minS[29]_i_28_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(sel0[11]),
        .O(\minS[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5005505040044004)) 
    \minS[28]_i_11 
       (.I0(sel0[16]),
        .I1(sel0[14]),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[28]_i_13_n_0 ),
        .I4(\minS[29]_i_29_n_0 ),
        .I5(sel0[15]),
        .O(\minS[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \minS[28]_i_12 
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[25]),
        .I3(p_0_in),
        .I4(minA[25]),
        .O(\minS[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \minS[28]_i_13 
       (.I0(minB[27]),
        .I1(minA[27]),
        .I2(minB[26]),
        .I3(p_0_in),
        .I4(minA[26]),
        .O(\minS[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556A6AAAA)) 
    \minS[28]_i_14 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(minB[25]),
        .I2(p_0_in),
        .I3(minA[25]),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h33663366333CFFFF)) 
    \minS[28]_i_15 
       (.I0(\minS[30]_i_32_n_0 ),
        .I1(\minS[29]_i_19_n_0 ),
        .I2(\minS[30]_i_33_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\minS[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F48F84848484)) 
    \minS[28]_i_16 
       (.I0(\minS[28]_i_25_n_0 ),
        .I1(\minS[29]_i_33_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[30]_i_22_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(sel0[7]),
        .O(\minS[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AA8A88888888)) 
    \minS[28]_i_17 
       (.I0(\minS[30]_i_18_n_0 ),
        .I1(\minS[28]_i_26_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(\minS[28]_i_27_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(\minS[26]_i_11_n_0 ),
        .O(\minS[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9999959599999555)) 
    \minS[28]_i_18 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[28]_i_12_n_0 ),
        .I3(\minS[23]_i_5_n_0 ),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(sel0[0]),
        .O(\minS[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F7F777777777)) 
    \minS[28]_i_19 
       (.I0(\minS[30]_i_18_n_0 ),
        .I1(\minS[30]_i_21_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[27]_i_10_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(sel0[1]),
        .O(\minS[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h56FF560056FF56FF)) 
    \minS[28]_i_2 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[28]_i_8_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(sel0[13]),
        .I4(\minS[28]_i_9_n_0 ),
        .I5(\minS[28]_i_10_n_0 ),
        .O(\minS[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111FEEEFFFFFFFF)) 
    \minS[28]_i_20 
       (.I0(\minS[29]_i_18_n_0 ),
        .I1(\minS[28]_i_28_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[23]_i_5_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(sel0[19]),
        .O(\minS[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA90000)) 
    \minS[28]_i_21 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(\minS[28]_i_29_n_0 ),
        .I4(\minS[20]_i_5_n_0 ),
        .I5(\minS[28]_i_30_n_0 ),
        .O(\minS[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA9FFFF)) 
    \minS[28]_i_22 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[28]_i_13_n_0 ),
        .I4(sel0[20]),
        .I5(sel0[21]),
        .O(\minS[28]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF02F8)) 
    \minS[28]_i_23 
       (.I0(sel0[21]),
        .I1(\minS[29]_i_34_n_0 ),
        .I2(sel0[22]),
        .I3(\minS[29]_i_19_n_0 ),
        .I4(sel0[23]),
        .O(\minS[28]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \minS[28]_i_24 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[29]_i_19_n_0 ),
        .I2(\minS[30]_i_22_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(sel0[23]),
        .O(\minS[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \minS[28]_i_25 
       (.I0(\minS[23]_i_5_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_17_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(sel0[6]),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF08F0F0FC0840C0C)) 
    \minS[28]_i_26 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(sel0[4]),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[28]_i_28_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(\minS[28]_i_31_n_0 ),
        .O(\minS[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047CF77FF)) 
    \minS[28]_i_27 
       (.I0(minA[23]),
        .I1(p_0_in),
        .I2(minB[23]),
        .I3(minA[24]),
        .I4(minB[24]),
        .I5(\minS[28]_i_28_n_0 ),
        .O(\minS[28]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \minS[28]_i_28 
       (.I0(minB[25]),
        .I1(minA[25]),
        .I2(minB[26]),
        .I3(p_0_in),
        .I4(minA[26]),
        .O(\minS[28]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC0AAC000)) 
    \minS[28]_i_29 
       (.I0(minB[25]),
        .I1(minA[25]),
        .I2(minA[23]),
        .I3(p_0_in),
        .I4(minB[23]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[28]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \minS[28]_i_3 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[16]),
        .O(\minS[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A900FFFFFFFF)) 
    \minS[28]_i_30 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[28]_i_28_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(\minS[18]_i_3_n_0 ),
        .O(\minS[28]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \minS[28]_i_31 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .O(\minS[28]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAEFFFFFFFF)) 
    \minS[28]_i_4 
       (.I0(\minS[28]_i_11_n_0 ),
        .I1(sel0[16]),
        .I2(\minS[28]_i_12_n_0 ),
        .I3(\minS[28]_i_13_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    \minS[28]_i_5 
       (.I0(\minS[30]_i_11_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(sel0[10]),
        .I3(\minS[28]_i_14_n_0 ),
        .I4(\minS[28]_i_15_n_0 ),
        .I5(\minS[30]_i_9_n_0 ),
        .O(\minS[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAAAAAA8)) 
    \minS[28]_i_6 
       (.I0(\minS[30]_i_4_n_0 ),
        .I1(\minS[28]_i_16_n_0 ),
        .I2(\minS[28]_i_17_n_0 ),
        .I3(\minS[28]_i_18_n_0 ),
        .I4(sel0[1]),
        .I5(\minS[28]_i_19_n_0 ),
        .O(\minS[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    \minS[28]_i_7 
       (.I0(sel0[22]),
        .I1(\minS[28]_i_20_n_0 ),
        .I2(\minS[28]_i_21_n_0 ),
        .I3(\minS[28]_i_22_n_0 ),
        .I4(\minS[28]_i_23_n_0 ),
        .I5(\minS[28]_i_24_n_0 ),
        .O(\minS[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A80)) 
    \minS[28]_i_8 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(minA[23]),
        .I2(p_0_in),
        .I3(minB[23]),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[27]_i_16_n_0 ),
        .O(\minS[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A2828282828)) 
    \minS[28]_i_9 
       (.I0(sel0[12]),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \minS[29]_i_1 
       (.I0(\minS[29]_i_2_n_0 ),
        .I1(\minS[29]_i_3_n_0 ),
        .I2(\minS[30]_i_4_n_0 ),
        .I3(\minS[29]_i_4_n_0 ),
        .I4(\minS[29]_i_5_n_0 ),
        .I5(\minS[29]_i_6_n_0 ),
        .O(\minS[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF82288F2FA00FA00)) 
    \minS[29]_i_10 
       (.I0(\minS[29]_i_25_n_0 ),
        .I1(\minS[29]_i_26_n_0 ),
        .I2(\minS[29]_i_27_n_0 ),
        .I3(\minS[29]_i_17_n_0 ),
        .I4(\minS[29]_i_28_n_0 ),
        .I5(\minS[29]_i_24_n_0 ),
        .O(\minS[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAA002A0000)) 
    \minS[29]_i_11 
       (.I0(sel0[16]),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[29]_i_24_n_0 ),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5050055040400404)) 
    \minS[29]_i_12 
       (.I0(sel0[16]),
        .I1(sel0[14]),
        .I2(\minS[29]_i_17_n_0 ),
        .I3(\minS[29]_i_29_n_0 ),
        .I4(\minS[29]_i_30_n_0 ),
        .I5(sel0[15]),
        .O(\minS[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6A55595959)) 
    \minS[29]_i_13 
       (.I0(\minS[29]_i_17_n_0 ),
        .I1(sel0[1]),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[27]_i_10_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(\minS[30]_i_37_n_0 ),
        .O(\minS[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF15451545)) 
    \minS[29]_i_14 
       (.I0(\minS[29]_i_31_n_0 ),
        .I1(\minS[30]_i_39_n_0 ),
        .I2(sel0[3]),
        .I3(\minS[29]_i_17_n_0 ),
        .I4(\minS[29]_i_32_n_0 ),
        .I5(sel0[4]),
        .O(\minS[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8A208A8A8A202020)) 
    \minS[29]_i_15 
       (.I0(sel0[7]),
        .I1(\minS[30]_i_22_n_0 ),
        .I2(\minS[29]_i_24_n_0 ),
        .I3(minA[29]),
        .I4(p_0_in),
        .I5(minB[29]),
        .O(\minS[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCC00C804CC0008C4)) 
    \minS[29]_i_16 
       (.I0(\minS[30]_i_41_n_0 ),
        .I1(\minS[29]_i_33_n_0 ),
        .I2(sel0[6]),
        .I3(\minS[29]_i_17_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[29]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[29]_i_17 
       (.I0(minA[29]),
        .I1(p_0_in),
        .I2(minB[29]),
        .O(\minS[29]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[29]_i_18 
       (.I0(minA[27]),
        .I1(p_0_in),
        .I2(minB[27]),
        .O(\minS[29]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[29]_i_19 
       (.I0(minA[28]),
        .I1(p_0_in),
        .I2(minB[28]),
        .O(\minS[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0080008088880080)) 
    \minS[29]_i_2 
       (.I0(\minS[30]_i_11_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(sel0[10]),
        .I3(\minS[29]_i_7_n_0 ),
        .I4(\minS[30]_i_9_n_0 ),
        .I5(\minS[29]_i_8_n_0 ),
        .O(\minS[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002FFA8)) 
    \minS[29]_i_20 
       (.I0(sel0[21]),
        .I1(\minS[29]_i_34_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(sel0[22]),
        .I4(\minS[29]_i_17_n_0 ),
        .I5(sel0[23]),
        .O(\minS[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE21DFFFF)) 
    \minS[29]_i_21 
       (.I0(minB[29]),
        .I1(p_0_in),
        .I2(minA[29]),
        .I3(\minS[30]_i_43_n_0 ),
        .I4(sel0[20]),
        .I5(sel0[21]),
        .O(\minS[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF65FF)) 
    \minS[29]_i_22 
       (.I0(\minS[29]_i_17_n_0 ),
        .I1(\minS[27]_i_10_n_0 ),
        .I2(\minS[29]_i_24_n_0 ),
        .I3(sel0[17]),
        .I4(sel0[18]),
        .I5(\minS[29]_i_35_n_0 ),
        .O(\minS[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002AAA80000AAAA)) 
    \minS[29]_i_23 
       (.I0(sel0[19]),
        .I1(\minS[27]_i_17_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(\minS[29]_i_19_n_0 ),
        .I4(\minS[29]_i_17_n_0 ),
        .I5(\minS[30]_i_47_n_0 ),
        .O(\minS[29]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \minS[29]_i_24 
       (.I0(minB[28]),
        .I1(minA[28]),
        .I2(minB[27]),
        .I3(p_0_in),
        .I4(minA[27]),
        .O(\minS[29]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minS[29]_i_25 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(\minS[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC0AAC000)) 
    \minS[29]_i_26 
       (.I0(minB[26]),
        .I1(minA[26]),
        .I2(minA[25]),
        .I3(p_0_in),
        .I4(minB[25]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[29]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \minS[29]_i_27 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[11]),
        .O(\minS[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \minS[29]_i_28 
       (.I0(\minS[27]_i_17_n_0 ),
        .I1(\minS[27]_i_16_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(minB[23]),
        .I4(p_0_in),
        .I5(minA[23]),
        .O(\minS[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3F553FFFFFFFFFFF)) 
    \minS[29]_i_29 
       (.I0(minB[23]),
        .I1(minA[23]),
        .I2(minA[25]),
        .I3(p_0_in),
        .I4(minB[25]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[29]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD0FF)) 
    \minS[29]_i_3 
       (.I0(\minS[29]_i_9_n_0 ),
        .I1(\minS[29]_i_10_n_0 ),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(\minS[27]_i_3_n_0 ),
        .I4(\minS[29]_i_11_n_0 ),
        .I5(\minS[29]_i_12_n_0 ),
        .O(\minS[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \minS[29]_i_30 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(minA[26]),
        .I2(p_0_in),
        .I3(minB[26]),
        .I4(minA[27]),
        .I5(minB[27]),
        .O(\minS[29]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4440404000040404)) 
    \minS[29]_i_31 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[28]_i_28_n_0 ),
        .I4(\minS[29]_i_18_n_0 ),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[29]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001110155555555)) 
    \minS[29]_i_32 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[28]_i_28_n_0 ),
        .I2(minB[24]),
        .I3(p_0_in),
        .I4(minA[24]),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[29]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \minS[29]_i_33 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .O(\minS[29]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \minS[29]_i_34 
       (.I0(minB[23]),
        .I1(p_0_in),
        .I2(minA[23]),
        .I3(\minS[27]_i_15_n_0 ),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[28]_i_13_n_0 ),
        .O(\minS[29]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \minS[29]_i_35 
       (.I0(sel0[19]),
        .I1(\minS[29]_i_17_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(\minS[28]_i_28_n_0 ),
        .I5(sel0[18]),
        .O(\minS[29]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DF0F)) 
    \minS[29]_i_4 
       (.I0(\minS[30]_i_21_n_0 ),
        .I1(\minS[29]_i_13_n_0 ),
        .I2(\minS[30]_i_18_n_0 ),
        .I3(\minS[29]_i_14_n_0 ),
        .I4(\minS[29]_i_15_n_0 ),
        .I5(\minS[29]_i_16_n_0 ),
        .O(\minS[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAEAEAEAEAEA)) 
    \minS[29]_i_5 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(sel0[23]),
        .I2(\minS[29]_i_17_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(\minS[30]_i_22_n_0 ),
        .I5(\minS[29]_i_19_n_0 ),
        .O(\minS[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBFBFBBB)) 
    \minS[29]_i_6 
       (.I0(\minS[29]_i_20_n_0 ),
        .I1(\minS[29]_i_21_n_0 ),
        .I2(\minS[18]_i_3_n_0 ),
        .I3(\minS[29]_i_22_n_0 ),
        .I4(\minS[29]_i_23_n_0 ),
        .I5(sel0[22]),
        .O(\minS[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5559995999999999)) 
    \minS[29]_i_7 
       (.I0(\minS[29]_i_17_n_0 ),
        .I1(\minS[29]_i_24_n_0 ),
        .I2(minB[25]),
        .I3(p_0_in),
        .I4(minA[25]),
        .I5(\minS[27]_i_17_n_0 ),
        .O(\minS[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6363636333C3FFFF)) 
    \minS[29]_i_8 
       (.I0(\minS[30]_i_32_n_0 ),
        .I1(\minS[29]_i_17_n_0 ),
        .I2(\minS[29]_i_24_n_0 ),
        .I3(\minS[30]_i_33_n_0 ),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\minS[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4B444BBBFFFFFFFF)) 
    \minS[29]_i_9 
       (.I0(\minS[28]_i_8_n_0 ),
        .I1(\minS[29]_i_24_n_0 ),
        .I2(minA[29]),
        .I3(p_0_in),
        .I4(minB[29]),
        .I5(sel0[13]),
        .O(\minS[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[23]),
        .I2(\minS[2]_i_2_n_0 ),
        .O(\minS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[2]_i_2 
       (.I0(sel0[20]),
        .I1(\minS_reg[6]_i_3_n_7 ),
        .I2(sel0[21]),
        .I3(sel0[0]),
        .I4(sel0[22]),
        .I5(sel0[1]),
        .O(\minS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \minS[30]_i_1 
       (.I0(\minS[30]_i_2_n_0 ),
        .I1(\minS[30]_i_3_n_0 ),
        .I2(\minS[30]_i_4_n_0 ),
        .I3(\minS[30]_i_5_n_0 ),
        .I4(\minS[30]_i_6_n_0 ),
        .I5(\minS[30]_i_7_n_0 ),
        .O(\minS[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47037703BBFF8BFF)) 
    \minS[30]_i_10 
       (.I0(\minS[30]_i_32_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(\minS[30]_i_14_n_0 ),
        .I4(\minS[30]_i_33_n_0 ),
        .I5(\minS[30]_i_15_n_0 ),
        .O(\minS[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[30]_i_11 
       (.I0(sel0[11]),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .O(\minS[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A208A8A8A202020)) 
    \minS[30]_i_12 
       (.I0(sel0[10]),
        .I1(\minS[30]_i_34_n_0 ),
        .I2(\minS[30]_i_14_n_0 ),
        .I3(minA[30]),
        .I4(p_0_in),
        .I5(minB[30]),
        .O(\minS[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCAACCAACCAA)) 
    \minS[30]_i_13 
       (.I0(minB[26]),
        .I1(minA[26]),
        .I2(minA[25]),
        .I3(p_0_in),
        .I4(minB[25]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \minS[30]_i_14 
       (.I0(minA[27]),
        .I1(minB[27]),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(minB[29]),
        .I4(p_0_in),
        .I5(minA[29]),
        .O(\minS[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minS[30]_i_15 
       (.I0(minA[30]),
        .I1(p_0_in),
        .I2(minB[30]),
        .O(\minS[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0033330010201020)) 
    \minS[30]_i_16 
       (.I0(\minS[30]_i_35_n_0 ),
        .I1(sel0[16]),
        .I2(sel0[14]),
        .I3(\minS[30]_i_15_n_0 ),
        .I4(\minS[30]_i_36_n_0 ),
        .I5(sel0[15]),
        .O(\minS[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003FAAAA)) 
    \minS[30]_i_17 
       (.I0(\minS[30]_i_37_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[27]_i_10_n_0 ),
        .I3(\minS[29]_i_19_n_0 ),
        .I4(sel0[1]),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[30]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[30]_i_18 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .O(\minS[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEFEFEFEFEAE)) 
    \minS[30]_i_19 
       (.I0(sel0[4]),
        .I1(\minS[30]_i_38_n_0 ),
        .I2(sel0[3]),
        .I3(\minS[29]_i_17_n_0 ),
        .I4(\minS[30]_i_39_n_0 ),
        .I5(\minS[30]_i_15_n_0 ),
        .O(\minS[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800808888)) 
    \minS[30]_i_2 
       (.I0(\minS[30]_i_8_n_0 ),
        .I1(\minS[28]_i_3_n_0 ),
        .I2(\minS[30]_i_9_n_0 ),
        .I3(\minS[30]_i_10_n_0 ),
        .I4(\minS[30]_i_11_n_0 ),
        .I5(\minS[30]_i_12_n_0 ),
        .O(\minS[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800002202)) 
    \minS[30]_i_20 
       (.I0(sel0[4]),
        .I1(\minS[29]_i_17_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(\minS[30]_i_40_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(\minS[30]_i_15_n_0 ),
        .O(\minS[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \minS[30]_i_21 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(\minS[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \minS[30]_i_22 
       (.I0(\minS[30]_i_34_n_0 ),
        .I1(minA[23]),
        .I2(p_0_in),
        .I3(minB[23]),
        .I4(minA[24]),
        .I5(minB[24]),
        .O(\minS[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBEFFFFFFFF)) 
    \minS[30]_i_23 
       (.I0(sel0[6]),
        .I1(\minS[30]_i_15_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[30]_i_41_n_0 ),
        .I4(\minS[29]_i_17_n_0 ),
        .I5(sel0[5]),
        .O(\minS[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00440074FCB8FC88)) 
    \minS[30]_i_24 
       (.I0(\minS[30]_i_42_n_0 ),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(\minS[29]_i_17_n_0 ),
        .I4(\minS[30]_i_43_n_0 ),
        .I5(\minS[30]_i_15_n_0 ),
        .O(\minS[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBCB88CB88CB88)) 
    \minS[30]_i_25 
       (.I0(\minS[30]_i_44_n_0 ),
        .I1(\minS[30]_i_15_n_0 ),
        .I2(\minS[30]_i_45_n_0 ),
        .I3(\minS[20]_i_5_n_0 ),
        .I4(\minS[30]_i_46_n_0 ),
        .I5(\minS[30]_i_35_n_0 ),
        .O(\minS[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88882888FFFFFFFF)) 
    \minS[30]_i_26 
       (.I0(sel0[19]),
        .I1(\minS[30]_i_15_n_0 ),
        .I2(\minS[30]_i_47_n_0 ),
        .I3(\minS[30]_i_14_n_0 ),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[18]_i_3_n_0 ),
        .O(\minS[30]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \minS[30]_i_27 
       (.I0(sel0[23]),
        .I1(minA[30]),
        .I2(p_0_in),
        .I3(minB[30]),
        .I4(sel0[22]),
        .O(\minS[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEEEEEAAAAAAAA)) 
    \minS[30]_i_28 
       (.I0(\minS[27]_i_3_n_0 ),
        .I1(\minS[30]_i_15_n_0 ),
        .I2(\minS[29]_i_19_n_0 ),
        .I3(\minS[30]_i_48_n_0 ),
        .I4(\minS[29]_i_17_n_0 ),
        .I5(sel0[23]),
        .O(\minS[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5559555955595959)) 
    \minS[30]_i_29 
       (.I0(\minS[30]_i_15_n_0 ),
        .I1(\minS[29]_i_24_n_0 ),
        .I2(\minS[29]_i_17_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A20FFFFFFFF)) 
    \minS[30]_i_3 
       (.I0(sel0[16]),
        .I1(\minS[30]_i_13_n_0 ),
        .I2(\minS[30]_i_14_n_0 ),
        .I3(\minS[30]_i_15_n_0 ),
        .I4(\minS[30]_i_16_n_0 ),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5559595955595559)) 
    \minS[30]_i_30 
       (.I0(\minS[30]_i_15_n_0 ),
        .I1(\minS[29]_i_24_n_0 ),
        .I2(\minS[29]_i_17_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[30]_i_49_n_0 ),
        .O(\minS[30]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9599AAAA)) 
    \minS[30]_i_31 
       (.I0(\minS[30]_i_15_n_0 ),
        .I1(\minS[27]_i_17_n_0 ),
        .I2(\minS[23]_i_5_n_0 ),
        .I3(\minS[30]_i_50_n_0 ),
        .I4(\minS[29]_i_24_n_0 ),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \minS[30]_i_32 
       (.I0(\minS[30]_i_34_n_0 ),
        .I1(minA[23]),
        .I2(p_0_in),
        .I3(minB[23]),
        .I4(minA[24]),
        .I5(minB[24]),
        .O(\minS[30]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \minS[30]_i_33 
       (.I0(\minS[27]_i_15_n_0 ),
        .I1(minA[26]),
        .I2(p_0_in),
        .I3(minB[26]),
        .I4(minA[25]),
        .I5(minB[25]),
        .O(\minS[30]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \minS[30]_i_34 
       (.I0(minB[25]),
        .I1(minA[25]),
        .I2(minB[26]),
        .I3(p_0_in),
        .I4(minA[26]),
        .O(\minS[30]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \minS[30]_i_35 
       (.I0(minA[29]),
        .I1(minB[29]),
        .I2(\minS[29]_i_24_n_0 ),
        .I3(minB[26]),
        .I4(p_0_in),
        .I5(minA[26]),
        .O(\minS[30]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    \minS[30]_i_36 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[28]_i_13_n_0 ),
        .I2(\minS[23]_i_5_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[30]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033333F7F)) 
    \minS[30]_i_37 
       (.I0(sel0[0]),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[28]_i_12_n_0 ),
        .I3(\minS[23]_i_5_n_0 ),
        .I4(\minS[27]_i_17_n_0 ),
        .I5(\minS[29]_i_19_n_0 ),
        .O(\minS[30]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFEAFFFFFFFF)) 
    \minS[30]_i_38 
       (.I0(\minS[29]_i_17_n_0 ),
        .I1(\minS[29]_i_18_n_0 ),
        .I2(\minS[28]_i_28_n_0 ),
        .I3(\minS[29]_i_19_n_0 ),
        .I4(\minS[30]_i_15_n_0 ),
        .I5(sel0[2]),
        .O(\minS[30]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \minS[30]_i_39 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[23]_i_5_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[27]_i_16_n_0 ),
        .I5(\minS[29]_i_18_n_0 ),
        .O(\minS[30]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \minS[30]_i_4 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(\minS[30]_i_11_n_0 ),
        .I4(\minS[28]_i_3_n_0 ),
        .O(\minS[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \minS[30]_i_40 
       (.I0(minA[26]),
        .I1(p_0_in),
        .I2(minB[26]),
        .I3(minA[25]),
        .I4(minB[25]),
        .I5(\minS[27]_i_15_n_0 ),
        .O(\minS[30]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    \minS[30]_i_41 
       (.I0(\minS[29]_i_18_n_0 ),
        .I1(\minS[28]_i_28_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(minB[23]),
        .I4(p_0_in),
        .I5(minA[23]),
        .O(\minS[30]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \minS[30]_i_42 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[27]_i_17_n_0 ),
        .I2(\minS[29]_i_18_n_0 ),
        .I3(\minS[27]_i_16_n_0 ),
        .I4(\minS[27]_i_15_n_0 ),
        .I5(\minS[23]_i_5_n_0 ),
        .O(\minS[30]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \minS[30]_i_43 
       (.I0(\minS[29]_i_19_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(\minS[27]_i_16_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(\minS[27]_i_17_n_0 ),
        .O(\minS[30]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \minS[30]_i_44 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(\minS[28]_i_28_n_0 ),
        .I3(\minS[29]_i_18_n_0 ),
        .I4(\minS[29]_i_19_n_0 ),
        .I5(\minS[29]_i_17_n_0 ),
        .O(\minS[30]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFFFFFFF)) 
    \minS[30]_i_45 
       (.I0(\minS[27]_i_16_n_0 ),
        .I1(\minS[23]_i_5_n_0 ),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(\minS[27]_i_17_n_0 ),
        .I4(\minS[29]_i_17_n_0 ),
        .I5(\minS[29]_i_24_n_0 ),
        .O(\minS[30]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \minS[30]_i_46 
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(minB[25]),
        .I3(p_0_in),
        .I4(minA[25]),
        .O(\minS[30]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F5F5F003F)) 
    \minS[30]_i_47 
       (.I0(minA[23]),
        .I1(minB[23]),
        .I2(\minS[27]_i_15_n_0 ),
        .I3(minB[25]),
        .I4(p_0_in),
        .I5(minA[25]),
        .O(\minS[30]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h777FFF7FFFFFFFFF)) 
    \minS[30]_i_48 
       (.I0(\minS[29]_i_18_n_0 ),
        .I1(\minS[27]_i_15_n_0 ),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .I5(\minS[30]_i_34_n_0 ),
        .O(\minS[30]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \minS[30]_i_49 
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[23]),
        .I3(p_0_in),
        .I4(minA[23]),
        .O(\minS[30]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h60606060F0F000F0)) 
    \minS[30]_i_5 
       (.I0(\minS[30]_i_17_n_0 ),
        .I1(\minS[30]_i_15_n_0 ),
        .I2(\minS[30]_i_18_n_0 ),
        .I3(\minS[30]_i_19_n_0 ),
        .I4(\minS[30]_i_20_n_0 ),
        .I5(\minS[30]_i_21_n_0 ),
        .O(\minS[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \minS[30]_i_50 
       (.I0(minB[24]),
        .I1(minA[24]),
        .I2(minB[25]),
        .I3(p_0_in),
        .I4(minA[25]),
        .O(\minS[30]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h748800FC74B830FC)) 
    \minS[30]_i_6 
       (.I0(\minS[30]_i_22_n_0 ),
        .I1(sel0[7]),
        .I2(\minS[30]_i_23_n_0 ),
        .I3(\minS[30]_i_15_n_0 ),
        .I4(\minS[30]_i_14_n_0 ),
        .I5(sel0[6]),
        .O(\minS[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4445)) 
    \minS[30]_i_7 
       (.I0(sel0[22]),
        .I1(\minS[30]_i_24_n_0 ),
        .I2(\minS[30]_i_25_n_0 ),
        .I3(\minS[30]_i_26_n_0 ),
        .I4(\minS[30]_i_27_n_0 ),
        .I5(\minS[30]_i_28_n_0 ),
        .O(\minS[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDFDF10131313)) 
    \minS[30]_i_8 
       (.I0(\minS[30]_i_29_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .I3(sel0[11]),
        .I4(\minS[30]_i_30_n_0 ),
        .I5(\minS[30]_i_31_n_0 ),
        .O(\minS[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \minS[30]_i_9 
       (.I0(sel0[10]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .O(\minS[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \minS[31]_i_1 
       (.I0(minA[31]),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .O(\minS[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA33BA30BA30BA30)) 
    \minS[3]_i_1 
       (.I0(sel0[3]),
        .I1(\minS[3]_i_2_n_0 ),
        .I2(\minS[15]_i_5_n_0 ),
        .I3(sel0[23]),
        .I4(\minS_reg[6]_i_3_n_7 ),
        .I5(sel0[19]),
        .O(\minS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005530FFFF5530)) 
    \minS[3]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[2]),
        .O(\minS[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BB8888)) 
    \minS[4]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[23]),
        .I2(sel0[3]),
        .I3(sel0[22]),
        .I4(\minS[4]_i_2_n_0 ),
        .I5(\minS[4]_i_3_n_0 ),
        .O(\minS[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A0C000)) 
    \minS[4]_i_2 
       (.I0(\minS_reg[6]_i_3_n_7 ),
        .I1(sel0[0]),
        .I2(\minS[18]_i_3_n_0 ),
        .I3(sel0[19]),
        .I4(sel0[18]),
        .O(\minS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \minS[4]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[20]),
        .I2(sel0[2]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .O(\minS[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \minS[5]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[23]),
        .I2(\minS[5]_i_2_n_0 ),
        .I3(\minS[5]_i_3_n_0 ),
        .I4(sel0[22]),
        .I5(\minS[18]_i_3_n_0 ),
        .O(\minS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005530FFFF5530)) 
    \minS[5]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[4]),
        .O(\minS[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[5]_i_3 
       (.I0(sel0[17]),
        .I1(\minS_reg[6]_i_3_n_7 ),
        .I2(sel0[18]),
        .I3(sel0[0]),
        .I4(sel0[19]),
        .I5(sel0[1]),
        .O(\minS[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \minS[6]_i_1 
       (.I0(\minS[6]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[23]),
        .I3(\minS_reg[6]_i_3_n_7 ),
        .I4(sel0[16]),
        .I5(\minS[27]_i_3_n_0 ),
        .O(\minS[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFFD)) 
    \minS[6]_i_10 
       (.I0(i__carry_i_23_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_24_n_0),
        .O(\minS[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[6]_i_11 
       (.I0(i__carry_i_18_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_17_n_0),
        .O(\minS[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[6]_i_12 
       (.I0(i__carry_i_19_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_20_n_0),
        .O(\minS[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[6]_i_13 
       (.I0(i__carry_i_22_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_21_n_0),
        .O(\minS[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[6]_i_14 
       (.I0(i__carry_i_23_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_24_n_0),
        .O(\minS[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \minS[6]_i_2 
       (.I0(\minS[6]_i_4_n_0 ),
        .I1(sel0[23]),
        .I2(\minS[6]_i_5_n_0 ),
        .I3(sel0[20]),
        .I4(sel0[21]),
        .I5(sel0[22]),
        .O(\minS[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005530FFFF5530)) 
    \minS[6]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[20]),
        .I3(sel0[21]),
        .I4(sel0[22]),
        .I5(sel0[5]),
        .O(\minS[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BB888B888B888)) 
    \minS[6]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .I3(sel0[1]),
        .I4(sel0[17]),
        .I5(sel0[0]),
        .O(\minS[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[6]_i_7 
       (.I0(i__carry_i_17_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_18_n_0),
        .O(\minS[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[6]_i_8 
       (.I0(i__carry_i_20_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_19_n_0),
        .O(\minS[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFFD)) 
    \minS[6]_i_9 
       (.I0(i__carry_i_22_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_21_n_0),
        .O(\minS[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F200F2F2)) 
    \minS[7]_i_1 
       (.I0(sel0[4]),
        .I1(\minS[14]_i_5_n_0 ),
        .I2(\minS[7]_i_3_n_0 ),
        .I3(sel0[7]),
        .I4(sel0[23]),
        .I5(\minS[7]_i_4_n_0 ),
        .O(\minS[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[7]_i_10 
       (.I0(i__carry_i_11_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_12_n_0),
        .O(\minS[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[7]_i_11 
       (.I0(i__carry_i_14_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_13_n_0),
        .O(\minS[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[7]_i_12 
       (.I0(i__carry_i_15_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_16_n_0),
        .O(\minS[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002CE32FE)) 
    \minS[7]_i_13 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[18]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\minS[7]_i_14_n_0 ),
        .O(\minS[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \minS[7]_i_14 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .I4(sel0[1]),
        .I5(\minS[20]_i_5_n_0 ),
        .O(\minS[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \minS[7]_i_3 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[5]),
        .I4(sel0[22]),
        .I5(sel0[6]),
        .O(\minS[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47770000)) 
    \minS[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[16]),
        .I2(\minS_reg[6]_i_3_n_7 ),
        .I3(sel0[15]),
        .I4(\minS[27]_i_3_n_0 ),
        .I5(\minS[7]_i_13_n_0 ),
        .O(\minS[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[7]_i_5 
       (.I0(i__carry_i_9_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_10_n_0),
        .O(\minS[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[7]_i_6 
       (.I0(i__carry_i_12_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_11_n_0),
        .O(\minS[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[7]_i_7 
       (.I0(i__carry_i_13_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_14_n_0),
        .O(\minS[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[7]_i_8 
       (.I0(i__carry_i_16_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry_i_15_n_0),
        .O(\minS[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[7]_i_9 
       (.I0(i__carry_i_10_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry_i_9_n_0),
        .O(\minS[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000707)) 
    \minS[8]_i_1 
       (.I0(\minS[8]_i_2_n_0 ),
        .I1(\minS[27]_i_3_n_0 ),
        .I2(\minS[8]_i_3_n_0 ),
        .I3(sel0[8]),
        .I4(sel0[23]),
        .I5(\minS[8]_i_5_n_0 ),
        .O(\minS[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[8]_i_10 
       (.I0(i__carry__0_i_24_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_23_n_0),
        .O(\minS[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[8]_i_11 
       (.I0(i__carry__0_i_18_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_17_n_0),
        .O(\minS[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[8]_i_12 
       (.I0(i__carry__0_i_19_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_20_n_0),
        .O(\minS[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[8]_i_13 
       (.I0(i__carry__0_i_22_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_21_n_0),
        .O(\minS[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \minS[8]_i_14 
       (.I0(i__carry__0_i_23_n_0),
        .I1(minA[31]),
        .I2(minB[31]),
        .I3(i__carry__0_i_24_n_0),
        .O(\minS[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDCDCCCCFDCD)) 
    \minS[8]_i_15 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[21]),
        .I3(sel0[6]),
        .I4(sel0[22]),
        .I5(sel0[7]),
        .O(\minS[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h303F3535303F3F3F)) 
    \minS[8]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[1]),
        .I2(sel0[16]),
        .I3(sel0[0]),
        .I4(sel0[15]),
        .I5(\minS_reg[6]_i_3_n_7 ),
        .O(\minS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000322CFEE)) 
    \minS[8]_i_3 
       (.I0(sel0[17]),
        .I1(sel0[19]),
        .I2(sel0[3]),
        .I3(sel0[18]),
        .I4(sel0[4]),
        .I5(\minS[8]_i_6_n_0 ),
        .O(\minS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \minS[8]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[22]),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(\minS[8]_i_15_n_0 ),
        .O(\minS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \minS[8]_i_6 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .I4(sel0[2]),
        .I5(\minS[20]_i_5_n_0 ),
        .O(\minS[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[8]_i_7 
       (.I0(i__carry__0_i_17_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_18_n_0),
        .O(\minS[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[8]_i_8 
       (.I0(i__carry__0_i_20_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_19_n_0),
        .O(\minS[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45547557)) 
    \minS[8]_i_9 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\manS1_inferred__0/i__carry__1_n_0 ),
        .I2(minB[31]),
        .I3(minA[31]),
        .I4(i__carry__0_i_22_n_0),
        .O(\minS[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \minS[9]_i_1 
       (.I0(\minS[9]_i_2_n_0 ),
        .I1(\minS[9]_i_3_n_0 ),
        .I2(\minS[9]_i_4_n_0 ),
        .I3(\minS[16]_i_3_n_0 ),
        .I4(\minS[9]_i_5_n_0 ),
        .O(\minS[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \minS[9]_i_2 
       (.I0(\minS_reg[6]_i_3_n_7 ),
        .I1(sel0[13]),
        .I2(\minS[28]_i_3_n_0 ),
        .I3(sel0[18]),
        .I4(sel0[19]),
        .I5(sel0[17]),
        .O(\minS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \minS[9]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[14]),
        .I2(sel0[15]),
        .I3(sel0[1]),
        .I4(sel0[16]),
        .I5(sel0[2]),
        .O(\minS[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11001130DDCCDDFC)) 
    \minS[9]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[19]),
        .I2(sel0[17]),
        .I3(sel0[18]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\minS[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \minS[9]_i_5 
       (.I0(sel0[9]),
        .I1(sel0[23]),
        .I2(\minS[9]_i_6_n_0 ),
        .I3(\minS[14]_i_5_n_0 ),
        .I4(sel0[6]),
        .O(\minS[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFCFDCFCDCCCD)) 
    \minS[9]_i_6 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[22]),
        .I3(sel0[21]),
        .I4(sel0[7]),
        .I5(sel0[8]),
        .O(\minS[9]_i_6_n_0 ));
  FDRE \minS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[0]_i_1_n_0 ),
        .Q(minS[0]),
        .R(1'b0));
  FDRE \minS_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[10]_i_1_n_0 ),
        .Q(minS[10]),
        .R(1'b0));
  FDRE \minS_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[11]_i_1_n_0 ),
        .Q(minS[11]),
        .R(1'b0));
  FDRE \minS_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[12]_i_1_n_0 ),
        .Q(minS[12]),
        .R(1'b0));
  FDRE \minS_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[13]_i_1_n_0 ),
        .Q(minS[13]),
        .R(1'b0));
  FDRE \minS_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[14]_i_1_n_0 ),
        .Q(minS[14]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[14]_i_4 
       (.CI(\minS_reg[8]_i_4_n_0 ),
        .CO({\minS_reg[14]_i_4_n_0 ,\minS_reg[14]_i_4_n_1 ,\minS_reg[14]_i_4_n_2 ,\minS_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\minS[14]_i_12_n_0 ,\minS[14]_i_13_n_0 ,\minS[14]_i_14_n_0 ,\minS[14]_i_15_n_0 }),
        .O(sel0[14:11]),
        .S({\minS[14]_i_16_n_0 ,\minS[14]_i_17_n_0 ,\minS[14]_i_18_n_0 ,\minS[14]_i_19_n_0 }));
  FDRE \minS_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[15]_i_1_n_0 ),
        .Q(minS[15]),
        .R(1'b0));
  FDRE \minS_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[16]_i_1_n_0 ),
        .Q(minS[16]),
        .R(1'b0));
  FDRE \minS_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[17]_i_1_n_0 ),
        .Q(minS[17]),
        .R(1'b0));
  FDRE \minS_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[18]_i_1_n_0 ),
        .Q(minS[18]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[18]_i_5 
       (.CI(\minS_reg[14]_i_4_n_0 ),
        .CO({\minS_reg[18]_i_5_n_0 ,\minS_reg[18]_i_5_n_1 ,\minS_reg[18]_i_5_n_2 ,\minS_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\minS[18]_i_9_n_0 ,\minS[18]_i_10_n_0 ,\minS[18]_i_11_n_0 ,\minS[18]_i_12_n_0 }),
        .O(sel0[18:15]),
        .S({\minS[18]_i_13_n_0 ,\minS[18]_i_14_n_0 ,\minS[18]_i_15_n_0 ,\minS[18]_i_16_n_0 }));
  FDRE \minS_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[19]_i_1_n_0 ),
        .Q(minS[19]),
        .R(1'b0));
  FDRE \minS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[1]_i_1_n_0 ),
        .Q(minS[1]),
        .R(1'b0));
  FDRE \minS_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[20]_i_1_n_0 ),
        .Q(minS[20]),
        .R(1'b0));
  FDRE \minS_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[21]_i_1_n_0 ),
        .Q(minS[21]),
        .R(1'b0));
  FDRE \minS_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[22]_i_1_n_0 ),
        .Q(minS[22]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[22]_i_2 
       (.CI(\minS_reg[18]_i_5_n_0 ),
        .CO({\minS_reg[22]_i_2_n_0 ,\minS_reg[22]_i_2_n_1 ,\minS_reg[22]_i_2_n_2 ,\minS_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\minS[22]_i_7_n_0 ,\minS[22]_i_8_n_0 ,\minS[22]_i_9_n_0 ,\minS[22]_i_10_n_0 }),
        .O(sel0[22:19]),
        .S({\minS[22]_i_11_n_0 ,\minS[22]_i_12_n_0 ,\minS[22]_i_13_n_0 ,\minS[22]_i_14_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[22]_i_3 
       (.CI(\minS_reg[22]_i_2_n_0 ),
        .CO(\NLW_minS_reg[22]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_minS_reg[22]_i_3_O_UNCONNECTED [3:1],sel0[23]}),
        .S({1'b0,1'b0,1'b0,S}));
  FDRE \minS_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[23]_i_1_n_0 ),
        .Q(minS[23]),
        .R(1'b0));
  FDRE \minS_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[24]_i_1_n_0 ),
        .Q(minS[24]),
        .R(1'b0));
  FDRE \minS_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS_reg[25]_i_1_n_0 ),
        .Q(minS[25]),
        .R(1'b0));
  MUXF7 \minS_reg[25]_i_1 
       (.I0(\minS[25]_i_2_n_0 ),
        .I1(\minS[25]_i_3_n_0 ),
        .O(\minS_reg[25]_i_1_n_0 ),
        .S(\minS[27]_i_3_n_0 ));
  FDRE \minS_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[26]_i_1_n_0 ),
        .Q(minS[26]),
        .R(1'b0));
  FDRE \minS_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[27]_i_1_n_0 ),
        .Q(minS[27]),
        .R(1'b0));
  FDRE \minS_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[28]_i_1_n_0 ),
        .Q(minS[28]),
        .R(1'b0));
  FDRE \minS_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[29]_i_1_n_0 ),
        .Q(minS[29]),
        .R(1'b0));
  FDRE \minS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[2]_i_1_n_0 ),
        .Q(minS[2]),
        .R(1'b0));
  FDRE \minS_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[30]_i_1_n_0 ),
        .Q(minS[30]),
        .R(1'b0));
  FDRE \minS_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[31]_i_1_n_0 ),
        .Q(minS[31]),
        .R(1'b0));
  FDRE \minS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[3]_i_1_n_0 ),
        .Q(minS[3]),
        .R(1'b0));
  FDRE \minS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[4]_i_1_n_0 ),
        .Q(minS[4]),
        .R(1'b0));
  FDRE \minS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[5]_i_1_n_0 ),
        .Q(minS[5]),
        .R(1'b0));
  FDRE \minS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[6]_i_1_n_0 ),
        .Q(minS[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\minS_reg[6]_i_3_n_0 ,\minS_reg[6]_i_3_n_1 ,\minS_reg[6]_i_3_n_2 ,\minS_reg[6]_i_3_n_3 }),
        .CYINIT(\minS_reg[2]_0 ),
        .DI({\minS[6]_i_7_n_0 ,\minS[6]_i_8_n_0 ,\minS[6]_i_9_n_0 ,\minS[6]_i_10_n_0 }),
        .O({sel0[2:0],\minS_reg[6]_i_3_n_7 }),
        .S({\minS[6]_i_11_n_0 ,\minS[6]_i_12_n_0 ,\minS[6]_i_13_n_0 ,\minS[6]_i_14_n_0 }));
  FDRE \minS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[7]_i_1_n_0 ),
        .Q(minS[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[7]_i_2 
       (.CI(\minS_reg[6]_i_3_n_0 ),
        .CO({\minS_reg[7]_i_2_n_0 ,\minS_reg[7]_i_2_n_1 ,\minS_reg[7]_i_2_n_2 ,\minS_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\minS[7]_i_5_n_0 ,\minS[7]_i_6_n_0 ,\minS[7]_i_7_n_0 ,\minS[7]_i_8_n_0 }),
        .O(sel0[6:3]),
        .S({\minS[7]_i_9_n_0 ,\minS[7]_i_10_n_0 ,\minS[7]_i_11_n_0 ,\minS[7]_i_12_n_0 }));
  FDRE \minS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[8]_i_1_n_0 ),
        .Q(minS[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minS_reg[8]_i_4 
       (.CI(\minS_reg[7]_i_2_n_0 ),
        .CO({\minS_reg[8]_i_4_n_0 ,\minS_reg[8]_i_4_n_1 ,\minS_reg[8]_i_4_n_2 ,\minS_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\minS[8]_i_7_n_0 ,\minS[8]_i_8_n_0 ,\minS[8]_i_9_n_0 ,\minS[8]_i_10_n_0 }),
        .O(sel0[10:7]),
        .S({\minS[8]_i_11_n_0 ,\minS[8]_i_12_n_0 ,\minS[8]_i_13_n_0 ,\minS[8]_i_14_n_0 }));
  FDRE \minS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\minS[9]_i_1_n_0 ),
        .Q(minS[9]),
        .R(1'b0));
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
