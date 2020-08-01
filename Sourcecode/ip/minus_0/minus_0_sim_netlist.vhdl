-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 18:16:31 2020
-- Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/minus_0/minus_0_sim_netlist.vhdl
-- Design      : minus_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minus_0_minus is
  port (
    minS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    minA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \minS_reg[2]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minus_0_minus : entity is "minus";
end minus_0_minus;

architecture STRUCTURE of minus_0_minus is
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_43_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_44_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_45_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_46_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_48_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_49_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_50_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_51_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_53_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_54_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_55_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_56_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_42_n_0\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_0\ : STD_LOGIC;
  signal \i__carry_i_47_n_0\ : STD_LOGIC;
  signal \i__carry_i_48_n_0\ : STD_LOGIC;
  signal \i__carry_i_49_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_50_n_0\ : STD_LOGIC;
  signal \i__carry_i_51_n_0\ : STD_LOGIC;
  signal \i__carry_i_52_n_0\ : STD_LOGIC;
  signal \i__carry_i_53_n_0\ : STD_LOGIC;
  signal \i__carry_i_54_n_0\ : STD_LOGIC;
  signal \i__carry_i_55_n_0\ : STD_LOGIC;
  signal \i__carry_i_56_n_0\ : STD_LOGIC;
  signal \i__carry_i_57_n_0\ : STD_LOGIC;
  signal \i__carry_i_58_n_0\ : STD_LOGIC;
  signal \i__carry_i_59_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_60_n_0\ : STD_LOGIC;
  signal \i__carry_i_61_n_0\ : STD_LOGIC;
  signal \i__carry_i_62_n_0\ : STD_LOGIC;
  signal \i__carry_i_63_n_0\ : STD_LOGIC;
  signal \i__carry_i_64_n_0\ : STD_LOGIC;
  signal \i__carry_i_65_n_0\ : STD_LOGIC;
  signal \i__carry_i_66_n_0\ : STD_LOGIC;
  signal \i__carry_i_67_n_0\ : STD_LOGIC;
  signal \i__carry_i_68_n_0\ : STD_LOGIC;
  signal \i__carry_i_69_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_70_n_0\ : STD_LOGIC;
  signal \i__carry_i_71_n_0\ : STD_LOGIC;
  signal \i__carry_i_72_n_0\ : STD_LOGIC;
  signal \i__carry_i_73_n_0\ : STD_LOGIC;
  signal \i__carry_i_74_n_0\ : STD_LOGIC;
  signal \i__carry_i_75_n_0\ : STD_LOGIC;
  signal \i__carry_i_76_n_0\ : STD_LOGIC;
  signal \i__carry_i_77_n_0\ : STD_LOGIC;
  signal \i__carry_i_78_n_0\ : STD_LOGIC;
  signal \i__carry_i_79_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_80_n_0\ : STD_LOGIC;
  signal \i__carry_i_81_n_0\ : STD_LOGIC;
  signal \i__carry_i_82_n_0\ : STD_LOGIC;
  signal \i__carry_i_83_n_0\ : STD_LOGIC;
  signal \i__carry_i_84_n_0\ : STD_LOGIC;
  signal \i__carry_i_85_n_0\ : STD_LOGIC;
  signal \i__carry_i_86_n_0\ : STD_LOGIC;
  signal \i__carry_i_87_n_0\ : STD_LOGIC;
  signal \i__carry_i_88_n_0\ : STD_LOGIC;
  signal \i__carry_i_89_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_90_n_0\ : STD_LOGIC;
  signal \i__carry_i_91_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal manA11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal manA1_carry_i_1_n_0 : STD_LOGIC;
  signal manA1_carry_i_2_n_0 : STD_LOGIC;
  signal manA1_carry_i_3_n_0 : STD_LOGIC;
  signal manA1_carry_i_4_n_0 : STD_LOGIC;
  signal manA1_carry_i_5_n_0 : STD_LOGIC;
  signal manA1_carry_i_6_n_0 : STD_LOGIC;
  signal manA1_carry_i_7_n_0 : STD_LOGIC;
  signal manA1_carry_i_8_n_0 : STD_LOGIC;
  signal manA1_carry_n_1 : STD_LOGIC;
  signal manA1_carry_n_2 : STD_LOGIC;
  signal manA1_carry_n_3 : STD_LOGIC;
  signal \manA1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \manA1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal manB10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \manB1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \manB1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \manB1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \manB1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \manB1_carry__0_n_1\ : STD_LOGIC;
  signal \manB1_carry__0_n_2\ : STD_LOGIC;
  signal \manB1_carry__0_n_3\ : STD_LOGIC;
  signal manB1_carry_i_1_n_0 : STD_LOGIC;
  signal manB1_carry_i_2_n_0 : STD_LOGIC;
  signal manB1_carry_i_3_n_0 : STD_LOGIC;
  signal manB1_carry_i_4_n_0 : STD_LOGIC;
  signal manB1_carry_n_0 : STD_LOGIC;
  signal manB1_carry_n_1 : STD_LOGIC;
  signal manB1_carry_n_2 : STD_LOGIC;
  signal manB1_carry_n_3 : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \manS1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minS[0]_i_1_n_0\ : STD_LOGIC;
  signal \minS[10]_i_1_n_0\ : STD_LOGIC;
  signal \minS[10]_i_2_n_0\ : STD_LOGIC;
  signal \minS[10]_i_3_n_0\ : STD_LOGIC;
  signal \minS[10]_i_4_n_0\ : STD_LOGIC;
  signal \minS[10]_i_5_n_0\ : STD_LOGIC;
  signal \minS[10]_i_6_n_0\ : STD_LOGIC;
  signal \minS[10]_i_7_n_0\ : STD_LOGIC;
  signal \minS[11]_i_1_n_0\ : STD_LOGIC;
  signal \minS[11]_i_2_n_0\ : STD_LOGIC;
  signal \minS[11]_i_3_n_0\ : STD_LOGIC;
  signal \minS[11]_i_4_n_0\ : STD_LOGIC;
  signal \minS[11]_i_5_n_0\ : STD_LOGIC;
  signal \minS[11]_i_6_n_0\ : STD_LOGIC;
  signal \minS[11]_i_7_n_0\ : STD_LOGIC;
  signal \minS[12]_i_1_n_0\ : STD_LOGIC;
  signal \minS[12]_i_2_n_0\ : STD_LOGIC;
  signal \minS[12]_i_3_n_0\ : STD_LOGIC;
  signal \minS[12]_i_4_n_0\ : STD_LOGIC;
  signal \minS[12]_i_5_n_0\ : STD_LOGIC;
  signal \minS[12]_i_6_n_0\ : STD_LOGIC;
  signal \minS[12]_i_7_n_0\ : STD_LOGIC;
  signal \minS[12]_i_8_n_0\ : STD_LOGIC;
  signal \minS[13]_i_1_n_0\ : STD_LOGIC;
  signal \minS[13]_i_2_n_0\ : STD_LOGIC;
  signal \minS[13]_i_3_n_0\ : STD_LOGIC;
  signal \minS[13]_i_4_n_0\ : STD_LOGIC;
  signal \minS[13]_i_5_n_0\ : STD_LOGIC;
  signal \minS[13]_i_6_n_0\ : STD_LOGIC;
  signal \minS[13]_i_7_n_0\ : STD_LOGIC;
  signal \minS[13]_i_8_n_0\ : STD_LOGIC;
  signal \minS[14]_i_10_n_0\ : STD_LOGIC;
  signal \minS[14]_i_11_n_0\ : STD_LOGIC;
  signal \minS[14]_i_12_n_0\ : STD_LOGIC;
  signal \minS[14]_i_13_n_0\ : STD_LOGIC;
  signal \minS[14]_i_14_n_0\ : STD_LOGIC;
  signal \minS[14]_i_15_n_0\ : STD_LOGIC;
  signal \minS[14]_i_16_n_0\ : STD_LOGIC;
  signal \minS[14]_i_17_n_0\ : STD_LOGIC;
  signal \minS[14]_i_18_n_0\ : STD_LOGIC;
  signal \minS[14]_i_19_n_0\ : STD_LOGIC;
  signal \minS[14]_i_1_n_0\ : STD_LOGIC;
  signal \minS[14]_i_2_n_0\ : STD_LOGIC;
  signal \minS[14]_i_3_n_0\ : STD_LOGIC;
  signal \minS[14]_i_5_n_0\ : STD_LOGIC;
  signal \minS[14]_i_6_n_0\ : STD_LOGIC;
  signal \minS[14]_i_7_n_0\ : STD_LOGIC;
  signal \minS[14]_i_8_n_0\ : STD_LOGIC;
  signal \minS[14]_i_9_n_0\ : STD_LOGIC;
  signal \minS[15]_i_10_n_0\ : STD_LOGIC;
  signal \minS[15]_i_1_n_0\ : STD_LOGIC;
  signal \minS[15]_i_2_n_0\ : STD_LOGIC;
  signal \minS[15]_i_3_n_0\ : STD_LOGIC;
  signal \minS[15]_i_4_n_0\ : STD_LOGIC;
  signal \minS[15]_i_5_n_0\ : STD_LOGIC;
  signal \minS[15]_i_6_n_0\ : STD_LOGIC;
  signal \minS[15]_i_7_n_0\ : STD_LOGIC;
  signal \minS[15]_i_8_n_0\ : STD_LOGIC;
  signal \minS[15]_i_9_n_0\ : STD_LOGIC;
  signal \minS[16]_i_10_n_0\ : STD_LOGIC;
  signal \minS[16]_i_1_n_0\ : STD_LOGIC;
  signal \minS[16]_i_2_n_0\ : STD_LOGIC;
  signal \minS[16]_i_3_n_0\ : STD_LOGIC;
  signal \minS[16]_i_4_n_0\ : STD_LOGIC;
  signal \minS[16]_i_5_n_0\ : STD_LOGIC;
  signal \minS[16]_i_6_n_0\ : STD_LOGIC;
  signal \minS[16]_i_7_n_0\ : STD_LOGIC;
  signal \minS[16]_i_8_n_0\ : STD_LOGIC;
  signal \minS[16]_i_9_n_0\ : STD_LOGIC;
  signal \minS[17]_i_10_n_0\ : STD_LOGIC;
  signal \minS[17]_i_11_n_0\ : STD_LOGIC;
  signal \minS[17]_i_1_n_0\ : STD_LOGIC;
  signal \minS[17]_i_2_n_0\ : STD_LOGIC;
  signal \minS[17]_i_3_n_0\ : STD_LOGIC;
  signal \minS[17]_i_4_n_0\ : STD_LOGIC;
  signal \minS[17]_i_5_n_0\ : STD_LOGIC;
  signal \minS[17]_i_6_n_0\ : STD_LOGIC;
  signal \minS[17]_i_7_n_0\ : STD_LOGIC;
  signal \minS[17]_i_8_n_0\ : STD_LOGIC;
  signal \minS[17]_i_9_n_0\ : STD_LOGIC;
  signal \minS[18]_i_10_n_0\ : STD_LOGIC;
  signal \minS[18]_i_11_n_0\ : STD_LOGIC;
  signal \minS[18]_i_12_n_0\ : STD_LOGIC;
  signal \minS[18]_i_13_n_0\ : STD_LOGIC;
  signal \minS[18]_i_14_n_0\ : STD_LOGIC;
  signal \minS[18]_i_15_n_0\ : STD_LOGIC;
  signal \minS[18]_i_16_n_0\ : STD_LOGIC;
  signal \minS[18]_i_17_n_0\ : STD_LOGIC;
  signal \minS[18]_i_18_n_0\ : STD_LOGIC;
  signal \minS[18]_i_19_n_0\ : STD_LOGIC;
  signal \minS[18]_i_1_n_0\ : STD_LOGIC;
  signal \minS[18]_i_20_n_0\ : STD_LOGIC;
  signal \minS[18]_i_2_n_0\ : STD_LOGIC;
  signal \minS[18]_i_3_n_0\ : STD_LOGIC;
  signal \minS[18]_i_4_n_0\ : STD_LOGIC;
  signal \minS[18]_i_6_n_0\ : STD_LOGIC;
  signal \minS[18]_i_7_n_0\ : STD_LOGIC;
  signal \minS[18]_i_8_n_0\ : STD_LOGIC;
  signal \minS[18]_i_9_n_0\ : STD_LOGIC;
  signal \minS[19]_i_10_n_0\ : STD_LOGIC;
  signal \minS[19]_i_1_n_0\ : STD_LOGIC;
  signal \minS[19]_i_2_n_0\ : STD_LOGIC;
  signal \minS[19]_i_3_n_0\ : STD_LOGIC;
  signal \minS[19]_i_4_n_0\ : STD_LOGIC;
  signal \minS[19]_i_5_n_0\ : STD_LOGIC;
  signal \minS[19]_i_6_n_0\ : STD_LOGIC;
  signal \minS[19]_i_7_n_0\ : STD_LOGIC;
  signal \minS[19]_i_8_n_0\ : STD_LOGIC;
  signal \minS[19]_i_9_n_0\ : STD_LOGIC;
  signal \minS[1]_i_1_n_0\ : STD_LOGIC;
  signal \minS[20]_i_10_n_0\ : STD_LOGIC;
  signal \minS[20]_i_11_n_0\ : STD_LOGIC;
  signal \minS[20]_i_12_n_0\ : STD_LOGIC;
  signal \minS[20]_i_13_n_0\ : STD_LOGIC;
  signal \minS[20]_i_14_n_0\ : STD_LOGIC;
  signal \minS[20]_i_1_n_0\ : STD_LOGIC;
  signal \minS[20]_i_2_n_0\ : STD_LOGIC;
  signal \minS[20]_i_3_n_0\ : STD_LOGIC;
  signal \minS[20]_i_4_n_0\ : STD_LOGIC;
  signal \minS[20]_i_5_n_0\ : STD_LOGIC;
  signal \minS[20]_i_6_n_0\ : STD_LOGIC;
  signal \minS[20]_i_7_n_0\ : STD_LOGIC;
  signal \minS[20]_i_8_n_0\ : STD_LOGIC;
  signal \minS[20]_i_9_n_0\ : STD_LOGIC;
  signal \minS[21]_i_10_n_0\ : STD_LOGIC;
  signal \minS[21]_i_11_n_0\ : STD_LOGIC;
  signal \minS[21]_i_1_n_0\ : STD_LOGIC;
  signal \minS[21]_i_2_n_0\ : STD_LOGIC;
  signal \minS[21]_i_3_n_0\ : STD_LOGIC;
  signal \minS[21]_i_4_n_0\ : STD_LOGIC;
  signal \minS[21]_i_5_n_0\ : STD_LOGIC;
  signal \minS[21]_i_6_n_0\ : STD_LOGIC;
  signal \minS[21]_i_7_n_0\ : STD_LOGIC;
  signal \minS[21]_i_8_n_0\ : STD_LOGIC;
  signal \minS[21]_i_9_n_0\ : STD_LOGIC;
  signal \minS[22]_i_10_n_0\ : STD_LOGIC;
  signal \minS[22]_i_11_n_0\ : STD_LOGIC;
  signal \minS[22]_i_12_n_0\ : STD_LOGIC;
  signal \minS[22]_i_13_n_0\ : STD_LOGIC;
  signal \minS[22]_i_14_n_0\ : STD_LOGIC;
  signal \minS[22]_i_16_n_0\ : STD_LOGIC;
  signal \minS[22]_i_17_n_0\ : STD_LOGIC;
  signal \minS[22]_i_18_n_0\ : STD_LOGIC;
  signal \minS[22]_i_19_n_0\ : STD_LOGIC;
  signal \minS[22]_i_1_n_0\ : STD_LOGIC;
  signal \minS[22]_i_4_n_0\ : STD_LOGIC;
  signal \minS[22]_i_5_n_0\ : STD_LOGIC;
  signal \minS[22]_i_6_n_0\ : STD_LOGIC;
  signal \minS[22]_i_7_n_0\ : STD_LOGIC;
  signal \minS[22]_i_8_n_0\ : STD_LOGIC;
  signal \minS[22]_i_9_n_0\ : STD_LOGIC;
  signal \minS[23]_i_10_n_0\ : STD_LOGIC;
  signal \minS[23]_i_1_n_0\ : STD_LOGIC;
  signal \minS[23]_i_2_n_0\ : STD_LOGIC;
  signal \minS[23]_i_3_n_0\ : STD_LOGIC;
  signal \minS[23]_i_4_n_0\ : STD_LOGIC;
  signal \minS[23]_i_5_n_0\ : STD_LOGIC;
  signal \minS[23]_i_6_n_0\ : STD_LOGIC;
  signal \minS[23]_i_7_n_0\ : STD_LOGIC;
  signal \minS[23]_i_8_n_0\ : STD_LOGIC;
  signal \minS[23]_i_9_n_0\ : STD_LOGIC;
  signal \minS[24]_i_10_n_0\ : STD_LOGIC;
  signal \minS[24]_i_11_n_0\ : STD_LOGIC;
  signal \minS[24]_i_12_n_0\ : STD_LOGIC;
  signal \minS[24]_i_13_n_0\ : STD_LOGIC;
  signal \minS[24]_i_1_n_0\ : STD_LOGIC;
  signal \minS[24]_i_2_n_0\ : STD_LOGIC;
  signal \minS[24]_i_3_n_0\ : STD_LOGIC;
  signal \minS[24]_i_4_n_0\ : STD_LOGIC;
  signal \minS[24]_i_5_n_0\ : STD_LOGIC;
  signal \minS[24]_i_6_n_0\ : STD_LOGIC;
  signal \minS[24]_i_7_n_0\ : STD_LOGIC;
  signal \minS[24]_i_8_n_0\ : STD_LOGIC;
  signal \minS[24]_i_9_n_0\ : STD_LOGIC;
  signal \minS[25]_i_10_n_0\ : STD_LOGIC;
  signal \minS[25]_i_11_n_0\ : STD_LOGIC;
  signal \minS[25]_i_12_n_0\ : STD_LOGIC;
  signal \minS[25]_i_13_n_0\ : STD_LOGIC;
  signal \minS[25]_i_14_n_0\ : STD_LOGIC;
  signal \minS[25]_i_15_n_0\ : STD_LOGIC;
  signal \minS[25]_i_2_n_0\ : STD_LOGIC;
  signal \minS[25]_i_3_n_0\ : STD_LOGIC;
  signal \minS[25]_i_4_n_0\ : STD_LOGIC;
  signal \minS[25]_i_5_n_0\ : STD_LOGIC;
  signal \minS[25]_i_6_n_0\ : STD_LOGIC;
  signal \minS[25]_i_7_n_0\ : STD_LOGIC;
  signal \minS[25]_i_8_n_0\ : STD_LOGIC;
  signal \minS[25]_i_9_n_0\ : STD_LOGIC;
  signal \minS[26]_i_10_n_0\ : STD_LOGIC;
  signal \minS[26]_i_11_n_0\ : STD_LOGIC;
  signal \minS[26]_i_12_n_0\ : STD_LOGIC;
  signal \minS[26]_i_13_n_0\ : STD_LOGIC;
  signal \minS[26]_i_14_n_0\ : STD_LOGIC;
  signal \minS[26]_i_15_n_0\ : STD_LOGIC;
  signal \minS[26]_i_16_n_0\ : STD_LOGIC;
  signal \minS[26]_i_17_n_0\ : STD_LOGIC;
  signal \minS[26]_i_18_n_0\ : STD_LOGIC;
  signal \minS[26]_i_19_n_0\ : STD_LOGIC;
  signal \minS[26]_i_1_n_0\ : STD_LOGIC;
  signal \minS[26]_i_20_n_0\ : STD_LOGIC;
  signal \minS[26]_i_21_n_0\ : STD_LOGIC;
  signal \minS[26]_i_2_n_0\ : STD_LOGIC;
  signal \minS[26]_i_3_n_0\ : STD_LOGIC;
  signal \minS[26]_i_4_n_0\ : STD_LOGIC;
  signal \minS[26]_i_5_n_0\ : STD_LOGIC;
  signal \minS[26]_i_6_n_0\ : STD_LOGIC;
  signal \minS[26]_i_7_n_0\ : STD_LOGIC;
  signal \minS[26]_i_8_n_0\ : STD_LOGIC;
  signal \minS[26]_i_9_n_0\ : STD_LOGIC;
  signal \minS[27]_i_10_n_0\ : STD_LOGIC;
  signal \minS[27]_i_11_n_0\ : STD_LOGIC;
  signal \minS[27]_i_12_n_0\ : STD_LOGIC;
  signal \minS[27]_i_13_n_0\ : STD_LOGIC;
  signal \minS[27]_i_14_n_0\ : STD_LOGIC;
  signal \minS[27]_i_15_n_0\ : STD_LOGIC;
  signal \minS[27]_i_16_n_0\ : STD_LOGIC;
  signal \minS[27]_i_17_n_0\ : STD_LOGIC;
  signal \minS[27]_i_18_n_0\ : STD_LOGIC;
  signal \minS[27]_i_19_n_0\ : STD_LOGIC;
  signal \minS[27]_i_1_n_0\ : STD_LOGIC;
  signal \minS[27]_i_20_n_0\ : STD_LOGIC;
  signal \minS[27]_i_21_n_0\ : STD_LOGIC;
  signal \minS[27]_i_22_n_0\ : STD_LOGIC;
  signal \minS[27]_i_23_n_0\ : STD_LOGIC;
  signal \minS[27]_i_2_n_0\ : STD_LOGIC;
  signal \minS[27]_i_3_n_0\ : STD_LOGIC;
  signal \minS[27]_i_4_n_0\ : STD_LOGIC;
  signal \minS[27]_i_5_n_0\ : STD_LOGIC;
  signal \minS[27]_i_6_n_0\ : STD_LOGIC;
  signal \minS[27]_i_7_n_0\ : STD_LOGIC;
  signal \minS[27]_i_8_n_0\ : STD_LOGIC;
  signal \minS[27]_i_9_n_0\ : STD_LOGIC;
  signal \minS[28]_i_10_n_0\ : STD_LOGIC;
  signal \minS[28]_i_11_n_0\ : STD_LOGIC;
  signal \minS[28]_i_12_n_0\ : STD_LOGIC;
  signal \minS[28]_i_13_n_0\ : STD_LOGIC;
  signal \minS[28]_i_14_n_0\ : STD_LOGIC;
  signal \minS[28]_i_15_n_0\ : STD_LOGIC;
  signal \minS[28]_i_16_n_0\ : STD_LOGIC;
  signal \minS[28]_i_17_n_0\ : STD_LOGIC;
  signal \minS[28]_i_18_n_0\ : STD_LOGIC;
  signal \minS[28]_i_19_n_0\ : STD_LOGIC;
  signal \minS[28]_i_1_n_0\ : STD_LOGIC;
  signal \minS[28]_i_20_n_0\ : STD_LOGIC;
  signal \minS[28]_i_21_n_0\ : STD_LOGIC;
  signal \minS[28]_i_22_n_0\ : STD_LOGIC;
  signal \minS[28]_i_23_n_0\ : STD_LOGIC;
  signal \minS[28]_i_24_n_0\ : STD_LOGIC;
  signal \minS[28]_i_25_n_0\ : STD_LOGIC;
  signal \minS[28]_i_26_n_0\ : STD_LOGIC;
  signal \minS[28]_i_27_n_0\ : STD_LOGIC;
  signal \minS[28]_i_28_n_0\ : STD_LOGIC;
  signal \minS[28]_i_29_n_0\ : STD_LOGIC;
  signal \minS[28]_i_2_n_0\ : STD_LOGIC;
  signal \minS[28]_i_30_n_0\ : STD_LOGIC;
  signal \minS[28]_i_31_n_0\ : STD_LOGIC;
  signal \minS[28]_i_3_n_0\ : STD_LOGIC;
  signal \minS[28]_i_4_n_0\ : STD_LOGIC;
  signal \minS[28]_i_5_n_0\ : STD_LOGIC;
  signal \minS[28]_i_6_n_0\ : STD_LOGIC;
  signal \minS[28]_i_7_n_0\ : STD_LOGIC;
  signal \minS[28]_i_8_n_0\ : STD_LOGIC;
  signal \minS[28]_i_9_n_0\ : STD_LOGIC;
  signal \minS[29]_i_10_n_0\ : STD_LOGIC;
  signal \minS[29]_i_11_n_0\ : STD_LOGIC;
  signal \minS[29]_i_12_n_0\ : STD_LOGIC;
  signal \minS[29]_i_13_n_0\ : STD_LOGIC;
  signal \minS[29]_i_14_n_0\ : STD_LOGIC;
  signal \minS[29]_i_15_n_0\ : STD_LOGIC;
  signal \minS[29]_i_16_n_0\ : STD_LOGIC;
  signal \minS[29]_i_17_n_0\ : STD_LOGIC;
  signal \minS[29]_i_18_n_0\ : STD_LOGIC;
  signal \minS[29]_i_19_n_0\ : STD_LOGIC;
  signal \minS[29]_i_1_n_0\ : STD_LOGIC;
  signal \minS[29]_i_20_n_0\ : STD_LOGIC;
  signal \minS[29]_i_21_n_0\ : STD_LOGIC;
  signal \minS[29]_i_22_n_0\ : STD_LOGIC;
  signal \minS[29]_i_23_n_0\ : STD_LOGIC;
  signal \minS[29]_i_24_n_0\ : STD_LOGIC;
  signal \minS[29]_i_25_n_0\ : STD_LOGIC;
  signal \minS[29]_i_26_n_0\ : STD_LOGIC;
  signal \minS[29]_i_27_n_0\ : STD_LOGIC;
  signal \minS[29]_i_28_n_0\ : STD_LOGIC;
  signal \minS[29]_i_29_n_0\ : STD_LOGIC;
  signal \minS[29]_i_2_n_0\ : STD_LOGIC;
  signal \minS[29]_i_30_n_0\ : STD_LOGIC;
  signal \minS[29]_i_31_n_0\ : STD_LOGIC;
  signal \minS[29]_i_32_n_0\ : STD_LOGIC;
  signal \minS[29]_i_33_n_0\ : STD_LOGIC;
  signal \minS[29]_i_34_n_0\ : STD_LOGIC;
  signal \minS[29]_i_35_n_0\ : STD_LOGIC;
  signal \minS[29]_i_3_n_0\ : STD_LOGIC;
  signal \minS[29]_i_4_n_0\ : STD_LOGIC;
  signal \minS[29]_i_5_n_0\ : STD_LOGIC;
  signal \minS[29]_i_6_n_0\ : STD_LOGIC;
  signal \minS[29]_i_7_n_0\ : STD_LOGIC;
  signal \minS[29]_i_8_n_0\ : STD_LOGIC;
  signal \minS[29]_i_9_n_0\ : STD_LOGIC;
  signal \minS[2]_i_1_n_0\ : STD_LOGIC;
  signal \minS[2]_i_2_n_0\ : STD_LOGIC;
  signal \minS[30]_i_10_n_0\ : STD_LOGIC;
  signal \minS[30]_i_11_n_0\ : STD_LOGIC;
  signal \minS[30]_i_12_n_0\ : STD_LOGIC;
  signal \minS[30]_i_13_n_0\ : STD_LOGIC;
  signal \minS[30]_i_14_n_0\ : STD_LOGIC;
  signal \minS[30]_i_15_n_0\ : STD_LOGIC;
  signal \minS[30]_i_16_n_0\ : STD_LOGIC;
  signal \minS[30]_i_17_n_0\ : STD_LOGIC;
  signal \minS[30]_i_18_n_0\ : STD_LOGIC;
  signal \minS[30]_i_19_n_0\ : STD_LOGIC;
  signal \minS[30]_i_1_n_0\ : STD_LOGIC;
  signal \minS[30]_i_20_n_0\ : STD_LOGIC;
  signal \minS[30]_i_21_n_0\ : STD_LOGIC;
  signal \minS[30]_i_22_n_0\ : STD_LOGIC;
  signal \minS[30]_i_23_n_0\ : STD_LOGIC;
  signal \minS[30]_i_24_n_0\ : STD_LOGIC;
  signal \minS[30]_i_25_n_0\ : STD_LOGIC;
  signal \minS[30]_i_26_n_0\ : STD_LOGIC;
  signal \minS[30]_i_27_n_0\ : STD_LOGIC;
  signal \minS[30]_i_28_n_0\ : STD_LOGIC;
  signal \minS[30]_i_29_n_0\ : STD_LOGIC;
  signal \minS[30]_i_2_n_0\ : STD_LOGIC;
  signal \minS[30]_i_30_n_0\ : STD_LOGIC;
  signal \minS[30]_i_31_n_0\ : STD_LOGIC;
  signal \minS[30]_i_32_n_0\ : STD_LOGIC;
  signal \minS[30]_i_33_n_0\ : STD_LOGIC;
  signal \minS[30]_i_34_n_0\ : STD_LOGIC;
  signal \minS[30]_i_35_n_0\ : STD_LOGIC;
  signal \minS[30]_i_36_n_0\ : STD_LOGIC;
  signal \minS[30]_i_37_n_0\ : STD_LOGIC;
  signal \minS[30]_i_38_n_0\ : STD_LOGIC;
  signal \minS[30]_i_39_n_0\ : STD_LOGIC;
  signal \minS[30]_i_3_n_0\ : STD_LOGIC;
  signal \minS[30]_i_40_n_0\ : STD_LOGIC;
  signal \minS[30]_i_41_n_0\ : STD_LOGIC;
  signal \minS[30]_i_42_n_0\ : STD_LOGIC;
  signal \minS[30]_i_43_n_0\ : STD_LOGIC;
  signal \minS[30]_i_44_n_0\ : STD_LOGIC;
  signal \minS[30]_i_45_n_0\ : STD_LOGIC;
  signal \minS[30]_i_46_n_0\ : STD_LOGIC;
  signal \minS[30]_i_47_n_0\ : STD_LOGIC;
  signal \minS[30]_i_48_n_0\ : STD_LOGIC;
  signal \minS[30]_i_49_n_0\ : STD_LOGIC;
  signal \minS[30]_i_4_n_0\ : STD_LOGIC;
  signal \minS[30]_i_50_n_0\ : STD_LOGIC;
  signal \minS[30]_i_5_n_0\ : STD_LOGIC;
  signal \minS[30]_i_6_n_0\ : STD_LOGIC;
  signal \minS[30]_i_7_n_0\ : STD_LOGIC;
  signal \minS[30]_i_8_n_0\ : STD_LOGIC;
  signal \minS[30]_i_9_n_0\ : STD_LOGIC;
  signal \minS[31]_i_1_n_0\ : STD_LOGIC;
  signal \minS[3]_i_1_n_0\ : STD_LOGIC;
  signal \minS[3]_i_2_n_0\ : STD_LOGIC;
  signal \minS[4]_i_1_n_0\ : STD_LOGIC;
  signal \minS[4]_i_2_n_0\ : STD_LOGIC;
  signal \minS[4]_i_3_n_0\ : STD_LOGIC;
  signal \minS[5]_i_1_n_0\ : STD_LOGIC;
  signal \minS[5]_i_2_n_0\ : STD_LOGIC;
  signal \minS[5]_i_3_n_0\ : STD_LOGIC;
  signal \minS[6]_i_10_n_0\ : STD_LOGIC;
  signal \minS[6]_i_11_n_0\ : STD_LOGIC;
  signal \minS[6]_i_12_n_0\ : STD_LOGIC;
  signal \minS[6]_i_13_n_0\ : STD_LOGIC;
  signal \minS[6]_i_14_n_0\ : STD_LOGIC;
  signal \minS[6]_i_1_n_0\ : STD_LOGIC;
  signal \minS[6]_i_2_n_0\ : STD_LOGIC;
  signal \minS[6]_i_4_n_0\ : STD_LOGIC;
  signal \minS[6]_i_5_n_0\ : STD_LOGIC;
  signal \minS[6]_i_7_n_0\ : STD_LOGIC;
  signal \minS[6]_i_8_n_0\ : STD_LOGIC;
  signal \minS[6]_i_9_n_0\ : STD_LOGIC;
  signal \minS[7]_i_10_n_0\ : STD_LOGIC;
  signal \minS[7]_i_11_n_0\ : STD_LOGIC;
  signal \minS[7]_i_12_n_0\ : STD_LOGIC;
  signal \minS[7]_i_13_n_0\ : STD_LOGIC;
  signal \minS[7]_i_14_n_0\ : STD_LOGIC;
  signal \minS[7]_i_1_n_0\ : STD_LOGIC;
  signal \minS[7]_i_3_n_0\ : STD_LOGIC;
  signal \minS[7]_i_4_n_0\ : STD_LOGIC;
  signal \minS[7]_i_5_n_0\ : STD_LOGIC;
  signal \minS[7]_i_6_n_0\ : STD_LOGIC;
  signal \minS[7]_i_7_n_0\ : STD_LOGIC;
  signal \minS[7]_i_8_n_0\ : STD_LOGIC;
  signal \minS[7]_i_9_n_0\ : STD_LOGIC;
  signal \minS[8]_i_10_n_0\ : STD_LOGIC;
  signal \minS[8]_i_11_n_0\ : STD_LOGIC;
  signal \minS[8]_i_12_n_0\ : STD_LOGIC;
  signal \minS[8]_i_13_n_0\ : STD_LOGIC;
  signal \minS[8]_i_14_n_0\ : STD_LOGIC;
  signal \minS[8]_i_15_n_0\ : STD_LOGIC;
  signal \minS[8]_i_1_n_0\ : STD_LOGIC;
  signal \minS[8]_i_2_n_0\ : STD_LOGIC;
  signal \minS[8]_i_3_n_0\ : STD_LOGIC;
  signal \minS[8]_i_5_n_0\ : STD_LOGIC;
  signal \minS[8]_i_6_n_0\ : STD_LOGIC;
  signal \minS[8]_i_7_n_0\ : STD_LOGIC;
  signal \minS[8]_i_8_n_0\ : STD_LOGIC;
  signal \minS[8]_i_9_n_0\ : STD_LOGIC;
  signal \minS[9]_i_1_n_0\ : STD_LOGIC;
  signal \minS[9]_i_2_n_0\ : STD_LOGIC;
  signal \minS[9]_i_3_n_0\ : STD_LOGIC;
  signal \minS[9]_i_4_n_0\ : STD_LOGIC;
  signal \minS[9]_i_5_n_0\ : STD_LOGIC;
  signal \minS[9]_i_6_n_0\ : STD_LOGIC;
  signal \minS_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \minS_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \minS_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \minS_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \minS_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \minS_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \minS_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \minS_reg[18]_i_5_n_3\ : STD_LOGIC;
  signal \minS_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \minS_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \minS_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \minS_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \minS_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \minS_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \minS_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \minS_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \minS_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \minS_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \minS_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \minS_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \minS_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \minS_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \minS_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \minS_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \minS_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \minS_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_manA1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_manB1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_manS1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manS1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manS1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minS_reg[22]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minS_reg[22]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_26\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__0_i_27\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry__0_i_28\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry__0_i_29\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry__0_i_30\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry__0_i_31\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__0_i_32\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry__0_i_33\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry__0_i_34\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry__0_i_35\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__0_i_36\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry__0_i_37\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry__0_i_38\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry__0_i_39\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__0_i_40\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry__0_i_43\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__0_i_47\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__1_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__1_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__1_i_29\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__1_i_31\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__1_i_39\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__1_i_40\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_27\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry_i_29\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_31\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_32\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_33\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_34\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry_i_35\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry_i_36\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_38\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry_i_39\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_40\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_41\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_42\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_67\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_69\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_70\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_72\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_76\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry_i_77\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry_i_78\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_79\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_80\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_82\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_83\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_84\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_90\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_91\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \minS[10]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \minS[11]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \minS[12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \minS[13]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \minS[13]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \minS[14]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \minS[14]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \minS[14]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \minS[14]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \minS[15]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \minS[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \minS[16]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \minS[18]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \minS[20]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \minS[21]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \minS[21]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \minS[22]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \minS[22]_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \minS[23]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \minS[23]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \minS[23]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \minS[23]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \minS[23]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \minS[24]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \minS[24]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \minS[24]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \minS[26]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \minS[28]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \minS[28]_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \minS[28]_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \minS[29]_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \minS[29]_i_24\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \minS[29]_i_27\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \minS[29]_i_33\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \minS[30]_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \minS[30]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \minS[30]_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \minS[30]_i_21\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \minS[30]_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \minS[30]_i_34\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \minS[30]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \minS[30]_i_49\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \minS[30]_i_50\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \minS[30]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \minS[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \minS[8]_i_5\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[14]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[18]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[22]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[22]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[6]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minS_reg[8]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \i__carry__0_i_10_n_0\,
      I2 => \i__carry__0_i_11_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(15),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_27_n_0\,
      I5 => \i__carry__0_i_28_n_0\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(14),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_28_n_0\,
      I5 => \i__carry__0_i_29_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(14),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_26_n_0\,
      I5 => \i__carry__0_i_30_n_0\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(13),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_30_n_0\,
      I5 => \i__carry__0_i_31_n_0\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(13),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_29_n_0\,
      I5 => \i__carry__0_i_32_n_0\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(12),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_32_n_0\,
      I5 => \i__carry__0_i_33_n_0\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(12),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_31_n_0\,
      I5 => \i__carry__0_i_34_n_0\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(11),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_34_n_0\,
      I5 => \i__carry__0_i_35_n_0\,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(11),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_33_n_0\,
      I5 => \i__carry__0_i_36_n_0\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(10),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_36_n_0\,
      I5 => \i__carry__0_i_37_n_0\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(30),
      I1 => minA(30),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_14_n_0\,
      I2 => \i__carry__0_i_15_n_0\,
      I3 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(10),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_35_n_0\,
      I5 => \i__carry__0_i_38_n_0\,
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(9),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_38_n_0\,
      I5 => \i__carry__0_i_39_n_0\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(9),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_37_n_0\,
      I5 => \i__carry__0_i_40_n_0\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(8),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__0_i_40_n_0\,
      I5 => \i__carry_i_31_n_0\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(8),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_39_n_0\,
      I5 => \i__carry_i_27_n_0\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_41_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_42_n_0\,
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_43_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_44_n_0\,
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_45_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_46_n_0\,
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_47_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_48_n_0\,
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_46_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_49_n_0\,
      O => \i__carry__0_i_29_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(29),
      I1 => minA(29),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \i__carry__0_i_19_n_0\,
      I3 => \i__carry__0_i_20_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_42_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_50_n_0\,
      O => \i__carry__0_i_30_n_0\
    );
\i__carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_44_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_51_n_0\,
      O => \i__carry__0_i_31_n_0\
    );
\i__carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_48_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_52_n_0\,
      O => \i__carry__0_i_32_n_0\
    );
\i__carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_49_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_53_n_0\,
      O => \i__carry__0_i_33_n_0\
    );
