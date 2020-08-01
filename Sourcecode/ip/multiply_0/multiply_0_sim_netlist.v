// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 08:12:41 2020
// Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/multiply_0/multiply_0_sim_netlist.v
// Design      : multiply_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiply_0,multiply,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "multiply,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiply_0
   (clk,
    mulA,
    mulB,
    mulS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]mulA;
  input [31:0]mulB;
  output [31:0]mulS;

  wire clk;
  wire [31:0]mulA;
  wire [31:0]mulB;
  wire [31:0]mulS;

  multiply_0_multiply inst
       (.clk(clk),
        .mulA(mulA),
        .mulB(mulB),
        .mulS(mulS));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module multiply_0_multiply
   (mulS,
    mulB,
    mulA,
    clk);
  output [31:0]mulS;
  input [31:0]mulB;
  input [31:0]mulA;
  input clk;

  wire clk;
  wire expS0_carry__0_i_1_n_0;
  wire expS0_carry__0_i_2_n_0;
  wire expS0_carry__0_i_3_n_0;
  wire expS0_carry__0_i_4_n_0;
  wire expS0_carry__0_i_5_n_0;
  wire expS0_carry__0_i_6_n_0;
  wire expS0_carry__0_i_7_n_0;
  wire expS0_carry__0_n_1;
  wire expS0_carry__0_n_2;
  wire expS0_carry__0_n_3;
  wire expS0_carry__0_n_4;
  wire expS0_carry__0_n_5;
  wire expS0_carry__0_n_6;
  wire expS0_carry__0_n_7;
  wire expS0_carry_i_1_n_0;
  wire expS0_carry_i_2_n_0;
  wire expS0_carry_i_3_n_0;
  wire expS0_carry_i_4_n_0;
  wire expS0_carry_i_5_n_0;
  wire expS0_carry_n_0;
  wire expS0_carry_n_1;
  wire expS0_carry_n_2;
  wire expS0_carry_n_3;
  wire expS0_carry_n_4;
  wire expS0_carry_n_5;
  wire expS0_carry_n_6;
  wire expS0_carry_n_7;
  wire expS1__0_n_100;
  wire expS1__0_n_101;
  wire expS1__0_n_102;
  wire expS1__0_n_103;
  wire expS1__0_n_104;
  wire expS1__0_n_105;
  wire expS1__0_n_75;
  wire expS1__0_n_76;
  wire expS1__0_n_77;
  wire expS1__0_n_78;
  wire expS1__0_n_79;
  wire expS1__0_n_80;
  wire expS1__0_n_81;
  wire expS1__0_n_82;
  wire expS1__0_n_83;
  wire expS1__0_n_84;
  wire expS1__0_n_85;
  wire expS1__0_n_86;
  wire expS1__0_n_87;
  wire expS1__0_n_88;
  wire expS1__0_n_89;
  wire expS1__0_n_90;
  wire expS1__0_n_91;
  wire expS1__0_n_92;
  wire expS1__0_n_93;
  wire expS1__0_n_94;
  wire expS1__0_n_95;
  wire expS1__0_n_96;
  wire expS1__0_n_97;
  wire expS1__0_n_98;
  wire expS1__0_n_99;
  wire expS1_carry__0_i_1_n_0;
  wire expS1_carry__0_i_2_n_0;
  wire expS1_carry__0_i_3_n_0;
  wire expS1_carry__0_i_4_n_0;
  wire expS1_carry__0_n_1;
  wire expS1_carry__0_n_2;
  wire expS1_carry__0_n_3;
  wire expS1_carry__0_n_4;
  wire expS1_carry__0_n_5;
  wire expS1_carry__0_n_6;
  wire expS1_carry__0_n_7;
  wire expS1_carry_i_1_n_0;
  wire expS1_carry_i_2_n_0;
  wire expS1_carry_i_3_n_0;
  wire expS1_carry_i_4_n_0;
  wire expS1_carry_n_0;
  wire expS1_carry_n_1;
  wire expS1_carry_n_2;
  wire expS1_carry_n_3;
  wire expS1_carry_n_4;
  wire expS1_carry_n_5;
  wire expS1_carry_n_6;
  wire expS1_carry_n_7;
  wire expS1_n_100;
  wire expS1_n_101;
  wire expS1_n_102;
  wire expS1_n_103;
  wire expS1_n_104;
  wire expS1_n_105;
  wire expS1_n_106;
  wire expS1_n_107;
  wire expS1_n_108;
  wire expS1_n_109;
  wire expS1_n_110;
  wire expS1_n_111;
  wire expS1_n_112;
  wire expS1_n_113;
  wire expS1_n_114;
  wire expS1_n_115;
  wire expS1_n_116;
  wire expS1_n_117;
  wire expS1_n_118;
  wire expS1_n_119;
  wire expS1_n_120;
  wire expS1_n_121;
  wire expS1_n_122;
  wire expS1_n_123;
  wire expS1_n_124;
  wire expS1_n_125;
  wire expS1_n_126;
  wire expS1_n_127;
  wire expS1_n_128;
  wire expS1_n_129;
  wire expS1_n_130;
  wire expS1_n_131;
  wire expS1_n_132;
  wire expS1_n_133;
  wire expS1_n_134;
  wire expS1_n_135;
  wire expS1_n_136;
  wire expS1_n_137;
  wire expS1_n_138;
  wire expS1_n_139;
  wire expS1_n_140;
  wire expS1_n_141;
  wire expS1_n_142;
  wire expS1_n_143;
  wire expS1_n_144;
  wire expS1_n_145;
  wire expS1_n_146;
  wire expS1_n_147;
  wire expS1_n_148;
  wire expS1_n_149;
  wire expS1_n_150;
  wire expS1_n_151;
  wire expS1_n_152;
  wire expS1_n_153;
  wire expS1_n_24;
  wire expS1_n_25;
  wire expS1_n_26;
  wire expS1_n_27;
  wire expS1_n_28;
  wire expS1_n_29;
  wire expS1_n_30;
  wire expS1_n_31;
  wire expS1_n_32;
  wire expS1_n_33;
  wire expS1_n_34;
  wire expS1_n_35;
  wire expS1_n_36;
  wire expS1_n_37;
  wire expS1_n_38;
  wire expS1_n_39;
  wire expS1_n_40;
  wire expS1_n_41;
  wire expS1_n_42;
  wire expS1_n_43;
  wire expS1_n_44;
  wire expS1_n_45;
  wire expS1_n_46;
  wire expS1_n_47;
  wire expS1_n_48;
  wire expS1_n_49;
  wire expS1_n_50;
  wire expS1_n_51;
  wire expS1_n_52;
  wire expS1_n_53;
  wire expS1_n_58;
  wire expS1_n_59;
  wire expS1_n_60;
  wire expS1_n_61;
  wire expS1_n_62;
  wire expS1_n_63;
  wire expS1_n_64;
  wire expS1_n_65;
  wire expS1_n_66;
  wire expS1_n_67;
  wire expS1_n_68;
  wire expS1_n_69;
  wire expS1_n_70;
  wire expS1_n_71;
  wire expS1_n_72;
  wire expS1_n_73;
  wire expS1_n_74;
  wire expS1_n_75;
  wire expS1_n_76;
  wire expS1_n_77;
  wire expS1_n_78;
  wire expS1_n_79;
  wire expS1_n_80;
  wire expS1_n_81;
  wire expS1_n_82;
  wire expS1_n_83;
  wire expS1_n_84;
  wire expS1_n_85;
  wire expS1_n_86;
  wire expS1_n_87;
  wire expS1_n_88;
  wire expS1_n_89;
  wire expS1_n_90;
  wire expS1_n_91;
  wire expS1_n_92;
  wire expS1_n_93;
  wire expS1_n_94;
  wire expS1_n_95;
  wire expS1_n_96;
  wire expS1_n_97;
  wire expS1_n_98;
  wire expS1_n_99;
  wire [31:0]mulA;
  wire [31:0]mulB;
  wire [31:0]mulS;
  wire [31:0]p_4_out;
  wire [3:3]NLW_expS0_carry__0_CO_UNCONNECTED;
  wire NLW_expS1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_expS1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_expS1_OVERFLOW_UNCONNECTED;
  wire NLW_expS1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_expS1_PATTERNDETECT_UNCONNECTED;
  wire NLW_expS1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_expS1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_expS1_CARRYOUT_UNCONNECTED;
  wire NLW_expS1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_expS1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_expS1__0_OVERFLOW_UNCONNECTED;
  wire NLW_expS1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_expS1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_expS1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_expS1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_expS1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_expS1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_expS1__0_P_UNCONNECTED;
  wire [47:0]NLW_expS1__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_expS1_carry__0_CO_UNCONNECTED;

  CARRY4 expS0_carry
       (.CI(1'b0),
        .CO({expS0_carry_n_0,expS0_carry_n_1,expS0_carry_n_2,expS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({expS0_carry_i_1_n_0,mulB[24],mulA[24:23]}),
        .O({expS0_carry_n_4,expS0_carry_n_5,expS0_carry_n_6,expS0_carry_n_7}),
        .S({expS0_carry_i_2_n_0,expS0_carry_i_3_n_0,expS0_carry_i_4_n_0,expS0_carry_i_5_n_0}));
  CARRY4 expS0_carry__0
       (.CI(expS0_carry_n_0),
        .CO({NLW_expS0_carry__0_CO_UNCONNECTED[3],expS0_carry__0_n_1,expS0_carry__0_n_2,expS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,expS0_carry__0_i_1_n_0,expS0_carry__0_i_2_n_0,expS0_carry__0_i_3_n_0}),
        .O({expS0_carry__0_n_4,expS0_carry__0_n_5,expS0_carry__0_n_6,expS0_carry__0_n_7}),
        .S({expS0_carry__0_i_4_n_0,expS0_carry__0_i_5_n_0,expS0_carry__0_i_6_n_0,expS0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    expS0_carry__0_i_1
       (.I0(mulB[28]),
        .I1(mulA[28]),
        .O(expS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    expS0_carry__0_i_2
       (.I0(mulB[27]),
        .I1(mulA[27]),
        .O(expS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    expS0_carry__0_i_3
       (.I0(mulB[26]),
        .I1(mulA[26]),
        .O(expS0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    expS0_carry__0_i_4
       (.I0(mulB[30]),
        .I1(mulA[30]),
        .I2(mulA[29]),
        .I3(mulB[29]),
        .O(expS0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    expS0_carry__0_i_5
       (.I0(mulA[28]),
        .I1(mulB[28]),
        .I2(mulB[29]),
        .I3(mulA[29]),
        .O(expS0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    expS0_carry__0_i_6
       (.I0(mulA[27]),
        .I1(mulB[27]),
        .I2(mulB[28]),
        .I3(mulA[28]),
        .O(expS0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    expS0_carry__0_i_7
       (.I0(mulA[26]),
        .I1(mulB[26]),
        .I2(mulB[27]),
        .I3(mulA[27]),
        .O(expS0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    expS0_carry_i_1
       (.I0(mulB[25]),
        .I1(mulA[25]),
        .O(expS0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    expS0_carry_i_2
       (.I0(mulA[25]),
        .I1(mulB[25]),
        .I2(mulB[26]),
        .I3(mulA[26]),
        .O(expS0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    expS0_carry_i_3
       (.I0(mulB[24]),
        .I1(mulB[25]),
        .I2(mulA[25]),
        .O(expS0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    expS0_carry_i_4
       (.I0(mulB[24]),
        .I1(mulA[24]),
        .O(expS0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS0_carry_i_5
       (.I0(mulA[23]),
        .I1(mulB[23]),
        .O(expS0_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    expS1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mulB[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({expS1_n_24,expS1_n_25,expS1_n_26,expS1_n_27,expS1_n_28,expS1_n_29,expS1_n_30,expS1_n_31,expS1_n_32,expS1_n_33,expS1_n_34,expS1_n_35,expS1_n_36,expS1_n_37,expS1_n_38,expS1_n_39,expS1_n_40,expS1_n_41,expS1_n_42,expS1_n_43,expS1_n_44,expS1_n_45,expS1_n_46,expS1_n_47,expS1_n_48,expS1_n_49,expS1_n_50,expS1_n_51,expS1_n_52,expS1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mulA[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_expS1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_expS1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_expS1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_expS1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_expS1_OVERFLOW_UNCONNECTED),
        .P({expS1_n_58,expS1_n_59,expS1_n_60,expS1_n_61,expS1_n_62,expS1_n_63,expS1_n_64,expS1_n_65,expS1_n_66,expS1_n_67,expS1_n_68,expS1_n_69,expS1_n_70,expS1_n_71,expS1_n_72,expS1_n_73,expS1_n_74,expS1_n_75,expS1_n_76,expS1_n_77,expS1_n_78,expS1_n_79,expS1_n_80,expS1_n_81,expS1_n_82,expS1_n_83,expS1_n_84,expS1_n_85,expS1_n_86,expS1_n_87,expS1_n_88,expS1_n_89,expS1_n_90,expS1_n_91,expS1_n_92,expS1_n_93,expS1_n_94,expS1_n_95,expS1_n_96,expS1_n_97,expS1_n_98,expS1_n_99,expS1_n_100,expS1_n_101,expS1_n_102,expS1_n_103,expS1_n_104,expS1_n_105}),
        .PATTERNBDETECT(NLW_expS1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_expS1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({expS1_n_106,expS1_n_107,expS1_n_108,expS1_n_109,expS1_n_110,expS1_n_111,expS1_n_112,expS1_n_113,expS1_n_114,expS1_n_115,expS1_n_116,expS1_n_117,expS1_n_118,expS1_n_119,expS1_n_120,expS1_n_121,expS1_n_122,expS1_n_123,expS1_n_124,expS1_n_125,expS1_n_126,expS1_n_127,expS1_n_128,expS1_n_129,expS1_n_130,expS1_n_131,expS1_n_132,expS1_n_133,expS1_n_134,expS1_n_135,expS1_n_136,expS1_n_137,expS1_n_138,expS1_n_139,expS1_n_140,expS1_n_141,expS1_n_142,expS1_n_143,expS1_n_144,expS1_n_145,expS1_n_146,expS1_n_147,expS1_n_148,expS1_n_149,expS1_n_150,expS1_n_151,expS1_n_152,expS1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_expS1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    expS1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({expS1_n_24,expS1_n_25,expS1_n_26,expS1_n_27,expS1_n_28,expS1_n_29,expS1_n_30,expS1_n_31,expS1_n_32,expS1_n_33,expS1_n_34,expS1_n_35,expS1_n_36,expS1_n_37,expS1_n_38,expS1_n_39,expS1_n_40,expS1_n_41,expS1_n_42,expS1_n_43,expS1_n_44,expS1_n_45,expS1_n_46,expS1_n_47,expS1_n_48,expS1_n_49,expS1_n_50,expS1_n_51,expS1_n_52,expS1_n_53}),
        .ACOUT(NLW_expS1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mulA[22:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_expS1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_expS1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_expS1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_expS1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_expS1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_expS1__0_P_UNCONNECTED[47:31],expS1__0_n_75,expS1__0_n_76,expS1__0_n_77,expS1__0_n_78,expS1__0_n_79,expS1__0_n_80,expS1__0_n_81,expS1__0_n_82,expS1__0_n_83,expS1__0_n_84,expS1__0_n_85,expS1__0_n_86,expS1__0_n_87,expS1__0_n_88,expS1__0_n_89,expS1__0_n_90,expS1__0_n_91,expS1__0_n_92,expS1__0_n_93,expS1__0_n_94,expS1__0_n_95,expS1__0_n_96,expS1__0_n_97,expS1__0_n_98,expS1__0_n_99,expS1__0_n_100,expS1__0_n_101,expS1__0_n_102,expS1__0_n_103,expS1__0_n_104,expS1__0_n_105}),
        .PATTERNBDETECT(NLW_expS1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_expS1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({expS1_n_106,expS1_n_107,expS1_n_108,expS1_n_109,expS1_n_110,expS1_n_111,expS1_n_112,expS1_n_113,expS1_n_114,expS1_n_115,expS1_n_116,expS1_n_117,expS1_n_118,expS1_n_119,expS1_n_120,expS1_n_121,expS1_n_122,expS1_n_123,expS1_n_124,expS1_n_125,expS1_n_126,expS1_n_127,expS1_n_128,expS1_n_129,expS1_n_130,expS1_n_131,expS1_n_132,expS1_n_133,expS1_n_134,expS1_n_135,expS1_n_136,expS1_n_137,expS1_n_138,expS1_n_139,expS1_n_140,expS1_n_141,expS1_n_142,expS1_n_143,expS1_n_144,expS1_n_145,expS1_n_146,expS1_n_147,expS1_n_148,expS1_n_149,expS1_n_150,expS1_n_151,expS1_n_152,expS1_n_153}),
        .PCOUT(NLW_expS1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_expS1__0_UNDERFLOW_UNCONNECTED));
  CARRY4 expS1_carry
       (.CI(1'b0),
        .CO({expS1_carry_n_0,expS1_carry_n_1,expS1_carry_n_2,expS1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mulA[26:23]),
        .O({expS1_carry_n_4,expS1_carry_n_5,expS1_carry_n_6,expS1_carry_n_7}),
        .S({expS1_carry_i_1_n_0,expS1_carry_i_2_n_0,expS1_carry_i_3_n_0,expS1_carry_i_4_n_0}));
  CARRY4 expS1_carry__0
       (.CI(expS1_carry_n_0),
        .CO({NLW_expS1_carry__0_CO_UNCONNECTED[3],expS1_carry__0_n_1,expS1_carry__0_n_2,expS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mulA[29:27]}),
        .O({expS1_carry__0_n_4,expS1_carry__0_n_5,expS1_carry__0_n_6,expS1_carry__0_n_7}),
        .S({expS1_carry__0_i_1_n_0,expS1_carry__0_i_2_n_0,expS1_carry__0_i_3_n_0,expS1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    expS1_carry__0_i_1
       (.I0(mulB[30]),
        .I1(mulA[30]),
        .O(expS1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry__0_i_2
       (.I0(mulA[29]),
        .I1(mulB[29]),
        .O(expS1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry__0_i_3
       (.I0(mulA[28]),
        .I1(mulB[28]),
        .O(expS1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry__0_i_4
       (.I0(mulA[27]),
        .I1(mulB[27]),
        .O(expS1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry_i_1
       (.I0(mulA[26]),
        .I1(mulB[26]),
        .O(expS1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry_i_2
       (.I0(mulA[25]),
        .I1(mulB[25]),
        .O(expS1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry_i_3
       (.I0(mulA[24]),
        .I1(mulB[24]),
        .O(expS1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    expS1_carry_i_4
       (.I0(mulA[23]),
        .I1(mulB[23]),
        .O(expS1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[0]_i_1 
       (.I0(expS1__0_n_98),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_99),
        .O(p_4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[10]_i_1 
       (.I0(expS1__0_n_88),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_89),
        .O(p_4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[11]_i_1 
       (.I0(expS1__0_n_87),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_88),
        .O(p_4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[12]_i_1 
       (.I0(expS1__0_n_86),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_87),
        .O(p_4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[13]_i_1 
       (.I0(expS1__0_n_85),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_86),
        .O(p_4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[14]_i_1 
       (.I0(expS1__0_n_84),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_85),
        .O(p_4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[15]_i_1 
       (.I0(expS1__0_n_83),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_84),
        .O(p_4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[16]_i_1 
       (.I0(expS1__0_n_82),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_83),
        .O(p_4_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[17]_i_1 
       (.I0(expS1__0_n_81),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_82),
        .O(p_4_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[18]_i_1 
       (.I0(expS1__0_n_80),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_81),
        .O(p_4_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[19]_i_1 
       (.I0(expS1__0_n_79),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_80),
        .O(p_4_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[1]_i_1 
       (.I0(expS1__0_n_97),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_98),
        .O(p_4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[20]_i_1 
       (.I0(expS1__0_n_78),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_79),
        .O(p_4_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[21]_i_1 
       (.I0(expS1__0_n_77),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_78),
        .O(p_4_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[22]_i_1 
       (.I0(expS1__0_n_76),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_77),
        .O(p_4_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[23]_i_1 
       (.I0(expS0_carry_n_7),
        .I1(expS1__0_n_75),
        .I2(expS1_carry_n_7),
        .O(p_4_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[24]_i_1 
       (.I0(expS0_carry_n_6),
        .I1(expS1__0_n_75),
        .I2(expS1_carry_n_6),
        .O(p_4_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[25]_i_1 
       (.I0(expS0_carry_n_5),
        .I1(expS1__0_n_75),
        .I2(expS1_carry_n_5),
        .O(p_4_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[26]_i_1 
       (.I0(expS0_carry_n_4),
        .I1(expS1__0_n_75),
        .I2(expS1_carry_n_4),
        .O(p_4_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[27]_i_1 
       (.I0(expS0_carry__0_n_7),
        .I1(expS1__0_n_75),
        .I2(expS1_carry__0_n_7),
        .O(p_4_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[28]_i_1 
       (.I0(expS0_carry__0_n_6),
        .I1(expS1__0_n_75),
        .I2(expS1_carry__0_n_6),
        .O(p_4_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[29]_i_1 
       (.I0(expS0_carry__0_n_5),
        .I1(expS1__0_n_75),
        .I2(expS1_carry__0_n_5),
        .O(p_4_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[2]_i_1 
       (.I0(expS1__0_n_96),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_97),
        .O(p_4_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[30]_i_1 
       (.I0(expS0_carry__0_n_4),
        .I1(expS1__0_n_75),
        .I2(expS1_carry__0_n_4),
        .O(p_4_out[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \mulS[31]_i_1 
       (.I0(mulB[31]),
        .I1(mulA[31]),
        .O(p_4_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[3]_i_1 
       (.I0(expS1__0_n_95),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_96),
        .O(p_4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[4]_i_1 
       (.I0(expS1__0_n_94),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_95),
        .O(p_4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[5]_i_1 
       (.I0(expS1__0_n_93),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_94),
        .O(p_4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[6]_i_1 
       (.I0(expS1__0_n_92),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_93),
        .O(p_4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[7]_i_1 
       (.I0(expS1__0_n_91),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_92),
        .O(p_4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[8]_i_1 
       (.I0(expS1__0_n_90),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_91),
        .O(p_4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mulS[9]_i_1 
       (.I0(expS1__0_n_89),
        .I1(expS1__0_n_75),
        .I2(expS1__0_n_90),
        .O(p_4_out[9]));
  FDRE \mulS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[0]),
        .Q(mulS[0]),
        .R(1'b0));
  FDRE \mulS_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[10]),
        .Q(mulS[10]),
        .R(1'b0));
  FDRE \mulS_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[11]),
        .Q(mulS[11]),
        .R(1'b0));
  FDRE \mulS_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[12]),
        .Q(mulS[12]),
        .R(1'b0));
  FDRE \mulS_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[13]),
        .Q(mulS[13]),
        .R(1'b0));
  FDRE \mulS_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[14]),
        .Q(mulS[14]),
        .R(1'b0));
  FDRE \mulS_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[15]),
        .Q(mulS[15]),
        .R(1'b0));
  FDRE \mulS_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[16]),
        .Q(mulS[16]),
        .R(1'b0));
  FDRE \mulS_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[17]),
        .Q(mulS[17]),
        .R(1'b0));
  FDRE \mulS_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[18]),
        .Q(mulS[18]),
        .R(1'b0));
  FDRE \mulS_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[19]),
        .Q(mulS[19]),
        .R(1'b0));
  FDRE \mulS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[1]),
        .Q(mulS[1]),
        .R(1'b0));
  FDRE \mulS_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[20]),
        .Q(mulS[20]),
        .R(1'b0));
  FDRE \mulS_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[21]),
        .Q(mulS[21]),
        .R(1'b0));
  FDRE \mulS_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[22]),
        .Q(mulS[22]),
        .R(1'b0));
  FDRE \mulS_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[23]),
        .Q(mulS[23]),
        .R(1'b0));
  FDRE \mulS_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[24]),
        .Q(mulS[24]),
        .R(1'b0));
  FDRE \mulS_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[25]),
        .Q(mulS[25]),
        .R(1'b0));
  FDRE \mulS_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[26]),
        .Q(mulS[26]),
        .R(1'b0));
  FDRE \mulS_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[27]),
        .Q(mulS[27]),
        .R(1'b0));
  FDRE \mulS_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[28]),
        .Q(mulS[28]),
        .R(1'b0));
  FDRE \mulS_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[29]),
        .Q(mulS[29]),
        .R(1'b0));
  FDRE \mulS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[2]),
        .Q(mulS[2]),
        .R(1'b0));
  FDRE \mulS_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[30]),
        .Q(mulS[30]),
        .R(1'b0));
  FDRE \mulS_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[31]),
        .Q(mulS[31]),
        .R(1'b0));
  FDRE \mulS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[3]),
        .Q(mulS[3]),
        .R(1'b0));
  FDRE \mulS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[4]),
        .Q(mulS[4]),
        .R(1'b0));
  FDRE \mulS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[5]),
        .Q(mulS[5]),
        .R(1'b0));
  FDRE \mulS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[6]),
        .Q(mulS[6]),
        .R(1'b0));
  FDRE \mulS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[7]),
        .Q(mulS[7]),
        .R(1'b0));
  FDRE \mulS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[8]),
        .Q(mulS[8]),
        .R(1'b0));
  FDRE \mulS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_out[9]),
        .Q(mulS[9]),
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
