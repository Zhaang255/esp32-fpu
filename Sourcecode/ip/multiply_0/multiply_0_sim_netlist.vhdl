-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 08:12:41 2020
-- Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/multiply_0/multiply_0_sim_netlist.vhdl
-- Design      : multiply_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiply_0_multiply is
  port (
    mulS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mulB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mulA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of multiply_0_multiply : entity is "multiply";
end multiply_0_multiply;

architecture STRUCTURE of multiply_0_multiply is
  signal \expS0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \expS0_carry__0_n_1\ : STD_LOGIC;
  signal \expS0_carry__0_n_2\ : STD_LOGIC;
  signal \expS0_carry__0_n_3\ : STD_LOGIC;
  signal \expS0_carry__0_n_4\ : STD_LOGIC;
  signal \expS0_carry__0_n_5\ : STD_LOGIC;
  signal \expS0_carry__0_n_6\ : STD_LOGIC;
  signal \expS0_carry__0_n_7\ : STD_LOGIC;
  signal expS0_carry_i_1_n_0 : STD_LOGIC;
  signal expS0_carry_i_2_n_0 : STD_LOGIC;
  signal expS0_carry_i_3_n_0 : STD_LOGIC;
  signal expS0_carry_i_4_n_0 : STD_LOGIC;
  signal expS0_carry_i_5_n_0 : STD_LOGIC;
  signal expS0_carry_n_0 : STD_LOGIC;
  signal expS0_carry_n_1 : STD_LOGIC;
  signal expS0_carry_n_2 : STD_LOGIC;
  signal expS0_carry_n_3 : STD_LOGIC;
  signal expS0_carry_n_4 : STD_LOGIC;
  signal expS0_carry_n_5 : STD_LOGIC;
  signal expS0_carry_n_6 : STD_LOGIC;
  signal expS0_carry_n_7 : STD_LOGIC;
  signal \expS1__0_n_100\ : STD_LOGIC;
  signal \expS1__0_n_101\ : STD_LOGIC;
  signal \expS1__0_n_102\ : STD_LOGIC;
  signal \expS1__0_n_103\ : STD_LOGIC;
  signal \expS1__0_n_104\ : STD_LOGIC;
  signal \expS1__0_n_105\ : STD_LOGIC;
  signal \expS1__0_n_75\ : STD_LOGIC;
  signal \expS1__0_n_76\ : STD_LOGIC;
  signal \expS1__0_n_77\ : STD_LOGIC;
  signal \expS1__0_n_78\ : STD_LOGIC;
  signal \expS1__0_n_79\ : STD_LOGIC;
  signal \expS1__0_n_80\ : STD_LOGIC;
  signal \expS1__0_n_81\ : STD_LOGIC;
  signal \expS1__0_n_82\ : STD_LOGIC;
  signal \expS1__0_n_83\ : STD_LOGIC;
  signal \expS1__0_n_84\ : STD_LOGIC;
  signal \expS1__0_n_85\ : STD_LOGIC;
  signal \expS1__0_n_86\ : STD_LOGIC;
  signal \expS1__0_n_87\ : STD_LOGIC;
  signal \expS1__0_n_88\ : STD_LOGIC;
  signal \expS1__0_n_89\ : STD_LOGIC;
  signal \expS1__0_n_90\ : STD_LOGIC;
  signal \expS1__0_n_91\ : STD_LOGIC;
  signal \expS1__0_n_92\ : STD_LOGIC;
  signal \expS1__0_n_93\ : STD_LOGIC;
  signal \expS1__0_n_94\ : STD_LOGIC;
  signal \expS1__0_n_95\ : STD_LOGIC;
  signal \expS1__0_n_96\ : STD_LOGIC;
  signal \expS1__0_n_97\ : STD_LOGIC;
  signal \expS1__0_n_98\ : STD_LOGIC;
  signal \expS1__0_n_99\ : STD_LOGIC;
  signal \expS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expS1_carry__0_n_1\ : STD_LOGIC;
  signal \expS1_carry__0_n_2\ : STD_LOGIC;
  signal \expS1_carry__0_n_3\ : STD_LOGIC;
  signal \expS1_carry__0_n_4\ : STD_LOGIC;
  signal \expS1_carry__0_n_5\ : STD_LOGIC;
  signal \expS1_carry__0_n_6\ : STD_LOGIC;
  signal \expS1_carry__0_n_7\ : STD_LOGIC;
  signal expS1_carry_i_1_n_0 : STD_LOGIC;
  signal expS1_carry_i_2_n_0 : STD_LOGIC;
  signal expS1_carry_i_3_n_0 : STD_LOGIC;
  signal expS1_carry_i_4_n_0 : STD_LOGIC;
  signal expS1_carry_n_0 : STD_LOGIC;
  signal expS1_carry_n_1 : STD_LOGIC;
  signal expS1_carry_n_2 : STD_LOGIC;
  signal expS1_carry_n_3 : STD_LOGIC;
  signal expS1_carry_n_4 : STD_LOGIC;
  signal expS1_carry_n_5 : STD_LOGIC;
  signal expS1_carry_n_6 : STD_LOGIC;
  signal expS1_carry_n_7 : STD_LOGIC;
  signal expS1_n_100 : STD_LOGIC;
  signal expS1_n_101 : STD_LOGIC;
  signal expS1_n_102 : STD_LOGIC;
  signal expS1_n_103 : STD_LOGIC;
  signal expS1_n_104 : STD_LOGIC;
  signal expS1_n_105 : STD_LOGIC;
  signal expS1_n_106 : STD_LOGIC;
  signal expS1_n_107 : STD_LOGIC;
  signal expS1_n_108 : STD_LOGIC;
  signal expS1_n_109 : STD_LOGIC;
  signal expS1_n_110 : STD_LOGIC;
  signal expS1_n_111 : STD_LOGIC;
  signal expS1_n_112 : STD_LOGIC;
  signal expS1_n_113 : STD_LOGIC;
  signal expS1_n_114 : STD_LOGIC;
  signal expS1_n_115 : STD_LOGIC;
  signal expS1_n_116 : STD_LOGIC;
  signal expS1_n_117 : STD_LOGIC;
  signal expS1_n_118 : STD_LOGIC;
  signal expS1_n_119 : STD_LOGIC;
  signal expS1_n_120 : STD_LOGIC;
  signal expS1_n_121 : STD_LOGIC;
  signal expS1_n_122 : STD_LOGIC;
  signal expS1_n_123 : STD_LOGIC;
  signal expS1_n_124 : STD_LOGIC;
  signal expS1_n_125 : STD_LOGIC;
  signal expS1_n_126 : STD_LOGIC;
  signal expS1_n_127 : STD_LOGIC;
  signal expS1_n_128 : STD_LOGIC;
  signal expS1_n_129 : STD_LOGIC;
  signal expS1_n_130 : STD_LOGIC;
  signal expS1_n_131 : STD_LOGIC;
  signal expS1_n_132 : STD_LOGIC;
  signal expS1_n_133 : STD_LOGIC;
  signal expS1_n_134 : STD_LOGIC;
  signal expS1_n_135 : STD_LOGIC;
  signal expS1_n_136 : STD_LOGIC;
  signal expS1_n_137 : STD_LOGIC;
  signal expS1_n_138 : STD_LOGIC;
  signal expS1_n_139 : STD_LOGIC;
  signal expS1_n_140 : STD_LOGIC;
  signal expS1_n_141 : STD_LOGIC;
  signal expS1_n_142 : STD_LOGIC;
  signal expS1_n_143 : STD_LOGIC;
  signal expS1_n_144 : STD_LOGIC;
  signal expS1_n_145 : STD_LOGIC;
  signal expS1_n_146 : STD_LOGIC;
  signal expS1_n_147 : STD_LOGIC;
  signal expS1_n_148 : STD_LOGIC;
  signal expS1_n_149 : STD_LOGIC;
  signal expS1_n_150 : STD_LOGIC;
  signal expS1_n_151 : STD_LOGIC;
  signal expS1_n_152 : STD_LOGIC;
  signal expS1_n_153 : STD_LOGIC;
  signal expS1_n_24 : STD_LOGIC;
  signal expS1_n_25 : STD_LOGIC;
  signal expS1_n_26 : STD_LOGIC;
  signal expS1_n_27 : STD_LOGIC;
  signal expS1_n_28 : STD_LOGIC;
  signal expS1_n_29 : STD_LOGIC;
  signal expS1_n_30 : STD_LOGIC;
  signal expS1_n_31 : STD_LOGIC;
  signal expS1_n_32 : STD_LOGIC;
  signal expS1_n_33 : STD_LOGIC;
  signal expS1_n_34 : STD_LOGIC;
  signal expS1_n_35 : STD_LOGIC;
  signal expS1_n_36 : STD_LOGIC;
  signal expS1_n_37 : STD_LOGIC;
  signal expS1_n_38 : STD_LOGIC;
  signal expS1_n_39 : STD_LOGIC;
  signal expS1_n_40 : STD_LOGIC;
  signal expS1_n_41 : STD_LOGIC;
  signal expS1_n_42 : STD_LOGIC;
  signal expS1_n_43 : STD_LOGIC;
  signal expS1_n_44 : STD_LOGIC;
  signal expS1_n_45 : STD_LOGIC;
  signal expS1_n_46 : STD_LOGIC;
  signal expS1_n_47 : STD_LOGIC;
  signal expS1_n_48 : STD_LOGIC;
  signal expS1_n_49 : STD_LOGIC;
  signal expS1_n_50 : STD_LOGIC;
  signal expS1_n_51 : STD_LOGIC;
  signal expS1_n_52 : STD_LOGIC;
  signal expS1_n_53 : STD_LOGIC;
  signal expS1_n_58 : STD_LOGIC;
  signal expS1_n_59 : STD_LOGIC;
  signal expS1_n_60 : STD_LOGIC;
  signal expS1_n_61 : STD_LOGIC;
  signal expS1_n_62 : STD_LOGIC;
  signal expS1_n_63 : STD_LOGIC;
  signal expS1_n_64 : STD_LOGIC;
  signal expS1_n_65 : STD_LOGIC;
  signal expS1_n_66 : STD_LOGIC;
  signal expS1_n_67 : STD_LOGIC;
  signal expS1_n_68 : STD_LOGIC;
  signal expS1_n_69 : STD_LOGIC;
  signal expS1_n_70 : STD_LOGIC;
  signal expS1_n_71 : STD_LOGIC;
  signal expS1_n_72 : STD_LOGIC;
  signal expS1_n_73 : STD_LOGIC;
  signal expS1_n_74 : STD_LOGIC;
  signal expS1_n_75 : STD_LOGIC;
  signal expS1_n_76 : STD_LOGIC;
  signal expS1_n_77 : STD_LOGIC;
  signal expS1_n_78 : STD_LOGIC;
  signal expS1_n_79 : STD_LOGIC;
  signal expS1_n_80 : STD_LOGIC;
  signal expS1_n_81 : STD_LOGIC;
  signal expS1_n_82 : STD_LOGIC;
  signal expS1_n_83 : STD_LOGIC;
  signal expS1_n_84 : STD_LOGIC;
  signal expS1_n_85 : STD_LOGIC;
  signal expS1_n_86 : STD_LOGIC;
  signal expS1_n_87 : STD_LOGIC;
  signal expS1_n_88 : STD_LOGIC;
  signal expS1_n_89 : STD_LOGIC;
  signal expS1_n_90 : STD_LOGIC;
  signal expS1_n_91 : STD_LOGIC;
  signal expS1_n_92 : STD_LOGIC;
  signal expS1_n_93 : STD_LOGIC;
  signal expS1_n_94 : STD_LOGIC;
  signal expS1_n_95 : STD_LOGIC;
  signal expS1_n_96 : STD_LOGIC;
  signal expS1_n_97 : STD_LOGIC;
  signal expS1_n_98 : STD_LOGIC;
  signal expS1_n_99 : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_expS0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_expS1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_expS1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_expS1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_expS1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_expS1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_expS1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_expS1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_expS1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_expS1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_expS1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of expS1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \expS1__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mulS[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mulS[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mulS[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mulS[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mulS[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mulS[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mulS[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mulS[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mulS[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mulS[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mulS[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mulS[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mulS[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mulS[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mulS[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mulS[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mulS[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mulS[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mulS[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mulS[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mulS[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mulS[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mulS[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mulS[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mulS[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mulS[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mulS[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mulS[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mulS[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mulS[9]_i_1\ : label is "soft_lutpair4";
begin
expS0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => expS0_carry_n_0,
      CO(2) => expS0_carry_n_1,
      CO(1) => expS0_carry_n_2,
      CO(0) => expS0_carry_n_3,
      CYINIT => '0',
      DI(3) => expS0_carry_i_1_n_0,
      DI(2) => mulB(24),
      DI(1 downto 0) => mulA(24 downto 23),
      O(3) => expS0_carry_n_4,
      O(2) => expS0_carry_n_5,
      O(1) => expS0_carry_n_6,
      O(0) => expS0_carry_n_7,
      S(3) => expS0_carry_i_2_n_0,
      S(2) => expS0_carry_i_3_n_0,
      S(1) => expS0_carry_i_4_n_0,
      S(0) => expS0_carry_i_5_n_0
    );
\expS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => expS0_carry_n_0,
      CO(3) => \NLW_expS0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expS0_carry__0_n_1\,
      CO(1) => \expS0_carry__0_n_2\,
      CO(0) => \expS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \expS0_carry__0_i_1_n_0\,
      DI(1) => \expS0_carry__0_i_2_n_0\,
      DI(0) => \expS0_carry__0_i_3_n_0\,
      O(3) => \expS0_carry__0_n_4\,
      O(2) => \expS0_carry__0_n_5\,
      O(1) => \expS0_carry__0_n_6\,
      O(0) => \expS0_carry__0_n_7\,
      S(3) => \expS0_carry__0_i_4_n_0\,
      S(2) => \expS0_carry__0_i_5_n_0\,
      S(1) => \expS0_carry__0_i_6_n_0\,
      S(0) => \expS0_carry__0_i_7_n_0\
    );
\expS0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mulB(28),
      I1 => mulA(28),
      O => \expS0_carry__0_i_1_n_0\
    );
\expS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mulB(27),
      I1 => mulA(27),
      O => \expS0_carry__0_i_2_n_0\
    );
\expS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mulB(26),
      I1 => mulA(26),
      O => \expS0_carry__0_i_3_n_0\
    );
\expS0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => mulB(30),
      I1 => mulA(30),
      I2 => mulA(29),
      I3 => mulB(29),
      O => \expS0_carry__0_i_4_n_0\
    );
\expS0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mulA(28),
      I1 => mulB(28),
      I2 => mulB(29),
      I3 => mulA(29),
      O => \expS0_carry__0_i_5_n_0\
    );
\expS0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mulA(27),
      I1 => mulB(27),
      I2 => mulB(28),
      I3 => mulA(28),
      O => \expS0_carry__0_i_6_n_0\
    );
\expS0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mulA(26),
      I1 => mulB(26),
      I2 => mulB(27),
      I3 => mulA(27),
      O => \expS0_carry__0_i_7_n_0\
    );
expS0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mulB(25),
      I1 => mulA(25),
      O => expS0_carry_i_1_n_0
    );
expS0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mulA(25),
      I1 => mulB(25),
      I2 => mulB(26),
      I3 => mulA(26),
      O => expS0_carry_i_2_n_0
    );
expS0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mulB(24),
      I1 => mulB(25),
      I2 => mulA(25),
      O => expS0_carry_i_3_n_0
    );
expS0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mulB(24),
      I1 => mulA(24),
      O => expS0_carry_i_4_n_0
    );
expS0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(23),
      I1 => mulB(23),
      O => expS0_carry_i_5_n_0
    );
expS1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000001",
      A(22 downto 0) => mulB(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => expS1_n_24,
      ACOUT(28) => expS1_n_25,
      ACOUT(27) => expS1_n_26,
      ACOUT(26) => expS1_n_27,
      ACOUT(25) => expS1_n_28,
      ACOUT(24) => expS1_n_29,
      ACOUT(23) => expS1_n_30,
      ACOUT(22) => expS1_n_31,
      ACOUT(21) => expS1_n_32,
      ACOUT(20) => expS1_n_33,
      ACOUT(19) => expS1_n_34,
      ACOUT(18) => expS1_n_35,
      ACOUT(17) => expS1_n_36,
      ACOUT(16) => expS1_n_37,
      ACOUT(15) => expS1_n_38,
      ACOUT(14) => expS1_n_39,
      ACOUT(13) => expS1_n_40,
      ACOUT(12) => expS1_n_41,
      ACOUT(11) => expS1_n_42,
      ACOUT(10) => expS1_n_43,
      ACOUT(9) => expS1_n_44,
      ACOUT(8) => expS1_n_45,
      ACOUT(7) => expS1_n_46,
      ACOUT(6) => expS1_n_47,
      ACOUT(5) => expS1_n_48,
      ACOUT(4) => expS1_n_49,
      ACOUT(3) => expS1_n_50,
      ACOUT(2) => expS1_n_51,
      ACOUT(1) => expS1_n_52,
      ACOUT(0) => expS1_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => mulA(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_expS1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_expS1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_expS1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_expS1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_expS1_OVERFLOW_UNCONNECTED,
      P(47) => expS1_n_58,
      P(46) => expS1_n_59,
      P(45) => expS1_n_60,
      P(44) => expS1_n_61,
      P(43) => expS1_n_62,
      P(42) => expS1_n_63,
      P(41) => expS1_n_64,
      P(40) => expS1_n_65,
      P(39) => expS1_n_66,
      P(38) => expS1_n_67,
      P(37) => expS1_n_68,
      P(36) => expS1_n_69,
      P(35) => expS1_n_70,
      P(34) => expS1_n_71,
      P(33) => expS1_n_72,
      P(32) => expS1_n_73,
      P(31) => expS1_n_74,
      P(30) => expS1_n_75,
      P(29) => expS1_n_76,
      P(28) => expS1_n_77,
      P(27) => expS1_n_78,
      P(26) => expS1_n_79,
      P(25) => expS1_n_80,
      P(24) => expS1_n_81,
      P(23) => expS1_n_82,
      P(22) => expS1_n_83,
      P(21) => expS1_n_84,
      P(20) => expS1_n_85,
      P(19) => expS1_n_86,
      P(18) => expS1_n_87,
      P(17) => expS1_n_88,
      P(16) => expS1_n_89,
      P(15) => expS1_n_90,
      P(14) => expS1_n_91,
      P(13) => expS1_n_92,
      P(12) => expS1_n_93,
      P(11) => expS1_n_94,
      P(10) => expS1_n_95,
      P(9) => expS1_n_96,
      P(8) => expS1_n_97,
      P(7) => expS1_n_98,
      P(6) => expS1_n_99,
      P(5) => expS1_n_100,
      P(4) => expS1_n_101,
      P(3) => expS1_n_102,
      P(2) => expS1_n_103,
      P(1) => expS1_n_104,
      P(0) => expS1_n_105,
      PATTERNBDETECT => NLW_expS1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_expS1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => expS1_n_106,
      PCOUT(46) => expS1_n_107,
      PCOUT(45) => expS1_n_108,
      PCOUT(44) => expS1_n_109,
      PCOUT(43) => expS1_n_110,
      PCOUT(42) => expS1_n_111,
      PCOUT(41) => expS1_n_112,
      PCOUT(40) => expS1_n_113,
      PCOUT(39) => expS1_n_114,
      PCOUT(38) => expS1_n_115,
      PCOUT(37) => expS1_n_116,
      PCOUT(36) => expS1_n_117,
      PCOUT(35) => expS1_n_118,
      PCOUT(34) => expS1_n_119,
      PCOUT(33) => expS1_n_120,
      PCOUT(32) => expS1_n_121,
      PCOUT(31) => expS1_n_122,
      PCOUT(30) => expS1_n_123,
      PCOUT(29) => expS1_n_124,
      PCOUT(28) => expS1_n_125,
      PCOUT(27) => expS1_n_126,
      PCOUT(26) => expS1_n_127,
      PCOUT(25) => expS1_n_128,
      PCOUT(24) => expS1_n_129,
      PCOUT(23) => expS1_n_130,
      PCOUT(22) => expS1_n_131,
      PCOUT(21) => expS1_n_132,
      PCOUT(20) => expS1_n_133,
      PCOUT(19) => expS1_n_134,
      PCOUT(18) => expS1_n_135,
      PCOUT(17) => expS1_n_136,
      PCOUT(16) => expS1_n_137,
      PCOUT(15) => expS1_n_138,
      PCOUT(14) => expS1_n_139,
      PCOUT(13) => expS1_n_140,
      PCOUT(12) => expS1_n_141,
      PCOUT(11) => expS1_n_142,
      PCOUT(10) => expS1_n_143,
      PCOUT(9) => expS1_n_144,
      PCOUT(8) => expS1_n_145,
      PCOUT(7) => expS1_n_146,
      PCOUT(6) => expS1_n_147,
      PCOUT(5) => expS1_n_148,
      PCOUT(4) => expS1_n_149,
      PCOUT(3) => expS1_n_150,
      PCOUT(2) => expS1_n_151,
      PCOUT(1) => expS1_n_152,
      PCOUT(0) => expS1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_expS1_UNDERFLOW_UNCONNECTED
    );
\expS1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => expS1_n_24,
      ACIN(28) => expS1_n_25,
      ACIN(27) => expS1_n_26,
      ACIN(26) => expS1_n_27,
      ACIN(25) => expS1_n_28,
      ACIN(24) => expS1_n_29,
      ACIN(23) => expS1_n_30,
      ACIN(22) => expS1_n_31,
      ACIN(21) => expS1_n_32,
      ACIN(20) => expS1_n_33,
      ACIN(19) => expS1_n_34,
      ACIN(18) => expS1_n_35,
      ACIN(17) => expS1_n_36,
      ACIN(16) => expS1_n_37,
      ACIN(15) => expS1_n_38,
      ACIN(14) => expS1_n_39,
      ACIN(13) => expS1_n_40,
      ACIN(12) => expS1_n_41,
      ACIN(11) => expS1_n_42,
      ACIN(10) => expS1_n_43,
      ACIN(9) => expS1_n_44,
      ACIN(8) => expS1_n_45,
      ACIN(7) => expS1_n_46,
      ACIN(6) => expS1_n_47,
      ACIN(5) => expS1_n_48,
      ACIN(4) => expS1_n_49,
      ACIN(3) => expS1_n_50,
      ACIN(2) => expS1_n_51,
      ACIN(1) => expS1_n_52,
      ACIN(0) => expS1_n_53,
      ACOUT(29 downto 0) => \NLW_expS1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000001",
      B(5 downto 0) => mulA(22 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_expS1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_expS1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_expS1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_expS1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_expS1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_expS1__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \expS1__0_n_75\,
      P(29) => \expS1__0_n_76\,
      P(28) => \expS1__0_n_77\,
      P(27) => \expS1__0_n_78\,
      P(26) => \expS1__0_n_79\,
      P(25) => \expS1__0_n_80\,
      P(24) => \expS1__0_n_81\,
      P(23) => \expS1__0_n_82\,
      P(22) => \expS1__0_n_83\,
      P(21) => \expS1__0_n_84\,
      P(20) => \expS1__0_n_85\,
      P(19) => \expS1__0_n_86\,
      P(18) => \expS1__0_n_87\,
      P(17) => \expS1__0_n_88\,
      P(16) => \expS1__0_n_89\,
      P(15) => \expS1__0_n_90\,
      P(14) => \expS1__0_n_91\,
      P(13) => \expS1__0_n_92\,
      P(12) => \expS1__0_n_93\,
      P(11) => \expS1__0_n_94\,
      P(10) => \expS1__0_n_95\,
      P(9) => \expS1__0_n_96\,
      P(8) => \expS1__0_n_97\,
      P(7) => \expS1__0_n_98\,
      P(6) => \expS1__0_n_99\,
      P(5) => \expS1__0_n_100\,
      P(4) => \expS1__0_n_101\,
      P(3) => \expS1__0_n_102\,
      P(2) => \expS1__0_n_103\,
      P(1) => \expS1__0_n_104\,
      P(0) => \expS1__0_n_105\,
      PATTERNBDETECT => \NLW_expS1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_expS1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => expS1_n_106,
      PCIN(46) => expS1_n_107,
      PCIN(45) => expS1_n_108,
      PCIN(44) => expS1_n_109,
      PCIN(43) => expS1_n_110,
      PCIN(42) => expS1_n_111,
      PCIN(41) => expS1_n_112,
      PCIN(40) => expS1_n_113,
      PCIN(39) => expS1_n_114,
      PCIN(38) => expS1_n_115,
      PCIN(37) => expS1_n_116,
      PCIN(36) => expS1_n_117,
      PCIN(35) => expS1_n_118,
      PCIN(34) => expS1_n_119,
      PCIN(33) => expS1_n_120,
      PCIN(32) => expS1_n_121,
      PCIN(31) => expS1_n_122,
      PCIN(30) => expS1_n_123,
      PCIN(29) => expS1_n_124,
      PCIN(28) => expS1_n_125,
      PCIN(27) => expS1_n_126,
      PCIN(26) => expS1_n_127,
      PCIN(25) => expS1_n_128,
      PCIN(24) => expS1_n_129,
      PCIN(23) => expS1_n_130,
      PCIN(22) => expS1_n_131,
      PCIN(21) => expS1_n_132,
      PCIN(20) => expS1_n_133,
      PCIN(19) => expS1_n_134,
      PCIN(18) => expS1_n_135,
      PCIN(17) => expS1_n_136,
      PCIN(16) => expS1_n_137,
      PCIN(15) => expS1_n_138,
      PCIN(14) => expS1_n_139,
      PCIN(13) => expS1_n_140,
      PCIN(12) => expS1_n_141,
      PCIN(11) => expS1_n_142,
      PCIN(10) => expS1_n_143,
      PCIN(9) => expS1_n_144,
      PCIN(8) => expS1_n_145,
      PCIN(7) => expS1_n_146,
      PCIN(6) => expS1_n_147,
      PCIN(5) => expS1_n_148,
      PCIN(4) => expS1_n_149,
      PCIN(3) => expS1_n_150,
      PCIN(2) => expS1_n_151,
      PCIN(1) => expS1_n_152,
      PCIN(0) => expS1_n_153,
      PCOUT(47 downto 0) => \NLW_expS1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_expS1__0_UNDERFLOW_UNCONNECTED\
    );
expS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => expS1_carry_n_0,
      CO(2) => expS1_carry_n_1,
      CO(1) => expS1_carry_n_2,
      CO(0) => expS1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mulA(26 downto 23),
      O(3) => expS1_carry_n_4,
      O(2) => expS1_carry_n_5,
      O(1) => expS1_carry_n_6,
      O(0) => expS1_carry_n_7,
      S(3) => expS1_carry_i_1_n_0,
      S(2) => expS1_carry_i_2_n_0,
      S(1) => expS1_carry_i_3_n_0,
      S(0) => expS1_carry_i_4_n_0
    );
\expS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => expS1_carry_n_0,
      CO(3) => \NLW_expS1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expS1_carry__0_n_1\,
      CO(1) => \expS1_carry__0_n_2\,
      CO(0) => \expS1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mulA(29 downto 27),
      O(3) => \expS1_carry__0_n_4\,
      O(2) => \expS1_carry__0_n_5\,
      O(1) => \expS1_carry__0_n_6\,
      O(0) => \expS1_carry__0_n_7\,
      S(3) => \expS1_carry__0_i_1_n_0\,
      S(2) => \expS1_carry__0_i_2_n_0\,
      S(1) => \expS1_carry__0_i_3_n_0\,
      S(0) => \expS1_carry__0_i_4_n_0\
    );
\expS1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mulB(30),
      I1 => mulA(30),
      O => \expS1_carry__0_i_1_n_0\
    );
\expS1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(29),
      I1 => mulB(29),
      O => \expS1_carry__0_i_2_n_0\
    );
\expS1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(28),
      I1 => mulB(28),
      O => \expS1_carry__0_i_3_n_0\
    );
\expS1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(27),
      I1 => mulB(27),
      O => \expS1_carry__0_i_4_n_0\
    );
expS1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(26),
      I1 => mulB(26),
      O => expS1_carry_i_1_n_0
    );
expS1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(25),
      I1 => mulB(25),
      O => expS1_carry_i_2_n_0
    );
expS1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(24),
      I1 => mulB(24),
      O => expS1_carry_i_3_n_0
    );
expS1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulA(23),
      I1 => mulB(23),
      O => expS1_carry_i_4_n_0
    );
\mulS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_98\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_99\,
      O => p_4_out(0)
    );
\mulS[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_88\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_89\,
      O => p_4_out(10)
    );
\mulS[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_87\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_88\,
      O => p_4_out(11)
    );
\mulS[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_86\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_87\,
      O => p_4_out(12)
    );
\mulS[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_85\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_86\,
      O => p_4_out(13)
    );
\mulS[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_84\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_85\,
      O => p_4_out(14)
    );
\mulS[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_83\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_84\,
      O => p_4_out(15)
    );
\mulS[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_82\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_83\,
      O => p_4_out(16)
    );
\mulS[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_81\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_82\,
      O => p_4_out(17)
    );
\mulS[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_80\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_81\,
      O => p_4_out(18)
    );
\mulS[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_79\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_80\,
      O => p_4_out(19)
    );
\mulS[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_97\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_98\,
      O => p_4_out(1)
    );
\mulS[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_78\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_79\,
      O => p_4_out(20)
    );
\mulS[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_77\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_78\,
      O => p_4_out(21)
    );
\mulS[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_76\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_77\,
      O => p_4_out(22)
    );
\mulS[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expS0_carry_n_7,
      I1 => \expS1__0_n_75\,
      I2 => expS1_carry_n_7,
      O => p_4_out(23)
    );
\mulS[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expS0_carry_n_6,
      I1 => \expS1__0_n_75\,
      I2 => expS1_carry_n_6,
      O => p_4_out(24)
    );
\mulS[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expS0_carry_n_5,
      I1 => \expS1__0_n_75\,
      I2 => expS1_carry_n_5,
      O => p_4_out(25)
    );
\mulS[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expS0_carry_n_4,
      I1 => \expS1__0_n_75\,
      I2 => expS1_carry_n_4,
      O => p_4_out(26)
    );
\mulS[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS0_carry__0_n_7\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1_carry__0_n_7\,
      O => p_4_out(27)
    );
\mulS[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS0_carry__0_n_6\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1_carry__0_n_6\,
      O => p_4_out(28)
    );
\mulS[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS0_carry__0_n_5\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1_carry__0_n_5\,
      O => p_4_out(29)
    );
\mulS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_96\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_97\,
      O => p_4_out(2)
    );
\mulS[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS0_carry__0_n_4\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1_carry__0_n_4\,
      O => p_4_out(30)
    );
\mulS[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mulB(31),
      I1 => mulA(31),
      O => p_4_out(31)
    );
\mulS[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_95\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_96\,
      O => p_4_out(3)
    );
\mulS[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_94\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_95\,
      O => p_4_out(4)
    );
\mulS[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_93\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_94\,
      O => p_4_out(5)
    );
\mulS[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_92\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_93\,
      O => p_4_out(6)
    );
\mulS[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_91\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_92\,
      O => p_4_out(7)
    );
\mulS[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_90\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_91\,
      O => p_4_out(8)
    );
\mulS[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expS1__0_n_89\,
      I1 => \expS1__0_n_75\,
      I2 => \expS1__0_n_90\,
      O => p_4_out(9)
    );
\mulS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(0),
      Q => mulS(0),
      R => '0'
    );
\mulS_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(10),
      Q => mulS(10),
      R => '0'
    );
\mulS_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(11),
      Q => mulS(11),
      R => '0'
    );
\mulS_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(12),
      Q => mulS(12),
      R => '0'
    );
\mulS_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(13),
      Q => mulS(13),
      R => '0'
    );