\i__carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_50_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_54_n_0\,
      O => \i__carry__0_i_34_n_0\
    );
\i__carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_51_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry__0_i_55_n_0\,
      O => \i__carry__0_i_35_n_0\
    );
\i__carry__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_52_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry__0_i_56_n_0\,
      O => \i__carry__0_i_36_n_0\
    );
\i__carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_53_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_52_n_0\,
      O => \i__carry__0_i_37_n_0\
    );
\i__carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_54_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_48_n_0\,
      O => \i__carry__0_i_38_n_0\
    );
\i__carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_55_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_50_n_0\,
      O => \i__carry__0_i_39_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(28),
      I1 => minA(28),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \i__carry__0_i_22_n_0\,
      I2 => \i__carry__0_i_23_n_0\,
      I3 => \i__carry__0_i_24_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_56_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_54_n_0\,
      O => \i__carry__0_i_40_n_0\
    );
\i__carry__0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minA(22),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => minA(18),
      I4 => manA11_out(3),
      O => \i__carry__0_i_41_n_0\
    );
\i__carry__0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minA(20),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => minA(16),
      I4 => manA11_out(3),
      O => \i__carry__0_i_42_n_0\
    );
\i__carry__0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minA(21),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => minA(17),
      I4 => manA11_out(3),
      O => \i__carry__0_i_43_n_0\
    );
\i__carry__0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B0038"
    )
        port map (
      I0 => minA(19),
      I1 => manA11_out(2),
      I2 => manA11_out(3),
      I3 => manA11_out(4),
      I4 => minA(15),
      O => \i__carry__0_i_44_n_0\
    );
\i__carry__0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minB(22),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => minB(18),
      I4 => manB10_out(3),
      O => \i__carry__0_i_45_n_0\
    );
\i__carry__0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minB(20),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => minB(16),
      I4 => manB10_out(3),
      O => \i__carry__0_i_46_n_0\
    );
\i__carry__0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => minB(21),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => minB(17),
      I4 => manB10_out(3),
      O => \i__carry__0_i_47_n_0\
    );
\i__carry__0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B0038"
    )
        port map (
      I0 => minB(19),
      I1 => manB10_out(2),
      I2 => manB10_out(3),
      I3 => manB10_out(4),
      I4 => minB(15),
      O => \i__carry__0_i_48_n_0\
    );
\i__carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minB(18),
      I1 => manB10_out(2),
      I2 => minB(22),
      I3 => manB10_out(3),
      I4 => minB(14),
      I5 => manB10_out(4),
      O => \i__carry__0_i_49_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(27),
      I1 => minA(27),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \i__carry__0_i_10_n_0\,
      I2 => \i__carry__0_i_11_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minA(18),
      I1 => manA11_out(2),
      I2 => minA(22),
      I3 => manA11_out(3),
      I4 => minA(14),
      I5 => manA11_out(4),
      O => \i__carry__0_i_50_n_0\
    );
\i__carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minA(17),
      I1 => manA11_out(2),
      I2 => minA(21),
      I3 => manA11_out(3),
      I4 => minA(13),
      I5 => manA11_out(4),
      O => \i__carry__0_i_51_n_0\
    );
\i__carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minB(17),
      I1 => manB10_out(2),
      I2 => minB(21),
      I3 => manB10_out(3),
      I4 => minB(13),
      I5 => manB10_out(4),
      O => \i__carry__0_i_52_n_0\
    );
\i__carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minB(16),
      I1 => manB10_out(2),
      I2 => minB(20),
      I3 => manB10_out(3),
      I4 => minB(12),
      I5 => manB10_out(4),
      O => \i__carry__0_i_53_n_0\
    );
\i__carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => minA(16),
      I1 => manA11_out(2),
      I2 => minA(20),
      I3 => manA11_out(3),
      I4 => minA(12),
      I5 => manA11_out(4),
      O => \i__carry__0_i_54_n_0\
    );
\i__carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => minA(15),
      I1 => manA11_out(2),
      I2 => minA(19),
      I3 => manA11_out(3),
      I4 => minA(11),
      I5 => manA11_out(4),
      O => \i__carry__0_i_55_n_0\
    );
\i__carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => minB(15),
      I1 => manB10_out(2),
      I2 => minB(19),
      I3 => manB10_out(3),
      I4 => minB(11),
      I5 => manB10_out(4),
      O => \i__carry__0_i_56_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_14_n_0\,
      I2 => \i__carry__0_i_15_n_0\,
      I3 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \i__carry__0_i_19_n_0\,
      I3 => \i__carry__0_i_20_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_22_n_0\,
      I1 => \i__carry__0_i_21_n_0\,
      I2 => \i__carry__0_i_23_n_0\,
      I3 => \i__carry__0_i_24_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(15),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__0_i_25_n_0\,
      I5 => \i__carry__0_i_26_n_0\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => \i__carry__1_i_10_n_0\,
      I2 => \i__carry__1_i_11_n_0\,
      I3 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223FAAFF"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => \i__carry__1_i_26_n_0\,
      I2 => manB10_out(0),
      I3 => minB(22),
      I4 => \i__carry_i_30_n_0\,
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223FAAFF"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \i__carry__1_i_25_n_0\,
      I2 => manA11_out(0),
      I3 => minA(22),
      I4 => \i__carry_i_26_n_0\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => manB10_out(0),
      I2 => manB10_out(5),
      I3 => manB10_out(6),
      I4 => manB10_out(7),
      I5 => \i__carry__1_i_26_n_0\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5C5"
    )
        port map (
      I0 => minA(21),
      I1 => \i__carry__1_i_27_n_0\,
      I2 => \i__carry_i_25_n_0\,
      I3 => manA11_out(5),
      I4 => manA11_out(6),
      I5 => manA11_out(7),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5C5"
    )
        port map (
      I0 => minB(21),
      I1 => \i__carry__1_i_28_n_0\,
      I2 => \i__carry_i_29_n_0\,
      I3 => manB10_out(5),
      I4 => manB10_out(6),
      I5 => manB10_out(7),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(20),
      I2 => \i__carry__1_i_29_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__1_i_30_n_0\,
      I5 => \i__carry_i_30_n_0\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(20),
      I2 => \i__carry__1_i_31_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__1_i_32_n_0\,
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B000BBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(19),
      I2 => \i__carry__1_i_32_n_0\,
      I3 => \i__carry__1_i_33_n_0\,
      I4 => manA11_out(0),
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B000BBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(19),
      I2 => \i__carry__1_i_30_n_0\,
      I3 => \i__carry__1_i_34_n_0\,
      I4 => manB10_out(0),
      I5 => \i__carry_i_30_n_0\,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B00BBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(18),
      I2 => \i__carry__1_i_34_n_0\,
      I3 => \i__carry__1_i_35_n_0\,
      I4 => manB10_out(0),
      I5 => \i__carry_i_30_n_0\,
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => \i__carry__1_i_14_n_0\,
      I2 => \i__carry__1_i_15_n_0\,
      I3 => \i__carry__1_i_16_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B00BBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(18),
      I2 => \i__carry__1_i_33_n_0\,
      I3 => \i__carry__1_i_36_n_0\,
      I4 => manA11_out(0),
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(17),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__1_i_36_n_0\,
      I5 => \i__carry__1_i_37_n_0\,
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(17),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__1_i_35_n_0\,
      I5 => \i__carry__1_i_38_n_0\,
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(16),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry__1_i_38_n_0\,
      I5 => \i__carry__0_i_27_n_0\,
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(16),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry__1_i_37_n_0\,
      I5 => \i__carry__0_i_25_n_0\,
      O => \i__carry__1_i_24_n_0\
    );
\i__carry__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => manA11_out(1),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      O => \i__carry__1_i_25_n_0\
    );
\i__carry__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => manB10_out(1),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      O => \i__carry__1_i_26_n_0\
    );
\i__carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4FFC7"
    )
        port map (
      I0 => minA(22),
      I1 => manA11_out(0),
      I2 => manA11_out(1),
      I3 => \i__carry__1_i_39_n_0\,
      I4 => minA(21),
      O => \i__carry__1_i_27_n_0\
    );
\i__carry__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4FFC7"
    )
        port map (
      I0 => minB(22),
      I1 => manB10_out(0),
      I2 => manB10_out(1),
      I3 => \i__carry__1_i_40_n_0\,
      I4 => minB(21),
      O => \i__carry__1_i_28_n_0\
    );
\i__carry__1_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => manB10_out(1),
      I1 => manB10_out(2),
      I2 => manB10_out(3),
      I3 => manB10_out(4),
      I4 => minB(21),
      O => \i__carry__1_i_29_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__1_i_17_n_0\,
      I1 => \i__carry__1_i_18_n_0\,
      I2 => \i__carry__1_i_19_n_0\,
      I3 => \i__carry__1_i_20_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => minB(20),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      I4 => manB10_out(1),
      I5 => minB(22),
      O => \i__carry__1_i_30_n_0\
    );
\i__carry__1_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => manA11_out(1),
      I1 => manA11_out(2),
      I2 => manA11_out(3),
      I3 => manA11_out(4),
      I4 => minA(21),
      O => \i__carry__1_i_31_n_0\
    );
\i__carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => minA(20),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      I4 => manA11_out(1),
      I5 => minA(22),
      O => \i__carry__1_i_32_n_0\
    );
\i__carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C000F000A"
    )
        port map (
      I0 => minA(19),
      I1 => minA(21),
      I2 => manA11_out(4),
      I3 => manA11_out(3),
      I4 => manA11_out(2),
      I5 => manA11_out(1),
      O => \i__carry__1_i_33_n_0\
    );
\i__carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003B00000038"
    )
        port map (
      I0 => minB(21),
      I1 => manB10_out(1),
      I2 => manB10_out(2),
      I3 => manB10_out(4),
      I4 => manB10_out(3),
      I5 => minB(19),
      O => \i__carry__1_i_34_n_0\
    );
\i__carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => minB(20),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      I4 => manB10_out(1),
      I5 => \i__carry__0_i_45_n_0\,
      O => \i__carry__1_i_35_n_0\
    );
\i__carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => minA(20),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      I4 => manA11_out(1),
      I5 => \i__carry__0_i_41_n_0\,
      O => \i__carry__1_i_36_n_0\
    );
\i__carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302FFFF03020000"
    )
        port map (
      I0 => manA11_out(2),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => minA(19),
      I4 => manA11_out(1),
      I5 => \i__carry__0_i_43_n_0\,
      O => \i__carry__1_i_37_n_0\
    );
\i__carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302FFFF03020000"
    )
        port map (
      I0 => manB10_out(2),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => minB(19),
      I4 => manB10_out(1),
      I5 => \i__carry__0_i_47_n_0\,
      O => \i__carry__1_i_38_n_0\
    );
\i__carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => manA11_out(2),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      O => \i__carry__1_i_39_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry__1_i_21_n_0\,
      I1 => \i__carry__1_i_22_n_0\,
      I2 => \i__carry__1_i_23_n_0\,
      I3 => \i__carry__1_i_24_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => manB10_out(2),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      O => \i__carry__1_i_40_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \i__carry__1_i_12_n_0\,
      I1 => \i__carry__1_i_9_n_0\,
      I2 => \i__carry__1_i_10_n_0\,
      I3 => \i__carry__1_i_11_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => \i__carry__1_i_14_n_0\,
      I2 => \i__carry__1_i_15_n_0\,
      I3 => \i__carry__1_i_16_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_17_n_0\,
      I1 => \i__carry__1_i_18_n_0\,
      I2 => \i__carry__1_i_19_n_0\,
      I3 => \i__carry__1_i_20_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_21_n_0\,
      I1 => \i__carry__1_i_22_n_0\,
      I2 => \i__carry__1_i_23_n_0\,
      I3 => \i__carry__1_i_24_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => manA11_out(0),
      I2 => manA11_out(5),
      I3 => manA11_out(6),
      I4 => manA11_out(7),
      I5 => \i__carry__1_i_25_n_0\,
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(7),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_31_n_0\,
      I5 => \i__carry_i_32_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(6),
      I2 => \i__carry_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_32_n_0\,
      I5 => \i__carry_i_33_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(6),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_28_n_0\,
      I5 => \i__carry_i_34_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(5),
      I2 => \i__carry_i_34_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_35_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(5),
      I2 => \i__carry_i_33_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_30_n_0\,
      I5 => \i__carry_i_36_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(4),
      I2 => \i__carry_i_36_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_30_n_0\,
      I5 => \i__carry_i_37_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(4),
      I2 => \i__carry_i_35_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_38_n_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(3),
      I2 => \i__carry_i_38_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_39_n_0\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(3),
      I2 => \i__carry_i_37_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_30_n_0\,
      I5 => \i__carry_i_40_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(2),
      I2 => \i__carry_i_40_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_30_n_0\,
      I5 => \i__carry_i_41_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \i__carry_i_14_n_0\,
      I2 => \i__carry_i_15_n_0\,
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(2),
      I2 => \i__carry_i_39_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_42_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(1),
      I2 => \i__carry_i_42_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_43_n_0\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(1),
      I2 => \i__carry_i_41_n_0\,
      I3 => manB10_out(0),
      I4 => \i__carry_i_30_n_0\,
      I5 => \i__carry_i_44_n_0\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBBB0BBB0BB"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => minB(0),
      I2 => \i__carry_i_45_n_0\,
      I3 => \i__carry_i_30_n_0\,
      I4 => \i__carry_i_44_n_0\,
      I5 => manB10_out(0),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(0),
      I2 => \i__carry_i_43_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_26_n_0\,
      I5 => \i__carry_i_46_n_0\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_47_n_0\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => manA11_out(5),
      I2 => manA11_out(6),
      I3 => manA11_out(7),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_48_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_49_n_0\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_50_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_51_n_0\,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_47_n_0\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      I2 => \i__carry_i_19_n_0\,
      I3 => \i__carry_i_20_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => manB10_out(5),
      I2 => manB10_out(6),
      I3 => manB10_out(7),
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_52_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_53_n_0\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_54_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_55_n_0\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_53_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_56_n_0\,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_49_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_57_n_0\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_51_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_58_n_0\,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_55_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_59_n_0\,
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_56_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_60_n_0\,
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_57_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_61_n_0\,
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_58_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_62_n_0\,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \i__carry_i_22_n_0\,
      I2 => \i__carry_i_23_n_0\,
      I3 => \i__carry_i_24_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_59_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_63_n_0\,
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_60_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_64_n_0\,
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_61_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_65_n_0\,
      O => \i__carry_i_42_n_0\
    );
\i__carry_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry_i_62_n_0\,
      I1 => manA11_out(1),
      I2 => \i__carry_i_66_n_0\,
      I3 => manA11_out(2),
      I4 => \i__carry_i_67_n_0\,
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry_i_63_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_68_n_0\,
      I3 => manB10_out(2),
      I4 => \i__carry_i_69_n_0\,
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044477747"
    )
        port map (
      I0 => \i__carry_i_64_n_0\,
      I1 => manB10_out(1),
      I2 => \i__carry_i_70_n_0\,
      I3 => manB10_out(2),
      I4 => \i__carry_i_71_n_0\,
      I5 => manB10_out(0),
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => manA11_out(0),
      I1 => \i__carry_i_65_n_0\,
      I2 => manA11_out(1),
      I3 => \i__carry_i_72_n_0\,
      I4 => manA11_out(2),
      I5 => \i__carry_i_73_n_0\,
      O => \i__carry_i_46_n_0\
    );
\i__carry_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000000"
    )
        port map (
      I0 => \i__carry_i_74_n_0\,
      I1 => \i__carry_i_75_n_0\,
      I2 => minB(23),
      I3 => minA(23),
      I4 => \i__carry_i_76_n_0\,
      I5 => \i__carry_i_77_n_0\,
      O => \i__carry_i_47_n_0\
    );
\i__carry_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(22),
      I1 => manA11_out(3),
      I2 => minA(14),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_78_n_0\,
      O => \i__carry_i_48_n_0\
    );
\i__carry_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(20),
      I1 => manA11_out(3),
      I2 => minA(12),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_79_n_0\,
      O => \i__carry_i_49_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(23),
      I1 => minA(23),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(21),
      I1 => manA11_out(3),
      I2 => minA(13),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_80_n_0\,
      O => \i__carry_i_50_n_0\
    );
\i__carry_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(19),
      I1 => manA11_out(3),
      I2 => minA(11),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_81_n_0\,
      O => \i__carry_i_51_n_0\
    );
\i__carry_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(22),
      I1 => manB10_out(3),
      I2 => minB(14),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_82_n_0\,
      O => \i__carry_i_52_n_0\
    );
\i__carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(20),
      I1 => manB10_out(3),
      I2 => minB(12),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_83_n_0\,
      O => \i__carry_i_53_n_0\
    );
\i__carry_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(21),
      I1 => manB10_out(3),
      I2 => minB(13),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_84_n_0\,
      O => \i__carry_i_54_n_0\
    );
\i__carry_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(19),
      I1 => manB10_out(3),
      I2 => minB(11),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_85_n_0\,
      O => \i__carry_i_55_n_0\
    );
\i__carry_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(18),
      I1 => manB10_out(3),
      I2 => minB(10),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_86_n_0\,
      O => \i__carry_i_56_n_0\
    );
\i__carry_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(18),
      I1 => manA11_out(3),
      I2 => minA(10),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_87_n_0\,
      O => \i__carry_i_57_n_0\
    );
\i__carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(17),
      I1 => manA11_out(3),
      I2 => minA(9),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_66_n_0\,
      O => \i__carry_i_58_n_0\
    );
\i__carry_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(17),
      I1 => manB10_out(3),
      I2 => minB(9),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_68_n_0\,
      O => \i__carry_i_59_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_15_n_0\,
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minB(16),
      I1 => manB10_out(3),
      I2 => minB(8),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => \i__carry_i_71_n_0\,
      O => \i__carry_i_60_n_0\
    );
\i__carry_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => minA(16),
      I1 => manA11_out(3),
      I2 => minA(8),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => \i__carry_i_73_n_0\,
      O => \i__carry_i_61_n_0\
    );
\i__carry_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => minA(15),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      I3 => minA(7),
      I4 => manA11_out(2),
      I5 => \i__carry_i_88_n_0\,
      O => \i__carry_i_62_n_0\
    );
\i__carry_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => minB(15),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      I3 => minB(7),
      I4 => manB10_out(2),
      I5 => \i__carry_i_89_n_0\,
      O => \i__carry_i_63_n_0\
    );
\i__carry_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_86_n_0\,
      I1 => manB10_out(2),
      I2 => \i__carry_i_90_n_0\,
      O => \i__carry_i_64_n_0\
    );
\i__carry_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_87_n_0\,
      I1 => manA11_out(2),
      I2 => \i__carry_i_91_n_0\,
      O => \i__carry_i_65_n_0\
    );
\i__carry_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(13),
      I1 => manA11_out(3),
      I2 => minA(21),
      I3 => manA11_out(4),
      I4 => minA(5),
      O => \i__carry_i_66_n_0\
    );
\i__carry_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(9),
      I1 => manA11_out(3),
      I2 => minA(17),
      I3 => manA11_out(4),
      I4 => minA(1),
      O => \i__carry_i_67_n_0\
    );
\i__carry_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(13),
      I1 => manB10_out(3),
      I2 => minB(21),
      I3 => manB10_out(4),
      I4 => minB(5),
      O => \i__carry_i_68_n_0\
    );
\i__carry_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(9),
      I1 => manB10_out(3),
      I2 => minB(17),
      I3 => manB10_out(4),
      I4 => minB(1),
      O => \i__carry_i_69_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \i__carry_i_17_n_0\,
      I2 => \i__carry_i_19_n_0\,
      I3 => \i__carry_i_20_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(8),
      I1 => manB10_out(3),
      I2 => minB(16),
      I3 => manB10_out(4),
      I4 => minB(0),
      O => \i__carry_i_70_n_0\
    );
\i__carry_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(12),
      I1 => manB10_out(3),
      I2 => minB(20),
      I3 => manB10_out(4),
      I4 => minB(4),
      O => \i__carry_i_71_n_0\
    );
\i__carry_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(8),
      I1 => manA11_out(3),
      I2 => minA(16),
      I3 => manA11_out(4),
      I4 => minA(0),
      O => \i__carry_i_72_n_0\
    );
\i__carry_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(12),
      I1 => manA11_out(3),
      I2 => minA(20),
      I3 => manA11_out(4),
      I4 => minA(4),
      O => \i__carry_i_73_n_0\
    );
\i__carry_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      I2 => minB(25),
      I3 => minA(25),
      O => \i__carry_i_74_n_0\
    );
\i__carry_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minA(24),
      I1 => minB(24),
      O => \i__carry_i_75_n_0\
    );
\i__carry_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(28),
      I1 => minA(28),
      I2 => minB(27),
      I3 => minA(27),
      O => \i__carry_i_76_n_0\
    );
\i__carry_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(30),
      I1 => minA(30),
      I2 => minB(29),
      I3 => minA(29),
      O => \i__carry_i_77_n_0\
    );
\i__carry_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minA(18),
      I1 => manA11_out(3),
      I2 => minA(10),
      I3 => manA11_out(4),
      O => \i__carry_i_78_n_0\
    );
\i__carry_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minA(16),
      I1 => manA11_out(3),
      I2 => minA(8),
      I3 => manA11_out(4),
      O => \i__carry_i_79_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \i__carry_i_21_n_0\,
      I2 => \i__carry_i_23_n_0\,
      I3 => \i__carry_i_24_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minA(17),
      I1 => manA11_out(3),
      I2 => minA(9),
      I3 => manA11_out(4),
      O => \i__carry_i_80_n_0\
    );
\i__carry_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => minA(15),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      I3 => minA(7),
      O => \i__carry_i_81_n_0\
    );
\i__carry_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minB(18),
      I1 => manB10_out(3),
      I2 => minB(10),
      I3 => manB10_out(4),
      O => \i__carry_i_82_n_0\
    );
\i__carry_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minB(16),
      I1 => manB10_out(3),
      I2 => minB(8),
      I3 => manB10_out(4),
      O => \i__carry_i_83_n_0\
    );