\mulS_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(14),
      Q => mulS(14),
      R => '0'
    );
\mulS_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(15),
      Q => mulS(15),
      R => '0'
    );
\mulS_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(16),
      Q => mulS(16),
      R => '0'
    );
\mulS_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(17),
      Q => mulS(17),
      R => '0'
    );
\mulS_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(18),
      Q => mulS(18),
      R => '0'
    );
\mulS_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(19),
      Q => mulS(19),
      R => '0'
    );
\mulS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(1),
      Q => mulS(1),
      R => '0'
    );
\mulS_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(20),
      Q => mulS(20),
      R => '0'
    );
\mulS_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(21),
      Q => mulS(21),
      R => '0'
    );
\mulS_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(22),
      Q => mulS(22),
      R => '0'
    );
\mulS_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(23),
      Q => mulS(23),
      R => '0'
    );
\mulS_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(24),
      Q => mulS(24),
      R => '0'
    );
\mulS_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(25),
      Q => mulS(25),
      R => '0'
    );
\mulS_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(26),
      Q => mulS(26),
      R => '0'
    );
\mulS_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(27),
      Q => mulS(27),
      R => '0'
    );
\mulS_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(28),
      Q => mulS(28),
      R => '0'
    );
\mulS_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(29),
      Q => mulS(29),
      R => '0'
    );