\i__carry_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => minB(17),
      I1 => manB10_out(3),
      I2 => minB(9),
      I3 => manB10_out(4),
      O => \i__carry_i_84_n_0\
    );
\i__carry_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => minB(15),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      I3 => minB(7),
      O => \i__carry_i_85_n_0\
    );
\i__carry_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(14),
      I1 => manB10_out(3),
      I2 => minB(22),
      I3 => manB10_out(4),
      I4 => minB(6),
      O => \i__carry_i_86_n_0\
    );
\i__carry_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(14),
      I1 => manA11_out(3),
      I2 => minA(22),
      I3 => manA11_out(4),
      I4 => minA(6),
      O => \i__carry_i_87_n_0\
    );
\i__carry_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(11),
      I1 => manA11_out(3),
      I2 => minA(19),
      I3 => manA11_out(4),
      I4 => minA(3),
      O => \i__carry_i_88_n_0\
    );
\i__carry_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(11),
      I1 => manB10_out(3),
      I2 => minB(19),
      I3 => manB10_out(4),
      I4 => minB(3),
      O => \i__carry_i_89_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => minA(7),
      I2 => \i__carry_i_26_n_0\,
      I3 => manA11_out(0),
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry_i_28_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minB(10),
      I1 => manB10_out(3),
      I2 => minB(18),
      I3 => manB10_out(4),
      I4 => minB(2),
      O => \i__carry_i_90_n_0\
    );
\i__carry_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => minA(10),
      I1 => manA11_out(3),
      I2 => minA(18),
      I3 => manA11_out(4),
      I4 => minA(2),
      O => \i__carry_i_91_n_0\
    );
manA1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => manA1_carry_n_1,
      CO(1) => manA1_carry_n_2,
      CO(0) => manA1_carry_n_3,
      CYINIT => '0',
      DI(3) => manA1_carry_i_1_n_0,
      DI(2) => manA1_carry_i_2_n_0,
      DI(1) => manA1_carry_i_3_n_0,
      DI(0) => manA1_carry_i_4_n_0,
      O(3 downto 0) => NLW_manA1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => manA1_carry_i_5_n_0,
      S(2) => manA1_carry_i_6_n_0,
      S(1) => manA1_carry_i_7_n_0,
      S(0) => manA1_carry_i_8_n_0
    );
manA1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => minA(30),
      I1 => minB(30),
      I2 => minB(29),
      I3 => minA(29),
      O => manA1_carry_i_1_n_0
    );
manA1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minA(28),
      I1 => minB(28),
      I2 => minA(27),
      I3 => minB(27),
      O => manA1_carry_i_2_n_0
    );
manA1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minA(26),
      I1 => minB(26),
      I2 => minA(25),
      I3 => minB(25),
      O => manA1_carry_i_3_n_0
    );
manA1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minA(24),
      I1 => minB(24),
      I2 => minA(23),
      I3 => minB(23),
      O => manA1_carry_i_4_n_0
    );
manA1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(30),
      I1 => minA(30),
      I2 => minB(29),
      I3 => minA(29),
      O => manA1_carry_i_5_n_0
    );
manA1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(28),
      I1 => minA(28),
      I2 => minB(27),
      I3 => minA(27),
      O => manA1_carry_i_6_n_0
    );
manA1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      I2 => minB(25),
      I3 => minA(25),
      O => manA1_carry_i_7_n_0
    );
manA1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(23),
      I3 => minA(23),
      O => manA1_carry_i_8_n_0
    );
\manA1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \manA1_inferred__1/i__carry_n_0\,
      CO(2) => \manA1_inferred__1/i__carry_n_1\,
      CO(1) => \manA1_inferred__1/i__carry_n_2\,
      CO(0) => \manA1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => minB(26 downto 23),
      O(3 downto 0) => manA11_out(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\manA1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \manA1_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \manA1_inferred__1/i__carry__0_n_1\,
      CO(1) => \manA1_inferred__1/i__carry__0_n_2\,
      CO(0) => \manA1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => minB(29 downto 27),
      O(3 downto 0) => manA11_out(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
manB1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => manB1_carry_n_0,
      CO(2) => manB1_carry_n_1,
      CO(1) => manB1_carry_n_2,
      CO(0) => manB1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => minA(26 downto 23),
      O(3 downto 0) => manB10_out(3 downto 0),
      S(3) => manB1_carry_i_1_n_0,
      S(2) => manB1_carry_i_2_n_0,
      S(1) => manB1_carry_i_3_n_0,
      S(0) => manB1_carry_i_4_n_0
    );
\manB1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => manB1_carry_n_0,
      CO(3) => \NLW_manB1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \manB1_carry__0_n_1\,
      CO(1) => \manB1_carry__0_n_2\,
      CO(0) => \manB1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => minA(29 downto 27),
      O(3 downto 0) => manB10_out(7 downto 4),
      S(3) => \manB1_carry__0_i_1_n_0\,
      S(2) => \manB1_carry__0_i_2_n_0\,
      S(1) => \manB1_carry__0_i_3_n_0\,
      S(0) => \manB1_carry__0_i_4_n_0\
    );
\manB1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(30),
      I1 => minA(30),
      O => \manB1_carry__0_i_1_n_0\
    );
\manB1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(29),
      I1 => minA(29),
      O => \manB1_carry__0_i_2_n_0\
    );
\manB1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(28),
      I1 => minA(28),
      O => \manB1_carry__0_i_3_n_0\
    );
\manB1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(27),
      I1 => minA(27),
      O => \manB1_carry__0_i_4_n_0\
    );
manB1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      O => manB1_carry_i_1_n_0
    );
manB1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      O => manB1_carry_i_2_n_0
    );
manB1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      O => manB1_carry_i_3_n_0
    );
manB1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(23),
      I1 => minA(23),
      O => manB1_carry_i_4_n_0
    );
\manS1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \manS1_inferred__0/i__carry_n_0\,
      CO(2) => \manS1_inferred__0/i__carry_n_1\,
      CO(1) => \manS1_inferred__0/i__carry_n_2\,
      CO(0) => \manS1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_manS1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\manS1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \manS1_inferred__0/i__carry_n_0\,
      CO(3) => \manS1_inferred__0/i__carry__0_n_0\,
      CO(2) => \manS1_inferred__0/i__carry__0_n_1\,
      CO(1) => \manS1_inferred__0/i__carry__0_n_2\,
      CO(0) => \manS1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_manS1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\manS1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \manS1_inferred__0/i__carry__0_n_0\,
      CO(3) => \manS1_inferred__0/i__carry__1_n_0\,
      CO(2) => \manS1_inferred__0/i__carry__1_n_1\,
      CO(1) => \manS1_inferred__0/i__carry__1_n_2\,
      CO(0) => \manS1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_manS1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\minS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(23),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(22),
      O => \minS[0]_i_1_n_0\
    );
\minS[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => \minS[10]_i_2_n_0\,
      I1 => \minS[10]_i_3_n_0\,
      I2 => \minS[10]_i_4_n_0\,
      I3 => \minS[16]_i_3_n_0\,
      I4 => \minS[10]_i_5_n_0\,
      O => \minS[10]_i_1_n_0\
    );
\minS[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FBFB0F000B0B"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(5),
      I4 => sel0(18),
      I5 => sel0(6),
      O => \minS[10]_i_2_n_0\
    );
\minS[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8880000FFFFFFFF"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(13),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(12),
      I4 => \minS[28]_i_3_n_0\,
      I5 => \minS[10]_i_6_n_0\,
      O => \minS[10]_i_3_n_0\
    );
\minS[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(1),
      I2 => sel0(15),
      I3 => sel0(2),
      I4 => sel0(16),
      I5 => sel0(3),
      O => \minS[10]_i_4_n_0\
    );
\minS[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444F4F"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(23),
      I2 => \minS[10]_i_7_n_0\,
      I3 => \minS[14]_i_5_n_0\,
      I4 => sel0(7),
      O => \minS[10]_i_5_n_0\
    );
\minS[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(18),
      O => \minS[10]_i_6_n_0\
    );
\minS[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(8),
      I4 => sel0(22),
      I5 => sel0(9),
      O => \minS[10]_i_7_n_0\
    );
\minS[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF20002F0020"
    )
        port map (
      I0 => \minS[11]_i_2_n_0\,
      I1 => \minS[11]_i_3_n_0\,
      I2 => \minS[11]_i_4_n_0\,
      I3 => sel0(23),
      I4 => \minS[11]_i_5_n_0\,
      I5 => sel0(11),
      O => \minS[11]_i_1_n_0\
    );
\minS[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \minS[11]_i_6_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => sel0(17),
      I3 => sel0(19),
      I4 => sel0(18),
      I5 => \minS[11]_i_7_n_0\,
      O => \minS[11]_i_2_n_0\
    );
\minS[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3535303035353F30"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(19),
      I3 => sel0(17),
      I4 => sel0(18),
      I5 => sel0(5),
      O => \minS[11]_i_3_n_0\
    );
\minS[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      O => \minS[11]_i_4_n_0\
    );
\minS[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(8),
      I2 => sel0(21),
      I3 => sel0(9),
      I4 => sel0(22),
      I5 => sel0(10),
      O => \minS[11]_i_5_n_0\
    );
\minS[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(11),
      I1 => \minS_reg[6]_i_3_n_7\,
      I2 => sel0(12),
      I3 => sel0(0),
      I4 => sel0(13),
      I5 => sel0(1),
      O => \minS[11]_i_6_n_0\
    );
\minS[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(3),
      I4 => sel0(16),
      I5 => sel0(4),
      O => \minS[11]_i_7_n_0\
    );
\minS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[12]_i_2_n_0\,
      I2 => \minS[12]_i_3_n_0\,
      I3 => \minS[12]_i_4_n_0\,
      I4 => \minS[12]_i_5_n_0\,
      O => \minS[12]_i_1_n_0\
    );
\minS[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DF1F1F1F"
    )
        port map (
      I0 => \minS[12]_i_6_n_0\,
      I1 => \minS[30]_i_11_n_0\,
      I2 => \minS[28]_i_3_n_0\,
      I3 => sel0(10),
      I4 => \minS_reg[6]_i_3_n_7\,
      I5 => \minS[12]_i_7_n_0\,
      O => \minS[12]_i_2_n_0\
    );
\minS[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(18),
      I2 => sel0(7),
      I3 => sel0(19),
      I4 => sel0(17),
      O => \minS[12]_i_3_n_0\
    );
\minS[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => sel0(23),
      I4 => sel0(6),
      I5 => \minS[20]_i_5_n_0\,
      O => \minS[12]_i_4_n_0\
    );
\minS[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353535353535350"
    )
        port map (
      I0 => sel0(12),
      I1 => \minS[12]_i_8_n_0\,
      I2 => sel0(23),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(20),
      O => \minS[12]_i_5_n_0\
    );
\minS[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(11),
      I2 => sel0(12),
      I3 => sel0(1),
      I4 => sel0(13),
      I5 => sel0(2),
      O => \minS[12]_i_6_n_0\
    );
\minS[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550CFFFF550C"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(14),
      I2 => sel0(3),
      I3 => sel0(15),
      I4 => sel0(16),
      I5 => sel0(5),
      O => \minS[12]_i_7_n_0\
    );
\minS[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(9),
      I2 => sel0(21),
      I3 => sel0(10),
      I4 => sel0(22),
      I5 => sel0(11),
      O => \minS[12]_i_8_n_0\
    );
\minS[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDFDFDFD"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[13]_i_2_n_0\,
      I2 => \minS[28]_i_3_n_0\,
      I3 => \minS[13]_i_3_n_0\,
      I4 => \minS[13]_i_4_n_0\,
      I5 => \minS[13]_i_5_n_0\,
      O => \minS[13]_i_1_n_0\
    );
\minS[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCF0AAAA0C00"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(15),
      I3 => sel0(14),
      I4 => sel0(16),
      I5 => sel0(5),
      O => \minS[13]_i_2_n_0\
    );
\minS[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFF7F"
    )
        port map (
      I0 => \minS[30]_i_11_n_0\,
      I1 => sel0(9),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(10),
      I4 => sel0(0),
      O => \minS[13]_i_3_n_0\
    );
\minS[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5350535F535F535F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(13),
      I3 => sel0(12),
      I4 => sel0(1),
      I5 => sel0(11),
      O => \minS[13]_i_4_n_0\
    );
\minS[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330533F533053305"
    )
        port map (
      I0 => \minS[13]_i_6_n_0\,
      I1 => sel0(13),
      I2 => \minS[11]_i_4_n_0\,
      I3 => sel0(23),
      I4 => \minS[13]_i_7_n_0\,
      I5 => \minS[13]_i_8_n_0\,
      O => \minS[13]_i_5_n_0\
    );
\minS[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(10),
      I2 => sel0(21),
      I3 => sel0(11),
      I4 => sel0(22),
      I5 => sel0(12),
      O => \minS[13]_i_6_n_0\
    );
\minS[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(7),
      O => \minS[13]_i_7_n_0\
    );
\minS[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(18),
      I2 => sel0(8),
      I3 => sel0(19),
      I4 => sel0(17),
      O => \minS[13]_i_8_n_0\
    );
\minS[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0D00000D00"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[14]_i_2_n_0\,
      I2 => \minS[14]_i_3_n_0\,
      I3 => sel0(11),
      I4 => \minS[14]_i_5_n_0\,
      I5 => \minS[14]_i_6_n_0\,
      O => \minS[14]_i_1_n_0\
    );
\minS[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002F2FFFF02F2"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(5),
      I2 => sel0(15),
      I3 => sel0(6),
      I4 => sel0(16),
      I5 => sel0(7),
      O => \minS[14]_i_10_n_0\
    );
\minS[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(18),
      I2 => sel0(9),
      I3 => sel0(19),
      I4 => sel0(17),
      O => \minS[14]_i_11_n_0\
    );
\minS[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_10_n_0\,
      O => \minS[14]_i_12_n_0\
    );
\minS[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_11_n_0\,
      O => \minS[14]_i_13_n_0\
    );
\minS[14]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_14_n_0\,
      O => \minS[14]_i_14_n_0\
    );
\minS[14]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_16_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_15_n_0\,
      O => \minS[14]_i_15_n_0\
    );
\minS[14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_9_n_0\,
      O => \minS[14]_i_16_n_0\
    );
\minS[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_12_n_0\,
      O => \minS[14]_i_17_n_0\
    );
\minS[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_14_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_13_n_0\,
      O => \minS[14]_i_18_n_0\
    );
\minS[14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_16_n_0\,
      O => \minS[14]_i_19_n_0\
    );
\minS[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DDFD"
    )
        port map (
      I0 => \minS[28]_i_3_n_0\,
      I1 => \minS[14]_i_7_n_0\,
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => \minS[14]_i_8_n_0\,
      I4 => \minS[14]_i_9_n_0\,
      I5 => \minS[14]_i_10_n_0\,
      O => \minS[14]_i_2_n_0\
    );
\minS[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F44444444"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(23),
      I2 => \minS[16]_i_3_n_0\,
      I3 => \minS[20]_i_5_n_0\,
      I4 => sel0(8),
      I5 => \minS[14]_i_11_n_0\,
      O => \minS[14]_i_3_n_0\
    );
\minS[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(21),
      I2 => sel0(20),
      O => \minS[14]_i_5_n_0\
    );
\minS[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(12),
      I4 => sel0(22),
      I5 => sel0(13),
      O => \minS[14]_i_6_n_0\
    );
\minS[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808FFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(0),
      I2 => sel0(10),
      I3 => sel0(1),
      I4 => \minS[30]_i_11_n_0\,
      O => \minS[14]_i_7_n_0\
    );
\minS[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(8),
      O => \minS[14]_i_8_n_0\
    );
\minS[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(12),
      I2 => sel0(13),
      I3 => sel0(2),
      I4 => sel0(11),
      I5 => sel0(4),
      O => \minS[14]_i_9_n_0\
    );
\minS[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000020222022"
    )
        port map (
      I0 => \minS[15]_i_2_n_0\,
      I1 => \minS[15]_i_3_n_0\,
      I2 => \minS[15]_i_4_n_0\,
      I3 => \minS[15]_i_5_n_0\,
      I4 => sel0(15),
      I5 => sel0(23),
      O => \minS[15]_i_1_n_0\
    );
\minS[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(0),
      I2 => sel0(9),
      I3 => sel0(1),
      I4 => sel0(10),
      I5 => sel0(2),
      O => \minS[15]_i_10_n_0\
    );
\minS[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55450505FFFFFFFF"
    )
        port map (
      I0 => \minS[15]_i_6_n_0\,
      I1 => \minS[15]_i_7_n_0\,
      I2 => \minS[28]_i_3_n_0\,
      I3 => \minS[30]_i_11_n_0\,
      I4 => \minS[15]_i_8_n_0\,
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[15]_i_2_n_0\
    );
\minS[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0AAA8A8"
    )
        port map (
      I0 => \minS[15]_i_9_n_0\,
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(10),
      I4 => sel0(18),
      I5 => \minS[16]_i_3_n_0\,
      O => \minS[15]_i_3_n_0\
    );
\minS[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(12),
      I2 => sel0(21),
      I3 => sel0(13),
      I4 => sel0(22),
      I5 => sel0(14),
      O => \minS[15]_i_4_n_0\
    );
\minS[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      O => \minS[15]_i_5_n_0\
    );
\minS[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FF0400F4FFF4"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(16),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \minS[15]_i_6_n_0\
    );
\minS[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(11),
      I2 => sel0(12),
      I3 => sel0(4),
      I4 => sel0(13),
      I5 => sel0(5),
      O => \minS[15]_i_7_n_0\
    );
\minS[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000DDDD"
    )
        port map (
      I0 => \minS[20]_i_10_n_0\,
      I1 => \minS[15]_i_10_n_0\,
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(7),
      I4 => \minS[20]_i_13_n_0\,
      O => \minS[15]_i_8_n_0\
    );
\minS[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F3FF"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(9),
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      O => \minS[15]_i_9_n_0\
    );
\minS[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454500"
    )
        port map (
      I0 => \minS[16]_i_2_n_0\,
      I1 => sel0(16),
      I2 => sel0(23),
      I3 => \minS[16]_i_3_n_0\,
      I4 => \minS[16]_i_4_n_0\,
      I5 => \minS[16]_i_5_n_0\,
      O => \minS[16]_i_1_n_0\
    );
\minS[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(7),
      I2 => sel0(15),
      I3 => sel0(8),
      I4 => sel0(16),
      I5 => sel0(9),
      O => \minS[16]_i_10_n_0\
    );
\minS[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => \minS[16]_i_6_n_0\,
      O => \minS[16]_i_2_n_0\
    );
\minS[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      O => \minS[16]_i_3_n_0\
    );
\minS[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(11),
      I4 => sel0(19),
      I5 => sel0(12),
      O => \minS[16]_i_4_n_0\
    );
\minS[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080008AAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[16]_i_7_n_0\,
      I2 => \minS[16]_i_8_n_0\,
      I3 => \minS[20]_i_10_n_0\,
      I4 => \minS[16]_i_9_n_0\,
      I5 => \minS[16]_i_10_n_0\,
      O => \minS[16]_i_5_n_0\
    );
\minS[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECEFCCCFFCF"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(23),
      I2 => sel0(22),
      I3 => sel0(15),
      I4 => sel0(20),
      I5 => sel0(21),
      O => \minS[16]_i_6_n_0\
    );
\minS[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CACACFC0CFCF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(13),
      I3 => sel0(5),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \minS[16]_i_7_n_0\
    );
\minS[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47770000FFFFFFFF"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(7),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(6),
      I4 => \minS[20]_i_13_n_0\,
      I5 => \minS[28]_i_3_n_0\,
      O => \minS[16]_i_8_n_0\
    );
\minS[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(1),
      I2 => sel0(9),
      I3 => sel0(2),
      I4 => sel0(10),
      I5 => sel0(3),
      O => \minS[16]_i_9_n_0\
    );
\minS[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[17]_i_2_n_0\,
      I2 => \minS[17]_i_3_n_0\,
      I3 => \minS[17]_i_4_n_0\,
      O => \minS[17]_i_1_n_0\
    );
\minS[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(13),
      I3 => sel0(6),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \minS[17]_i_10_n_0\
    );
\minS[17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F3FF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(11),
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      O => \minS[17]_i_11_n_0\
    );
\minS[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(8),
      I2 => sel0(15),
      I3 => sel0(9),
      I4 => sel0(16),
      I5 => sel0(10),
      O => \minS[17]_i_2_n_0\
    );
\minS[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \minS[17]_i_5_n_0\,
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => \minS_reg[6]_i_3_n_7\,
      I5 => \minS[17]_i_6_n_0\,
      O => \minS[17]_i_3_n_0\
    );
\minS[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FFFFFF45"
    )
        port map (
      I0 => \minS[17]_i_7_n_0\,
      I1 => \minS[14]_i_5_n_0\,
      I2 => sel0(14),
      I3 => \minS[17]_i_8_n_0\,
      I4 => sel0(23),
      I5 => sel0(17),
      O => \minS[17]_i_4_n_0\
    );
\minS[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808FFFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(0),
      I2 => sel0(7),
      I3 => sel0(1),
      I4 => \minS[20]_i_13_n_0\,
      O => \minS[17]_i_5_n_0\
    );
\minS[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \minS[17]_i_9_n_0\,
      I1 => \minS[20]_i_10_n_0\,
      I2 => sel0(15),
      I3 => sel0(14),
      I4 => sel0(16),
      I5 => \minS[17]_i_10_n_0\,
      O => \minS[17]_i_6_n_0\
    );
\minS[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(15),
      I4 => sel0(22),
      I5 => sel0(16),
      O => \minS[17]_i_7_n_0\
    );
\minS[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0AAA8A8"
    )
        port map (
      I0 => \minS[17]_i_11_n_0\,
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(12),
      I4 => sel0(18),
      I5 => \minS[16]_i_3_n_0\,
      O => \minS[17]_i_8_n_0\
    );
\minS[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(2),
      I2 => sel0(9),
      I3 => sel0(3),
      I4 => sel0(10),
      I5 => sel0(4),
      O => \minS[17]_i_9_n_0\
    );
\minS[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFF0800FB0008"
    )
        port map (
      I0 => \minS[18]_i_2_n_0\,
      I1 => \minS[18]_i_3_n_0\,
      I2 => sel0(22),
      I3 => sel0(23),
      I4 => \minS[18]_i_4_n_0\,
      I5 => sel0(18),
      O => \minS[18]_i_1_n_0\
    );
\minS[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_20_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_19_n_0\,
      O => \minS[18]_i_10_n_0\
    );
\minS[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_21_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_22_n_0\,
      O => \minS[18]_i_11_n_0\
    );
\minS[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_24_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_23_n_0\,
      O => \minS[18]_i_12_n_0\
    );
\minS[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_18_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_17_n_0\,
      O => \minS[18]_i_13_n_0\
    );
\minS[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_19_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_20_n_0\,
      O => \minS[18]_i_14_n_0\
    );
\minS[18]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_22_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_21_n_0\,
      O => \minS[18]_i_15_n_0\
    );
\minS[18]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_23_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_24_n_0\,
      O => \minS[18]_i_16_n_0\
    );
\minS[18]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFFFF"
    )
        port map (
      I0 => \minS[18]_i_20_n_0\,
      I1 => sel0(4),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => \minS[30]_i_18_n_0\,
      I4 => \minS[20]_i_13_n_0\,
      O => \minS[18]_i_17_n_0\
    );
\minS[18]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(8),
      I2 => sel0(13),
      I3 => sel0(7),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \minS[18]_i_18_n_0\
    );
\minS[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7373333F737"
    )
        port map (
      I0 => sel0(8),
      I1 => \minS[30]_i_11_n_0\,
      I2 => sel0(9),
      I3 => sel0(4),
      I4 => sel0(10),
      I5 => sel0(5),
      O => \minS[18]_i_19_n_0\
    );
\minS[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \minS[18]_i_6_n_0\,
      I1 => sel0(18),
      I2 => sel0(19),
      I3 => sel0(17),
      I4 => \minS[18]_i_7_n_0\,
      I5 => \minS[18]_i_8_n_0\,
      O => \minS[18]_i_2_n_0\
    );
\minS[18]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(5),
      I5 => sel0(0),
      O => \minS[18]_i_20_n_0\
    );
\minS[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      O => \minS[18]_i_3_n_0\
    );
\minS[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCF0CCAACC00"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      I2 => sel0(15),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(20),
      O => \minS[18]_i_4_n_0\
    );
\minS[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(10),
      I4 => sel0(16),
      I5 => sel0(11),
      O => \minS[18]_i_6_n_0\
    );
\minS[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => \minS[18]_i_17_n_0\,
      I1 => \minS[18]_i_18_n_0\,
      I2 => \minS[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \minS[14]_i_8_n_0\,
      I5 => \minS[18]_i_19_n_0\,
      O => \minS[18]_i_7_n_0\
    );
\minS[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0404F0FFF4F4"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(13),
      I4 => sel0(18),
      I5 => sel0(14),
      O => \minS[18]_i_8_n_0\
    );
\minS[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_17_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_18_n_0\,
      O => \minS[18]_i_9_n_0\
    );
\minS[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FFF8FFF8FFF8"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(19),
      I2 => \minS[19]_i_2_n_0\,
      I3 => \minS[27]_i_3_n_0\,
      I4 => \minS[19]_i_3_n_0\,
      I5 => \minS[19]_i_4_n_0\,
      O => \minS[19]_i_1_n_0\
    );
\minS[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(9),
      I2 => sel0(13),
      I3 => sel0(8),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \minS[19]_i_10_n_0\
    );
\minS[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => \minS[19]_i_5_n_0\,
      I4 => \minS[19]_i_6_n_0\,
      I5 => sel0(23),
      O => \minS[19]_i_2_n_0\
    );
\minS[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(11),
      I4 => sel0(16),
      I5 => sel0(12),
      O => \minS[19]_i_3_n_0\
    );
\minS[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F44FFFF"
    )
        port map (
      I0 => \minS[19]_i_7_n_0\,
      I1 => \minS[19]_i_8_n_0\,
      I2 => \minS[19]_i_9_n_0\,
      I3 => \minS[20]_i_10_n_0\,
      I4 => \minS[28]_i_3_n_0\,
      I5 => \minS[19]_i_10_n_0\,
      O => \minS[19]_i_4_n_0\
    );
\minS[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(14),
      I4 => sel0(19),
      I5 => sel0(15),
      O => \minS[19]_i_5_n_0\
    );
\minS[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F5533550F5500"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(16),
      I2 => sel0(17),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(20),
      O => \minS[19]_i_6_n_0\
    );
\minS[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDD555D555D555"
    )
        port map (
      I0 => \minS[20]_i_13_n_0\,
      I1 => \minS[30]_i_18_n_0\,
      I2 => sel0(0),
      I3 => sel0(4),
      I4 => \minS_reg[6]_i_3_n_7\,
      I5 => sel0(3),
      O => \minS[19]_i_7_n_0\
    );
\minS[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(2),
      I4 => sel0(7),
      I5 => sel0(3),
      O => \minS[19]_i_8_n_0\
    );
\minS[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(4),
      I2 => sel0(9),
      I3 => sel0(5),
      I4 => sel0(10),
      I5 => sel0(6),
      O => \minS[19]_i_9_n_0\
    );
\minS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(23),
      I2 => sel0(0),
      I3 => sel0(22),
      I4 => \minS_reg[6]_i_3_n_7\,
      I5 => sel0(21),
      O => \minS[1]_i_1_n_0\
    );
\minS[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0B000FFB0B0"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => \minS[20]_i_2_n_0\,
      I3 => \minS[20]_i_3_n_0\,
      I4 => \minS[27]_i_3_n_0\,
      I5 => \minS[20]_i_4_n_0\,
      O => \minS[20]_i_1_n_0\
    );
\minS[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101010100"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(11),
      I3 => sel0(10),
      I4 => sel0(9),
      I5 => sel0(8),
      O => \minS[20]_i_10_n_0\
    );
\minS[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(6),
      I4 => sel0(10),
      I5 => sel0(7),
      O => \minS[20]_i_11_n_0\
    );
\minS[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEEEEEE0EEE"
    )
        port map (
      I0 => \minS[20]_i_14_n_0\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(6),
      I5 => sel0(3),
      O => \minS[20]_i_12_n_0\
    );
\minS[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(11),
      I3 => sel0(10),
      I4 => sel0(9),
      I5 => sel0(8),
      O => \minS[20]_i_13_n_0\
    );
\minS[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDF00FFDFDF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \minS[20]_i_14_n_0\
    );
\minS[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF20"
    )
        port map (
      I0 => \minS[20]_i_5_n_0\,
      I1 => sel0(21),
      I2 => sel0(14),
      I3 => \minS[20]_i_6_n_0\,
      I4 => sel0(22),
      I5 => \minS[20]_i_7_n_0\,
      O => \minS[20]_i_2_n_0\
    );
\minS[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => \minS[28]_i_3_n_0\,
      I1 => \minS[20]_i_8_n_0\,
      I2 => \minS[20]_i_9_n_0\,
      I3 => \minS[20]_i_10_n_0\,
      I4 => \minS[20]_i_11_n_0\,
      O => \minS[20]_i_3_n_0\
    );
\minS[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33553355330F3300"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(11),
      I3 => sel0(16),
      I4 => sel0(14),
      I5 => sel0(15),
      O => \minS[20]_i_4_n_0\
    );
\minS[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(17),
      I2 => sel0(19),
      O => \minS[20]_i_5_n_0\
    );
\minS[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEC2020EFEC2020"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(21),
      I2 => sel0(20),
      I3 => sel0(15),
      I4 => sel0(18),
      I5 => sel0(19),
      O => \minS[20]_i_6_n_0\
    );
\minS[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAAEEAAFEAA"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(16),
      I3 => sel0(19),
      I4 => sel0(20),
      I5 => sel0(21),
      O => \minS[20]_i_7_n_0\
    );
\minS[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCF8AAA00000000"
    )
        port map (
      I0 => \minS[20]_i_12_n_0\,
      I1 => \minS[29]_i_33_n_0\,
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(7),
      I5 => \minS[20]_i_13_n_0\,
      O => \minS[20]_i_8_n_0\
    );
\minS[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF00EFFF230023"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(12),
      I2 => sel0(11),
      I3 => sel0(13),
      I4 => sel0(10),
      I5 => sel0(9),
      O => \minS[20]_i_9_n_0\
    );
\minS[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEE0"
    )
        port map (
      I0 => sel0(23),
      I1 => \minS[21]_i_2_n_0\,
      I2 => sel0(21),
      I3 => \minS[21]_i_3_n_0\,
      I4 => \minS[21]_i_4_n_0\,
      O => \minS[21]_i_1_n_0\
    );
\minS[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF555500FF33F0"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => \minS[21]_i_11_n_0\,
      I3 => sel0(11),
      I4 => sel0(13),
      I5 => sel0(12),
      O => \minS[21]_i_10_n_0\
    );
\minS[21]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFF3F"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(9),
      I2 => sel0(7),
      I3 => sel0(10),
      I4 => sel0(8),
      O => \minS[21]_i_11_n_0\
    );
\minS[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5545"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(16),
      I2 => sel0(18),
      I3 => sel0(19),
      I4 => sel0(20),
      I5 => \minS[21]_i_5_n_0\,
      O => \minS[21]_i_2_n_0\
    );
\minS[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545554005454"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(18),
      I3 => sel0(20),
      I4 => sel0(19),
      I5 => sel0(17),
      O => \minS[21]_i_3_n_0\
    );
\minS[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA8AAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(7),
      I3 => \minS[21]_i_6_n_0\,
      I4 => \minS[21]_i_7_n_0\,
      I5 => \minS[21]_i_8_n_0\,
      O => \minS[21]_i_4_n_0\
    );
\minS[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050001"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(15),
      I2 => sel0(22),
      I3 => sel0(18),
      I4 => sel0(21),
      O => \minS[21]_i_5_n_0\
    );
\minS[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFCF0000FACA"
    )
        port map (
      I0 => \minS_reg[6]_i_3_n_7\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(5),
      I5 => sel0(6),
      O => \minS[21]_i_6_n_0\
    );
\minS[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1111FFFFFFFF"
    )
        port map (
      I0 => \minS[21]_i_9_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(7),
      I4 => sel0(6),
      I5 => \minS[30]_i_4_n_0\,
      O => \minS[21]_i_7_n_0\
    );
\minS[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF335533F0"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => \minS[21]_i_10_n_0\,
      I3 => sel0(15),
      I4 => sel0(14),
      I5 => sel0(16),
      O => \minS[21]_i_8_n_0\
    );
\minS[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE00FE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(7),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \minS[21]_i_9_n_0\
    );
\minS[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB0B00000B0B0"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      I2 => \minS[22]_i_4_n_0\,
      I3 => \minS[22]_i_5_n_0\,
      I4 => \minS[27]_i_3_n_0\,
      I5 => \minS[22]_i_6_n_0\,
      O => \minS[22]_i_1_n_0\
    );
\minS[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_16_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_15_n_0\,
      O => \minS[22]_i_10_n_0\
    );
\minS[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_12_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_9_n_0\,
      O => \minS[22]_i_11_n_0\
    );
\minS[22]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_10_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_11_n_0\,
      O => \minS[22]_i_12_n_0\
    );
\minS[22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_14_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_13_n_0\,
      O => \minS[22]_i_13_n_0\
    );
\minS[22]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__1_i_15_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__1_i_16_n_0\,
      O => \minS[22]_i_14_n_0\
    );
\minS[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05F7"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(16),
      I2 => sel0(19),
      I3 => sel0(18),
      O => \minS[22]_i_16_n_0\
    );
\minS[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFF331F"
    )
        port map (
      I0 => \minS_reg[6]_i_3_n_7\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \minS[22]_i_17_n_0\
    );
\minS[22]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F030FF10F030FFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(10),
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(11),
      I5 => \minS[22]_i_19_n_0\,
      O => \minS[22]_i_18_n_0\
    );
\minS[22]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(7),
      O => \minS[22]_i_19_n_0\
    );
\minS[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0FC05"
    )
        port map (
      I0 => \minS[22]_i_16_n_0\,
      I1 => sel0(19),
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => sel0(22),
      I5 => sel0(23),
      O => \minS[22]_i_4_n_0\
    );
\minS[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0CCCCC08C8"
    )
        port map (
      I0 => \minS[22]_i_17_n_0\,
      I1 => \minS[30]_i_4_n_0\,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \minS[22]_i_5_n_0\
    );
\minS[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC00D1"
    )
        port map (
      I0 => \minS[22]_i_18_n_0\,
      I1 => sel0(14),
      I2 => sel0(13),
      I3 => sel0(16),
      I4 => sel0(15),
      I5 => \minS[30]_i_4_n_0\,
      O => \minS[22]_i_6_n_0\
    );
\minS[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_12_n_0\,
      O => \minS[22]_i_7_n_0\
    );
\minS[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_10_n_0\,
      O => \minS[22]_i_8_n_0\
    );
\minS[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__1_i_14_n_0\,
      O => \minS[22]_i_9_n_0\
    );
\minS[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F33AA"
    )
        port map (
      I0 => \minS[23]_i_2_n_0\,
      I1 => \minS[23]_i_3_n_0\,
      I2 => \minS[23]_i_4_n_0\,
      I3 => \minS[23]_i_5_n_0\,
      I4 => \minS[27]_i_3_n_0\,
      O => \minS[23]_i_1_n_0\
    );
\minS[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \minS[23]_i_10_n_0\
    );
\minS[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAB"
    )
        port map (
      I0 => sel0(23),
      I1 => \minS[23]_i_6_n_0\,
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      O => \minS[23]_i_2_n_0\
    );
\minS[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF0D"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(23),
      O => \minS[23]_i_3_n_0\
    );
\minS[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100111111111111"
    )
        port map (
      I0 => \minS[23]_i_7_n_0\,
      I1 => \minS[23]_i_8_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => \minS[30]_i_4_n_0\,
      I5 => \minS[23]_i_9_n_0\,
      O => \minS[23]_i_4_n_0\
    );
\minS[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(23),
      I1 => p_0_in,
      I2 => minB(23),
      O => \minS[23]_i_5_n_0\
    );
\minS[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      I2 => sel0(17),
      O => \minS[23]_i_6_n_0\
    );
\minS[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000AE00"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => \minS[28]_i_3_n_0\,
      I4 => sel0(12),
      I5 => sel0(13),
      O => \minS[23]_i_7_n_0\
    );
\minS[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(16),
      O => \minS[23]_i_8_n_0\
    );
\minS[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEEF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => \minS[23]_i_10_n_0\,
      I5 => sel0(3),
      O => \minS[23]_i_9_n_0\
    );
\minS[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABBBABBBABB"
    )
        port map (
      I0 => \minS[24]_i_2_n_0\,
      I1 => \minS[24]_i_3_n_0\,
      I2 => \minS[24]_i_4_n_0\,
      I3 => \minS[24]_i_5_n_0\,
      I4 => \minS[24]_i_6_n_0\,
      I5 => \minS[24]_i_7_n_0\,
      O => \minS[24]_i_1_n_0\
    );
\minS[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(22),
      O => \minS[24]_i_10_n_0\
    );
\minS[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      O => \minS[24]_i_11_n_0\
    );
\minS[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF525E0000"
    )
        port map (
      I0 => \minS[24]_i_11_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \minS[27]_i_15_n_0\,
      I4 => \minS[30]_i_21_n_0\,
      I5 => \minS[24]_i_13_n_0\,
      O => \minS[24]_i_12_n_0\
    );
\minS[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F808FFFFFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => \minS[27]_i_15_n_0\,
      I2 => sel0(3),
      I3 => \minS[24]_i_11_n_0\,
      I4 => sel0(4),
      I5 => \minS[30]_i_18_n_0\,
      O => \minS[24]_i_13_n_0\
    );
\minS[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200000222"
    )
        port map (
      I0 => \minS[24]_i_8_n_0\,
      I1 => \minS[24]_i_9_n_0\,
      I2 => \minS[18]_i_3_n_0\,
      I3 => \minS[24]_i_10_n_0\,
      I4 => sel0(23),
      I5 => \minS[24]_i_11_n_0\,
      O => \minS[24]_i_2_n_0\
    );
\minS[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8988D9D8FFFFFFFF"
    )
        port map (
      I0 => sel0(16),
      I1 => \minS[27]_i_15_n_0\,
      I2 => sel0(15),
      I3 => sel0(14),
      I4 => \minS[24]_i_11_n_0\,
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[24]_i_3_n_0\
    );
\minS[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B33FBFF33FFF3"
    )
        port map (
      I0 => sel0(11),
      I1 => \minS[28]_i_3_n_0\,
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[24]_i_11_n_0\,
      O => \minS[24]_i_4_n_0\
    );
\minS[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE2C0FFFFFFFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => \minS[24]_i_11_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => sel0(10),
      I5 => \minS[30]_i_11_n_0\,
      O => \minS[24]_i_5_n_0\
    );
\minS[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      O => \minS[24]_i_6_n_0\
    );
\minS[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535A5350FFFFFFFF"
    )
        port map (
      I0 => \minS[24]_i_11_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(5),
      I5 => \minS[24]_i_12_n_0\,
      O => \minS[24]_i_7_n_0\
    );
\minS[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFFEFFEEE"
    )
        port map (
      I0 => \minS[16]_i_3_n_0\,
      I1 => sel0(19),
      I2 => sel0(18),
      I3 => \minS[27]_i_15_n_0\,
      I4 => sel0(17),
      I5 => \minS[24]_i_11_n_0\,
      O => \minS[24]_i_8_n_0\
    );
\minS[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1504141415040404"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[24]_i_11_n_0\,
      I4 => sel0(21),
      I5 => sel0(20),
      O => \minS[24]_i_9_n_0\
    );
\minS[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \minS[25]_i_13_n_0\,
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \minS[25]_i_14_n_0\,
      I5 => \minS[25]_i_15_n_0\,
      O => \minS[25]_i_10_n_0\
    );
\minS[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC3AAC355"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      I2 => minA(23),
      I3 => p_0_in,
      I4 => minB(23),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[25]_i_11_n_0\
    );
\minS[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC999C9FF"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => \minS[27]_i_16_n_0\,
      I2 => \minS[23]_i_5_n_0\,
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(10),
      O => \minS[25]_i_12_n_0\
    );
\minS[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF01EF03CF00CC0"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => sel0(4),
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => \minS[25]_i_13_n_0\
    );
\minS[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC030000E01F0000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[30]_i_21_n_0\,
      I5 => \minS[23]_i_5_n_0\,
      O => \minS[25]_i_14_n_0\
    );