\mulS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(2),
      Q => mulS(2),
      R => '0'
    );
\mulS_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(30),
      Q => mulS(30),
      R => '0'
    );
\mulS_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(31),
      Q => mulS(31),
      R => '0'
    );
\mulS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(3),
      Q => mulS(3),
      R => '0'
    );
\mulS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(4),
      Q => mulS(4),
      R => '0'
    );
\mulS_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(5),
      Q => mulS(5),
      R => '0'
    );
\mulS_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(6),
      Q => mulS(6),
      R => '0'
    );
\mulS_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(7),
      Q => mulS(7),
      R => '0'
    );
\mulS_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(8),
      Q => mulS(8),
      R => '0'
    );
\mulS_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_4_out(9),
      Q => mulS(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiply_0 is
  port (
    clk : in STD_LOGIC;
    mulA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mulB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mulS : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiply_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiply_0 : entity is "multiply_0,multiply,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of multiply_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of multiply_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of multiply_0 : entity is "multiply,Vivado 2018.3";
end multiply_0;

architecture STRUCTURE of multiply_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.multiply_0_multiply
     port map (
      clk => clk,
      mulA(31 downto 0) => mulA(31 downto 0),
      mulB(31 downto 0) => mulB(31 downto 0),
      mulS(31 downto 0) => mulS(31 downto 0)
    );
end STRUCTURE;