\minS[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32CCFE00FE00FC02"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[23]_i_5_n_0\,
      O => \minS[25]_i_15_n_0\
    );
\minS[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF51005100"
    )
        port map (
      I0 => \minS[25]_i_4_n_0\,
      I1 => sel0(22),
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[25]_i_5_n_0\,
      I4 => \minS[25]_i_6_n_0\,
      I5 => sel0(23),
      O => \minS[25]_i_2_n_0\
    );
\minS[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFFFF08FF08"
    )
        port map (
      I0 => \minS[25]_i_7_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => \minS[25]_i_8_n_0\,
      I3 => \minS[25]_i_9_n_0\,
      I4 => \minS[25]_i_10_n_0\,
      I5 => \minS[30]_i_4_n_0\,
      O => \minS[25]_i_3_n_0\
    );
\minS[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333011302200"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => sel0(22),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[25]_i_4_n_0\
    );
\minS[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFFFFFFFF"
    )
        port map (
      I0 => \minS[30]_i_46_n_0\,
      I1 => sel0(19),
      I2 => \minS[25]_i_6_n_0\,
      I3 => \minS[20]_i_5_n_0\,
      I4 => \minS[25]_i_11_n_0\,
      I5 => \minS[11]_i_4_n_0\,
      O => \minS[25]_i_5_n_0\
    );
\minS[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C03F5F5FC03F"
    )
        port map (
      I0 => minA(23),
      I1 => minB(23),
      I2 => \minS[27]_i_15_n_0\,
      I3 => minB(25),
      I4 => p_0_in,
      I5 => minA(25),
      O => \minS[25]_i_6_n_0\
    );
\minS[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C3D7C3C3C35F"
    )
        port map (
      I0 => sel0(11),
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_16_n_0\,
      I3 => sel0(12),
      I4 => sel0(13),
      I5 => \minS[23]_i_5_n_0\,
      O => \minS[25]_i_7_n_0\
    );
\minS[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880808088808"
    )
        port map (
      I0 => \minS[25]_i_12_n_0\,
      I1 => \minS[30]_i_11_n_0\,
      I2 => sel0(10),
      I3 => minB(25),
      I4 => p_0_in,
      I5 => minA(25),
      O => \minS[25]_i_8_n_0\
    );
\minS[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FAFE000EF0FE00"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(14),
      I2 => sel0(16),
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[23]_i_5_n_0\,
      O => \minS[25]_i_9_n_0\
    );
\minS[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAAAAA"
    )
        port map (
      I0 => \minS[26]_i_2_n_0\,
      I1 => \minS[30]_i_4_n_0\,
      I2 => \minS[26]_i_3_n_0\,
      I3 => \minS[26]_i_4_n_0\,
      I4 => \minS[26]_i_5_n_0\,
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[26]_i_1_n_0\
    );
\minS[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566666665666"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => \minS[27]_i_16_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => minB(23),
      I4 => p_0_in,
      I5 => minA(23),
      O => \minS[26]_i_10_n_0\
    );
\minS[26]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \minS[26]_i_11_n_0\
    );
\minS[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACF0000AAC00000"
    )
        port map (
      I0 => \minS[26]_i_17_n_0\,
      I1 => \minS[26]_i_18_n_0\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \minS[30]_i_21_n_0\,
      I5 => \minS[26]_i_6_n_0\,
      O => \minS[26]_i_12_n_0\
    );
\minS[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0AFACA0AC"
    )
        port map (
      I0 => \minS[26]_i_6_n_0\,
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[26]_i_19_n_0\,
      O => \minS[26]_i_13_n_0\
    );
\minS[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C393C393C333FFFF"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => \minS[27]_i_17_n_0\,
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => sel0(8),
      I5 => sel0(9),
      O => \minS[26]_i_14_n_0\
    );
\minS[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4FFF4F4F4"
    )
        port map (
      I0 => \minS[26]_i_19_n_0\,
      I1 => sel0(13),
      I2 => \minS[26]_i_20_n_0\,
      I3 => \minS[29]_i_27_n_0\,
      I4 => \minS[30]_i_47_n_0\,
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[26]_i_15_n_0\
    );
\minS[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F00F408C"
    )
        port map (
      I0 => \minS[26]_i_21_n_0\,
      I1 => sel0(17),
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => sel0(18),
      I5 => sel0(19),
      O => \minS[26]_i_16_n_0\
    );
\minS[26]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55566656AAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      I5 => \minS[27]_i_16_n_0\,
      O => \minS[26]_i_17_n_0\
    );
\minS[26]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      I2 => minA(25),
      I3 => p_0_in,
      I4 => minB(25),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[26]_i_18_n_0\
    );
\minS[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011101FFFEEEFE"
    )
        port map (
      I0 => \minS[27]_i_16_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[26]_i_19_n_0\
    );
\minS[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B8888888B8"
    )
        port map (
      I0 => \minS[26]_i_6_n_0\,
      I1 => sel0(23),
      I2 => \minS[26]_i_7_n_0\,
      I3 => \minS[26]_i_8_n_0\,
      I4 => sel0(22),
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[26]_i_2_n_0\
    );
\minS[26]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E100FFFFFFFF"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => \minS[27]_i_16_n_0\,
      I2 => \minS[27]_i_17_n_0\,
      I3 => sel0(12),
      I4 => sel0(13),
      I5 => \minS[28]_i_3_n_0\,
      O => \minS[26]_i_20_n_0\
    );
\minS[26]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      O => \minS[26]_i_21_n_0\
    );
\minS[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF45FF"
    )
        port map (
      I0 => \minS[26]_i_9_n_0\,
      I1 => \minS[26]_i_10_n_0\,
      I2 => \minS[26]_i_11_n_0\,
      I3 => \minS[30]_i_18_n_0\,
      I4 => \minS[26]_i_12_n_0\,
      I5 => \minS[26]_i_13_n_0\,
      O => \minS[26]_i_3_n_0\
    );
\minS[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A50300A5A5CFCC"
    )
        port map (
      I0 => \minS[28]_i_12_n_0\,
      I1 => sel0(15),
      I2 => \minS[27]_i_17_n_0\,
      I3 => sel0(14),
      I4 => sel0(16),
      I5 => \minS[26]_i_6_n_0\,
      O => \minS[26]_i_4_n_0\
    );
\minS[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028FF7DFF"
    )
        port map (
      I0 => sel0(10),
      I1 => \minS[27]_i_16_n_0\,
      I2 => \minS[27]_i_17_n_0\,
      I3 => \minS[30]_i_11_n_0\,
      I4 => \minS[26]_i_14_n_0\,
      I5 => \minS[26]_i_15_n_0\,
      O => \minS[26]_i_5_n_0\
    );
\minS[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6AAAAAAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => minB(23),
      I2 => p_0_in,
      I3 => minA(23),
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[26]_i_6_n_0\
    );
\minS[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \minS[26]_i_16_n_0\,
      I1 => sel0(21),
      I2 => sel0(20),
      I3 => sel0(19),
      I4 => \minS[30]_i_47_n_0\,
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[26]_i_7_n_0\
    );
\minS[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000EEEECEEE0"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => \minS[23]_i_5_n_0\,
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[26]_i_8_n_0\
    );
\minS[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF0003888B4477"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[27]_i_16_n_0\,
      O => \minS[26]_i_9_n_0\
    );
\minS[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAEEEEEEEE"
    )
        port map (
      I0 => \minS[27]_i_2_n_0\,
      I1 => \minS[27]_i_3_n_0\,
      I2 => \minS[30]_i_4_n_0\,
      I3 => \minS[27]_i_4_n_0\,
      I4 => \minS[27]_i_5_n_0\,
      I5 => \minS[27]_i_6_n_0\,
      O => \minS[27]_i_1_n_0\
    );
\minS[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEAAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      I5 => \minS[27]_i_16_n_0\,
      O => \minS[27]_i_10_n_0\
    );
\minS[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C00A5FFFFFFFF"
    )
        port map (
      I0 => \minS[27]_i_22_n_0\,
      I1 => \minS[30]_i_13_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \minS[30]_i_21_n_0\,
      O => \minS[27]_i_11_n_0\
    );
\minS[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99993F3099993030"
    )
        port map (
      I0 => \minS[30]_i_22_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => \minS[27]_i_19_n_0\,
      O => \minS[27]_i_12_n_0\
    );
\minS[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F80208F2"
    )
        port map (
      I0 => sel0(11),
      I1 => \minS[29]_i_28_n_0\,
      I2 => sel0(12),
      I3 => \minS[29]_i_18_n_0\,
      I4 => \minS[29]_i_26_n_0\,
      I5 => sel0(13),
      O => \minS[27]_i_13_n_0\
    );
\minS[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D007D7DFFFFFFFF"
    )
        port map (
      I0 => sel0(10),
      I1 => \minS[30]_i_34_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => \minS[27]_i_23_n_0\,
      I4 => \minS[30]_i_9_n_0\,
      I5 => \minS[30]_i_11_n_0\,
      O => \minS[27]_i_14_n_0\
    );
\minS[27]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(24),
      I1 => p_0_in,
      I2 => minB(24),
      O => \minS[27]_i_15_n_0\
    );
\minS[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(25),
      I1 => p_0_in,
      I2 => minB(25),
      O => \minS[27]_i_16_n_0\
    );
\minS[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(26),
      I1 => p_0_in,
      I2 => minB(26),
      O => \minS[27]_i_17_n_0\
    );
\minS[27]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3311002230000030"
    )
        port map (
      I0 => \minS[29]_i_29_n_0\,
      I1 => sel0(16),
      I2 => sel0(14),
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => sel0(15),
      O => \minS[27]_i_18_n_0\
    );
\minS[27]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_17_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      O => \minS[27]_i_19_n_0\
    );
\minS[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BAFF10FFBA0010"
    )
        port map (
      I0 => sel0(22),
      I1 => \minS[27]_i_7_n_0\,
      I2 => \minS[27]_i_8_n_0\,
      I3 => sel0(23),
      I4 => \minS[29]_i_18_n_0\,
      I5 => \minS[30]_i_22_n_0\,
      O => \minS[27]_i_2_n_0\
    );
\minS[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF373733333BFB3"
    )
        port map (
      I0 => \minS[30]_i_49_n_0\,
      I1 => \minS[18]_i_3_n_0\,
      I2 => sel0(19),
      I3 => sel0(18),
      I4 => \minS[28]_i_28_n_0\,
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[27]_i_20_n_0\
    );
\minS[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00034477CCFF888B"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \minS[28]_i_28_n_0\,
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[27]_i_21_n_0\
    );
\minS[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F777FFF"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => \minS[27]_i_16_n_0\,
      I2 => minA(23),
      I3 => p_0_in,
      I4 => minB(23),
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[27]_i_22_n_0\
    );
\minS[27]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6C3C6C3CCCFFFF"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[30]_i_34_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => sel0(8),
      I5 => sel0(9),
      O => \minS[27]_i_23_n_0\
    );
\minS[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(17),
      I3 => \minS[16]_i_3_n_0\,
      O => \minS[27]_i_3_n_0\
    );
\minS[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEBFF"
    )
        port map (
      I0 => \minS[27]_i_9_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[27]_i_10_n_0\,
      I3 => sel0(1),
      I4 => \minS[27]_i_11_n_0\,
      I5 => \minS[27]_i_12_n_0\,
      O => \minS[27]_i_4_n_0\
    );
\minS[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF82FFFF00000000"
    )
        port map (
      I0 => sel0(13),
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[28]_i_8_n_0\,
      I3 => \minS[27]_i_13_n_0\,
      I4 => \minS[27]_i_14_n_0\,
      I5 => \minS[28]_i_3_n_0\,
      O => \minS[27]_i_5_n_0\
    );
\minS[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777DDD"
    )
        port map (
      I0 => sel0(16),
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[27]_i_18_n_0\,
      O => \minS[27]_i_6_n_0\
    );
\minS[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF560000005600"
    )
        port map (
      I0 => \minS[29]_i_18_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[28]_i_28_n_0\,
      I3 => sel0(20),
      I4 => sel0(21),
      I5 => \minS[27]_i_19_n_0\,
      O => \minS[27]_i_7_n_0\
    );
\minS[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000900"
    )
        port map (
      I0 => \minS[29]_i_18_n_0\,
      I1 => \minS[27]_i_10_n_0\,
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      I5 => \minS[27]_i_20_n_0\,
      O => \minS[27]_i_8_n_0\
    );
\minS[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55145555FFFFFFFF"
    )
        port map (
      I0 => \minS[27]_i_21_n_0\,
      I1 => \minS[28]_i_27_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => \minS[30]_i_18_n_0\,
      O => \minS[27]_i_9_n_0\
    );
\minS[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF4"
    )
        port map (
      I0 => \minS[28]_i_2_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => \minS[28]_i_4_n_0\,
      I3 => \minS[28]_i_5_n_0\,
      I4 => \minS[28]_i_6_n_0\,
      I5 => \minS[28]_i_7_n_0\,
      O => \minS[28]_i_1_n_0\
    );
\minS[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBAAAA"
    )
        port map (
      I0 => sel0(12),
      I1 => \minS[29]_i_19_n_0\,
      I2 => \minS[29]_i_28_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => sel0(11),
      O => \minS[28]_i_10_n_0\
    );
\minS[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5005505040044004"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(14),
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[28]_i_13_n_0\,
      I4 => \minS[29]_i_29_n_0\,
      I5 => sel0(15),
      O => \minS[28]_i_11_n_0\
    );
\minS[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(25),
      I3 => p_0_in,
      I4 => minA(25),
      O => \minS[28]_i_12_n_0\
    );
\minS[28]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => minB(27),
      I1 => minA(27),
      I2 => minB(26),
      I3 => p_0_in,
      I4 => minA(26),
      O => \minS[28]_i_13_n_0\
    );
\minS[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556A6AAAA"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => minB(25),
      I2 => p_0_in,
      I3 => minA(25),
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[28]_i_14_n_0\
    );
\minS[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33663366333CFFFF"
    )
        port map (
      I0 => \minS[30]_i_32_n_0\,
      I1 => \minS[29]_i_19_n_0\,
      I2 => \minS[30]_i_33_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => sel0(8),
      I5 => sel0(9),
      O => \minS[28]_i_15_n_0\
    );
\minS[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F48F84848484"
    )
        port map (
      I0 => \minS[28]_i_25_n_0\,
      I1 => \minS[29]_i_33_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[30]_i_22_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => sel0(7),
      O => \minS[28]_i_16_n_0\
    );
\minS[28]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AA8A88888888"
    )
        port map (
      I0 => \minS[30]_i_18_n_0\,
      I1 => \minS[28]_i_26_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => \minS[28]_i_27_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => \minS[26]_i_11_n_0\,
      O => \minS[28]_i_17_n_0\
    );
\minS[28]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999959599999555"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[28]_i_12_n_0\,
      I3 => \minS[23]_i_5_n_0\,
      I4 => \minS[27]_i_17_n_0\,
      I5 => sel0(0),
      O => \minS[28]_i_18_n_0\
    );
\minS[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7F7F777777777"
    )
        port map (
      I0 => \minS[30]_i_18_n_0\,
      I1 => \minS[30]_i_21_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[27]_i_10_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => sel0(1),
      O => \minS[28]_i_19_n_0\
    );
\minS[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FF560056FF56FF"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[28]_i_8_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => sel0(13),
      I4 => \minS[28]_i_9_n_0\,
      I5 => \minS[28]_i_10_n_0\,
      O => \minS[28]_i_2_n_0\
    );
\minS[28]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FEEEFFFFFFFF"
    )
        port map (
      I0 => \minS[29]_i_18_n_0\,
      I1 => \minS[28]_i_28_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[23]_i_5_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => sel0(19),
      O => \minS[28]_i_20_n_0\
    );
\minS[28]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA90000"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[27]_i_17_n_0\,
      I3 => \minS[28]_i_29_n_0\,
      I4 => \minS[20]_i_5_n_0\,
      I5 => \minS[28]_i_30_n_0\,
      O => \minS[28]_i_21_n_0\
    );
\minS[28]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA9FFFF"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[28]_i_13_n_0\,
      I4 => sel0(20),
      I5 => sel0(21),
      O => \minS[28]_i_22_n_0\
    );
\minS[28]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02F8"
    )
        port map (
      I0 => sel0(21),
      I1 => \minS[29]_i_34_n_0\,
      I2 => sel0(22),
      I3 => \minS[29]_i_19_n_0\,
      I4 => sel0(23),
      O => \minS[28]_i_23_n_0\
    );
\minS[28]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[29]_i_19_n_0\,
      I2 => \minS[30]_i_22_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => sel0(23),
      O => \minS[28]_i_24_n_0\
    );
\minS[28]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \minS[23]_i_5_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_17_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => sel0(6),
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[28]_i_25_n_0\
    );
\minS[28]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08F0F0FC0840C0C"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => sel0(4),
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[28]_i_28_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => \minS[28]_i_31_n_0\,
      O => \minS[28]_i_26_n_0\
    );
\minS[28]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047CF77FF"
    )
        port map (
      I0 => minA(23),
      I1 => p_0_in,
      I2 => minB(23),
      I3 => minA(24),
      I4 => minB(24),
      I5 => \minS[28]_i_28_n_0\,
      O => \minS[28]_i_27_n_0\
    );
\minS[28]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      I2 => minB(26),
      I3 => p_0_in,
      I4 => minA(26),
      O => \minS[28]_i_28_n_0\
    );
\minS[28]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC0AAC000"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      I2 => minA(23),
      I3 => p_0_in,
      I4 => minB(23),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[28]_i_29_n_0\
    );
\minS[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(14),
      I2 => sel0(16),
      O => \minS[28]_i_3_n_0\
    );
\minS[28]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A900FFFFFFFF"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[28]_i_28_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => \minS[18]_i_3_n_0\,
      O => \minS[28]_i_30_n_0\
    );
\minS[28]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(4),
      O => \minS[28]_i_31_n_0\
    );
\minS[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAEFFFFFFFF"
    )
        port map (
      I0 => \minS[28]_i_11_n_0\,
      I1 => sel0(16),
      I2 => \minS[28]_i_12_n_0\,
      I3 => \minS[28]_i_13_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[28]_i_4_n_0\
    );
\minS[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888800800080"
    )
        port map (
      I0 => \minS[30]_i_11_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => sel0(10),
      I3 => \minS[28]_i_14_n_0\,
      I4 => \minS[28]_i_15_n_0\,
      I5 => \minS[30]_i_9_n_0\,
      O => \minS[28]_i_5_n_0\
    );
\minS[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8AAAAAAA8"
    )
        port map (
      I0 => \minS[30]_i_4_n_0\,
      I1 => \minS[28]_i_16_n_0\,
      I2 => \minS[28]_i_17_n_0\,
      I3 => \minS[28]_i_18_n_0\,
      I4 => sel0(1),
      I5 => \minS[28]_i_19_n_0\,
      O => \minS[28]_i_6_n_0\
    );
\minS[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0455"
    )
        port map (
      I0 => sel0(22),
      I1 => \minS[28]_i_20_n_0\,
      I2 => \minS[28]_i_21_n_0\,
      I3 => \minS[28]_i_22_n_0\,
      I4 => \minS[28]_i_23_n_0\,
      I5 => \minS[28]_i_24_n_0\,
      O => \minS[28]_i_7_n_0\
    );
\minS[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A80"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => minA(23),
      I2 => p_0_in,
      I3 => minB(23),
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[27]_i_16_n_0\,
      O => \minS[28]_i_8_n_0\
    );
\minS[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A2828282828"
    )
        port map (
      I0 => sel0(12),
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[27]_i_15_n_0\,
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[28]_i_9_n_0\
    );
\minS[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEFEEEFE"
    )
        port map (
      I0 => \minS[29]_i_2_n_0\,
      I1 => \minS[29]_i_3_n_0\,
      I2 => \minS[30]_i_4_n_0\,
      I3 => \minS[29]_i_4_n_0\,
      I4 => \minS[29]_i_5_n_0\,
      I5 => \minS[29]_i_6_n_0\,
      O => \minS[29]_i_1_n_0\
    );
\minS[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F82288F2FA00FA00"
    )
        port map (
      I0 => \minS[29]_i_25_n_0\,
      I1 => \minS[29]_i_26_n_0\,
      I2 => \minS[29]_i_27_n_0\,
      I3 => \minS[29]_i_17_n_0\,
      I4 => \minS[29]_i_28_n_0\,
      I5 => \minS[29]_i_24_n_0\,
      O => \minS[29]_i_10_n_0\
    );
\minS[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAA002A0000"
    )
        port map (
      I0 => sel0(16),
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[29]_i_24_n_0\,
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[29]_i_11_n_0\
    );
\minS[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050055040400404"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(14),
      I2 => \minS[29]_i_17_n_0\,
      I3 => \minS[29]_i_29_n_0\,
      I4 => \minS[29]_i_30_n_0\,
      I5 => sel0(15),
      O => \minS[29]_i_12_n_0\
    );
\minS[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A6A55595959"
    )
        port map (
      I0 => \minS[29]_i_17_n_0\,
      I1 => sel0(1),
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[27]_i_10_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => \minS[30]_i_37_n_0\,
      O => \minS[29]_i_13_n_0\
    );
\minS[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF15451545"
    )
        port map (
      I0 => \minS[29]_i_31_n_0\,
      I1 => \minS[30]_i_39_n_0\,
      I2 => sel0(3),
      I3 => \minS[29]_i_17_n_0\,
      I4 => \minS[29]_i_32_n_0\,
      I5 => sel0(4),
      O => \minS[29]_i_14_n_0\
    );
\minS[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A208A8A8A202020"
    )
        port map (
      I0 => sel0(7),
      I1 => \minS[30]_i_22_n_0\,
      I2 => \minS[29]_i_24_n_0\,
      I3 => minA(29),
      I4 => p_0_in,
      I5 => minB(29),
      O => \minS[29]_i_15_n_0\
    );
\minS[29]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00C804CC0008C4"
    )
        port map (
      I0 => \minS[30]_i_41_n_0\,
      I1 => \minS[29]_i_33_n_0\,
      I2 => sel0(6),
      I3 => \minS[29]_i_17_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[29]_i_16_n_0\
    );
\minS[29]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(29),
      I1 => p_0_in,
      I2 => minB(29),
      O => \minS[29]_i_17_n_0\
    );
\minS[29]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(27),
      I1 => p_0_in,
      I2 => minB(27),
      O => \minS[29]_i_18_n_0\
    );
\minS[29]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(28),
      I1 => p_0_in,
      I2 => minB(28),
      O => \minS[29]_i_19_n_0\
    );
\minS[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008088880080"
    )
        port map (
      I0 => \minS[30]_i_11_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => sel0(10),
      I3 => \minS[29]_i_7_n_0\,
      I4 => \minS[30]_i_9_n_0\,
      I5 => \minS[29]_i_8_n_0\,
      O => \minS[29]_i_2_n_0\
    );
\minS[29]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0002FFA8"
    )
        port map (
      I0 => sel0(21),
      I1 => \minS[29]_i_34_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => sel0(22),
      I4 => \minS[29]_i_17_n_0\,
      I5 => sel0(23),
      O => \minS[29]_i_20_n_0\
    );
\minS[29]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE21DFFFF"
    )
        port map (
      I0 => minB(29),
      I1 => p_0_in,
      I2 => minA(29),
      I3 => \minS[30]_i_43_n_0\,
      I4 => sel0(20),
      I5 => sel0(21),
      O => \minS[29]_i_21_n_0\
    );
\minS[29]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF65FF"
    )
        port map (
      I0 => \minS[29]_i_17_n_0\,
      I1 => \minS[27]_i_10_n_0\,
      I2 => \minS[29]_i_24_n_0\,
      I3 => sel0(17),
      I4 => sel0(18),
      I5 => \minS[29]_i_35_n_0\,
      O => \minS[29]_i_22_n_0\
    );
\minS[29]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002AAA80000AAAA"
    )
        port map (
      I0 => sel0(19),
      I1 => \minS[27]_i_17_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => \minS[29]_i_19_n_0\,
      I4 => \minS[29]_i_17_n_0\,
      I5 => \minS[30]_i_47_n_0\,
      O => \minS[29]_i_23_n_0\
    );
\minS[29]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => minB(28),
      I1 => minA(28),
      I2 => minB(27),
      I3 => p_0_in,
      I4 => minA(27),
      O => \minS[29]_i_24_n_0\
    );
\minS[29]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      O => \minS[29]_i_25_n_0\
    );
\minS[29]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC0AAC000"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      I2 => minA(25),
      I3 => p_0_in,
      I4 => minB(25),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[29]_i_26_n_0\
    );
\minS[29]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(11),
      O => \minS[29]_i_27_n_0\
    );
\minS[29]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \minS[27]_i_17_n_0\,
      I1 => \minS[27]_i_16_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => minB(23),
      I4 => p_0_in,
      I5 => minA(23),
      O => \minS[29]_i_28_n_0\
    );
\minS[29]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFFFFFFFF"
    )
        port map (
      I0 => minB(23),
      I1 => minA(23),
      I2 => minA(25),
      I3 => p_0_in,
      I4 => minB(25),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[29]_i_29_n_0\
    );
\minS[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFD0FF"
    )
        port map (
      I0 => \minS[29]_i_9_n_0\,
      I1 => \minS[29]_i_10_n_0\,
      I2 => \minS[28]_i_3_n_0\,
      I3 => \minS[27]_i_3_n_0\,
      I4 => \minS[29]_i_11_n_0\,
      I5 => \minS[29]_i_12_n_0\,
      O => \minS[29]_i_3_n_0\
    );
\minS[29]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => minA(26),
      I2 => p_0_in,
      I3 => minB(26),
      I4 => minA(27),
      I5 => minB(27),
      O => \minS[29]_i_30_n_0\
    );
\minS[29]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000040404"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[28]_i_28_n_0\,
      I4 => \minS[29]_i_18_n_0\,
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[29]_i_31_n_0\
    );
\minS[29]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110155555555"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[28]_i_28_n_0\,
      I2 => minB(24),
      I3 => p_0_in,
      I4 => minA(24),
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[29]_i_32_n_0\
    );
\minS[29]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(6),
      O => \minS[29]_i_33_n_0\
    );
\minS[29]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => minB(23),
      I1 => p_0_in,
      I2 => minA(23),
      I3 => \minS[27]_i_15_n_0\,
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[28]_i_13_n_0\,
      O => \minS[29]_i_34_n_0\
    );
\minS[29]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEBAAAAAAAA"
    )
        port map (
      I0 => sel0(19),
      I1 => \minS[29]_i_17_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => \minS[28]_i_28_n_0\,
      I5 => sel0(18),
      O => \minS[29]_i_35_n_0\
    );
\minS[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF0F"
    )
        port map (
      I0 => \minS[30]_i_21_n_0\,
      I1 => \minS[29]_i_13_n_0\,
      I2 => \minS[30]_i_18_n_0\,
      I3 => \minS[29]_i_14_n_0\,
      I4 => \minS[29]_i_15_n_0\,
      I5 => \minS[29]_i_16_n_0\,
      O => \minS[29]_i_4_n_0\
    );
\minS[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => sel0(23),
      I2 => \minS[29]_i_17_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => \minS[30]_i_22_n_0\,
      I5 => \minS[29]_i_19_n_0\,
      O => \minS[29]_i_5_n_0\
    );
\minS[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBFBFBBB"
    )
        port map (
      I0 => \minS[29]_i_20_n_0\,
      I1 => \minS[29]_i_21_n_0\,
      I2 => \minS[18]_i_3_n_0\,
      I3 => \minS[29]_i_22_n_0\,
      I4 => \minS[29]_i_23_n_0\,
      I5 => sel0(22),
      O => \minS[29]_i_6_n_0\
    );
\minS[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559995999999999"
    )
        port map (
      I0 => \minS[29]_i_17_n_0\,
      I1 => \minS[29]_i_24_n_0\,
      I2 => minB(25),
      I3 => p_0_in,
      I4 => minA(25),
      I5 => \minS[27]_i_17_n_0\,
      O => \minS[29]_i_7_n_0\
    );
\minS[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6363636333C3FFFF"
    )
        port map (
      I0 => \minS[30]_i_32_n_0\,
      I1 => \minS[29]_i_17_n_0\,
      I2 => \minS[29]_i_24_n_0\,
      I3 => \minS[30]_i_33_n_0\,
      I4 => sel0(8),
      I5 => sel0(9),
      O => \minS[29]_i_8_n_0\
    );
\minS[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B444BBBFFFFFFFF"
    )
        port map (
      I0 => \minS[28]_i_8_n_0\,
      I1 => \minS[29]_i_24_n_0\,
      I2 => minA(29),
      I3 => p_0_in,
      I4 => minB(29),
      I5 => sel0(13),
      O => \minS[29]_i_9_n_0\
    );
\minS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(23),
      I2 => \minS[2]_i_2_n_0\,
      O => \minS[2]_i_1_n_0\
    );
\minS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => \minS_reg[6]_i_3_n_7\,
      I2 => sel0(21),
      I3 => sel0(0),
      I4 => sel0(22),
      I5 => sel0(1),
      O => \minS[2]_i_2_n_0\
    );
\minS[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEFEFE"
    )
        port map (
      I0 => \minS[30]_i_2_n_0\,
      I1 => \minS[30]_i_3_n_0\,
      I2 => \minS[30]_i_4_n_0\,
      I3 => \minS[30]_i_5_n_0\,
      I4 => \minS[30]_i_6_n_0\,
      I5 => \minS[30]_i_7_n_0\,
      O => \minS[30]_i_1_n_0\
    );
\minS[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47037703BBFF8BFF"
    )
        port map (
      I0 => \minS[30]_i_32_n_0\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => \minS[30]_i_14_n_0\,
      I4 => \minS[30]_i_33_n_0\,
      I5 => \minS[30]_i_15_n_0\,
      O => \minS[30]_i_10_n_0\
    );
\minS[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(13),
      I2 => sel0(12),
      O => \minS[30]_i_11_n_0\
    );
\minS[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A208A8A8A202020"
    )
        port map (
      I0 => sel0(10),
      I1 => \minS[30]_i_34_n_0\,
      I2 => \minS[30]_i_14_n_0\,
      I3 => minA(30),
      I4 => p_0_in,
      I5 => minB(30),
      O => \minS[30]_i_12_n_0\
    );
\minS[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAACCAACCAA"
    )
        port map (
      I0 => minB(26),
      I1 => minA(26),
      I2 => minA(25),
      I3 => p_0_in,
      I4 => minB(25),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[30]_i_13_n_0\
    );
\minS[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => minA(27),
      I1 => minB(27),
      I2 => \minS[29]_i_19_n_0\,
      I3 => minB(29),
      I4 => p_0_in,
      I5 => minA(29),
      O => \minS[30]_i_14_n_0\
    );
\minS[30]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => minA(30),
      I1 => p_0_in,
      I2 => minB(30),
      O => \minS[30]_i_15_n_0\
    );
\minS[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033330010201020"
    )
        port map (
      I0 => \minS[30]_i_35_n_0\,
      I1 => sel0(16),
      I2 => sel0(14),
      I3 => \minS[30]_i_15_n_0\,
      I4 => \minS[30]_i_36_n_0\,
      I5 => sel0(15),
      O => \minS[30]_i_16_n_0\
    );
\minS[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003FAAAA"
    )
        port map (
      I0 => \minS[30]_i_37_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[27]_i_10_n_0\,
      I3 => \minS[29]_i_19_n_0\,
      I4 => sel0(1),
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[30]_i_17_n_0\
    );
\minS[30]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(7),
      O => \minS[30]_i_18_n_0\
    );
\minS[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEFEFEFEFEAE"
    )
        port map (
      I0 => sel0(4),
      I1 => \minS[30]_i_38_n_0\,
      I2 => sel0(3),
      I3 => \minS[29]_i_17_n_0\,
      I4 => \minS[30]_i_39_n_0\,
      I5 => \minS[30]_i_15_n_0\,
      O => \minS[30]_i_19_n_0\
    );
\minS[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800808888"
    )
        port map (
      I0 => \minS[30]_i_8_n_0\,
      I1 => \minS[28]_i_3_n_0\,
      I2 => \minS[30]_i_9_n_0\,
      I3 => \minS[30]_i_10_n_0\,
      I4 => \minS[30]_i_11_n_0\,
      I5 => \minS[30]_i_12_n_0\,
      O => \minS[30]_i_2_n_0\
    );
\minS[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800002202"
    )
        port map (
      I0 => sel0(4),
      I1 => \minS[29]_i_17_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => \minS[30]_i_40_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => \minS[30]_i_15_n_0\,
      O => \minS[30]_i_20_n_0\
    );
\minS[30]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(3),
      O => \minS[30]_i_21_n_0\
    );
\minS[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \minS[30]_i_34_n_0\,
      I1 => minA(23),
      I2 => p_0_in,
      I3 => minB(23),
      I4 => minA(24),
      I5 => minB(24),
      O => \minS[30]_i_22_n_0\
    );
\minS[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBEFFFFFFFF"
    )
        port map (
      I0 => sel0(6),
      I1 => \minS[30]_i_15_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[30]_i_41_n_0\,
      I4 => \minS[29]_i_17_n_0\,
      I5 => sel0(5),
      O => \minS[30]_i_23_n_0\
    );
\minS[30]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440074FCB8FC88"
    )
        port map (
      I0 => \minS[30]_i_42_n_0\,
      I1 => sel0(21),
      I2 => sel0(20),
      I3 => \minS[29]_i_17_n_0\,
      I4 => \minS[30]_i_43_n_0\,
      I5 => \minS[30]_i_15_n_0\,
      O => \minS[30]_i_24_n_0\
    );
\minS[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBCB88CB88CB88"
    )
        port map (
      I0 => \minS[30]_i_44_n_0\,
      I1 => \minS[30]_i_15_n_0\,
      I2 => \minS[30]_i_45_n_0\,
      I3 => \minS[20]_i_5_n_0\,
      I4 => \minS[30]_i_46_n_0\,
      I5 => \minS[30]_i_35_n_0\,
      O => \minS[30]_i_25_n_0\
    );
\minS[30]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88882888FFFFFFFF"
    )
        port map (
      I0 => sel0(19),
      I1 => \minS[30]_i_15_n_0\,
      I2 => \minS[30]_i_47_n_0\,
      I3 => \minS[30]_i_14_n_0\,
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[18]_i_3_n_0\,
      O => \minS[30]_i_26_n_0\
    );
\minS[30]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => sel0(23),
      I1 => minA(30),
      I2 => p_0_in,
      I3 => minB(30),
      I4 => sel0(22),
      O => \minS[30]_i_27_n_0\
    );
\minS[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEEEEEAAAAAAAA"
    )
        port map (
      I0 => \minS[27]_i_3_n_0\,
      I1 => \minS[30]_i_15_n_0\,
      I2 => \minS[29]_i_19_n_0\,
      I3 => \minS[30]_i_48_n_0\,
      I4 => \minS[29]_i_17_n_0\,
      I5 => sel0(23),
      O => \minS[30]_i_28_n_0\
    );
\minS[30]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559555955595959"
    )
        port map (
      I0 => \minS[30]_i_15_n_0\,
      I1 => \minS[29]_i_24_n_0\,
      I2 => \minS[29]_i_17_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[30]_i_29_n_0\
    );
\minS[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A20FFFFFFFF"
    )
        port map (
      I0 => sel0(16),
      I1 => \minS[30]_i_13_n_0\,
      I2 => \minS[30]_i_14_n_0\,
      I3 => \minS[30]_i_15_n_0\,
      I4 => \minS[30]_i_16_n_0\,
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[30]_i_3_n_0\
    );
\minS[30]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559595955595559"
    )
        port map (
      I0 => \minS[30]_i_15_n_0\,
      I1 => \minS[29]_i_24_n_0\,
      I2 => \minS[29]_i_17_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[30]_i_49_n_0\,
      O => \minS[30]_i_30_n_0\
    );
\minS[30]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9599AAAA"
    )
        port map (
      I0 => \minS[30]_i_15_n_0\,
      I1 => \minS[27]_i_17_n_0\,
      I2 => \minS[23]_i_5_n_0\,
      I3 => \minS[30]_i_50_n_0\,
      I4 => \minS[29]_i_24_n_0\,
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[30]_i_31_n_0\
    );
\minS[30]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \minS[30]_i_34_n_0\,
      I1 => minA(23),
      I2 => p_0_in,
      I3 => minB(23),
      I4 => minA(24),
      I5 => minB(24),
      O => \minS[30]_i_32_n_0\
    );
\minS[30]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \minS[27]_i_15_n_0\,
      I1 => minA(26),
      I2 => p_0_in,
      I3 => minB(26),
      I4 => minA(25),
      I5 => minB(25),
      O => \minS[30]_i_33_n_0\
    );
\minS[30]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => minB(25),
      I1 => minA(25),
      I2 => minB(26),
      I3 => p_0_in,
      I4 => minA(26),
      O => \minS[30]_i_34_n_0\
    );
\minS[30]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => minA(29),
      I1 => minB(29),
      I2 => \minS[29]_i_24_n_0\,
      I3 => minB(26),
      I4 => p_0_in,
      I5 => minA(26),
      O => \minS[30]_i_35_n_0\
    );
\minS[30]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001111111"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[28]_i_13_n_0\,
      I2 => \minS[23]_i_5_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[30]_i_36_n_0\
    );
\minS[30]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333F7F"
    )
        port map (
      I0 => sel0(0),
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[28]_i_12_n_0\,
      I3 => \minS[23]_i_5_n_0\,
      I4 => \minS[27]_i_17_n_0\,
      I5 => \minS[29]_i_19_n_0\,
      O => \minS[30]_i_37_n_0\
    );
\minS[30]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFEAFFFFFFFF"
    )
        port map (
      I0 => \minS[29]_i_17_n_0\,
      I1 => \minS[29]_i_18_n_0\,
      I2 => \minS[28]_i_28_n_0\,
      I3 => \minS[29]_i_19_n_0\,
      I4 => \minS[30]_i_15_n_0\,
      I5 => sel0(2),
      O => \minS[30]_i_38_n_0\
    );
\minS[30]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[23]_i_5_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[27]_i_16_n_0\,
      I5 => \minS[29]_i_18_n_0\,
      O => \minS[30]_i_39_n_0\
    );
\minS[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => \minS[30]_i_11_n_0\,
      I4 => \minS[28]_i_3_n_0\,
      O => \minS[30]_i_4_n_0\
    );
\minS[30]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => minA(26),
      I1 => p_0_in,
      I2 => minB(26),
      I3 => minA(25),
      I4 => minB(25),
      I5 => \minS[27]_i_15_n_0\,
      O => \minS[30]_i_40_n_0\
    );
\minS[30]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => \minS[29]_i_18_n_0\,
      I1 => \minS[28]_i_28_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => minB(23),
      I4 => p_0_in,
      I5 => minA(23),
      O => \minS[30]_i_41_n_0\
    );
\minS[30]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[27]_i_17_n_0\,
      I2 => \minS[29]_i_18_n_0\,
      I3 => \minS[27]_i_16_n_0\,
      I4 => \minS[27]_i_15_n_0\,
      I5 => \minS[23]_i_5_n_0\,
      O => \minS[30]_i_42_n_0\
    );
\minS[30]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \minS[29]_i_19_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => \minS[27]_i_16_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => \minS[27]_i_17_n_0\,
      O => \minS[30]_i_43_n_0\
    );
\minS[30]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      I2 => \minS[28]_i_28_n_0\,
      I3 => \minS[29]_i_18_n_0\,
      I4 => \minS[29]_i_19_n_0\,
      I5 => \minS[29]_i_17_n_0\,
      O => \minS[30]_i_44_n_0\
    );
\minS[30]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFFFFFFF"
    )
        port map (
      I0 => \minS[27]_i_16_n_0\,
      I1 => \minS[23]_i_5_n_0\,
      I2 => \minS[27]_i_15_n_0\,
      I3 => \minS[27]_i_17_n_0\,
      I4 => \minS[29]_i_17_n_0\,
      I5 => \minS[29]_i_24_n_0\,
      O => \minS[30]_i_45_n_0\
    );
\minS[30]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      I2 => minB(25),
      I3 => p_0_in,
      I4 => minA(25),
      O => \minS[30]_i_46_n_0\
    );
\minS[30]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F5F5F003F"
    )
        port map (
      I0 => minA(23),
      I1 => minB(23),
      I2 => \minS[27]_i_15_n_0\,
      I3 => minB(25),
      I4 => p_0_in,
      I5 => minA(25),
      O => \minS[30]_i_47_n_0\
    );
\minS[30]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7FFFFFFFFF"
    )
        port map (
      I0 => \minS[29]_i_18_n_0\,
      I1 => \minS[27]_i_15_n_0\,
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      I5 => \minS[30]_i_34_n_0\,
      O => \minS[30]_i_48_n_0\
    );
\minS[30]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(23),
      I3 => p_0_in,
      I4 => minA(23),
      O => \minS[30]_i_49_n_0\
    );
\minS[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060F0F000F0"
    )
        port map (
      I0 => \minS[30]_i_17_n_0\,
      I1 => \minS[30]_i_15_n_0\,
      I2 => \minS[30]_i_18_n_0\,
      I3 => \minS[30]_i_19_n_0\,
      I4 => \minS[30]_i_20_n_0\,
      I5 => \minS[30]_i_21_n_0\,
      O => \minS[30]_i_5_n_0\
    );
\minS[30]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => minB(24),
      I1 => minA(24),
      I2 => minB(25),
      I3 => p_0_in,
      I4 => minA(25),
      O => \minS[30]_i_50_n_0\
    );
\minS[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748800FC74B830FC"
    )
        port map (
      I0 => \minS[30]_i_22_n_0\,
      I1 => sel0(7),
      I2 => \minS[30]_i_23_n_0\,
      I3 => \minS[30]_i_15_n_0\,
      I4 => \minS[30]_i_14_n_0\,
      I5 => sel0(6),
      O => \minS[30]_i_6_n_0\
    );
\minS[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4445"
    )
        port map (
      I0 => sel0(22),
      I1 => \minS[30]_i_24_n_0\,
      I2 => \minS[30]_i_25_n_0\,
      I3 => \minS[30]_i_26_n_0\,
      I4 => \minS[30]_i_27_n_0\,
      I5 => \minS[30]_i_28_n_0\,
      O => \minS[30]_i_7_n_0\
    );
\minS[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDFDF10131313"
    )
        port map (
      I0 => \minS[30]_i_29_n_0\,
      I1 => sel0(13),
      I2 => sel0(12),
      I3 => sel0(11),
      I4 => \minS[30]_i_30_n_0\,
      I5 => \minS[30]_i_31_n_0\,
      O => \minS[30]_i_8_n_0\
    );
\minS[30]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(8),
      I2 => sel0(9),
      O => \minS[30]_i_9_n_0\
    );
\minS[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => minA(31),
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      O => \minS[31]_i_1_n_0\
    );
\minS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA33BA30BA30BA30"
    )
        port map (
      I0 => sel0(3),
      I1 => \minS[3]_i_2_n_0\,
      I2 => \minS[15]_i_5_n_0\,
      I3 => sel0(23),
      I4 => \minS_reg[6]_i_3_n_7\,
      I5 => sel0(19),
      O => \minS[3]_i_1_n_0\
    );
\minS[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005530FFFF5530"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(2),
      O => \minS[3]_i_2_n_0\
    );
\minS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BB8888"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(23),
      I2 => sel0(3),
      I3 => sel0(22),
      I4 => \minS[4]_i_2_n_0\,
      I5 => \minS[4]_i_3_n_0\,
      O => \minS[4]_i_1_n_0\
    );
\minS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A0C000"
    )
        port map (
      I0 => \minS_reg[6]_i_3_n_7\,
      I1 => sel0(0),
      I2 => \minS[18]_i_3_n_0\,
      I3 => sel0(19),
      I4 => sel0(18),
      O => \minS[4]_i_2_n_0\
    );
\minS[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF088"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(20),
      I2 => sel0(2),
      I3 => sel0(21),
      I4 => sel0(22),
      O => \minS[4]_i_3_n_0\
    );
\minS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B888B8B8B8B"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(23),
      I2 => \minS[5]_i_2_n_0\,
      I3 => \minS[5]_i_3_n_0\,
      I4 => sel0(22),
      I5 => \minS[18]_i_3_n_0\,
      O => \minS[5]_i_1_n_0\
    );
\minS[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005530FFFF5530"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(4),
      O => \minS[5]_i_2_n_0\
    );
\minS[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(17),
      I1 => \minS_reg[6]_i_3_n_7\,
      I2 => sel0(18),
      I3 => sel0(0),
      I4 => sel0(19),
      I5 => sel0(1),
      O => \minS[5]_i_3_n_0\
    );
\minS[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \minS[6]_i_2_n_0\,
      I1 => sel0(6),
      I2 => sel0(23),
      I3 => \minS_reg[6]_i_3_n_7\,
      I4 => sel0(16),
      I5 => \minS[27]_i_3_n_0\,
      O => \minS[6]_i_1_n_0\
    );
\minS[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001DFFD"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_24_n_0\,
      O => \minS[6]_i_10_n_0\
    );
\minS[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_17_n_0\,
      O => \minS[6]_i_11_n_0\
    );
\minS[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_20_n_0\,
      O => \minS[6]_i_12_n_0\
    );
\minS[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_21_n_0\,
      O => \minS[6]_i_13_n_0\
    );
\minS[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_24_n_0\,
      O => \minS[6]_i_14_n_0\
    );
\minS[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \minS[6]_i_4_n_0\,
      I1 => sel0(23),
      I2 => \minS[6]_i_5_n_0\,
      I3 => sel0(20),
      I4 => sel0(21),
      I5 => sel0(22),
      O => \minS[6]_i_2_n_0\
    );
\minS[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005530FFFF5530"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(5),
      O => \minS[6]_i_4_n_0\
    );
\minS[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB888B888B888"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(19),
      I2 => sel0(18),
      I3 => sel0(1),
      I4 => sel0(17),
      I5 => sel0(0),
      O => \minS[6]_i_5_n_0\
    );
\minS[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_18_n_0\,
      O => \minS[6]_i_7_n_0\
    );
\minS[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_19_n_0\,
      O => \minS[6]_i_8_n_0\
    );
\minS[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001DFFD"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_21_n_0\,
      O => \minS[6]_i_9_n_0\
    );
\minS[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F200F2F2"
    )
        port map (
      I0 => sel0(4),
      I1 => \minS[14]_i_5_n_0\,
      I2 => \minS[7]_i_3_n_0\,
      I3 => sel0(7),
      I4 => sel0(23),
      I5 => \minS[7]_i_4_n_0\,
      O => \minS[7]_i_1_n_0\
    );
\minS[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_12_n_0\,
      O => \minS[7]_i_10_n_0\
    );
\minS[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_13_n_0\,
      O => \minS[7]_i_11_n_0\
    );
\minS[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_16_n_0\,
      O => \minS[7]_i_12_n_0\
    );
\minS[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002CE32FE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(18),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => \minS[7]_i_14_n_0\,
      O => \minS[7]_i_13_n_0\
    );
\minS[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => sel0(23),
      I4 => sel0(1),
      I5 => \minS[20]_i_5_n_0\,
      O => \minS[7]_i_14_n_0\
    );
\minS[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(5),
      I4 => sel0(22),
      I5 => sel0(6),
      O => \minS[7]_i_3_n_0\
    );
\minS[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47770000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(16),
      I2 => \minS_reg[6]_i_3_n_7\,
      I3 => sel0(15),
      I4 => \minS[27]_i_3_n_0\,
      I5 => \minS[7]_i_13_n_0\,
      O => \minS[7]_i_4_n_0\
    );
\minS[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_10_n_0\,
      O => \minS[7]_i_5_n_0\
    );
\minS[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_11_n_0\,
      O => \minS[7]_i_6_n_0\
    );
\minS[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_14_n_0\,
      O => \minS[7]_i_7_n_0\
    );
\minS[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry_i_15_n_0\,
      O => \minS[7]_i_8_n_0\
    );
\minS[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry_i_9_n_0\,
      O => \minS[7]_i_9_n_0\
    );
\minS[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000707"
    )
        port map (
      I0 => \minS[8]_i_2_n_0\,
      I1 => \minS[27]_i_3_n_0\,
      I2 => \minS[8]_i_3_n_0\,
      I3 => sel0(8),
      I4 => sel0(23),
      I5 => \minS[8]_i_5_n_0\,
      O => \minS[8]_i_1_n_0\
    );
\minS[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_24_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_23_n_0\,
      O => \minS[8]_i_10_n_0\
    );
\minS[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_17_n_0\,
      O => \minS[8]_i_11_n_0\
    );
\minS[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_19_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_20_n_0\,
      O => \minS[8]_i_12_n_0\
    );
\minS[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_22_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_21_n_0\,
      O => \minS[8]_i_13_n_0\
    );
\minS[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_23_n_0\,
      I1 => minA(31),
      I2 => minB(31),
      I3 => \i__carry__0_i_24_n_0\,
      O => \minS[8]_i_14_n_0\
    );
\minS[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(6),
      I4 => sel0(22),
      I5 => sel0(7),
      O => \minS[8]_i_15_n_0\
    );
\minS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3F3F"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(1),
      I2 => sel0(16),
      I3 => sel0(0),
      I4 => sel0(15),
      I5 => \minS_reg[6]_i_3_n_7\,
      O => \minS[8]_i_2_n_0\
    );
\minS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000322CFEE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(3),
      I3 => sel0(18),
      I4 => sel0(4),
      I5 => \minS[8]_i_6_n_0\,
      O => \minS[8]_i_3_n_0\
    );
\minS[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => \minS[8]_i_15_n_0\,
      O => \minS[8]_i_5_n_0\
    );
\minS[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => sel0(23),
      I4 => sel0(2),
      I5 => \minS[20]_i_5_n_0\,
      O => \minS[8]_i_6_n_0\
    );
\minS[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_18_n_0\,
      O => \minS[8]_i_7_n_0\
    );
\minS[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_20_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_19_n_0\,
      O => \minS[8]_i_8_n_0\
    );
\minS[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45547557"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \manS1_inferred__0/i__carry__1_n_0\,
      I2 => minB(31),
      I3 => minA(31),
      I4 => \i__carry__0_i_22_n_0\,
      O => \minS[8]_i_9_n_0\
    );
\minS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0E"
    )
        port map (
      I0 => \minS[9]_i_2_n_0\,
      I1 => \minS[9]_i_3_n_0\,
      I2 => \minS[9]_i_4_n_0\,
      I3 => \minS[16]_i_3_n_0\,
      I4 => \minS[9]_i_5_n_0\,
      O => \minS[9]_i_1_n_0\
    );
\minS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \minS_reg[6]_i_3_n_7\,
      I1 => sel0(13),
      I2 => \minS[28]_i_3_n_0\,
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => sel0(17),
      O => \minS[9]_i_2_n_0\
    );
\minS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(1),
      I4 => sel0(16),
      I5 => sel0(2),
      O => \minS[9]_i_3_n_0\
    );
\minS[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001130DDCCDDFC"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(19),
      I2 => sel0(17),
      I3 => sel0(18),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \minS[9]_i_4_n_0\
    );
\minS[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444F4F"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(23),
      I2 => \minS[9]_i_6_n_0\,
      I3 => \minS[14]_i_5_n_0\,
      I4 => sel0(6),
      O => \minS[9]_i_5_n_0\
    );
\minS[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFCFDCFCDCCCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(22),
      I3 => sel0(21),
      I4 => sel0(7),
      I5 => sel0(8),
      O => \minS[9]_i_6_n_0\
    );
\minS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[0]_i_1_n_0\,
      Q => minS(0),
      R => '0'
    );
\minS_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[10]_i_1_n_0\,
      Q => minS(10),
      R => '0'
    );
\minS_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[11]_i_1_n_0\,
      Q => minS(11),
      R => '0'
    );
\minS_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[12]_i_1_n_0\,
      Q => minS(12),
      R => '0'
    );
\minS_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[13]_i_1_n_0\,
      Q => minS(13),
      R => '0'
    );
\minS_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[14]_i_1_n_0\,
      Q => minS(14),
      R => '0'
    );
\minS_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[8]_i_4_n_0\,
      CO(3) => \minS_reg[14]_i_4_n_0\,
      CO(2) => \minS_reg[14]_i_4_n_1\,
      CO(1) => \minS_reg[14]_i_4_n_2\,
      CO(0) => \minS_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \minS[14]_i_12_n_0\,
      DI(2) => \minS[14]_i_13_n_0\,
      DI(1) => \minS[14]_i_14_n_0\,
      DI(0) => \minS[14]_i_15_n_0\,
      O(3 downto 0) => sel0(14 downto 11),
      S(3) => \minS[14]_i_16_n_0\,
      S(2) => \minS[14]_i_17_n_0\,
      S(1) => \minS[14]_i_18_n_0\,
      S(0) => \minS[14]_i_19_n_0\
    );
\minS_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[15]_i_1_n_0\,
      Q => minS(15),
      R => '0'
    );
\minS_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[16]_i_1_n_0\,
      Q => minS(16),
      R => '0'
    );
\minS_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[17]_i_1_n_0\,
      Q => minS(17),
      R => '0'
    );
\minS_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[18]_i_1_n_0\,
      Q => minS(18),
      R => '0'
    );
\minS_reg[18]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[14]_i_4_n_0\,
      CO(3) => \minS_reg[18]_i_5_n_0\,
      CO(2) => \minS_reg[18]_i_5_n_1\,
      CO(1) => \minS_reg[18]_i_5_n_2\,
      CO(0) => \minS_reg[18]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \minS[18]_i_9_n_0\,
      DI(2) => \minS[18]_i_10_n_0\,
      DI(1) => \minS[18]_i_11_n_0\,
      DI(0) => \minS[18]_i_12_n_0\,
      O(3 downto 0) => sel0(18 downto 15),
      S(3) => \minS[18]_i_13_n_0\,
      S(2) => \minS[18]_i_14_n_0\,
      S(1) => \minS[18]_i_15_n_0\,
      S(0) => \minS[18]_i_16_n_0\
    );
\minS_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[19]_i_1_n_0\,
      Q => minS(19),
      R => '0'
    );
\minS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[1]_i_1_n_0\,
      Q => minS(1),
      R => '0'
    );
\minS_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[20]_i_1_n_0\,
      Q => minS(20),
      R => '0'
    );
\minS_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[21]_i_1_n_0\,
      Q => minS(21),
      R => '0'
    );
\minS_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[22]_i_1_n_0\,
      Q => minS(22),
      R => '0'
    );
\minS_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[18]_i_5_n_0\,
      CO(3) => \minS_reg[22]_i_2_n_0\,
      CO(2) => \minS_reg[22]_i_2_n_1\,
      CO(1) => \minS_reg[22]_i_2_n_2\,
      CO(0) => \minS_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \minS[22]_i_7_n_0\,
      DI(2) => \minS[22]_i_8_n_0\,
      DI(1) => \minS[22]_i_9_n_0\,
      DI(0) => \minS[22]_i_10_n_0\,
      O(3 downto 0) => sel0(22 downto 19),
      S(3) => \minS[22]_i_11_n_0\,
      S(2) => \minS[22]_i_12_n_0\,
      S(1) => \minS[22]_i_13_n_0\,
      S(0) => \minS[22]_i_14_n_0\
    );
\minS_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[22]_i_2_n_0\,
      CO(3 downto 0) => \NLW_minS_reg[22]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_minS_reg[22]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => sel0(23),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\minS_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[23]_i_1_n_0\,
      Q => minS(23),
      R => '0'
    );
\minS_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[24]_i_1_n_0\,
      Q => minS(24),
      R => '0'
    );
\minS_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS_reg[25]_i_1_n_0\,
      Q => minS(25),
      R => '0'
    );
\minS_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \minS[25]_i_2_n_0\,
      I1 => \minS[25]_i_3_n_0\,
      O => \minS_reg[25]_i_1_n_0\,
      S => \minS[27]_i_3_n_0\
    );
\minS_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[26]_i_1_n_0\,
      Q => minS(26),
      R => '0'
    );
\minS_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[27]_i_1_n_0\,
      Q => minS(27),
      R => '0'
    );
\minS_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[28]_i_1_n_0\,
      Q => minS(28),
      R => '0'
    );
\minS_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[29]_i_1_n_0\,
      Q => minS(29),
      R => '0'
    );
\minS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[2]_i_1_n_0\,
      Q => minS(2),
      R => '0'
    );
\minS_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[30]_i_1_n_0\,
      Q => minS(30),
      R => '0'
    );
\minS_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[31]_i_1_n_0\,
      Q => minS(31),
      R => '0'
    );
\minS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[3]_i_1_n_0\,
      Q => minS(3),
      R => '0'
    );
\minS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[4]_i_1_n_0\,
      Q => minS(4),
      R => '0'
    );
\minS_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[5]_i_1_n_0\,
      Q => minS(5),
      R => '0'
    );
\minS_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[6]_i_1_n_0\,
      Q => minS(6),
      R => '0'
    );
\minS_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minS_reg[6]_i_3_n_0\,
      CO(2) => \minS_reg[6]_i_3_n_1\,
      CO(1) => \minS_reg[6]_i_3_n_2\,
      CO(0) => \minS_reg[6]_i_3_n_3\,
      CYINIT => \minS_reg[2]_0\,
      DI(3) => \minS[6]_i_7_n_0\,
      DI(2) => \minS[6]_i_8_n_0\,
      DI(1) => \minS[6]_i_9_n_0\,
      DI(0) => \minS[6]_i_10_n_0\,
      O(3 downto 1) => sel0(2 downto 0),
      O(0) => \minS_reg[6]_i_3_n_7\,
      S(3) => \minS[6]_i_11_n_0\,
      S(2) => \minS[6]_i_12_n_0\,
      S(1) => \minS[6]_i_13_n_0\,
      S(0) => \minS[6]_i_14_n_0\
    );
\minS_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[7]_i_1_n_0\,
      Q => minS(7),
      R => '0'
    );
\minS_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[6]_i_3_n_0\,
      CO(3) => \minS_reg[7]_i_2_n_0\,
      CO(2) => \minS_reg[7]_i_2_n_1\,
      CO(1) => \minS_reg[7]_i_2_n_2\,
      CO(0) => \minS_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \minS[7]_i_5_n_0\,
      DI(2) => \minS[7]_i_6_n_0\,
      DI(1) => \minS[7]_i_7_n_0\,
      DI(0) => \minS[7]_i_8_n_0\,
      O(3 downto 0) => sel0(6 downto 3),
      S(3) => \minS[7]_i_9_n_0\,
      S(2) => \minS[7]_i_10_n_0\,
      S(1) => \minS[7]_i_11_n_0\,
      S(0) => \minS[7]_i_12_n_0\
    );
\minS_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[8]_i_1_n_0\,
      Q => minS(8),
      R => '0'
    );
\minS_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minS_reg[7]_i_2_n_0\,
      CO(3) => \minS_reg[8]_i_4_n_0\,
      CO(2) => \minS_reg[8]_i_4_n_1\,
      CO(1) => \minS_reg[8]_i_4_n_2\,
      CO(0) => \minS_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \minS[8]_i_7_n_0\,
      DI(2) => \minS[8]_i_8_n_0\,
      DI(1) => \minS[8]_i_9_n_0\,
      DI(0) => \minS[8]_i_10_n_0\,
      O(3 downto 0) => sel0(10 downto 7),
      S(3) => \minS[8]_i_11_n_0\,
      S(2) => \minS[8]_i_12_n_0\,
      S(1) => \minS[8]_i_13_n_0\,
      S(0) => \minS[8]_i_14_n_0\
    );
\minS_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \minS[9]_i_1_n_0\,
      Q => minS(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minus_0 is
  port (
    clk : in STD_LOGIC;
    minA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minS : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minus_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minus_0 : entity is "minus_0,minus,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minus_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of minus_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minus_0 : entity is "minus,Vivado 2018.3";
end minus_0;

architecture STRUCTURE of minus_0 is
  signal \minS[22]_i_15_n_0\ : STD_LOGIC;
  signal \minS[6]_i_6_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.minus_0_minus
     port map (
      S(0) => \minS[22]_i_15_n_0\,
      clk => clk,
      minA(31 downto 0) => minA(31 downto 0),
      minB(31 downto 0) => minB(31 downto 0),
      minS(31 downto 0) => minS(31 downto 0),
      \minS_reg[2]_0\ => \minS[6]_i_6_n_0\
    );
\minS[22]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(31),
      I1 => minA(31),
      O => \minS[22]_i_15_n_0\
    );
\minS[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minB(31),
      I1 => minA(31),
      O => \minS[6]_i_6_n_0\
    );
end STRUCTURE;
