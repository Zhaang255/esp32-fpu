-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 18:42:12 2020
-- Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/addr_0/addr_0_sim_netlist.vhdl
-- Design      : addr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addr_0_addr is
  port (
    addS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of addr_0_addr : entity is "addr";
end addr_0_addr;

architecture STRUCTURE of addr_0_addr is
  signal \addS[0]_i_1_n_0\ : STD_LOGIC;
  signal \addS[10]_i_1_n_0\ : STD_LOGIC;
  signal \addS[10]_i_2_n_0\ : STD_LOGIC;
  signal \addS[10]_i_3_n_0\ : STD_LOGIC;
  signal \addS[10]_i_4_n_0\ : STD_LOGIC;
  signal \addS[10]_i_5_n_0\ : STD_LOGIC;
  signal \addS[10]_i_6_n_0\ : STD_LOGIC;
  signal \addS[11]_i_1_n_0\ : STD_LOGIC;
  signal \addS[11]_i_2_n_0\ : STD_LOGIC;
  signal \addS[11]_i_3_n_0\ : STD_LOGIC;
  signal \addS[11]_i_4_n_0\ : STD_LOGIC;
  signal \addS[11]_i_5_n_0\ : STD_LOGIC;
  signal \addS[11]_i_6_n_0\ : STD_LOGIC;
  signal \addS[11]_i_7_n_0\ : STD_LOGIC;
  signal \addS[12]_i_1_n_0\ : STD_LOGIC;
  signal \addS[12]_i_2_n_0\ : STD_LOGIC;
  signal \addS[12]_i_3_n_0\ : STD_LOGIC;
  signal \addS[12]_i_4_n_0\ : STD_LOGIC;
  signal \addS[12]_i_5_n_0\ : STD_LOGIC;
  signal \addS[12]_i_6_n_0\ : STD_LOGIC;
  signal \addS[12]_i_7_n_0\ : STD_LOGIC;
  signal \addS[12]_i_8_n_0\ : STD_LOGIC;
  signal \addS[13]_i_1_n_0\ : STD_LOGIC;
  signal \addS[13]_i_2_n_0\ : STD_LOGIC;
  signal \addS[13]_i_3_n_0\ : STD_LOGIC;
  signal \addS[13]_i_4_n_0\ : STD_LOGIC;
  signal \addS[13]_i_5_n_0\ : STD_LOGIC;
  signal \addS[13]_i_6_n_0\ : STD_LOGIC;
  signal \addS[13]_i_7_n_0\ : STD_LOGIC;
  signal \addS[13]_i_8_n_0\ : STD_LOGIC;
  signal \addS[13]_i_9_n_0\ : STD_LOGIC;
  signal \addS[14]_i_13_n_0\ : STD_LOGIC;
  signal \addS[14]_i_14_n_0\ : STD_LOGIC;
  signal \addS[14]_i_15_n_0\ : STD_LOGIC;
  signal \addS[14]_i_16_n_0\ : STD_LOGIC;
  signal \addS[14]_i_17_n_0\ : STD_LOGIC;
  signal \addS[14]_i_18_n_0\ : STD_LOGIC;
  signal \addS[14]_i_1_n_0\ : STD_LOGIC;
  signal \addS[14]_i_2_n_0\ : STD_LOGIC;
  signal \addS[14]_i_3_n_0\ : STD_LOGIC;
  signal \addS[14]_i_5_n_0\ : STD_LOGIC;
  signal \addS[14]_i_6_n_0\ : STD_LOGIC;
  signal \addS[14]_i_7_n_0\ : STD_LOGIC;
  signal \addS[14]_i_8_n_0\ : STD_LOGIC;
  signal \addS[15]_i_10_n_0\ : STD_LOGIC;
  signal \addS[15]_i_1_n_0\ : STD_LOGIC;
  signal \addS[15]_i_2_n_0\ : STD_LOGIC;
  signal \addS[15]_i_3_n_0\ : STD_LOGIC;
  signal \addS[15]_i_4_n_0\ : STD_LOGIC;
  signal \addS[15]_i_5_n_0\ : STD_LOGIC;
  signal \addS[15]_i_6_n_0\ : STD_LOGIC;
  signal \addS[15]_i_7_n_0\ : STD_LOGIC;
  signal \addS[15]_i_8_n_0\ : STD_LOGIC;
  signal \addS[15]_i_9_n_0\ : STD_LOGIC;
  signal \addS[16]_i_1_n_0\ : STD_LOGIC;
  signal \addS[16]_i_2_n_0\ : STD_LOGIC;
  signal \addS[16]_i_3_n_0\ : STD_LOGIC;
  signal \addS[16]_i_4_n_0\ : STD_LOGIC;
  signal \addS[16]_i_5_n_0\ : STD_LOGIC;
  signal \addS[16]_i_6_n_0\ : STD_LOGIC;
  signal \addS[16]_i_7_n_0\ : STD_LOGIC;
  signal \addS[16]_i_8_n_0\ : STD_LOGIC;
  signal \addS[16]_i_9_n_0\ : STD_LOGIC;
  signal \addS[17]_i_10_n_0\ : STD_LOGIC;
  signal \addS[17]_i_11_n_0\ : STD_LOGIC;
  signal \addS[17]_i_12_n_0\ : STD_LOGIC;
  signal \addS[17]_i_1_n_0\ : STD_LOGIC;
  signal \addS[17]_i_2_n_0\ : STD_LOGIC;
  signal \addS[17]_i_3_n_0\ : STD_LOGIC;
  signal \addS[17]_i_4_n_0\ : STD_LOGIC;
  signal \addS[17]_i_5_n_0\ : STD_LOGIC;
  signal \addS[17]_i_6_n_0\ : STD_LOGIC;
  signal \addS[17]_i_7_n_0\ : STD_LOGIC;
  signal \addS[17]_i_8_n_0\ : STD_LOGIC;
  signal \addS[17]_i_9_n_0\ : STD_LOGIC;
  signal \addS[18]_i_13_n_0\ : STD_LOGIC;
  signal \addS[18]_i_14_n_0\ : STD_LOGIC;
  signal \addS[18]_i_15_n_0\ : STD_LOGIC;
  signal \addS[18]_i_16_n_0\ : STD_LOGIC;
  signal \addS[18]_i_17_n_0\ : STD_LOGIC;
  signal \addS[18]_i_18_n_0\ : STD_LOGIC;
  signal \addS[18]_i_19_n_0\ : STD_LOGIC;
  signal \addS[18]_i_1_n_0\ : STD_LOGIC;
  signal \addS[18]_i_20_n_0\ : STD_LOGIC;
  signal \addS[18]_i_21_n_0\ : STD_LOGIC;
  signal \addS[18]_i_2_n_0\ : STD_LOGIC;
  signal \addS[18]_i_3_n_0\ : STD_LOGIC;
  signal \addS[18]_i_4_n_0\ : STD_LOGIC;
  signal \addS[18]_i_6_n_0\ : STD_LOGIC;
  signal \addS[18]_i_7_n_0\ : STD_LOGIC;
  signal \addS[18]_i_8_n_0\ : STD_LOGIC;
  signal \addS[19]_i_10_n_0\ : STD_LOGIC;
  signal \addS[19]_i_11_n_0\ : STD_LOGIC;
  signal \addS[19]_i_1_n_0\ : STD_LOGIC;
  signal \addS[19]_i_2_n_0\ : STD_LOGIC;
  signal \addS[19]_i_3_n_0\ : STD_LOGIC;
  signal \addS[19]_i_4_n_0\ : STD_LOGIC;
  signal \addS[19]_i_5_n_0\ : STD_LOGIC;
  signal \addS[19]_i_6_n_0\ : STD_LOGIC;
  signal \addS[19]_i_7_n_0\ : STD_LOGIC;
  signal \addS[19]_i_8_n_0\ : STD_LOGIC;
  signal \addS[19]_i_9_n_0\ : STD_LOGIC;
  signal \addS[1]_i_1_n_0\ : STD_LOGIC;
  signal \addS[20]_i_10_n_0\ : STD_LOGIC;
  signal \addS[20]_i_11_n_0\ : STD_LOGIC;
  signal \addS[20]_i_12_n_0\ : STD_LOGIC;
  signal \addS[20]_i_1_n_0\ : STD_LOGIC;
  signal \addS[20]_i_2_n_0\ : STD_LOGIC;
  signal \addS[20]_i_3_n_0\ : STD_LOGIC;
  signal \addS[20]_i_4_n_0\ : STD_LOGIC;
  signal \addS[20]_i_5_n_0\ : STD_LOGIC;
  signal \addS[20]_i_6_n_0\ : STD_LOGIC;
  signal \addS[20]_i_7_n_0\ : STD_LOGIC;
  signal \addS[20]_i_8_n_0\ : STD_LOGIC;
  signal \addS[20]_i_9_n_0\ : STD_LOGIC;
  signal \addS[21]_i_10_n_0\ : STD_LOGIC;
  signal \addS[21]_i_11_n_0\ : STD_LOGIC;
  signal \addS[21]_i_12_n_0\ : STD_LOGIC;
  signal \addS[21]_i_1_n_0\ : STD_LOGIC;
  signal \addS[21]_i_2_n_0\ : STD_LOGIC;
  signal \addS[21]_i_3_n_0\ : STD_LOGIC;
  signal \addS[21]_i_4_n_0\ : STD_LOGIC;
  signal \addS[21]_i_5_n_0\ : STD_LOGIC;
  signal \addS[21]_i_6_n_0\ : STD_LOGIC;
  signal \addS[21]_i_7_n_0\ : STD_LOGIC;
  signal \addS[21]_i_8_n_0\ : STD_LOGIC;
  signal \addS[21]_i_9_n_0\ : STD_LOGIC;
  signal \addS[22]_i_11_n_0\ : STD_LOGIC;
  signal \addS[22]_i_12_n_0\ : STD_LOGIC;
  signal \addS[22]_i_13_n_0\ : STD_LOGIC;
  signal \addS[22]_i_14_n_0\ : STD_LOGIC;
  signal \addS[22]_i_16_n_0\ : STD_LOGIC;
  signal \addS[22]_i_17_n_0\ : STD_LOGIC;
  signal \addS[22]_i_18_n_0\ : STD_LOGIC;
  signal \addS[22]_i_19_n_0\ : STD_LOGIC;
  signal \addS[22]_i_1_n_0\ : STD_LOGIC;
  signal \addS[22]_i_4_n_0\ : STD_LOGIC;
  signal \addS[22]_i_5_n_0\ : STD_LOGIC;
  signal \addS[22]_i_6_n_0\ : STD_LOGIC;
  signal \addS[23]_i_10_n_0\ : STD_LOGIC;
  signal \addS[23]_i_1_n_0\ : STD_LOGIC;
  signal \addS[23]_i_2_n_0\ : STD_LOGIC;
  signal \addS[23]_i_3_n_0\ : STD_LOGIC;
  signal \addS[23]_i_4_n_0\ : STD_LOGIC;
  signal \addS[23]_i_5_n_0\ : STD_LOGIC;
  signal \addS[23]_i_6_n_0\ : STD_LOGIC;
  signal \addS[23]_i_7_n_0\ : STD_LOGIC;
  signal \addS[23]_i_8_n_0\ : STD_LOGIC;
  signal \addS[23]_i_9_n_0\ : STD_LOGIC;
  signal \addS[24]_i_10_n_0\ : STD_LOGIC;
  signal \addS[24]_i_11_n_0\ : STD_LOGIC;
  signal \addS[24]_i_12_n_0\ : STD_LOGIC;
  signal \addS[24]_i_13_n_0\ : STD_LOGIC;
  signal \addS[24]_i_14_n_0\ : STD_LOGIC;
  signal \addS[24]_i_1_n_0\ : STD_LOGIC;
  signal \addS[24]_i_2_n_0\ : STD_LOGIC;
  signal \addS[24]_i_3_n_0\ : STD_LOGIC;
  signal \addS[24]_i_4_n_0\ : STD_LOGIC;
  signal \addS[24]_i_5_n_0\ : STD_LOGIC;
  signal \addS[24]_i_6_n_0\ : STD_LOGIC;
  signal \addS[24]_i_7_n_0\ : STD_LOGIC;
  signal \addS[24]_i_8_n_0\ : STD_LOGIC;
  signal \addS[24]_i_9_n_0\ : STD_LOGIC;
  signal \addS[25]_i_10_n_0\ : STD_LOGIC;
  signal \addS[25]_i_11_n_0\ : STD_LOGIC;
  signal \addS[25]_i_12_n_0\ : STD_LOGIC;
  signal \addS[25]_i_13_n_0\ : STD_LOGIC;
  signal \addS[25]_i_14_n_0\ : STD_LOGIC;
  signal \addS[25]_i_15_n_0\ : STD_LOGIC;
  signal \addS[25]_i_1_n_0\ : STD_LOGIC;
  signal \addS[25]_i_2_n_0\ : STD_LOGIC;
  signal \addS[25]_i_3_n_0\ : STD_LOGIC;
  signal \addS[25]_i_4_n_0\ : STD_LOGIC;
  signal \addS[25]_i_5_n_0\ : STD_LOGIC;
  signal \addS[25]_i_6_n_0\ : STD_LOGIC;
  signal \addS[25]_i_7_n_0\ : STD_LOGIC;
  signal \addS[25]_i_8_n_0\ : STD_LOGIC;
  signal \addS[25]_i_9_n_0\ : STD_LOGIC;
  signal \addS[26]_i_10_n_0\ : STD_LOGIC;
  signal \addS[26]_i_11_n_0\ : STD_LOGIC;
  signal \addS[26]_i_12_n_0\ : STD_LOGIC;
  signal \addS[26]_i_13_n_0\ : STD_LOGIC;
  signal \addS[26]_i_14_n_0\ : STD_LOGIC;
  signal \addS[26]_i_15_n_0\ : STD_LOGIC;
  signal \addS[26]_i_16_n_0\ : STD_LOGIC;
  signal \addS[26]_i_17_n_0\ : STD_LOGIC;
  signal \addS[26]_i_18_n_0\ : STD_LOGIC;
  signal \addS[26]_i_19_n_0\ : STD_LOGIC;
  signal \addS[26]_i_1_n_0\ : STD_LOGIC;
  signal \addS[26]_i_20_n_0\ : STD_LOGIC;
  signal \addS[26]_i_21_n_0\ : STD_LOGIC;
  signal \addS[26]_i_22_n_0\ : STD_LOGIC;
  signal \addS[26]_i_23_n_0\ : STD_LOGIC;
  signal \addS[26]_i_24_n_0\ : STD_LOGIC;
  signal \addS[26]_i_25_n_0\ : STD_LOGIC;
  signal \addS[26]_i_26_n_0\ : STD_LOGIC;
  signal \addS[26]_i_2_n_0\ : STD_LOGIC;
  signal \addS[26]_i_3_n_0\ : STD_LOGIC;
  signal \addS[26]_i_4_n_0\ : STD_LOGIC;
  signal \addS[26]_i_5_n_0\ : STD_LOGIC;
  signal \addS[26]_i_6_n_0\ : STD_LOGIC;
  signal \addS[26]_i_7_n_0\ : STD_LOGIC;
  signal \addS[26]_i_8_n_0\ : STD_LOGIC;
  signal \addS[26]_i_9_n_0\ : STD_LOGIC;
  signal \addS[27]_i_10_n_0\ : STD_LOGIC;
  signal \addS[27]_i_11_n_0\ : STD_LOGIC;
  signal \addS[27]_i_12_n_0\ : STD_LOGIC;
  signal \addS[27]_i_13_n_0\ : STD_LOGIC;
  signal \addS[27]_i_18_n_0\ : STD_LOGIC;
  signal \addS[27]_i_19_n_0\ : STD_LOGIC;
  signal \addS[27]_i_1_n_0\ : STD_LOGIC;
  signal \addS[27]_i_20_n_0\ : STD_LOGIC;
  signal \addS[27]_i_21_n_0\ : STD_LOGIC;
  signal \addS[27]_i_22_n_0\ : STD_LOGIC;
  signal \addS[27]_i_23_n_0\ : STD_LOGIC;
  signal \addS[27]_i_24_n_0\ : STD_LOGIC;
  signal \addS[27]_i_25_n_0\ : STD_LOGIC;
  signal \addS[27]_i_26_n_0\ : STD_LOGIC;
  signal \addS[27]_i_27_n_0\ : STD_LOGIC;
  signal \addS[27]_i_28_n_0\ : STD_LOGIC;
  signal \addS[27]_i_29_n_0\ : STD_LOGIC;
  signal \addS[27]_i_2_n_0\ : STD_LOGIC;
  signal \addS[27]_i_30_n_0\ : STD_LOGIC;
  signal \addS[27]_i_31_n_0\ : STD_LOGIC;
  signal \addS[27]_i_32_n_0\ : STD_LOGIC;
  signal \addS[27]_i_33_n_0\ : STD_LOGIC;
  signal \addS[27]_i_3_n_0\ : STD_LOGIC;
  signal \addS[27]_i_4_n_0\ : STD_LOGIC;
  signal \addS[27]_i_6_n_0\ : STD_LOGIC;
  signal \addS[27]_i_7_n_0\ : STD_LOGIC;
  signal \addS[27]_i_8_n_0\ : STD_LOGIC;
  signal \addS[27]_i_9_n_0\ : STD_LOGIC;
  signal \addS[28]_i_10_n_0\ : STD_LOGIC;
  signal \addS[28]_i_11_n_0\ : STD_LOGIC;
  signal \addS[28]_i_12_n_0\ : STD_LOGIC;
  signal \addS[28]_i_13_n_0\ : STD_LOGIC;
  signal \addS[28]_i_14_n_0\ : STD_LOGIC;
  signal \addS[28]_i_15_n_0\ : STD_LOGIC;
  signal \addS[28]_i_16_n_0\ : STD_LOGIC;
  signal \addS[28]_i_17_n_0\ : STD_LOGIC;
  signal \addS[28]_i_18_n_0\ : STD_LOGIC;
  signal \addS[28]_i_19_n_0\ : STD_LOGIC;
  signal \addS[28]_i_1_n_0\ : STD_LOGIC;
  signal \addS[28]_i_20_n_0\ : STD_LOGIC;
  signal \addS[28]_i_21_n_0\ : STD_LOGIC;
  signal \addS[28]_i_22_n_0\ : STD_LOGIC;
  signal \addS[28]_i_23_n_0\ : STD_LOGIC;
  signal \addS[28]_i_24_n_0\ : STD_LOGIC;
  signal \addS[28]_i_25_n_0\ : STD_LOGIC;
  signal \addS[28]_i_26_n_0\ : STD_LOGIC;
  signal \addS[28]_i_27_n_0\ : STD_LOGIC;
  signal \addS[28]_i_28_n_0\ : STD_LOGIC;
  signal \addS[28]_i_29_n_0\ : STD_LOGIC;
  signal \addS[28]_i_2_n_0\ : STD_LOGIC;
  signal \addS[28]_i_30_n_0\ : STD_LOGIC;
  signal \addS[28]_i_31_n_0\ : STD_LOGIC;
  signal \addS[28]_i_32_n_0\ : STD_LOGIC;
  signal \addS[28]_i_3_n_0\ : STD_LOGIC;
  signal \addS[28]_i_4_n_0\ : STD_LOGIC;
  signal \addS[28]_i_5_n_0\ : STD_LOGIC;
  signal \addS[28]_i_6_n_0\ : STD_LOGIC;
  signal \addS[28]_i_7_n_0\ : STD_LOGIC;
  signal \addS[28]_i_8_n_0\ : STD_LOGIC;
  signal \addS[28]_i_9_n_0\ : STD_LOGIC;
  signal \addS[29]_i_10_n_0\ : STD_LOGIC;
  signal \addS[29]_i_11_n_0\ : STD_LOGIC;
  signal \addS[29]_i_12_n_0\ : STD_LOGIC;
  signal \addS[29]_i_13_n_0\ : STD_LOGIC;
  signal \addS[29]_i_14_n_0\ : STD_LOGIC;
  signal \addS[29]_i_15_n_0\ : STD_LOGIC;
  signal \addS[29]_i_16_n_0\ : STD_LOGIC;
  signal \addS[29]_i_17_n_0\ : STD_LOGIC;
  signal \addS[29]_i_18_n_0\ : STD_LOGIC;
  signal \addS[29]_i_19_n_0\ : STD_LOGIC;
  signal \addS[29]_i_1_n_0\ : STD_LOGIC;
  signal \addS[29]_i_20_n_0\ : STD_LOGIC;
  signal \addS[29]_i_21_n_0\ : STD_LOGIC;
  signal \addS[29]_i_22_n_0\ : STD_LOGIC;
  signal \addS[29]_i_23_n_0\ : STD_LOGIC;
  signal \addS[29]_i_24_n_0\ : STD_LOGIC;
  signal \addS[29]_i_25_n_0\ : STD_LOGIC;
  signal \addS[29]_i_26_n_0\ : STD_LOGIC;
  signal \addS[29]_i_27_n_0\ : STD_LOGIC;
  signal \addS[29]_i_28_n_0\ : STD_LOGIC;
  signal \addS[29]_i_29_n_0\ : STD_LOGIC;
  signal \addS[29]_i_2_n_0\ : STD_LOGIC;
  signal \addS[29]_i_30_n_0\ : STD_LOGIC;
  signal \addS[29]_i_31_n_0\ : STD_LOGIC;
  signal \addS[29]_i_32_n_0\ : STD_LOGIC;
  signal \addS[29]_i_33_n_0\ : STD_LOGIC;
  signal \addS[29]_i_34_n_0\ : STD_LOGIC;
  signal \addS[29]_i_35_n_0\ : STD_LOGIC;
  signal \addS[29]_i_36_n_0\ : STD_LOGIC;
  signal \addS[29]_i_37_n_0\ : STD_LOGIC;
  signal \addS[29]_i_38_n_0\ : STD_LOGIC;
  signal \addS[29]_i_39_n_0\ : STD_LOGIC;
  signal \addS[29]_i_3_n_0\ : STD_LOGIC;
  signal \addS[29]_i_40_n_0\ : STD_LOGIC;
  signal \addS[29]_i_41_n_0\ : STD_LOGIC;
  signal \addS[29]_i_42_n_0\ : STD_LOGIC;
  signal \addS[29]_i_4_n_0\ : STD_LOGIC;
  signal \addS[29]_i_5_n_0\ : STD_LOGIC;
  signal \addS[29]_i_6_n_0\ : STD_LOGIC;
  signal \addS[29]_i_7_n_0\ : STD_LOGIC;
  signal \addS[29]_i_8_n_0\ : STD_LOGIC;
  signal \addS[29]_i_9_n_0\ : STD_LOGIC;
  signal \addS[2]_i_1_n_0\ : STD_LOGIC;
  signal \addS[2]_i_2_n_0\ : STD_LOGIC;
  signal \addS[30]_i_10_n_0\ : STD_LOGIC;
  signal \addS[30]_i_11_n_0\ : STD_LOGIC;
  signal \addS[30]_i_12_n_0\ : STD_LOGIC;
  signal \addS[30]_i_13_n_0\ : STD_LOGIC;
  signal \addS[30]_i_14_n_0\ : STD_LOGIC;
  signal \addS[30]_i_15_n_0\ : STD_LOGIC;
  signal \addS[30]_i_16_n_0\ : STD_LOGIC;
  signal \addS[30]_i_17_n_0\ : STD_LOGIC;
  signal \addS[30]_i_18_n_0\ : STD_LOGIC;
  signal \addS[30]_i_19_n_0\ : STD_LOGIC;
  signal \addS[30]_i_1_n_0\ : STD_LOGIC;
  signal \addS[30]_i_20_n_0\ : STD_LOGIC;
  signal \addS[30]_i_21_n_0\ : STD_LOGIC;
  signal \addS[30]_i_22_n_0\ : STD_LOGIC;
  signal \addS[30]_i_23_n_0\ : STD_LOGIC;
  signal \addS[30]_i_24_n_0\ : STD_LOGIC;
  signal \addS[30]_i_25_n_0\ : STD_LOGIC;
  signal \addS[30]_i_26_n_0\ : STD_LOGIC;
  signal \addS[30]_i_27_n_0\ : STD_LOGIC;
  signal \addS[30]_i_28_n_0\ : STD_LOGIC;
  signal \addS[30]_i_29_n_0\ : STD_LOGIC;
  signal \addS[30]_i_2_n_0\ : STD_LOGIC;
  signal \addS[30]_i_30_n_0\ : STD_LOGIC;
  signal \addS[30]_i_31_n_0\ : STD_LOGIC;
  signal \addS[30]_i_32_n_0\ : STD_LOGIC;
  signal \addS[30]_i_33_n_0\ : STD_LOGIC;
  signal \addS[30]_i_34_n_0\ : STD_LOGIC;
  signal \addS[30]_i_35_n_0\ : STD_LOGIC;
  signal \addS[30]_i_36_n_0\ : STD_LOGIC;
  signal \addS[30]_i_37_n_0\ : STD_LOGIC;
  signal \addS[30]_i_38_n_0\ : STD_LOGIC;
  signal \addS[30]_i_39_n_0\ : STD_LOGIC;
  signal \addS[30]_i_3_n_0\ : STD_LOGIC;
  signal \addS[30]_i_40_n_0\ : STD_LOGIC;
  signal \addS[30]_i_41_n_0\ : STD_LOGIC;
  signal \addS[30]_i_42_n_0\ : STD_LOGIC;
  signal \addS[30]_i_43_n_0\ : STD_LOGIC;
  signal \addS[30]_i_44_n_0\ : STD_LOGIC;
  signal \addS[30]_i_45_n_0\ : STD_LOGIC;
  signal \addS[30]_i_4_n_0\ : STD_LOGIC;
  signal \addS[30]_i_5_n_0\ : STD_LOGIC;
  signal \addS[30]_i_6_n_0\ : STD_LOGIC;
  signal \addS[30]_i_7_n_0\ : STD_LOGIC;
  signal \addS[30]_i_8_n_0\ : STD_LOGIC;
  signal \addS[30]_i_9_n_0\ : STD_LOGIC;
  signal \addS[31]_i_1_n_0\ : STD_LOGIC;
  signal \addS[3]_i_1_n_0\ : STD_LOGIC;
  signal \addS[3]_i_2_n_0\ : STD_LOGIC;
  signal \addS[3]_i_3_n_0\ : STD_LOGIC;
  signal \addS[4]_i_1_n_0\ : STD_LOGIC;
  signal \addS[4]_i_2_n_0\ : STD_LOGIC;
  signal \addS[4]_i_3_n_0\ : STD_LOGIC;
  signal \addS[5]_i_1_n_0\ : STD_LOGIC;
  signal \addS[5]_i_2_n_0\ : STD_LOGIC;
  signal \addS[5]_i_3_n_0\ : STD_LOGIC;
  signal \addS[6]_i_1_n_0\ : STD_LOGIC;
  signal \addS[6]_i_2_n_0\ : STD_LOGIC;
  signal \addS[6]_i_3_n_0\ : STD_LOGIC;
  signal \addS[6]_i_4_n_0\ : STD_LOGIC;
  signal \addS[7]_i_10_n_0\ : STD_LOGIC;
  signal \addS[7]_i_11_n_0\ : STD_LOGIC;
  signal \addS[7]_i_12_n_0\ : STD_LOGIC;
  signal \addS[7]_i_13_n_0\ : STD_LOGIC;
  signal \addS[7]_i_14_n_0\ : STD_LOGIC;
  signal \addS[7]_i_1_n_0\ : STD_LOGIC;
  signal \addS[7]_i_3_n_0\ : STD_LOGIC;
  signal \addS[7]_i_4_n_0\ : STD_LOGIC;
  signal \addS[7]_i_9_n_0\ : STD_LOGIC;
  signal \addS[8]_i_1_n_0\ : STD_LOGIC;
  signal \addS[8]_i_2_n_0\ : STD_LOGIC;
  signal \addS[8]_i_3_n_0\ : STD_LOGIC;
  signal \addS[8]_i_4_n_0\ : STD_LOGIC;
  signal \addS[8]_i_5_n_0\ : STD_LOGIC;
  signal \addS[8]_i_6_n_0\ : STD_LOGIC;
  signal \addS[9]_i_10_n_0\ : STD_LOGIC;
  signal \addS[9]_i_11_n_0\ : STD_LOGIC;
  signal \addS[9]_i_12_n_0\ : STD_LOGIC;
  signal \addS[9]_i_13_n_0\ : STD_LOGIC;
  signal \addS[9]_i_14_n_0\ : STD_LOGIC;
  signal \addS[9]_i_15_n_0\ : STD_LOGIC;
  signal \addS[9]_i_16_n_0\ : STD_LOGIC;
  signal \addS[9]_i_1_n_0\ : STD_LOGIC;
  signal \addS[9]_i_2_n_0\ : STD_LOGIC;
  signal \addS[9]_i_4_n_0\ : STD_LOGIC;
  signal \addS[9]_i_5_n_0\ : STD_LOGIC;
  signal \addS_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \addS_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \addS_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \addS_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \addS_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \addS_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \addS_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \addS_reg[18]_i_5_n_3\ : STD_LOGIC;
  signal \addS_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \addS_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \addS_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \addS_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \addS_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \addS_reg[27]_i_5_n_1\ : STD_LOGIC;
  signal \addS_reg[27]_i_5_n_2\ : STD_LOGIC;
  signal \addS_reg[27]_i_5_n_3\ : STD_LOGIC;
  signal \addS_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \addS_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \addS_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \addS_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \addS_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \addS_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \addS_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \addS_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \addS_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
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
  signal manS1 : STD_LOGIC;
  signal \manS1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_n_0\ : STD_LOGIC;
  signal \manS1_carry__0_n_1\ : STD_LOGIC;
  signal \manS1_carry__0_n_2\ : STD_LOGIC;
  signal \manS1_carry__0_n_3\ : STD_LOGIC;
  signal \manS1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \manS1_carry__1_n_1\ : STD_LOGIC;
  signal \manS1_carry__1_n_2\ : STD_LOGIC;
  signal \manS1_carry__1_n_3\ : STD_LOGIC;
  signal manS1_carry_i_10_n_0 : STD_LOGIC;
  signal manS1_carry_i_11_n_0 : STD_LOGIC;
  signal manS1_carry_i_12_n_0 : STD_LOGIC;
  signal manS1_carry_i_13_n_0 : STD_LOGIC;
  signal manS1_carry_i_14_n_0 : STD_LOGIC;
  signal manS1_carry_i_15_n_0 : STD_LOGIC;
  signal manS1_carry_i_16_n_0 : STD_LOGIC;
  signal manS1_carry_i_17_n_0 : STD_LOGIC;
  signal manS1_carry_i_18_n_0 : STD_LOGIC;
  signal manS1_carry_i_19_n_0 : STD_LOGIC;
  signal manS1_carry_i_1_n_0 : STD_LOGIC;
  signal manS1_carry_i_20_n_0 : STD_LOGIC;
  signal manS1_carry_i_21_n_0 : STD_LOGIC;
  signal manS1_carry_i_22_n_0 : STD_LOGIC;
  signal manS1_carry_i_23_n_0 : STD_LOGIC;
  signal manS1_carry_i_24_n_0 : STD_LOGIC;
  signal manS1_carry_i_25_n_0 : STD_LOGIC;
  signal manS1_carry_i_26_n_0 : STD_LOGIC;
  signal manS1_carry_i_27_n_0 : STD_LOGIC;
  signal manS1_carry_i_28_n_0 : STD_LOGIC;
  signal manS1_carry_i_29_n_0 : STD_LOGIC;
  signal manS1_carry_i_2_n_0 : STD_LOGIC;
  signal manS1_carry_i_30_n_0 : STD_LOGIC;
  signal manS1_carry_i_31_n_0 : STD_LOGIC;
  signal manS1_carry_i_32_n_0 : STD_LOGIC;
  signal manS1_carry_i_33_n_0 : STD_LOGIC;
  signal manS1_carry_i_34_n_0 : STD_LOGIC;
  signal manS1_carry_i_35_n_0 : STD_LOGIC;
  signal manS1_carry_i_36_n_0 : STD_LOGIC;
  signal manS1_carry_i_37_n_0 : STD_LOGIC;
  signal manS1_carry_i_38_n_0 : STD_LOGIC;
  signal manS1_carry_i_39_n_0 : STD_LOGIC;
  signal manS1_carry_i_3_n_0 : STD_LOGIC;
  signal manS1_carry_i_40_n_0 : STD_LOGIC;
  signal manS1_carry_i_41_n_0 : STD_LOGIC;
  signal manS1_carry_i_42_n_0 : STD_LOGIC;
  signal manS1_carry_i_43_n_0 : STD_LOGIC;
  signal manS1_carry_i_44_n_0 : STD_LOGIC;
  signal manS1_carry_i_45_n_0 : STD_LOGIC;
  signal manS1_carry_i_46_n_0 : STD_LOGIC;
  signal manS1_carry_i_47_n_0 : STD_LOGIC;
  signal manS1_carry_i_48_n_0 : STD_LOGIC;
  signal manS1_carry_i_49_n_0 : STD_LOGIC;
  signal manS1_carry_i_4_n_0 : STD_LOGIC;
  signal manS1_carry_i_50_n_0 : STD_LOGIC;
  signal manS1_carry_i_51_n_0 : STD_LOGIC;
  signal manS1_carry_i_52_n_0 : STD_LOGIC;
  signal manS1_carry_i_53_n_0 : STD_LOGIC;
  signal manS1_carry_i_54_n_0 : STD_LOGIC;
  signal manS1_carry_i_55_n_0 : STD_LOGIC;
  signal manS1_carry_i_56_n_0 : STD_LOGIC;
  signal manS1_carry_i_57_n_0 : STD_LOGIC;
  signal manS1_carry_i_58_n_0 : STD_LOGIC;
  signal manS1_carry_i_59_n_0 : STD_LOGIC;
  signal manS1_carry_i_5_n_0 : STD_LOGIC;
  signal manS1_carry_i_60_n_0 : STD_LOGIC;
  signal manS1_carry_i_61_n_0 : STD_LOGIC;
  signal manS1_carry_i_62_n_0 : STD_LOGIC;
  signal manS1_carry_i_63_n_0 : STD_LOGIC;
  signal manS1_carry_i_64_n_0 : STD_LOGIC;
  signal manS1_carry_i_65_n_0 : STD_LOGIC;
  signal manS1_carry_i_66_n_0 : STD_LOGIC;
  signal manS1_carry_i_67_n_0 : STD_LOGIC;
  signal manS1_carry_i_68_n_0 : STD_LOGIC;
  signal manS1_carry_i_69_n_0 : STD_LOGIC;
  signal manS1_carry_i_6_n_0 : STD_LOGIC;
  signal manS1_carry_i_70_n_0 : STD_LOGIC;
  signal manS1_carry_i_71_n_0 : STD_LOGIC;
  signal manS1_carry_i_72_n_0 : STD_LOGIC;
  signal manS1_carry_i_73_n_0 : STD_LOGIC;
  signal manS1_carry_i_74_n_0 : STD_LOGIC;
  signal manS1_carry_i_75_n_0 : STD_LOGIC;
  signal manS1_carry_i_76_n_0 : STD_LOGIC;
  signal manS1_carry_i_77_n_0 : STD_LOGIC;
  signal manS1_carry_i_78_n_0 : STD_LOGIC;
  signal manS1_carry_i_79_n_0 : STD_LOGIC;
  signal manS1_carry_i_7_n_0 : STD_LOGIC;
  signal manS1_carry_i_80_n_0 : STD_LOGIC;
  signal manS1_carry_i_81_n_0 : STD_LOGIC;
  signal manS1_carry_i_82_n_0 : STD_LOGIC;
  signal manS1_carry_i_83_n_0 : STD_LOGIC;
  signal manS1_carry_i_84_n_0 : STD_LOGIC;
  signal manS1_carry_i_85_n_0 : STD_LOGIC;
  signal manS1_carry_i_86_n_0 : STD_LOGIC;
  signal manS1_carry_i_87_n_0 : STD_LOGIC;
  signal manS1_carry_i_88_n_0 : STD_LOGIC;
  signal manS1_carry_i_89_n_0 : STD_LOGIC;
  signal manS1_carry_i_8_n_0 : STD_LOGIC;
  signal manS1_carry_i_90_n_0 : STD_LOGIC;
  signal manS1_carry_i_91_n_0 : STD_LOGIC;
  signal manS1_carry_i_9_n_0 : STD_LOGIC;
  signal manS1_carry_n_0 : STD_LOGIC;
  signal manS1_carry_n_1 : STD_LOGIC;
  signal manS1_carry_n_2 : STD_LOGIC;
  signal manS1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_addS_reg[22]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addS_reg[22]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_manA1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manA1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_manB1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_manS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_manS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addS[12]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addS[13]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addS[14]_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addS[14]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addS[16]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addS[17]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addS[17]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addS[17]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addS[18]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addS[19]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addS[20]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addS[21]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addS[21]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addS[22]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addS[23]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addS[23]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addS[23]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addS[23]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addS[24]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addS[24]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addS[24]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addS[24]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addS[24]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addS[25]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addS[25]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addS[26]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addS[26]_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addS[26]_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addS[26]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addS[27]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addS[27]_i_30\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addS[27]_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addS[28]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addS[28]_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addS[28]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addS[29]_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addS[29]_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addS[29]_i_28\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addS[29]_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addS[29]_i_37\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addS[29]_i_42\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addS[30]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addS[30]_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addS[30]_i_42\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addS[30]_i_45\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addS[30]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addS[30]_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addS[3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addS[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addS[7]_i_14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addS[8]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addS[8]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addS[9]_i_16\ : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[14]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[18]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[22]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[22]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[27]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addS_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_25\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_26\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_27\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_28\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_29\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_30\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_31\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_32\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_33\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_34\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_35\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_36\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_37\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_38\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_39\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_40\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_43\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \manS1_carry__0_i_47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_26\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_29\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \manS1_carry__1_i_40\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of manS1_carry_i_25 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of manS1_carry_i_27 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of manS1_carry_i_28 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of manS1_carry_i_31 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of manS1_carry_i_32 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of manS1_carry_i_33 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of manS1_carry_i_34 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of manS1_carry_i_35 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of manS1_carry_i_36 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of manS1_carry_i_39 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of manS1_carry_i_40 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of manS1_carry_i_41 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of manS1_carry_i_42 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of manS1_carry_i_67 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of manS1_carry_i_69 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of manS1_carry_i_70 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of manS1_carry_i_72 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of manS1_carry_i_74 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of manS1_carry_i_75 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of manS1_carry_i_76 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of manS1_carry_i_77 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of manS1_carry_i_78 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of manS1_carry_i_79 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of manS1_carry_i_80 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of manS1_carry_i_82 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of manS1_carry_i_83 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of manS1_carry_i_84 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of manS1_carry_i_90 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of manS1_carry_i_91 : label is "soft_lutpair21";
begin
\addS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(23),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(22),
      O => \addS[0]_i_1_n_0\
    );
\addS[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF20002F0020"
    )
        port map (
      I0 => \addS[10]_i_2_n_0\,
      I1 => \addS[10]_i_3_n_0\,
      I2 => \addS[18]_i_3_n_0\,
      I3 => sel0(23),
      I4 => \addS[10]_i_4_n_0\,
      I5 => sel0(10),
      O => \addS[10]_i_1_n_0\
    );
\addS[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \addS[10]_i_5_n_0\,
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(18),
      I4 => \addS[26]_i_3_n_0\,
      I5 => \addS[10]_i_6_n_0\,
      O => \addS[10]_i_2_n_0\
    );
\addS[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0404F0FFF4F4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(17),
      I2 => sel0(19),
      I3 => sel0(5),
      I4 => sel0(18),
      I5 => sel0(6),
      O => \addS[10]_i_3_n_0\
    );
\addS[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(7),
      I2 => sel0(21),
      I3 => sel0(8),
      I4 => sel0(22),
      I5 => sel0(9),
      O => \addS[10]_i_4_n_0\
    );
\addS[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(1),
      I2 => sel0(15),
      I3 => sel0(2),
      I4 => sel0(16),
      I5 => sel0(3),
      O => \addS[10]_i_5_n_0\
    );
\addS[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(13),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(12),
      O => \addS[10]_i_6_n_0\
    );
\addS[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000077F7"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => \addS[11]_i_2_n_0\,
      I2 => \addS[26]_i_3_n_0\,
      I3 => \addS[11]_i_3_n_0\,
      I4 => \addS[11]_i_4_n_0\,
      I5 => \addS[11]_i_5_n_0\,
      O => \addS[11]_i_1_n_0\
    );
\addS[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(2),
      I2 => sel0(15),
      I3 => sel0(3),
      I4 => sel0(16),
      I5 => sel0(4),
      O => \addS[11]_i_2_n_0\
    );
\addS[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(11),
      I2 => sel0(12),
      I3 => sel0(0),
      I4 => sel0(13),
      I5 => sel0(1),
      O => \addS[11]_i_3_n_0\
    );
\addS[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000322CFEE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(6),
      I3 => sel0(18),
      I4 => sel0(7),
      I5 => \addS[11]_i_6_n_0\,
      O => \addS[11]_i_4_n_0\
    );
\addS[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444F4F"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(23),
      I2 => \addS[11]_i_7_n_0\,
      I3 => \addS[12]_i_4_n_0\,
      I4 => sel0(8),
      O => \addS[11]_i_5_n_0\
    );
\addS[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(20),
      I2 => sel0(21),
      I3 => sel0(22),
      I4 => \addS[17]_i_4_n_0\,
      I5 => sel0(5),
      O => \addS[11]_i_6_n_0\
    );
\addS[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(9),
      I4 => sel0(22),
      I5 => sel0(10),
      O => \addS[11]_i_7_n_0\
    );
\addS[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2200002A22"
    )
        port map (
      I0 => \addS[12]_i_2_n_0\,
      I1 => \addS[12]_i_3_n_0\,
      I2 => \addS[12]_i_4_n_0\,
      I3 => sel0(9),
      I4 => sel0(23),
      I5 => sel0(12),
      O => \addS[12]_i_1_n_0\
    );
\addS[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55045555FFFFFFFF"
    )
        port map (
      I0 => \addS[12]_i_5_n_0\,
      I1 => \addS[26]_i_3_n_0\,
      I2 => \addS[12]_i_6_n_0\,
      I3 => \addS[12]_i_7_n_0\,
      I4 => \addS[19]_i_10_n_0\,
      I5 => \addS[17]_i_5_n_0\,
      O => \addS[12]_i_2_n_0\
    );
\addS[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300032203330322"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(11),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(10),
      O => \addS[12]_i_3_n_0\
    );
\addS[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(21),
      I2 => sel0(20),
      O => \addS[12]_i_4_n_0\
    );
\addS[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333550F5500"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(18),
      I4 => sel0(17),
      I5 => sel0(19),
      O => \addS[12]_i_5_n_0\
    );
\addS[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA2A"
    )
        port map (
      I0 => \addS[12]_i_8_n_0\,
      I1 => \addS_reg[9]_i_3_n_7\,
      I2 => sel0(10),
      I3 => sel0(11),
      I4 => sel0(13),
      I5 => sel0(12),
      O => \addS[12]_i_6_n_0\
    );
\addS[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(3),
      I2 => sel0(15),
      I3 => sel0(4),
      I4 => sel0(16),
      I5 => sel0(5),
      O => \addS[12]_i_7_n_0\
    );
\addS[12]_i_8\: unisim.vcomponents.LUT6
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
      O => \addS[12]_i_8_n_0\
    );
\addS[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F7"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => \addS[13]_i_2_n_0\,
      I2 => \addS[13]_i_3_n_0\,
      I3 => \addS[13]_i_4_n_0\,
      I4 => \addS[13]_i_5_n_0\,
      O => \addS[13]_i_1_n_0\
    );
\addS[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(4),
      I2 => sel0(15),
      I3 => sel0(5),
      I4 => sel0(16),
      I5 => sel0(6),
      O => \addS[13]_i_2_n_0\
    );
\addS[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CACACFC0CFCF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(13),
      I3 => sel0(2),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \addS[13]_i_3_n_0\
    );
\addS[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBFBFAAAAAAAA"
    )
        port map (
      I0 => \addS[13]_i_6_n_0\,
      I1 => sel0(0),
      I2 => sel0(10),
      I3 => \addS_reg[9]_i_3_n_7\,
      I4 => sel0(9),
      I5 => \addS[30]_i_16_n_0\,
      O => \addS[13]_i_4_n_0\
    );
\addS[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0DFF0D"
    )
        port map (
      I0 => sel0(10),
      I1 => \addS[12]_i_4_n_0\,
      I2 => \addS[13]_i_7_n_0\,
      I3 => sel0(23),
      I4 => sel0(13),
      I5 => \addS[13]_i_8_n_0\,
      O => \addS[13]_i_5_n_0\
    );
\addS[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => \addS[30]_i_16_n_0\,
      I4 => \addS[26]_i_3_n_0\,
      O => \addS[13]_i_6_n_0\
    );
\addS[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(11),
      I4 => sel0(22),
      I5 => sel0(12),
      O => \addS[13]_i_7_n_0\
    );
\addS[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA22A000000000"
    )
        port map (
      I0 => \addS[13]_i_9_n_0\,
      I1 => sel0(8),
      I2 => sel0(17),
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => \addS[17]_i_5_n_0\,
      O => \addS[13]_i_8_n_0\
    );
\addS[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F3FF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(7),
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      O => \addS[13]_i_9_n_0\
    );
\addS[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A222AAAA"
    )
        port map (
      I0 => \addS[14]_i_2_n_0\,
      I1 => \addS[14]_i_3_n_0\,
      I2 => sel0(8),
      I3 => \addS[17]_i_4_n_0\,
      I4 => \addS[17]_i_5_n_0\,
      I5 => \addS[14]_i_5_n_0\,
      O => \addS[14]_i_1_n_0\
    );
\addS[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_20_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_19_n_0\,
      I4 => manS1,
      O => p_1_in(10)
    );
\addS[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_21_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_22_n_0\,
      I4 => manS1,
      O => p_1_in(9)
    );
\addS[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_24_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_23_n_0\,
      I4 => manS1,
      O => p_1_in(8)
    );
\addS[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_18_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_17_n_0\,
      O => \addS[14]_i_13_n_0\
    );
\addS[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_19_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_20_n_0\,
      O => \addS[14]_i_14_n_0\
    );
\addS[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_22_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_21_n_0\,
      O => \addS[14]_i_15_n_0\
    );
\addS[14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_23_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_24_n_0\,
      O => \addS[14]_i_16_n_0\
    );
\addS[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(11),
      I2 => sel0(21),
      I3 => sel0(12),
      I4 => sel0(22),
      I5 => sel0(13),
      O => \addS[14]_i_17_n_0\
    );
\addS[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(10),
      I2 => sel0(0),
      I3 => sel0(9),
      O => \addS[14]_i_18_n_0\
    );
\addS[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57550000FFFFFFFF"
    )
        port map (
      I0 => \addS[26]_i_3_n_0\,
      I1 => \addS[26]_i_4_n_0\,
      I2 => \addS[14]_i_6_n_0\,
      I3 => \addS[14]_i_7_n_0\,
      I4 => \addS[14]_i_8_n_0\,
      I5 => \addS[28]_i_3_n_0\,
      O => \addS[14]_i_2_n_0\
    );
\addS[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(18),
      I2 => sel0(9),
      I3 => sel0(19),
      I4 => sel0(17),
      O => \addS[14]_i_3_n_0\
    );
\addS[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353535353535350"
    )
        port map (
      I0 => sel0(14),
      I1 => \addS[14]_i_17_n_0\,
      I2 => sel0(23),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(20),
      O => \addS[14]_i_5_n_0\
    );
\addS[14]_i_6\: unisim.vcomponents.LUT6
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
      O => \addS[14]_i_6_n_0\
    );
\addS[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0020FFFF"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => sel0(10),
      I4 => \addS[30]_i_16_n_0\,
      I5 => \addS[14]_i_18_n_0\,
      O => \addS[14]_i_7_n_0\
    );
\addS[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD0D0000FD0D"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(5),
      I2 => sel0(15),
      I3 => sel0(6),
      I4 => sel0(16),
      I5 => sel0(7),
      O => \addS[14]_i_8_n_0\
    );
\addS[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_17_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_18_n_0\,
      I4 => manS1,
      O => p_1_in(11)
    );
\addS[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F7"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => \addS[15]_i_2_n_0\,
      I2 => \addS[15]_i_3_n_0\,
      I3 => \addS[15]_i_4_n_0\,
      I4 => \addS[15]_i_5_n_0\,
      O => \addS[15]_i_1_n_0\
    );
\addS[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(20),
      I2 => sel0(21),
      I3 => sel0(22),
      I4 => \addS[17]_i_4_n_0\,
      I5 => sel0(9),
      O => \addS[15]_i_10_n_0\
    );
\addS[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(6),
      I2 => sel0(15),
      I3 => sel0(7),
      I4 => sel0(16),
      I5 => sel0(8),
      O => \addS[15]_i_2_n_0\
    );
\addS[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CACACFC0CFCF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(13),
      I3 => sel0(4),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \addS[15]_i_3_n_0\
    );
\addS[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555155"
    )
        port map (
      I0 => \addS[15]_i_6_n_0\,
      I1 => sel0(0),
      I2 => sel0(10),
      I3 => sel0(8),
      I4 => sel0(9),
      I5 => \addS[15]_i_7_n_0\,
      O => \addS[15]_i_4_n_0\
    );
\addS[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FFFFFF45"
    )
        port map (
      I0 => \addS[15]_i_8_n_0\,
      I1 => \addS[12]_i_4_n_0\,
      I2 => sel0(12),
      I3 => \addS[15]_i_9_n_0\,
      I4 => sel0(23),
      I5 => sel0(15),
      O => \addS[15]_i_5_n_0\
    );
\addS[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7373333F737"
    )
        port map (
      I0 => sel0(8),
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(9),
      I3 => sel0(1),
      I4 => sel0(10),
      I5 => sel0(2),
      O => \addS[15]_i_6_n_0\
    );
\addS[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(7),
      I2 => \addS[26]_i_4_n_0\,
      I3 => sel0(16),
      I4 => sel0(14),
      I5 => sel0(15),
      O => \addS[15]_i_7_n_0\
    );
\addS[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFCFDCFCDCCCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(22),
      I3 => sel0(21),
      I4 => sel0(13),
      I5 => sel0(14),
      O => \addS[15]_i_8_n_0\
    );
\addS[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000322CFEE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(10),
      I3 => sel0(18),
      I4 => sel0(11),
      I5 => \addS[15]_i_10_n_0\,
      O => \addS[15]_i_9_n_0\
    );
\addS[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBBAAAA"
    )
        port map (
      I0 => \addS[16]_i_2_n_0\,
      I1 => \addS[26]_i_3_n_0\,
      I2 => \addS[16]_i_3_n_0\,
      I3 => \addS[16]_i_4_n_0\,
      I4 => \addS[28]_i_3_n_0\,
      I5 => \addS[16]_i_5_n_0\,
      O => \addS[16]_i_1_n_0\
    );
\addS[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \addS[16]_i_6_n_0\,
      I1 => \addS[17]_i_5_n_0\,
      I2 => \addS[16]_i_7_n_0\,
      I3 => sel0(23),
      I4 => sel0(16),
      O => \addS[16]_i_2_n_0\
    );
\addS[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505050505030"
    )
        port map (
      I0 => \addS[16]_i_8_n_0\,
      I1 => \addS[16]_i_9_n_0\,
      I2 => \addS[30]_i_16_n_0\,
      I3 => sel0(10),
      I4 => sel0(9),
      I5 => sel0(8),
      O => \addS[16]_i_3_n_0\
    );
\addS[16]_i_4\: unisim.vcomponents.LUT6
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
      O => \addS[16]_i_4_n_0\
    );
\addS[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(9),
      I2 => sel0(16),
      I3 => sel0(8),
      I4 => sel0(15),
      I5 => sel0(14),
      O => \addS[16]_i_5_n_0\
    );
\addS[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(10),
      I2 => sel0(18),
      I3 => sel0(11),
      I4 => sel0(19),
      I5 => sel0(12),
      O => \addS[16]_i_6_n_0\
    );
\addS[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(13),
      I2 => sel0(21),
      I3 => sel0(14),
      I4 => sel0(22),
      I5 => sel0(15),
      O => \addS[16]_i_7_n_0\
    );
\addS[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(2),
      I4 => sel0(10),
      I5 => sel0(3),
      O => \addS[16]_i_8_n_0\
    );
\addS[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(7),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(6),
      O => \addS[16]_i_9_n_0\
    );
\addS[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A222AAAA"
    )
        port map (
      I0 => \addS[17]_i_2_n_0\,
      I1 => \addS[17]_i_3_n_0\,
      I2 => sel0(11),
      I3 => \addS[17]_i_4_n_0\,
      I4 => \addS[17]_i_5_n_0\,
      I5 => \addS[17]_i_6_n_0\,
      O => \addS[17]_i_1_n_0\
    );
\addS[17]_i_10\: unisim.vcomponents.LUT6
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
      O => \addS[17]_i_10_n_0\
    );
\addS[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(14),
      I2 => sel0(21),
      I3 => sel0(15),
      I4 => sel0(22),
      I5 => sel0(16),
      O => \addS[17]_i_11_n_0\
    );
\addS[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7373333F737"
    )
        port map (
      I0 => sel0(8),
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(9),
      I3 => sel0(3),
      I4 => sel0(10),
      I5 => sel0(4),
      O => \addS[17]_i_12_n_0\
    );
\addS[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \addS[17]_i_7_n_0\,
      I1 => \addS[17]_i_8_n_0\,
      I2 => \addS[26]_i_4_n_0\,
      I3 => \addS[17]_i_9_n_0\,
      I4 => \addS[17]_i_10_n_0\,
      I5 => \addS[28]_i_3_n_0\,
      O => \addS[17]_i_2_n_0\
    );
\addS[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F550C"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(18),
      I2 => sel0(12),
      I3 => sel0(19),
      I4 => sel0(17),
      O => \addS[17]_i_3_n_0\
    );
\addS[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(17),
      I2 => sel0(19),
      O => \addS[17]_i_4_n_0\
    );
\addS[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(21),
      I2 => sel0(20),
      I3 => sel0(23),
      O => \addS[17]_i_5_n_0\
    );
\addS[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353535353535350"
    )
        port map (
      I0 => sel0(17),
      I1 => \addS[17]_i_11_n_0\,
      I2 => sel0(23),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(20),
      O => \addS[17]_i_6_n_0\
    );
\addS[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FF1000DCFFDC"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(12),
      I2 => sel0(11),
      I3 => sel0(13),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \addS[17]_i_7_n_0\
    );
\addS[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555155FFFFFFFF"
    )
        port map (
      I0 => \addS[17]_i_12_n_0\,
      I1 => sel0(2),
      I2 => sel0(10),
      I3 => sel0(8),
      I4 => sel0(9),
      I5 => \addS[26]_i_3_n_0\,
      O => \addS[17]_i_8_n_0\
    );
\addS[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(0),
      I4 => sel0(7),
      I5 => sel0(1),
      O => \addS[17]_i_9_n_0\
    );
\addS[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB080B"
    )
        port map (
      I0 => \addS[18]_i_2_n_0\,
      I1 => \addS[18]_i_3_n_0\,
      I2 => sel0(23),
      I3 => \addS[18]_i_4_n_0\,
      I4 => sel0(18),
      O => \addS[18]_i_1_n_0\
    );
\addS[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_20_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_19_n_0\,
      I4 => manS1,
      O => p_1_in(18)
    );
\addS[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_21_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_22_n_0\,
      I4 => manS1,
      O => p_1_in(17)
    );
\addS[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_24_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_23_n_0\,
      I4 => manS1,
      O => p_1_in(16)
    );
\addS[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_18_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_17_n_0\,
      O => \addS[18]_i_13_n_0\
    );
\addS[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_19_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_20_n_0\,
      O => \addS[18]_i_14_n_0\
    );
\addS[18]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_22_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_21_n_0\,
      O => \addS[18]_i_15_n_0\
    );
\addS[18]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_23_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_24_n_0\,
      O => \addS[18]_i_16_n_0\
    );
\addS[18]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA2A"
    )
        port map (
      I0 => \addS[26]_i_4_n_0\,
      I1 => \addS_reg[9]_i_3_n_7\,
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => sel0(7),
      O => \addS[18]_i_17_n_0\
    );
\addS[18]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3530353F353F353F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => sel0(5),
      I5 => sel0(0),
      O => \addS[18]_i_18_n_0\
    );
\addS[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAFA0CCCCA0A0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => sel0(10),
      I5 => sel0(3),
      O => \addS[18]_i_19_n_0\
    );
\addS[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(17),
      I3 => \addS[18]_i_6_n_0\,
      I4 => \addS[18]_i_7_n_0\,
      I5 => \addS[18]_i_8_n_0\,
      O => \addS[18]_i_2_n_0\
    );
\addS[18]_i_20\: unisim.vcomponents.LUT6
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
      O => \addS[18]_i_20_n_0\
    );
\addS[18]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33335500333355F0"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(11),
      I3 => sel0(12),
      I4 => sel0(13),
      I5 => sel0(6),
      O => \addS[18]_i_21_n_0\
    );
\addS[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      O => \addS[18]_i_3_n_0\
    );
\addS[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(20),
      I2 => sel0(21),
      I3 => sel0(16),
      I4 => sel0(22),
      I5 => sel0(17),
      O => \addS[18]_i_4_n_0\
    );
\addS[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(14),
      I2 => sel0(15),
      I3 => sel0(10),
      I4 => sel0(16),
      I5 => sel0(11),
      O => \addS[18]_i_6_n_0\
    );
\addS[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070770000"
    )
        port map (
      I0 => \addS[18]_i_17_n_0\,
      I1 => \addS[18]_i_18_n_0\,
      I2 => \addS[18]_i_19_n_0\,
      I3 => \addS[18]_i_20_n_0\,
      I4 => \addS[26]_i_3_n_0\,
      I5 => \addS[18]_i_21_n_0\,
      O => \addS[18]_i_7_n_0\
    );
\addS[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333550F5500"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(14),
      I2 => sel0(12),
      I3 => sel0(18),
      I4 => sel0(17),
      I5 => sel0(19),
      O => \addS[18]_i_8_n_0\
    );
\addS[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_17_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_18_n_0\,
      I4 => manS1,
      O => p_1_in(19)
    );
\addS[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777FFF7"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => \addS[19]_i_2_n_0\,
      I2 => \addS[19]_i_3_n_0\,
      I3 => \addS[19]_i_4_n_0\,
      I4 => \addS[19]_i_5_n_0\,
      I5 => \addS[19]_i_6_n_0\,
      O => \addS[19]_i_1_n_0\
    );
\addS[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(19),
      I2 => sel0(18),
      O => \addS[19]_i_10_n_0\
    );
\addS[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(14),
      I4 => sel0(19),
      I5 => sel0(15),
      O => \addS[19]_i_11_n_0\
    );
\addS[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(10),
      I2 => sel0(15),
      I3 => sel0(11),
      I4 => sel0(16),
      I5 => sel0(12),
      O => \addS[19]_i_2_n_0\
    );
\addS[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDD555D555D555"
    )
        port map (
      I0 => \addS[26]_i_4_n_0\,
      I1 => \addS[30]_i_24_n_0\,
      I2 => sel0(0),
      I3 => sel0(4),
      I4 => \addS_reg[9]_i_3_n_7\,
      I5 => sel0(3),
      O => \addS[19]_i_3_n_0\
    );
\addS[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(2),
      I4 => sel0(7),
      I5 => sel0(3),
      O => \addS[19]_i_4_n_0\
    );
\addS[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF15FF"
    )
        port map (
      I0 => \addS[19]_i_7_n_0\,
      I1 => sel0(4),
      I2 => \addS[20]_i_9_n_0\,
      I3 => \addS[26]_i_3_n_0\,
      I4 => \addS[19]_i_8_n_0\,
      O => \addS[19]_i_5_n_0\
    );
\addS[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A3F2A000A0F0A"
    )
        port map (
      I0 => \addS[19]_i_9_n_0\,
      I1 => \addS[19]_i_10_n_0\,
      I2 => \addS[17]_i_5_n_0\,
      I3 => sel0(23),
      I4 => sel0(19),
      I5 => \addS[19]_i_11_n_0\,
      O => \addS[19]_i_6_n_0\
    );
\addS[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7373333F737"
    )
        port map (
      I0 => sel0(8),
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(9),
      I3 => sel0(5),
      I4 => sel0(10),
      I5 => sel0(6),
      O => \addS[19]_i_7_n_0\
    );
\addS[19]_i_8\: unisim.vcomponents.LUT6
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
      O => \addS[19]_i_8_n_0\
    );
\addS[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053FF53005FFF5F"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(20),
      I2 => sel0(21),
      I3 => sel0(22),
      I4 => sel0(18),
      I5 => sel0(16),
      O => \addS[19]_i_9_n_0\
    );
\addS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(23),
      I2 => sel0(0),
      I3 => sel0(22),
      I4 => \addS_reg[9]_i_3_n_7\,
      I5 => sel0(21),
      O => \addS[1]_i_1_n_0\
    );
\addS[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0B000FFB0B0"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => \addS[20]_i_2_n_0\,
      I3 => \addS[20]_i_3_n_0\,
      I4 => \addS[28]_i_3_n_0\,
      I5 => \addS[20]_i_4_n_0\,
      O => \addS[20]_i_1_n_0\
    );
\addS[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(10),
      I2 => sel0(13),
      I3 => sel0(9),
      I4 => sel0(12),
      I5 => sel0(11),
      O => \addS[20]_i_10_n_0\
    );
\addS[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => \addS[20]_i_12_n_0\,
      O => \addS[20]_i_11_n_0\
    );
\addS[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F08888B888"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(4),
      I5 => sel0(6),
      O => \addS[20]_i_12_n_0\
    );
\addS[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF20"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(21),
      I2 => \addS[17]_i_4_n_0\,
      I3 => \addS[20]_i_5_n_0\,
      I4 => sel0(22),
      I5 => \addS[20]_i_6_n_0\,
      O => \addS[20]_i_2_n_0\
    );
\addS[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8A8A"
    )
        port map (
      I0 => \addS[26]_i_3_n_0\,
      I1 => \addS[20]_i_7_n_0\,
      I2 => \addS[20]_i_8_n_0\,
      I3 => \addS[20]_i_9_n_0\,
      I4 => sel0(5),
      I5 => \addS[20]_i_10_n_0\,
      O => \addS[20]_i_3_n_0\
    );
\addS[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3535303F3030"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(13),
      I2 => sel0(16),
      I3 => sel0(12),
      I4 => sel0(15),
      I5 => sel0(14),
      O => \addS[20]_i_4_n_0\
    );
\addS[20]_i_5\: unisim.vcomponents.LUT6
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
      O => \addS[20]_i_5_n_0\
    );
\addS[20]_i_6\: unisim.vcomponents.LUT6
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
      O => \addS[20]_i_6_n_0\
    );
\addS[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332AFFAA00000000"
    )
        port map (
      I0 => \addS[20]_i_11_n_0\,
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(7),
      I4 => \addS[29]_i_37_n_0\,
      I5 => \addS[26]_i_4_n_0\,
      O => \addS[20]_i_7_n_0\
    );
\addS[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7373333F737"
    )
        port map (
      I0 => sel0(8),
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(9),
      I3 => sel0(6),
      I4 => sel0(10),
      I5 => sel0(7),
      O => \addS[20]_i_8_n_0\
    );
\addS[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(10),
      O => \addS[20]_i_9_n_0\
    );
\addS[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF54545454"
    )
        port map (
      I0 => \addS[21]_i_2_n_0\,
      I1 => sel0(21),
      I2 => \addS[21]_i_3_n_0\,
      I3 => \addS[26]_i_3_n_0\,
      I4 => \addS[21]_i_4_n_0\,
      I5 => \addS[21]_i_5_n_0\,
      O => \addS[21]_i_1_n_0\
    );
\addS[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040404FF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => \addS[21]_i_12_n_0\,
      I4 => sel0(5),
      O => \addS[21]_i_10_n_0\
    );
\addS[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004C0C00C04CCC0"
    )
        port map (
      I0 => sel0(6),
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(10),
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \addS[21]_i_11_n_0\
    );
\addS[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0E0F0E000E0E"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \addS[21]_i_12_n_0\
    );
\addS[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454544444544"
    )
        port map (
      I0 => sel0(23),
      I1 => \addS[21]_i_6_n_0\,
      I2 => sel0(20),
      I3 => \addS[21]_i_7_n_0\,
      I4 => sel0(16),
      I5 => sel0(22),
      O => \addS[21]_i_2_n_0\
    );
\addS[21]_i_3\: unisim.vcomponents.LUT6
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
      O => \addS[21]_i_3_n_0\
    );
\addS[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA8AAAAAAAA"
    )
        port map (
      I0 => \addS[21]_i_8_n_0\,
      I1 => sel0(3),
      I2 => sel0(7),
      I3 => \addS[21]_i_9_n_0\,
      I4 => \addS[21]_i_10_n_0\,
      I5 => \addS[26]_i_4_n_0\,
      O => \addS[21]_i_4_n_0\
    );
\addS[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80A0AA2A00202"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => sel0(15),
      I2 => sel0(16),
      I3 => sel0(12),
      I4 => sel0(14),
      I5 => sel0(13),
      O => \addS[21]_i_5_n_0\
    );
\addS[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050001"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(15),
      I2 => sel0(22),
      I3 => sel0(18),
      I4 => sel0(21),
      O => \addS[21]_i_6_n_0\
    );
\addS[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      O => \addS[21]_i_7_n_0\
    );
\addS[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD0DF80D"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(10),
      I2 => sel0(13),
      I3 => sel0(11),
      I4 => sel0(9),
      I5 => \addS[21]_i_11_n_0\,
      O => \addS[21]_i_8_n_0\
    );
\addS[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00FF00EEEEFFF0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(0),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(6),
      I4 => sel0(2),
      I5 => sel0(5),
      O => \addS[21]_i_9_n_0\
    );
\addS[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB0B00000B0B0"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      I2 => \addS[22]_i_4_n_0\,
      I3 => \addS[22]_i_5_n_0\,
      I4 => \addS[28]_i_3_n_0\,
      I5 => \addS[22]_i_6_n_0\,
      O => \addS[22]_i_1_n_0\
    );
\addS[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_16_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_15_n_0\,
      I4 => manS1,
      O => p_1_in(20)
    );
\addS[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_9_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_12_n_0\,
      O => \addS[22]_i_11_n_0\
    );
\addS[22]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_10_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_11_n_0\,
      O => \addS[22]_i_12_n_0\
    );
\addS[22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_14_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_13_n_0\,
      O => \addS[22]_i_13_n_0\
    );
\addS[22]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__1_i_15_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_16_n_0\,
      O => \addS[22]_i_14_n_0\
    );
\addS[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05F7"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(16),
      I2 => sel0(19),
      I3 => sel0(18),
      O => \addS[22]_i_16_n_0\
    );
\addS[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFF331F"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \addS[22]_i_17_n_0\
    );
\addS[22]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F030FF10F030FFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(10),
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(11),
      I5 => \addS[22]_i_19_n_0\,
      O => \addS[22]_i_18_n_0\
    );
\addS[22]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(7),
      O => \addS[22]_i_19_n_0\
    );
\addS[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC00D1"
    )
        port map (
      I0 => \addS[22]_i_16_n_0\,
      I1 => sel0(20),
      I2 => sel0(19),
      I3 => sel0(22),
      I4 => sel0(21),
      I5 => sel0(23),
      O => \addS[22]_i_4_n_0\
    );
\addS[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0CCCCC08C8"
    )
        port map (
      I0 => \addS[22]_i_17_n_0\,
      I1 => \addS[30]_i_7_n_0\,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \addS[22]_i_5_n_0\
    );
\addS[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC00D1"
    )
        port map (
      I0 => \addS[22]_i_18_n_0\,
      I1 => sel0(14),
      I2 => sel0(13),
      I3 => sel0(16),
      I4 => sel0(15),
      I5 => \addS[30]_i_7_n_0\,
      O => \addS[22]_i_6_n_0\
    );
\addS[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_9_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_12_n_0\,
      I4 => manS1,
      O => p_1_in(23)
    );
\addS[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_11_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_10_n_0\,
      I4 => manS1,
      O => p_1_in(22)
    );
\addS[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__1_i_13_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__1_i_14_n_0\,
      I4 => manS1,
      O => p_1_in(21)
    );
\addS[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FAACC"
    )
        port map (
      I0 => \addS[23]_i_2_n_0\,
      I1 => \addS[23]_i_3_n_0\,
      I2 => \addS[23]_i_4_n_0\,
      I3 => \addS[23]_i_5_n_0\,
      I4 => \addS[28]_i_3_n_0\,
      O => \addS[23]_i_1_n_0\
    );
\addS[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \addS[23]_i_10_n_0\
    );
\addS[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3130313031313130"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(23),
      I2 => sel0(22),
      I3 => sel0(20),
      I4 => sel0(18),
      I5 => sel0(19),
      O => \addS[23]_i_2_n_0\
    );
\addS[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAAAFB"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(20),
      I2 => sel0(21),
      I3 => sel0(22),
      I4 => \addS[23]_i_6_n_0\,
      O => \addS[23]_i_3_n_0\
    );
\addS[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111010011111111"
    )
        port map (
      I0 => \addS[23]_i_7_n_0\,
      I1 => \addS[23]_i_8_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => \addS[23]_i_9_n_0\,
      I5 => \addS[30]_i_7_n_0\,
      O => \addS[23]_i_4_n_0\
    );
\addS[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      O => \addS[23]_i_5_n_0\
    );
\addS[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      I2 => sel0(17),
      O => \addS[23]_i_6_n_0\
    );
\addS[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000AE00"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => \addS[26]_i_3_n_0\,
      I4 => sel0(12),
      I5 => sel0(13),
      O => \addS[23]_i_7_n_0\
    );
\addS[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(16),
      O => \addS[23]_i_8_n_0\
    );
\addS[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0E"
    )
        port map (
      I0 => sel0(2),
      I1 => \addS[23]_i_10_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(5),
      O => \addS[23]_i_9_n_0\
    );
\addS[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F4F4F4F4"
    )
        port map (
      I0 => \addS[24]_i_2_n_0\,
      I1 => \addS[24]_i_3_n_0\,
      I2 => \addS[28]_i_3_n_0\,
      I3 => \addS[30]_i_7_n_0\,
      I4 => \addS[24]_i_4_n_0\,
      I5 => \addS[24]_i_5_n_0\,
      O => \addS[24]_i_1_n_0\
    );
\addS[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000000"
    )
        port map (
      I0 => \addS[24]_i_13_n_0\,
      I1 => \addS[24]_i_14_n_0\,
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(11),
      I5 => \addS[26]_i_3_n_0\,
      O => \addS[24]_i_10_n_0\
    );
\addS[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF1155"
    )
        port map (
      I0 => sel0(4),
      I1 => \addS[24]_i_6_n_0\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \addS[28]_i_18_n_0\,
      O => \addS[24]_i_11_n_0\
    );
\addS[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B847B8FF00B847"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      I3 => \addS[28]_i_18_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \addS[24]_i_12_n_0\
    );
\addS[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA51FB51"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[24]_i_6_n_0\,
      I4 => sel0(11),
      O => \addS[24]_i_13_n_0\
    );
\addS[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5151EAFB"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => \addS[24]_i_6_n_0\,
      I3 => sel0(8),
      I4 => \addS[28]_i_18_n_0\,
      O => \addS[24]_i_14_n_0\
    );
\addS[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555004F0000"
    )
        port map (
      I0 => \addS[24]_i_6_n_0\,
      I1 => sel0(19),
      I2 => \addS[24]_i_7_n_0\,
      I3 => sel0(22),
      I4 => \addS[24]_i_8_n_0\,
      I5 => sel0(23),
      O => \addS[24]_i_2_n_0\
    );
\addS[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBEBEBEAFBFBFB"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[24]_i_6_n_0\,
      I4 => sel0(21),
      I5 => sel0(20),
      O => \addS[24]_i_3_n_0\
    );
\addS[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033335C5F"
    )
        port map (
      I0 => \addS[28]_i_18_n_0\,
      I1 => \addS[24]_i_6_n_0\,
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => \addS[24]_i_9_n_0\,
      O => \addS[24]_i_4_n_0\
    );
\addS[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F70707"
    )
        port map (
      I0 => \addS[24]_i_6_n_0\,
      I1 => sel0(15),
      I2 => sel0(16),
      I3 => sel0(14),
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[24]_i_10_n_0\,
      O => \addS[24]_i_5_n_0\
    );
\addS[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      O => \addS[24]_i_6_n_0\
    );
\addS[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF044"
    )
        port map (
      I0 => \addS[24]_i_6_n_0\,
      I1 => sel0(17),
      I2 => \addS[28]_i_18_n_0\,
      I3 => sel0(18),
      I4 => sel0(19),
      O => \addS[24]_i_7_n_0\
    );
\addS[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      O => \addS[24]_i_8_n_0\
    );
\addS[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000000"
    )
        port map (
      I0 => \addS[24]_i_11_n_0\,
      I1 => \addS[24]_i_12_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => \addS[30]_i_24_n_0\,
      O => \addS[24]_i_9_n_0\
    );
\addS[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \addS[25]_i_2_n_0\,
      I1 => \addS[25]_i_3_n_0\,
      I2 => \addS[28]_i_3_n_0\,
      I3 => \addS[25]_i_4_n_0\,
      I4 => \addS[25]_i_5_n_0\,
      O => \addS[25]_i_1_n_0\
    );
\addS[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1E3C1EFF"
    )
        port map (
      I0 => \addS[23]_i_5_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[28]_i_17_n_0\,
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(10),
      O => \addS[25]_i_10_n_0\
    );
\addS[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0FE00FE00FC02"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[23]_i_5_n_0\,
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[25]_i_11_n_0\
    );
\addS[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3367CCCD33CDCCCD"
    )
        port map (
      I0 => sel0(3),
      I1 => \addS[28]_i_17_n_0\,
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[23]_i_5_n_0\,
      O => \addS[25]_i_12_n_0\
    );
\addS[25]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3C393"
    )
        port map (
      I0 => sel0(0),
      I1 => \addS[28]_i_17_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => sel0(1),
      I4 => \addS[23]_i_5_n_0\,
      O => \addS[25]_i_13_n_0\
    );
\addS[25]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(18),
      I2 => addB(25),
      I3 => p_0_in,
      I4 => addA(25),
      O => \addS[25]_i_14_n_0\
    );
\addS[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335533553C553CAA"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      I2 => addA(23),
      I3 => p_0_in,
      I4 => addB(23),
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[25]_i_15_n_0\
    );
\addS[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF510000005100"
    )
        port map (
      I0 => \addS[25]_i_6_n_0\,
      I1 => sel0(22),
      I2 => \addS[28]_i_17_n_0\,
      I3 => \addS[25]_i_7_n_0\,
      I4 => sel0(23),
      I5 => \addS[25]_i_8_n_0\,
      O => \addS[25]_i_2_n_0\
    );
\addS[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888888888"
    )
        port map (
      I0 => \addS[25]_i_9_n_0\,
      I1 => \addS[26]_i_3_n_0\,
      I2 => \addS[25]_i_10_n_0\,
      I3 => sel0(10),
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[30]_i_16_n_0\,
      O => \addS[25]_i_3_n_0\
    );
\addS[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0400FEF00E00FE"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(14),
      I2 => sel0(16),
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[23]_i_5_n_0\,
      O => \addS[25]_i_4_n_0\
    );
\addS[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAFBFAFFFAFBFAF"
    )
        port map (
      I0 => \addS[25]_i_11_n_0\,
      I1 => \addS[25]_i_12_n_0\,
      I2 => \addS[30]_i_7_n_0\,
      I3 => \addS[30]_i_24_n_0\,
      I4 => \addS[29]_i_26_n_0\,
      I5 => \addS[25]_i_13_n_0\,
      O => \addS[25]_i_5_n_0\
    );
\addS[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050C0F0C0A00"
    )
        port map (
      I0 => \addS[23]_i_5_n_0\,
      I1 => sel0(20),
      I2 => sel0(22),
      I3 => sel0(21),
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[25]_i_6_n_0\
    );
\addS[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABABAFFFFFFFF"
    )
        port map (
      I0 => \addS[25]_i_14_n_0\,
      I1 => \addS[25]_i_8_n_0\,
      I2 => sel0(19),
      I3 => \addS[25]_i_15_n_0\,
      I4 => \addS[17]_i_4_n_0\,
      I5 => \addS[18]_i_3_n_0\,
      O => \addS[25]_i_7_n_0\
    );
\addS[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      I2 => addA(23),
      I3 => p_0_in,
      I4 => addB(23),
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[25]_i_8_n_0\
    );
\addS[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FA1FE015FB1FF1"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[23]_i_5_n_0\,
      I5 => sel0(11),
      O => \addS[25]_i_9_n_0\
    );
\addS[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555151"
    )
        port map (
      I0 => \addS[26]_i_2_n_0\,
      I1 => \addS[26]_i_3_n_0\,
      I2 => \addS[26]_i_4_n_0\,
      I3 => \addS[26]_i_5_n_0\,
      I4 => \addS[26]_i_6_n_0\,
      I5 => \addS[26]_i_7_n_0\,
      O => \addS[26]_i_1_n_0\
    );
\addS[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE23FC02EE20CC0"
    )
        port map (
      I0 => \addS[26]_i_16_n_0\,
      I1 => sel0(16),
      I2 => \addS[26]_i_24_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => sel0(15),
      I5 => sel0(14),
      O => \addS[26]_i_10_n_0\
    );
\addS[26]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(26),
      I1 => p_0_in,
      I2 => addB(26),
      O => \addS[26]_i_11_n_0\
    );
\addS[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(25),
      I3 => p_0_in,
      I4 => addA(25),
      O => \addS[26]_i_12_n_0\
    );
\addS[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5A3C5A00"
    )
        port map (
      I0 => \addS[26]_i_25_n_0\,
      I1 => \addS[26]_i_24_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => sel0(10),
      O => \addS[26]_i_13_n_0\
    );
\addS[26]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      O => \addS[26]_i_14_n_0\
    );
\addS[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555666AAA6A"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[26]_i_15_n_0\
    );
\addS[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6AAAAAAAAAAAA"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => addB(23),
      I2 => p_0_in,
      I3 => addA(23),
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[26]_i_16_n_0\
    );
\addS[26]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00560000"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[28]_i_17_n_0\,
      I3 => sel0(21),
      I4 => sel0(20),
      O => \addS[26]_i_17_n_0\
    );
\addS[26]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F4F7FFFFF4F7"
    )
        port map (
      I0 => \addS[26]_i_15_n_0\,
      I1 => sel0(19),
      I2 => sel0(20),
      I3 => \addS[26]_i_26_n_0\,
      I4 => sel0(21),
      I5 => \addS[26]_i_20_n_0\,
      O => \addS[26]_i_18_n_0\
    );
\addS[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCCFFFDDDDDDDD"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => addA(26),
      I3 => p_0_in,
      I4 => addB(26),
      I5 => sel0(6),
      O => \addS[26]_i_19_n_0\
    );
\addS[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \addS[26]_i_8_n_0\,
      I1 => \addS[26]_i_9_n_0\,
      I2 => \addS[28]_i_3_n_0\,
      I3 => \addS[26]_i_10_n_0\,
      O => \addS[26]_i_2_n_0\
    );
\addS[26]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011101FFFEEEFE"
    )
        port map (
      I0 => \addS[28]_i_18_n_0\,
      I1 => \addS[28]_i_17_n_0\,
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      I5 => \addS[26]_i_11_n_0\,
      O => \addS[26]_i_20_n_0\
    );
\addS[26]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DCCD1332EFFE2"
    )
        port map (
      I0 => addB(25),
      I1 => p_0_in,
      I2 => addA(25),
      I3 => \addS[28]_i_18_n_0\,
      I4 => addA(26),
      I5 => addB(26),
      O => \addS[26]_i_21_n_0\
    );
\addS[26]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF800F7FFF8F"
    )
        port map (
      I0 => \addS[28]_i_18_n_0\,
      I1 => \addS[23]_i_5_n_0\,
      I2 => sel0(3),
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => sel0(2),
      O => \addS[26]_i_22_n_0\
    );
\addS[26]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5FF0A01FFFE000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \addS[28]_i_17_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[23]_i_5_n_0\,
      O => \addS[26]_i_23_n_0\
    );
\addS[26]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      I2 => addB(24),
      I3 => p_0_in,
      I4 => addA(24),
      O => \addS[26]_i_24_n_0\
    );
\addS[26]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC0AAC000"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      I2 => addA(23),
      I3 => p_0_in,
      I4 => addB(23),
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[26]_i_25_n_0\
    );
\addS[26]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA56AAFFFF"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => sel0(17),
      I5 => sel0(18),
      O => \addS[26]_i_26_n_0\
    );
\addS[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(14),
      I2 => sel0(16),
      O => \addS[26]_i_3_n_0\
    );
\addS[26]_i_4\: unisim.vcomponents.LUT6
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
      O => \addS[26]_i_4_n_0\
    );
\addS[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FC030000"
    )
        port map (
      I0 => \addS[23]_i_5_n_0\,
      I1 => \addS[28]_i_17_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => sel0(12),
      I5 => sel0(13),
      O => \addS[26]_i_5_n_0\
    );
\addS[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFB0FFB0FF"
    )
        port map (
      I0 => \addS[26]_i_12_n_0\,
      I1 => sel0(10),
      I2 => \addS[26]_i_13_n_0\,
      I3 => \addS[26]_i_14_n_0\,
      I4 => \addS[26]_i_15_n_0\,
      I5 => sel0(11),
      O => \addS[26]_i_6_n_0\
    );
\addS[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB888B888"
    )
        port map (
      I0 => \addS[26]_i_16_n_0\,
      I1 => sel0(23),
      I2 => \addS[26]_i_11_n_0\,
      I3 => sel0(22),
      I4 => \addS[26]_i_17_n_0\,
      I5 => \addS[26]_i_18_n_0\,
      O => \addS[26]_i_7_n_0\
    );
\addS[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF45FF45FF45FF"
    )
        port map (
      I0 => \addS[26]_i_19_n_0\,
      I1 => sel0(6),
      I2 => \addS[26]_i_20_n_0\,
      I3 => \addS[30]_i_7_n_0\,
      I4 => \addS[26]_i_16_n_0\,
      I5 => sel0(7),
      O => \addS[26]_i_8_n_0\
    );
\addS[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8FFFFFFFF"
    )
        port map (
      I0 => \addS[26]_i_21_n_0\,
      I1 => sel0(4),
      I2 => \addS[26]_i_22_n_0\,
      I3 => \addS[26]_i_23_n_0\,
      I4 => \addS[29]_i_26_n_0\,
      I5 => \addS[30]_i_24_n_0\,
      O => \addS[26]_i_9_n_0\
    );
\addS[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => \addS[27]_i_2_n_0\,
      I1 => \addS[27]_i_3_n_0\,
      I2 => \addS[27]_i_4_n_0\,
      I3 => sel0(13),
      I4 => \addS[27]_i_6_n_0\,
      I5 => \addS[27]_i_7_n_0\,
      O => \addS[27]_i_1_n_0\
    );
\addS[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBBBFB"
    )
        port map (
      I0 => \addS[27]_i_29_n_0\,
      I1 => \addS[30]_i_7_n_0\,
      I2 => sel0(7),
      I3 => \addS[29]_i_20_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_10_n_0\
    );
\addS[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333FF33333BBBB"
    )
        port map (
      I0 => \addS[27]_i_30_n_0\,
      I1 => \addS[29]_i_26_n_0\,
      I2 => \addS[30]_i_18_n_0\,
      I3 => \addS[29]_i_19_n_0\,
      I4 => sel0(1),
      I5 => sel0(0),
      O => \addS[27]_i_11_n_0\
    );
\addS[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555666A"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[28]_i_17_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      O => \addS[27]_i_12_n_0\
    );
\addS[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55454555FFFFFFFF"
    )
        port map (
      I0 => \addS[27]_i_31_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \addS[28]_i_26_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => \addS[30]_i_24_n_0\,
      O => \addS[27]_i_13_n_0\
    );
\addS[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_9_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_10_n_0\,
      I4 => manS1,
      O => p_1_in(15)
    );
\addS[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_12_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_11_n_0\,
      I4 => manS1,
      O => p_1_in(14)
    );
\addS[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_13_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_14_n_0\,
      I4 => manS1,
      O => p_1_in(13)
    );
\addS[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => \manS1_carry__0_i_16_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_15_n_0\,
      I4 => manS1,
      O => p_1_in(12)
    );
\addS[27]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_10_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_9_n_0\,
      O => \addS[27]_i_18_n_0\
    );
\addS[27]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_11_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_12_n_0\,
      O => \addS[27]_i_19_n_0\
    );
\addS[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77774474888888B8"
    )
        port map (
      I0 => \addS[29]_i_20_n_0\,
      I1 => sel0(23),
      I2 => \addS[27]_i_8_n_0\,
      I3 => \addS[27]_i_9_n_0\,
      I4 => sel0(22),
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_2_n_0\
    );
\addS[27]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_14_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_13_n_0\,
      O => \addS[27]_i_20_n_0\
    );
\addS[27]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \manS1_carry__0_i_15_n_0\,
      I1 => addB(31),
      I2 => addA(31),
      I3 => \manS1_carry__0_i_16_n_0\,
      O => \addS[27]_i_21_n_0\
    );
\addS[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800080"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[27]_i_22_n_0\
    );
\addS[27]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF55150545"
    )
        port map (
      I0 => \addS[27]_i_32_n_0\,
      I1 => \addS[27]_i_33_n_0\,
      I2 => sel0(9),
      I3 => \addS[29]_i_35_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => sel0(10),
      O => \addS[27]_i_23_n_0\
    );
\addS[27]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0AAAACCC0A0A0"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => \addS[28]_i_18_n_0\,
      I3 => addA(25),
      I4 => p_0_in,
      I5 => addB(25),
      O => \addS[27]_i_24_n_0\
    );
\addS[27]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300112230000030"
    )
        port map (
      I0 => \addS[29]_i_33_n_0\,
      I1 => sel0(16),
      I2 => sel0(14),
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => sel0(15),
      O => \addS[27]_i_25_n_0\
    );
\addS[27]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959599999995999"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[29]_i_42_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => addB(23),
      I4 => p_0_in,
      I5 => addA(23),
      O => \addS[27]_i_26_n_0\
    );
\addS[27]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55665566556AFFFF"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[28]_i_17_n_0\,
      I2 => \addS[27]_i_33_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => sel0(17),
      I5 => sel0(18),
      O => \addS[27]_i_27_n_0\
    );
\addS[27]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[29]_i_42_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => addB(23),
      I4 => p_0_in,
      I5 => addA(23),
      O => \addS[27]_i_28_n_0\
    );
\addS[27]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F2D00000F00"
    )
        port map (
      I0 => \addS[29]_i_42_n_0\,
      I1 => \addS[27]_i_33_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => sel0(5),
      O => \addS[27]_i_29_n_0\
    );
\addS[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550111FFFFFFFF"
    )
        port map (
      I0 => \addS[27]_i_10_n_0\,
      I1 => \addS[27]_i_11_n_0\,
      I2 => sel0(1),
      I3 => \addS[27]_i_12_n_0\,
      I4 => \addS[27]_i_13_n_0\,
      I5 => \addS[28]_i_3_n_0\,
      O => \addS[27]_i_3_n_0\
    );
\addS[27]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFF80"
    )
        port map (
      I0 => \addS[28]_i_17_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_30_n_0\
    );
\addS[27]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44770003888BCCFF"
    )
        port map (
      I0 => \addS[28]_i_18_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \addS[29]_i_42_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_31_n_0\
    );
\addS[27]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000004444444"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_32_n_0\
    );
\addS[27]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      O => \addS[27]_i_33_n_0\
    );
\addS[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF28"
    )
        port map (
      I0 => sel0(13),
      I1 => \addS[28]_i_20_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => sel0(16),
      I4 => sel0(14),
      I5 => sel0(15),
      O => \addS[27]_i_4_n_0\
    );
\addS[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8D0027008DFF27"
    )
        port map (
      I0 => sel0(11),
      I1 => \addS[27]_i_22_n_0\,
      I2 => \addS[27]_i_23_n_0\,
      I3 => sel0(12),
      I4 => \addS[29]_i_19_n_0\,
      I5 => \addS[27]_i_24_n_0\,
      O => \addS[27]_i_6_n_0\
    );
\addS[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAE"
    )
        port map (
      I0 => \addS[30]_i_7_n_0\,
      I1 => sel0(16),
      I2 => \addS[30]_i_18_n_0\,
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[27]_i_25_n_0\,
      O => \addS[27]_i_7_n_0\
    );
\addS[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F4F7FFFFF4F7"
    )
        port map (
      I0 => \addS[27]_i_26_n_0\,
      I1 => sel0(19),
      I2 => sel0(20),
      I3 => \addS[27]_i_27_n_0\,
      I4 => sel0(21),
      I5 => \addS[27]_i_28_n_0\,
      O => \addS[27]_i_8_n_0\
    );
\addS[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444440"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      I2 => \addS[28]_i_17_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[27]_i_9_n_0\
    );
\addS[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEAEEEEE"
    )
        port map (
      I0 => \addS[28]_i_2_n_0\,
      I1 => \addS[28]_i_3_n_0\,
      I2 => \addS[28]_i_4_n_0\,
      I3 => \addS[28]_i_5_n_0\,
      I4 => \addS[28]_i_6_n_0\,
      I5 => \addS[28]_i_7_n_0\,
      O => \addS[28]_i_1_n_0\
    );
\addS[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => addB(27),
      I1 => p_0_in,
      I2 => addA(27),
      I3 => \addS[29]_i_20_n_0\,
      O => \addS[28]_i_10_n_0\
    );
\addS[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FF1010E0E010FF"
    )
        port map (
      I0 => \addS[29]_i_20_n_0\,
      I1 => \addS[29]_i_19_n_0\,
      I2 => sel0(7),
      I3 => \addS[29]_i_37_n_0\,
      I4 => \addS[29]_i_18_n_0\,
      I5 => \addS[28]_i_27_n_0\,
      O => \addS[28]_i_11_n_0\
    );
\addS[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04C4C4C4C8080808"
    )
        port map (
      I0 => \addS[28]_i_28_n_0\,
      I1 => \addS[29]_i_26_n_0\,
      I2 => sel0(1),
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[29]_i_29_n_0\,
      I5 => \addS[29]_i_18_n_0\,
      O => \addS[28]_i_12_n_0\
    );
\addS[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557AAA8FFFFFFFF"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[29]_i_18_n_0\,
      I5 => sel0(4),
      O => \addS[28]_i_13_n_0\
    );
\addS[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A005A003C00FF"
    )
        port map (
      I0 => \addS[28]_i_29_n_0\,
      I1 => \addS[28]_i_30_n_0\,
      I2 => \addS[29]_i_18_n_0\,
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \addS[28]_i_14_n_0\
    );
\addS[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550505004400440"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(14),
      I2 => \addS[29]_i_18_n_0\,
      I3 => \addS[28]_i_16_n_0\,
      I4 => \addS[29]_i_33_n_0\,
      I5 => sel0(15),
      O => \addS[28]_i_15_n_0\
    );
\addS[28]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(27),
      I3 => p_0_in,
      I4 => addA(27),
      O => \addS[28]_i_16_n_0\
    );
\addS[28]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(25),
      I1 => p_0_in,
      I2 => addB(25),
      O => \addS[28]_i_17_n_0\
    );
\addS[28]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(24),
      I1 => p_0_in,
      I2 => addB(24),
      O => \addS[28]_i_18_n_0\
    );
\addS[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE22E22E"
    )
        port map (
      I0 => \addS[28]_i_31_n_0\,
      I1 => sel0(12),
      I2 => \addS[29]_i_19_n_0\,
      I3 => \addS[29]_i_18_n_0\,
      I4 => \addS[27]_i_24_n_0\,
      I5 => sel0(13),
      O => \addS[28]_i_19_n_0\
    );
\addS[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFBA10BA10"
    )
        port map (
      I0 => sel0(22),
      I1 => \addS[28]_i_8_n_0\,
      I2 => \addS[28]_i_9_n_0\,
      I3 => \addS[29]_i_18_n_0\,
      I4 => \addS[28]_i_10_n_0\,
      I5 => sel0(23),
      O => \addS[28]_i_2_n_0\
    );
\addS[28]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A80"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => addA(23),
      I2 => p_0_in,
      I3 => addB(23),
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[28]_i_20_n_0\
    );
\addS[28]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555666AAA6A"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[26]_i_11_n_0\,
      I2 => addB(25),
      I3 => p_0_in,
      I4 => addA(25),
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[28]_i_21_n_0\
    );
\addS[28]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(8),
      I2 => sel0(9),
      O => \addS[28]_i_22_n_0\
    );
\addS[28]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FC00F80408F4"
    )
        port map (
      I0 => \addS[28]_i_32_n_0\,
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => \addS[29]_i_18_n_0\,
      I4 => \addS[29]_i_32_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[28]_i_23_n_0\
    );
\addS[28]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800AAAA02AA0000"
    )
        port map (
      I0 => \addS[17]_i_4_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[28]_i_16_n_0\,
      I5 => \addS[29]_i_18_n_0\,
      O => \addS[28]_i_24_n_0\
    );
\addS[28]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A600FFFFFFFF"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[29]_i_42_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => \addS[24]_i_8_n_0\,
      O => \addS[28]_i_25_n_0\
    );
\addS[28]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8308800FFFFFFFF"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      I3 => addA(24),
      I4 => addB(24),
      I5 => \addS[29]_i_42_n_0\,
      O => \addS[28]_i_26_n_0\
    );
\addS[28]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => sel0(6),
      I1 => \addS[23]_i_5_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[28]_i_27_n_0\
    );
\addS[28]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8C0C0C0C0C0C0"
    )
        port map (
      I0 => sel0(0),
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => \addS[23]_i_5_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[28]_i_28_n_0\
    );
\addS[28]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DDDDDDD5DDD"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[29]_i_42_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => addB(23),
      I4 => p_0_in,
      I5 => addA(23),
      O => \addS[28]_i_29_n_0\
    );
\addS[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \addS[17]_i_5_n_0\,
      I1 => sel0(18),
      I2 => sel0(19),
      I3 => sel0(17),
      O => \addS[28]_i_3_n_0\
    );
\addS[28]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440347FFFFFFFF"
    )
        port map (
      I0 => addA(25),
      I1 => p_0_in,
      I2 => addB(25),
      I3 => addA(26),
      I4 => addB(26),
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[28]_i_30_n_0\
    );
\addS[28]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800022222"
    )
        port map (
      I0 => sel0(11),
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[28]_i_17_n_0\,
      I3 => \addS[30]_i_45_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[29]_i_18_n_0\,
      O => \addS[28]_i_31_n_0\
    );
\addS[28]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \addS[28]_i_18_n_0\,
      I1 => addA(25),
      I2 => p_0_in,
      I3 => addB(25),
      I4 => addA(26),
      I5 => addB(26),
      O => \addS[28]_i_32_n_0\
    );
\addS[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45455545FFFFFFFF"
    )
        port map (
      I0 => \addS[28]_i_11_n_0\,
      I1 => \addS[28]_i_12_n_0\,
      I2 => \addS[30]_i_24_n_0\,
      I3 => \addS[28]_i_13_n_0\,
      I4 => \addS[28]_i_14_n_0\,
      I5 => \addS[30]_i_7_n_0\,
      O => \addS[28]_i_4_n_0\
    );
\addS[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBEBEAAAAAAAA"
    )
        port map (
      I0 => \addS[28]_i_15_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[28]_i_16_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => sel0(16),
      O => \addS[28]_i_5_n_0\
    );
\addS[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01545555FFFFFFFF"
    )
        port map (
      I0 => \addS[28]_i_19_n_0\,
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[28]_i_20_n_0\,
      I3 => \addS[29]_i_18_n_0\,
      I4 => sel0(13),
      I5 => \addS[26]_i_3_n_0\,
      O => \addS[28]_i_6_n_0\
    );
\addS[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888800800080"
    )
        port map (
      I0 => \addS[26]_i_3_n_0\,
      I1 => \addS[30]_i_16_n_0\,
      I2 => sel0(10),
      I3 => \addS[28]_i_21_n_0\,
      I4 => \addS[28]_i_22_n_0\,
      I5 => \addS[28]_i_23_n_0\,
      O => \addS[28]_i_7_n_0\
    );
\addS[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63C36300"
    )
        port map (
      I0 => \addS[23]_i_5_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_27_n_0\,
      I3 => sel0(21),
      I4 => sel0(20),
      O => \addS[28]_i_8_n_0\
    );
\addS[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEEEFE"
    )
        port map (
      I0 => \addS[28]_i_24_n_0\,
      I1 => \addS[28]_i_25_n_0\,
      I2 => sel0(19),
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[28]_i_26_n_0\,
      I5 => \addS[29]_i_18_n_0\,
      O => \addS[28]_i_9_n_0\
    );
\addS[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => \addS[29]_i_2_n_0\,
      I1 => \addS[29]_i_3_n_0\,
      I2 => \addS[29]_i_4_n_0\,
      I3 => \addS[29]_i_5_n_0\,
      I4 => \addS[29]_i_6_n_0\,
      I5 => \addS[30]_i_7_n_0\,
      O => \addS[29]_i_1_n_0\
    );
\addS[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A600"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => \addS[29]_i_29_n_0\,
      I3 => sel0(17),
      I4 => sel0(18),
      I5 => \addS[29]_i_30_n_0\,
      O => \addS[29]_i_10_n_0\
    );
\addS[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => sel0(23),
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[29]_i_20_n_0\,
      I5 => \addS[29]_i_18_n_0\,
      O => \addS[29]_i_11_n_0\
    );
\addS[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA600"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => \addS[27]_i_22_n_0\,
      I3 => sel0(11),
      I4 => sel0(12),
      I5 => sel0(13),
      O => \addS[29]_i_12_n_0\
    );
\addS[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AF30CF50AF0000"
    )
        port map (
      I0 => \addS[28]_i_20_n_0\,
      I1 => \addS[27]_i_24_n_0\,
      I2 => \addS[29]_i_17_n_0\,
      I3 => \addS[30]_i_10_n_0\,
      I4 => sel0(13),
      I5 => sel0(12),
      O => \addS[29]_i_13_n_0\
    );
\addS[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABABBBBBBBBBB"
    )
        port map (
      I0 => \addS[28]_i_22_n_0\,
      I1 => \addS[29]_i_31_n_0\,
      I2 => \addS[29]_i_32_n_0\,
      I3 => \addS[29]_i_17_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => sel0(9),
      O => \addS[29]_i_14_n_0\
    );
\addS[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A800020202"
    )
        port map (
      I0 => sel0(10),
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[29]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[29]_i_15_n_0\
    );
\addS[29]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050055040400404"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(14),
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[29]_i_33_n_0\,
      I4 => \addS[29]_i_34_n_0\,
      I5 => sel0(15),
      O => \addS[29]_i_16_n_0\
    );
\addS[29]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      I2 => addB(27),
      I3 => p_0_in,
      I4 => addA(27),
      O => \addS[29]_i_17_n_0\
    );
\addS[29]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(28),
      I1 => p_0_in,
      I2 => addB(28),
      O => \addS[29]_i_18_n_0\
    );
\addS[29]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(27),
      I1 => p_0_in,
      I2 => addB(27),
      O => \addS[29]_i_19_n_0\
    );
\addS[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01001111"
    )
        port map (
      I0 => \addS[29]_i_7_n_0\,
      I1 => \addS[29]_i_8_n_0\,
      I2 => \addS[29]_i_9_n_0\,
      I3 => \addS[29]_i_10_n_0\,
      I4 => \addS[18]_i_3_n_0\,
      I5 => \addS[29]_i_11_n_0\,
      O => \addS[29]_i_2_n_0\
    );
\addS[29]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      I3 => addA(24),
      I4 => addB(24),
      I5 => \addS[29]_i_35_n_0\,
      O => \addS[29]_i_20_n_0\
    );
\addS[29]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333320000000133"
    )
        port map (
      I0 => \addS[29]_i_36_n_0\,
      I1 => \addS[29]_i_37_n_0\,
      I2 => sel0(6),
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[29]_i_18_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[29]_i_21_n_0\
    );
\addS[29]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880222"
    )
        port map (
      I0 => sel0(1),
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_29_n_0\,
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      O => \addS[29]_i_22_n_0\
    );
\addS[29]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0407FBF8"
    )
        port map (
      I0 => \addS[29]_i_38_n_0\,
      I1 => sel0(0),
      I2 => \addS[29]_i_18_n_0\,
      I3 => \addS[29]_i_39_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => sel0(1),
      O => \addS[29]_i_23_n_0\
    );
\addS[29]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBFFBFAFABFFB"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[29]_i_40_n_0\,
      I4 => sel0(3),
      I5 => \addS[29]_i_41_n_0\,
      O => \addS[29]_i_24_n_0\
    );
\addS[29]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A888800202222"
    )
        port map (
      I0 => sel0(4),
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_42_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[29]_i_25_n_0\
    );
\addS[29]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(3),
      O => \addS[29]_i_26_n_0\
    );
\addS[29]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010101"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[26]_i_11_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => addA(25),
      I4 => p_0_in,
      I5 => addB(25),
      O => \addS[29]_i_27_n_0\
    );
\addS[29]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \addS[28]_i_17_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => \addS[29]_i_19_n_0\,
      I4 => \addS[29]_i_18_n_0\,
      O => \addS[29]_i_28_n_0\
    );
\addS[29]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEAAAAAAAA"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      I5 => \addS[28]_i_17_n_0\,
      O => \addS[29]_i_29_n_0\
    );
\addS[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0202000F02020"
    )
        port map (
      I0 => \addS[29]_i_12_n_0\,
      I1 => \addS[29]_i_13_n_0\,
      I2 => \addS[26]_i_3_n_0\,
      I3 => \addS[29]_i_14_n_0\,
      I4 => \addS[30]_i_16_n_0\,
      I5 => \addS[29]_i_15_n_0\,
      O => \addS[29]_i_3_n_0\
    );
\addS[29]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEBEAAAAAAAA"
    )
        port map (
      I0 => sel0(19),
      I1 => \addS[30]_i_10_n_0\,
      I2 => \addS[29]_i_42_n_0\,
      I3 => \addS[29]_i_18_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => sel0(18),
      O => \addS[29]_i_30_n_0\
    );
\addS[29]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400444440440000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => \addS[29]_i_35_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[29]_i_17_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[29]_i_31_n_0\
    );
\addS[29]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBBFCB8"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      I3 => addA(24),
      I4 => addB(24),
      I5 => \addS[29]_i_35_n_0\,
      O => \addS[29]_i_32_n_0\
    );
\addS[29]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF5F5F3FFFFFFF"
    )
        port map (
      I0 => addB(23),
      I1 => addA(23),
      I2 => \addS[28]_i_18_n_0\,
      I3 => addA(25),
      I4 => p_0_in,
      I5 => addB(25),
      O => \addS[29]_i_33_n_0\
    );
\addS[29]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => addA(27),
      I2 => p_0_in,
      I3 => addB(27),
      I4 => addA(26),
      I5 => addB(26),
      O => \addS[29]_i_34_n_0\
    );
\addS[29]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(25),
      I3 => p_0_in,
      I4 => addA(25),
      O => \addS[29]_i_35_n_0\
    );
\addS[29]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB8FFFFFFFF"
    )
        port map (
      I0 => addA(23),
      I1 => p_0_in,
      I2 => addB(23),
      I3 => addA(24),
      I4 => addB(24),
      I5 => \addS[29]_i_42_n_0\,
      O => \addS[29]_i_36_n_0\
    );
\addS[29]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(6),
      O => \addS[29]_i_37_n_0\
    );
\addS[29]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8080000"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => addB(25),
      I2 => p_0_in,
      I3 => addA(25),
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[26]_i_11_n_0\,
      O => \addS[29]_i_38_n_0\
    );
\addS[29]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \addS[29]_i_19_n_0\,
      I1 => \addS[26]_i_11_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[28]_i_17_n_0\,
      O => \addS[29]_i_39_n_0\
    );
\addS[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAEAAFFFFFFFF"
    )
        port map (
      I0 => \addS[29]_i_16_n_0\,
      I1 => sel0(16),
      I2 => \addS[30]_i_18_n_0\,
      I3 => \addS[29]_i_17_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => \addS[28]_i_3_n_0\,
      O => \addS[29]_i_4_n_0\
    );
\addS[29]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEEEA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => addB(25),
      I4 => p_0_in,
      I5 => addA(25),
      O => \addS[29]_i_40_n_0\
    );
\addS[29]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[23]_i_5_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[29]_i_41_n_0\
    );
\addS[29]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(25),
      I3 => p_0_in,
      I4 => addA(25),
      O => \addS[29]_i_42_n_0\
    );
\addS[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA90000"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => \addS[29]_i_20_n_0\,
      I4 => sel0(7),
      I5 => \addS[29]_i_21_n_0\,
      O => \addS[29]_i_5_n_0\
    );
\addS[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F0F0FFF0F"
    )
        port map (
      I0 => \addS[29]_i_22_n_0\,
      I1 => \addS[29]_i_23_n_0\,
      I2 => \addS[30]_i_24_n_0\,
      I3 => \addS[29]_i_24_n_0\,
      I4 => \addS[29]_i_25_n_0\,
      I5 => \addS[29]_i_26_n_0\,
      O => \addS[29]_i_6_n_0\
    );
\addS[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FB00000000"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[29]_i_27_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[30]_i_10_n_0\,
      I4 => sel0(22),
      I5 => sel0(21),
      O => \addS[29]_i_7_n_0\
    );
\addS[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEEEECFCCEFEF"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      I2 => \addS[30]_i_32_n_0\,
      I3 => \addS[29]_i_28_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => \addS[12]_i_4_n_0\,
      O => \addS[29]_i_8_n_0\
    );
\addS[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002AAA80000AAAA"
    )
        port map (
      I0 => sel0(19),
      I1 => \addS[26]_i_11_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => \addS[29]_i_18_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => \addS[30]_i_27_n_0\,
      O => \addS[29]_i_9_n_0\
    );
\addS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(23),
      I2 => \addS[2]_i_2_n_0\,
      O => \addS[2]_i_1_n_0\
    );
\addS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => \addS_reg[9]_i_3_n_7\,
      I2 => sel0(21),
      I3 => sel0(0),
      I4 => sel0(22),
      I5 => sel0(1),
      O => \addS[2]_i_2_n_0\
    );
\addS[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEEEEEE0EEE0"
    )
        port map (
      I0 => \addS[30]_i_2_n_0\,
      I1 => \addS[30]_i_3_n_0\,
      I2 => \addS[30]_i_4_n_0\,
      I3 => \addS[30]_i_5_n_0\,
      I4 => \addS[30]_i_6_n_0\,
      I5 => \addS[30]_i_7_n_0\,
      O => \addS[30]_i_1_n_0\
    );
\addS[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(29),
      I1 => p_0_in,
      I2 => addB(29),
      O => \addS[30]_i_10_n_0\
    );
\addS[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88882888FFFFFFFF"
    )
        port map (
      I0 => sel0(19),
      I1 => \addS[30]_i_8_n_0\,
      I2 => \addS[30]_i_27_n_0\,
      I3 => \addS[30]_i_19_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[24]_i_8_n_0\,
      O => \addS[30]_i_11_n_0\
    );
\addS[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04F4F4F404F40"
    )
        port map (
      I0 => \addS[30]_i_28_n_0\,
      I1 => \addS[21]_i_7_n_0\,
      I2 => \addS[30]_i_8_n_0\,
      I3 => \addS[30]_i_29_n_0\,
      I4 => \addS[30]_i_30_n_0\,
      I5 => \addS[17]_i_4_n_0\,
      O => \addS[30]_i_12_n_0\
    );
\addS[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101010E0E0EFE0"
    )
        port map (
      I0 => \addS[30]_i_31_n_0\,
      I1 => \addS[30]_i_10_n_0\,
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => \addS[30]_i_32_n_0\,
      I5 => \addS[30]_i_8_n_0\,
      O => \addS[30]_i_13_n_0\
    );
\addS[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011101"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => addB(27),
      I3 => p_0_in,
      I4 => addA(27),
      I5 => \addS[28]_i_20_n_0\,
      O => \addS[30]_i_14_n_0\
    );
\addS[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FCFC44740000"
    )
        port map (
      I0 => \addS[27]_i_24_n_0\,
      I1 => sel0(12),
      I2 => sel0(11),
      I3 => \addS[27]_i_22_n_0\,
      I4 => \addS[30]_i_19_n_0\,
      I5 => \addS[30]_i_8_n_0\,
      O => \addS[30]_i_15_n_0\
    );
\addS[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(13),
      I2 => sel0(12),
      O => \addS[30]_i_16_n_0\
    );
\addS[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555404FFFFFFFF"
    )
        port map (
      I0 => \addS[30]_i_33_n_0\,
      I1 => \addS[30]_i_34_n_0\,
      I2 => sel0(9),
      I3 => \addS[30]_i_35_n_0\,
      I4 => \addS[28]_i_22_n_0\,
      I5 => \addS[26]_i_3_n_0\,
      O => \addS[30]_i_17_n_0\
    );
\addS[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFAFAFCCCAAAA"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => \addS[28]_i_18_n_0\,
      I3 => addA(25),
      I4 => p_0_in,
      I5 => addB(25),
      O => \addS[30]_i_18_n_0\
    );
\addS[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => addA(27),
      I1 => addB(27),
      I2 => \addS[29]_i_18_n_0\,
      I3 => addB(29),
      I4 => p_0_in,
      I5 => addA(29),
      O => \addS[30]_i_19_n_0\
    );
\addS[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => \addS[28]_i_3_n_0\,
      I1 => \addS[30]_i_8_n_0\,
      I2 => \addS[30]_i_9_n_0\,
      I3 => \addS[30]_i_10_n_0\,
      I4 => sel0(23),
      O => \addS[30]_i_2_n_0\
    );
\addS[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033330010201020"
    )
        port map (
      I0 => \addS[30]_i_36_n_0\,
      I1 => sel0(16),
      I2 => sel0(14),
      I3 => \addS[30]_i_8_n_0\,
      I4 => \addS[30]_i_37_n_0\,
      I5 => sel0(15),
      O => \addS[30]_i_20_n_0\
    );
\addS[30]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A208A8A8A202020"
    )
        port map (
      I0 => sel0(7),
      I1 => \addS[29]_i_20_n_0\,
      I2 => \addS[30]_i_19_n_0\,
      I3 => addA(30),
      I4 => p_0_in,
      I5 => addB(30),
      O => \addS[30]_i_21_n_0\
    );
\addS[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF87B4B7B7"
    )
        port map (
      I0 => \addS[30]_i_19_n_0\,
      I1 => sel0(6),
      I2 => \addS[30]_i_8_n_0\,
      I3 => \addS[30]_i_38_n_0\,
      I4 => sel0(5),
      I5 => sel0(7),
      O => \addS[30]_i_22_n_0\
    );
\addS[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA0AFC0CF000"
    )
        port map (
      I0 => \addS[30]_i_39_n_0\,
      I1 => \addS[30]_i_40_n_0\,
      I2 => sel0(4),
      I3 => \addS[30]_i_41_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => \addS[30]_i_23_n_0\
    );
\addS[30]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(7),
      O => \addS[30]_i_24_n_0\
    );
\addS[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBF80407"
    )
        port map (
      I0 => \addS[30]_i_42_n_0\,
      I1 => sel0(0),
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[30]_i_43_n_0\,
      I4 => \addS[30]_i_8_n_0\,
      I5 => sel0(1),
      O => \addS[30]_i_25_n_0\
    );
\addS[30]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A900FFFF"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[30]_i_44_n_0\,
      I2 => \addS[30]_i_10_n_0\,
      I3 => sel0(1),
      I4 => \addS[29]_i_26_n_0\,
      O => \addS[30]_i_26_n_0\
    );
\addS[30]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300035533553355"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      I2 => addA(23),
      I3 => p_0_in,
      I4 => addB(23),
      I5 => \addS[28]_i_18_n_0\,
      O => \addS[30]_i_27_n_0\
    );
\addS[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000444"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => addA(25),
      I3 => p_0_in,
      I4 => addB(25),
      I5 => \addS[26]_i_11_n_0\,
      O => \addS[30]_i_28_n_0\
    );
\addS[30]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \addS[26]_i_11_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => sel0(18),
      I5 => sel0(19),
      O => \addS[30]_i_29_n_0\
    );
\addS[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0E000E"
    )
        port map (
      I0 => \addS[30]_i_11_n_0\,
      I1 => \addS[30]_i_12_n_0\,
      I2 => \addS[30]_i_13_n_0\,
      I3 => sel0(22),
      I4 => \addS[30]_i_8_n_0\,
      I5 => sel0(23),
      O => \addS[30]_i_3_n_0\
    );
\addS[30]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFFFFFFF"
    )
        port map (
      I0 => \addS[28]_i_17_n_0\,
      I1 => \addS[23]_i_5_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => \addS[30]_i_10_n_0\,
      I5 => \addS[29]_i_17_n_0\,
      O => \addS[30]_i_30_n_0\
    );
\addS[30]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[29]_i_19_n_0\,
      I2 => \addS[26]_i_11_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[23]_i_5_n_0\,
      O => \addS[30]_i_31_n_0\
    );
\addS[30]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080008"
    )
        port map (
      I0 => \addS[29]_i_42_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => \addS[30]_i_10_n_0\,
      I3 => addB(24),
      I4 => p_0_in,
      I5 => addA(24),
      O => \addS[30]_i_32_n_0\
    );
\addS[30]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A0000FFFFFFFF"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[29]_i_35_n_0\,
      I2 => \addS[29]_i_17_n_0\,
      I3 => \addS[30]_i_10_n_0\,
      I4 => sel0(10),
      I5 => \addS[30]_i_16_n_0\,
      O => \addS[30]_i_33_n_0\
    );
\addS[30]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00F4FFFFFFFFFF"
    )
        port map (
      I0 => \addS[29]_i_35_n_0\,
      I1 => \addS[28]_i_18_n_0\,
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[29]_i_17_n_0\,
      I4 => \addS[30]_i_8_n_0\,
      I5 => sel0(8),
      O => \addS[30]_i_34_n_0\
    );
\addS[30]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959595955555559"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[29]_i_17_n_0\,
      I2 => \addS[30]_i_10_n_0\,
      I3 => \addS[23]_i_5_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[29]_i_35_n_0\,
      O => \addS[30]_i_35_n_0\
    );
\addS[30]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => addB(26),
      I4 => p_0_in,
      I5 => addA(26),
      O => \addS[30]_i_36_n_0\
    );
\addS[30]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444444"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[28]_i_16_n_0\,
      I2 => \addS[23]_i_5_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[30]_i_37_n_0\
    );
\addS[30]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEEEFE"
    )
        port map (
      I0 => \addS[30]_i_10_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => \addS[29]_i_42_n_0\,
      I4 => \addS[28]_i_18_n_0\,
      I5 => \addS[23]_i_5_n_0\,
      O => \addS[30]_i_38_n_0\
    );
\addS[30]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556556666"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[30]_i_45_n_0\,
      I3 => \addS[29]_i_42_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[30]_i_39_n_0\
    );
\addS[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF6F60"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[30]_i_14_n_0\,
      I2 => sel0(13),
      I3 => \addS[30]_i_15_n_0\,
      I4 => \addS[30]_i_16_n_0\,
      I5 => \addS[30]_i_17_n_0\,
      O => \addS[30]_i_4_n_0\
    );
\addS[30]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556565666"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_19_n_0\,
      I3 => \addS[26]_i_11_n_0\,
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[30]_i_40_n_0\
    );
\addS[30]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555656666"
    )
        port map (
      I0 => \addS[30]_i_8_n_0\,
      I1 => \addS[29]_i_18_n_0\,
      I2 => \addS[29]_i_42_n_0\,
      I3 => \addS[28]_i_18_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      I5 => \addS[30]_i_10_n_0\,
      O => \addS[30]_i_41_n_0\
    );
\addS[30]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[26]_i_11_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[28]_i_17_n_0\,
      I4 => \addS[29]_i_19_n_0\,
      O => \addS[30]_i_42_n_0\
    );
\addS[30]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[28]_i_17_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[23]_i_5_n_0\,
      I4 => \addS[26]_i_11_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[30]_i_43_n_0\
    );
\addS[30]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \addS[29]_i_18_n_0\,
      I1 => \addS[26]_i_11_n_0\,
      I2 => \addS[28]_i_18_n_0\,
      I3 => \addS[23]_i_5_n_0\,
      I4 => \addS[28]_i_17_n_0\,
      I5 => \addS[29]_i_19_n_0\,
      O => \addS[30]_i_44_n_0\
    );
\addS[30]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      I2 => addB(23),
      I3 => p_0_in,
      I4 => addA(23),
      O => \addS[30]_i_45_n_0\
    );
\addS[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A20FFFFFFFF"
    )
        port map (
      I0 => sel0(16),
      I1 => \addS[30]_i_18_n_0\,
      I2 => \addS[30]_i_19_n_0\,
      I3 => \addS[30]_i_8_n_0\,
      I4 => \addS[30]_i_20_n_0\,
      I5 => \addS[28]_i_3_n_0\,
      O => \addS[30]_i_5_n_0\
    );
\addS[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440444444"
    )
        port map (
      I0 => \addS[30]_i_21_n_0\,
      I1 => \addS[30]_i_22_n_0\,
      I2 => \addS[30]_i_23_n_0\,
      I3 => \addS[30]_i_24_n_0\,
      I4 => \addS[30]_i_25_n_0\,
      I5 => \addS[30]_i_26_n_0\,
      O => \addS[30]_i_6_n_0\
    );
\addS[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => \addS[30]_i_16_n_0\,
      I4 => \addS[26]_i_3_n_0\,
      O => \addS[30]_i_7_n_0\
    );
\addS[30]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addA(30),
      I1 => p_0_in,
      I2 => addB(30),
      O => \addS[30]_i_8_n_0\
    );
\addS[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      I2 => \addS[29]_i_20_n_0\,
      I3 => addA(27),
      I4 => p_0_in,
      I5 => addB(27),
      O => \addS[30]_i_9_n_0\
    );
\addS[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addA(31),
      I1 => addB(31),
      I2 => manS1,
      O => \addS[31]_i_1_n_0\
    );
\addS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA33BA30BA30BA30"
    )
        port map (
      I0 => sel0(3),
      I1 => \addS[3]_i_2_n_0\,
      I2 => \addS[3]_i_3_n_0\,
      I3 => sel0(23),
      I4 => \addS_reg[9]_i_3_n_7\,
      I5 => sel0(19),
      O => \addS[3]_i_1_n_0\
    );
\addS[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003350FFFF3350"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(20),
      I3 => sel0(21),
      I4 => sel0(22),
      I5 => sel0(2),
      O => \addS[3]_i_2_n_0\
    );
\addS[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      O => \addS[3]_i_3_n_0\
    );
\addS[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(23),
      I2 => \addS[4]_i_2_n_0\,
      I3 => \addS[18]_i_3_n_0\,
      I4 => \addS[4]_i_3_n_0\,
      O => \addS[4]_i_1_n_0\
    );
\addS[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(19),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(18),
      O => \addS[4]_i_2_n_0\
    );
\addS[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474477747774777"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(2),
      I4 => sel0(20),
      I5 => sel0(1),
      O => \addS[4]_i_3_n_0\
    );
\addS[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888B8B"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(23),
      I2 => \addS[5]_i_2_n_0\,
      I3 => \addS[5]_i_3_n_0\,
      I4 => \addS[18]_i_3_n_0\,
      O => \addS[5]_i_1_n_0\
    );
\addS[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303530303F353F30"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(22),
      I3 => sel0(21),
      I4 => sel0(20),
      I5 => sel0(3),
      O => \addS[5]_i_2_n_0\
    );
\addS[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \addS_reg[9]_i_3_n_7\,
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(0),
      I4 => sel0(19),
      I5 => sel0(1),
      O => \addS[5]_i_3_n_0\
    );
\addS[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF404040FF40"
    )
        port map (
      I0 => \addS[6]_i_2_n_0\,
      I1 => \addS[17]_i_5_n_0\,
      I2 => \addS[6]_i_3_n_0\,
      I3 => \addS[6]_i_4_n_0\,
      I4 => sel0(23),
      I5 => sel0(6),
      O => \addS[6]_i_1_n_0\
    );
\addS[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001130DDCCDDFC"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(19),
      I2 => sel0(17),
      I3 => sel0(18),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \addS[6]_i_2_n_0\
    );
\addS[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(17),
      I3 => sel0(16),
      I4 => \addS_reg[9]_i_3_n_7\,
      O => \addS[6]_i_3_n_0\
    );
\addS[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(3),
      I2 => sel0(21),
      I3 => sel0(4),
      I4 => sel0(22),
      I5 => sel0(5),
      O => \addS[6]_i_4_n_0\
    );
\addS[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F200F2F2"
    )
        port map (
      I0 => sel0(4),
      I1 => \addS[12]_i_4_n_0\,
      I2 => \addS[7]_i_3_n_0\,
      I3 => sel0(7),
      I4 => sel0(23),
      I5 => \addS[7]_i_4_n_0\,
      O => \addS[7]_i_1_n_0\
    );
\addS[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_11_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_12_n_0,
      O => \addS[7]_i_10_n_0\
    );
\addS[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_14_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_13_n_0,
      O => \addS[7]_i_11_n_0\
    );
\addS[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_15_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_16_n_0,
      O => \addS[7]_i_12_n_0\
    );
\addS[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(2),
      I4 => sel0(19),
      I5 => sel0(3),
      O => \addS[7]_i_13_n_0\
    );
\addS[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(16),
      I2 => \addS_reg[9]_i_3_n_7\,
      I3 => sel0(15),
      O => \addS[7]_i_14_n_0\
    );
\addS[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \addS[7]_i_3_n_0\
    );
\addS[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505050505030"
    )
        port map (
      I0 => \addS[7]_i_13_n_0\,
      I1 => \addS[7]_i_14_n_0\,
      I2 => \addS[17]_i_5_n_0\,
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => sel0(17),
      O => \addS[7]_i_4_n_0\
    );
\addS[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_9_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_10_n_0,
      I4 => manS1,
      O => p_1_in(7)
    );
\addS[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_12_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_11_n_0,
      I4 => manS1,
      O => p_1_in(6)
    );
\addS[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_13_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_14_n_0,
      I4 => manS1,
      O => p_1_in(5)
    );
\addS[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_16_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_15_n_0,
      I4 => manS1,
      O => p_1_in(4)
    );
\addS[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_10_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_9_n_0,
      O => \addS[7]_i_9_n_0\
    );
\addS[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000707"
    )
        port map (
      I0 => \addS[8]_i_2_n_0\,
      I1 => \addS[28]_i_3_n_0\,
      I2 => \addS[8]_i_3_n_0\,
      I3 => sel0(8),
      I4 => sel0(23),
      I5 => \addS[8]_i_4_n_0\,
      O => \addS[8]_i_1_n_0\
    );
\addS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F7FFFF07F7"
    )
        port map (
      I0 => sel0(14),
      I1 => \addS_reg[9]_i_3_n_7\,
      I2 => sel0(15),
      I3 => sel0(0),
      I4 => sel0(16),
      I5 => sel0(1),
      O => \addS[8]_i_2_n_0\
    );
\addS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA22A000000000"
    )
        port map (
      I0 => \addS[8]_i_5_n_0\,
      I1 => sel0(3),
      I2 => sel0(17),
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => \addS[17]_i_5_n_0\,
      O => \addS[8]_i_3_n_0\
    );
\addS[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(20),
      I4 => \addS[8]_i_6_n_0\,
      O => \addS[8]_i_4_n_0\
    );
\addS[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F3FF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      O => \addS[8]_i_5_n_0\
    );
\addS[8]_i_6\: unisim.vcomponents.LUT6
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
      O => \addS[8]_i_6_n_0\
    );
\addS[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004055FFFF"
    )
        port map (
      I0 => \addS[9]_i_2_n_0\,
      I1 => \addS_reg[9]_i_3_n_7\,
      I2 => sel0(13),
      I3 => \addS[26]_i_3_n_0\,
      I4 => \addS[28]_i_3_n_0\,
      I5 => \addS[9]_i_4_n_0\,
      O => \addS[9]_i_1_n_0\
    );
\addS[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_18_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_17_n_0,
      O => \addS[9]_i_10_n_0\
    );
\addS[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_19_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_20_n_0,
      O => \addS[9]_i_11_n_0\
    );
\addS[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => manS1_carry_i_22_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_21_n_0,
      O => \addS[9]_i_12_n_0\
    );
\addS[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32233773"
    )
        port map (
      I0 => manS1,
      I1 => manS1_carry_i_23_n_0,
      I2 => addA(31),
      I3 => addB(31),
      I4 => manS1_carry_i_24_n_0,
      O => \addS[9]_i_13_n_0\
    );
\addS[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDCDCCCCFDCD"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(21),
      I3 => sel0(7),
      I4 => sel0(22),
      I5 => sel0(8),
      O => \addS[9]_i_14_n_0\
    );
\addS[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA22A000000000"
    )
        port map (
      I0 => \addS[9]_i_16_n_0\,
      I1 => sel0(4),
      I2 => sel0(17),
      I3 => sel0(18),
      I4 => sel0(19),
      I5 => \addS[17]_i_5_n_0\,
      O => \addS[9]_i_15_n_0\
    );
\addS[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555F3FF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(18),
      I3 => sel0(17),
      I4 => sel0(19),
      O => \addS[9]_i_16_n_0\
    );
\addS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33335555333300F0"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(14),
      I3 => sel0(0),
      I4 => sel0(16),
      I5 => sel0(15),
      O => \addS[9]_i_2_n_0\
    );
\addS[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FFFFFF45"
    )
        port map (
      I0 => \addS[9]_i_14_n_0\,
      I1 => \addS[12]_i_4_n_0\,
      I2 => sel0(6),
      I3 => \addS[9]_i_15_n_0\,
      I4 => sel0(23),
      I5 => sel0(9),
      O => \addS[9]_i_4_n_0\
    );
\addS[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5541557D"
    )
        port map (
      I0 => manS1_carry_i_24_n_0,
      I1 => addA(31),
      I2 => addB(31),
      I3 => manS1,
      I4 => manS1_carry_i_23_n_0,
      O => \addS[9]_i_5_n_0\
    );
\addS[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_17_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_18_n_0,
      I4 => manS1,
      O => p_1_in(3)
    );
\addS[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_20_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_19_n_0,
      I4 => manS1,
      O => p_1_in(2)
    );
\addS[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC328EB"
    )
        port map (
      I0 => manS1_carry_i_21_n_0,
      I1 => addB(31),
      I2 => addA(31),
      I3 => manS1_carry_i_22_n_0,
      I4 => manS1,
      O => p_1_in(1)
    );
\addS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[0]_i_1_n_0\,
      Q => addS(0),
      R => '0'
    );
\addS_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[10]_i_1_n_0\,
      Q => addS(10),
      R => '0'
    );
\addS_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[11]_i_1_n_0\,
      Q => addS(11),
      R => '0'
    );
\addS_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[12]_i_1_n_0\,
      Q => addS(12),
      R => '0'
    );
\addS_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[13]_i_1_n_0\,
      Q => addS(13),
      R => '0'
    );
\addS_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[14]_i_1_n_0\,
      Q => addS(14),
      R => '0'
    );
\addS_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[7]_i_2_n_0\,
      CO(3) => \addS_reg[14]_i_4_n_0\,
      CO(2) => \addS_reg[14]_i_4_n_1\,
      CO(1) => \addS_reg[14]_i_4_n_2\,
      CO(0) => \addS_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => sel0(10 downto 7),
      S(3) => \addS[14]_i_13_n_0\,
      S(2) => \addS[14]_i_14_n_0\,
      S(1) => \addS[14]_i_15_n_0\,
      S(0) => \addS[14]_i_16_n_0\
    );
\addS_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[15]_i_1_n_0\,
      Q => addS(15),
      R => '0'
    );
\addS_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[16]_i_1_n_0\,
      Q => addS(16),
      R => '0'
    );
\addS_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[17]_i_1_n_0\,
      Q => addS(17),
      R => '0'
    );
\addS_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[18]_i_1_n_0\,
      Q => addS(18),
      R => '0'
    );
\addS_reg[18]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[27]_i_5_n_0\,
      CO(3) => \addS_reg[18]_i_5_n_0\,
      CO(2) => \addS_reg[18]_i_5_n_1\,
      CO(1) => \addS_reg[18]_i_5_n_2\,
      CO(0) => \addS_reg[18]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(19 downto 16),
      O(3 downto 0) => sel0(18 downto 15),
      S(3) => \addS[18]_i_13_n_0\,
      S(2) => \addS[18]_i_14_n_0\,
      S(1) => \addS[18]_i_15_n_0\,
      S(0) => \addS[18]_i_16_n_0\
    );
\addS_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[19]_i_1_n_0\,
      Q => addS(19),
      R => '0'
    );
\addS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[1]_i_1_n_0\,
      Q => addS(1),
      R => '0'
    );
\addS_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[20]_i_1_n_0\,
      Q => addS(20),
      R => '0'
    );
\addS_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[21]_i_1_n_0\,
      Q => addS(21),
      R => '0'
    );
\addS_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[22]_i_1_n_0\,
      Q => addS(22),
      R => '0'
    );
\addS_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[18]_i_5_n_0\,
      CO(3) => \addS_reg[22]_i_2_n_0\,
      CO(2) => \addS_reg[22]_i_2_n_1\,
      CO(1) => \addS_reg[22]_i_2_n_2\,
      CO(0) => \addS_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => sel0(22 downto 19),
      S(3) => \addS[22]_i_11_n_0\,
      S(2) => \addS[22]_i_12_n_0\,
      S(1) => \addS[22]_i_13_n_0\,
      S(0) => \addS[22]_i_14_n_0\
    );
\addS_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[22]_i_2_n_0\,
      CO(3 downto 0) => \NLW_addS_reg[22]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addS_reg[22]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => sel0(23),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\addS_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[23]_i_1_n_0\,
      Q => addS(23),
      R => '0'
    );
\addS_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[24]_i_1_n_0\,
      Q => addS(24),
      R => '0'
    );
\addS_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[25]_i_1_n_0\,
      Q => addS(25),
      R => '0'
    );
\addS_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[26]_i_1_n_0\,
      Q => addS(26),
      R => '0'
    );
\addS_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[27]_i_1_n_0\,
      Q => addS(27),
      R => '0'
    );
\addS_reg[27]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[14]_i_4_n_0\,
      CO(3) => \addS_reg[27]_i_5_n_0\,
      CO(2) => \addS_reg[27]_i_5_n_1\,
      CO(1) => \addS_reg[27]_i_5_n_2\,
      CO(0) => \addS_reg[27]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => sel0(14 downto 11),
      S(3) => \addS[27]_i_18_n_0\,
      S(2) => \addS[27]_i_19_n_0\,
      S(1) => \addS[27]_i_20_n_0\,
      S(0) => \addS[27]_i_21_n_0\
    );
\addS_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[28]_i_1_n_0\,
      Q => addS(28),
      R => '0'
    );
\addS_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[29]_i_1_n_0\,
      Q => addS(29),
      R => '0'
    );
\addS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[2]_i_1_n_0\,
      Q => addS(2),
      R => '0'
    );
\addS_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[30]_i_1_n_0\,
      Q => addS(30),
      R => '0'
    );
\addS_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[31]_i_1_n_0\,
      Q => addS(31),
      R => '0'
    );
\addS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[3]_i_1_n_0\,
      Q => addS(3),
      R => '0'
    );
\addS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[4]_i_1_n_0\,
      Q => addS(4),
      R => '0'
    );
\addS_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[5]_i_1_n_0\,
      Q => addS(5),
      R => '0'
    );
\addS_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[6]_i_1_n_0\,
      Q => addS(6),
      R => '0'
    );
\addS_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[7]_i_1_n_0\,
      Q => addS(7),
      R => '0'
    );
\addS_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addS_reg[9]_i_3_n_0\,
      CO(3) => \addS_reg[7]_i_2_n_0\,
      CO(2) => \addS_reg[7]_i_2_n_1\,
      CO(1) => \addS_reg[7]_i_2_n_2\,
      CO(0) => \addS_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => sel0(6 downto 3),
      S(3) => \addS[7]_i_9_n_0\,
      S(2) => \addS[7]_i_10_n_0\,
      S(1) => \addS[7]_i_11_n_0\,
      S(0) => \addS[7]_i_12_n_0\
    );
\addS_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[8]_i_1_n_0\,
      Q => addS(8),
      R => '0'
    );
\addS_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addS[9]_i_1_n_0\,
      Q => addS(9),
      R => '0'
    );
\addS_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addS_reg[9]_i_3_n_0\,
      CO(2) => \addS_reg[9]_i_3_n_1\,
      CO(1) => \addS_reg[9]_i_3_n_2\,
      CO(0) => \addS_reg[9]_i_3_n_3\,
      CYINIT => \addS[9]_i_5_n_0\,
      DI(3 downto 1) => p_1_in(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 1) => sel0(2 downto 0),
      O(0) => \addS_reg[9]_i_3_n_7\,
      S(3) => \addS[9]_i_10_n_0\,
      S(2) => \addS[9]_i_11_n_0\,
      S(1) => \addS[9]_i_12_n_0\,
      S(0) => \addS[9]_i_13_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(30),
      I1 => addA(30),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(29),
      I1 => addA(29),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(27),
      I1 => addA(27),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(23),
      I1 => addA(23),
      O => \i__carry_i_4_n_0\
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
      I0 => addA(30),
      I1 => addB(30),
      I2 => addB(29),
      I3 => addA(29),
      O => manA1_carry_i_1_n_0
    );
manA1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => addA(28),
      I1 => addB(28),
      I2 => addA(27),
      I3 => addB(27),
      O => manA1_carry_i_2_n_0
    );
manA1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => addA(26),
      I1 => addB(26),
      I2 => addA(25),
      I3 => addB(25),
      O => manA1_carry_i_3_n_0
    );
manA1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => addA(24),
      I1 => addB(24),
      I2 => addA(23),
      I3 => addB(23),
      O => manA1_carry_i_4_n_0
    );
manA1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(30),
      I1 => addA(30),
      I2 => addB(29),
      I3 => addA(29),
      O => manA1_carry_i_5_n_0
    );
manA1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      I2 => addB(27),
      I3 => addA(27),
      O => manA1_carry_i_6_n_0
    );
manA1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(25),
      I3 => addA(25),
      O => manA1_carry_i_7_n_0
    );
manA1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      I2 => addB(23),
      I3 => addA(23),
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
      DI(3 downto 0) => addB(26 downto 23),
      O(3 downto 0) => manA11_out(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
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
      DI(2 downto 0) => addB(29 downto 27),
      O(3 downto 0) => manA11_out(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
manB1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => manB1_carry_n_0,
      CO(2) => manB1_carry_n_1,
      CO(1) => manB1_carry_n_2,
      CO(0) => manB1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => addA(26 downto 23),
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
      DI(2 downto 0) => addA(29 downto 27),
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
      I0 => addB(30),
      I1 => addA(30),
      O => \manB1_carry__0_i_1_n_0\
    );
\manB1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(29),
      I1 => addA(29),
      O => \manB1_carry__0_i_2_n_0\
    );
\manB1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      O => \manB1_carry__0_i_3_n_0\
    );
\manB1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(27),
      I1 => addA(27),
      O => \manB1_carry__0_i_4_n_0\
    );
manB1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      O => manB1_carry_i_1_n_0
    );
manB1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(25),
      I1 => addA(25),
      O => manB1_carry_i_2_n_0
    );
manB1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(24),
      I1 => addA(24),
      O => manB1_carry_i_3_n_0
    );
manB1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addB(23),
      I1 => addA(23),
      O => manB1_carry_i_4_n_0
    );
manS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => manS1_carry_n_0,
      CO(2) => manS1_carry_n_1,
      CO(1) => manS1_carry_n_2,
      CO(0) => manS1_carry_n_3,
      CYINIT => '1',
      DI(3) => manS1_carry_i_1_n_0,
      DI(2) => manS1_carry_i_2_n_0,
      DI(1) => manS1_carry_i_3_n_0,
      DI(0) => manS1_carry_i_4_n_0,
      O(3 downto 0) => NLW_manS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => manS1_carry_i_5_n_0,
      S(2) => manS1_carry_i_6_n_0,
      S(1) => manS1_carry_i_7_n_0,
      S(0) => manS1_carry_i_8_n_0
    );
\manS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => manS1_carry_n_0,
      CO(3) => \manS1_carry__0_n_0\,
      CO(2) => \manS1_carry__0_n_1\,
      CO(1) => \manS1_carry__0_n_2\,
      CO(0) => \manS1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \manS1_carry__0_i_1_n_0\,
      DI(2) => \manS1_carry__0_i_2_n_0\,
      DI(1) => \manS1_carry__0_i_3_n_0\,
      DI(0) => \manS1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_manS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \manS1_carry__0_i_5_n_0\,
      S(2) => \manS1_carry__0_i_6_n_0\,
      S(1) => \manS1_carry__0_i_7_n_0\,
      S(0) => \manS1_carry__0_i_8_n_0\
    );
\manS1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__0_i_9_n_0\,
      I1 => \manS1_carry__0_i_10_n_0\,
      I2 => \manS1_carry__0_i_11_n_0\,
      I3 => \manS1_carry__0_i_12_n_0\,
      O => \manS1_carry__0_i_1_n_0\
    );
\manS1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(15),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_27_n_0\,
      I5 => \manS1_carry__0_i_28_n_0\,
      O => \manS1_carry__0_i_10_n_0\
    );
\manS1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(14),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_28_n_0\,
      I5 => \manS1_carry__0_i_29_n_0\,
      O => \manS1_carry__0_i_11_n_0\
    );
\manS1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(14),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_26_n_0\,
      I5 => \manS1_carry__0_i_30_n_0\,
      O => \manS1_carry__0_i_12_n_0\
    );
\manS1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(13),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_30_n_0\,
      I5 => \manS1_carry__0_i_31_n_0\,
      O => \manS1_carry__0_i_13_n_0\
    );
\manS1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(13),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_29_n_0\,
      I5 => \manS1_carry__0_i_32_n_0\,
      O => \manS1_carry__0_i_14_n_0\
    );
\manS1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(12),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_32_n_0\,
      I5 => \manS1_carry__0_i_33_n_0\,
      O => \manS1_carry__0_i_15_n_0\
    );
\manS1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(12),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_31_n_0\,
      I5 => \manS1_carry__0_i_34_n_0\,
      O => \manS1_carry__0_i_16_n_0\
    );
\manS1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(11),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_34_n_0\,
      I5 => \manS1_carry__0_i_35_n_0\,
      O => \manS1_carry__0_i_17_n_0\
    );
\manS1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(11),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_33_n_0\,
      I5 => \manS1_carry__0_i_36_n_0\,
      O => \manS1_carry__0_i_18_n_0\
    );
\manS1_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(10),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_36_n_0\,
      I5 => \manS1_carry__0_i_37_n_0\,
      O => \manS1_carry__0_i_19_n_0\
    );
\manS1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__0_i_13_n_0\,
      I1 => \manS1_carry__0_i_14_n_0\,
      I2 => \manS1_carry__0_i_15_n_0\,
      I3 => \manS1_carry__0_i_16_n_0\,
      O => \manS1_carry__0_i_2_n_0\
    );
\manS1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(10),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_35_n_0\,
      I5 => \manS1_carry__0_i_38_n_0\,
      O => \manS1_carry__0_i_20_n_0\
    );
\manS1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(9),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_38_n_0\,
      I5 => \manS1_carry__0_i_39_n_0\,
      O => \manS1_carry__0_i_21_n_0\
    );
\manS1_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(9),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_37_n_0\,
      I5 => \manS1_carry__0_i_40_n_0\,
      O => \manS1_carry__0_i_22_n_0\
    );
\manS1_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(8),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__0_i_40_n_0\,
      I5 => manS1_carry_i_31_n_0,
      O => \manS1_carry__0_i_23_n_0\
    );
\manS1_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(8),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_39_n_0\,
      I5 => manS1_carry_i_27_n_0,
      O => \manS1_carry__0_i_24_n_0\
    );
\manS1_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_41_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_42_n_0\,
      O => \manS1_carry__0_i_25_n_0\
    );
\manS1_carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_43_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_44_n_0\,
      O => \manS1_carry__0_i_26_n_0\
    );
\manS1_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_45_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_46_n_0\,
      O => \manS1_carry__0_i_27_n_0\
    );
\manS1_carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_47_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_48_n_0\,
      O => \manS1_carry__0_i_28_n_0\
    );
\manS1_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_46_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_49_n_0\,
      O => \manS1_carry__0_i_29_n_0\
    );
\manS1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__0_i_17_n_0\,
      I1 => \manS1_carry__0_i_18_n_0\,
      I2 => \manS1_carry__0_i_19_n_0\,
      I3 => \manS1_carry__0_i_20_n_0\,
      O => \manS1_carry__0_i_3_n_0\
    );
\manS1_carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_42_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_50_n_0\,
      O => \manS1_carry__0_i_30_n_0\
    );
\manS1_carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_44_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_51_n_0\,
      O => \manS1_carry__0_i_31_n_0\
    );
\manS1_carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_48_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_52_n_0\,
      O => \manS1_carry__0_i_32_n_0\
    );
\manS1_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_49_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_53_n_0\,
      O => \manS1_carry__0_i_33_n_0\
    );
\manS1_carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_50_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_54_n_0\,
      O => \manS1_carry__0_i_34_n_0\
    );
\manS1_carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_51_n_0\,
      I1 => manA11_out(1),
      I2 => \manS1_carry__0_i_55_n_0\,
      O => \manS1_carry__0_i_35_n_0\
    );
\manS1_carry__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_52_n_0\,
      I1 => manB10_out(1),
      I2 => \manS1_carry__0_i_56_n_0\,
      O => \manS1_carry__0_i_36_n_0\
    );
\manS1_carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_53_n_0\,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_52_n_0,
      O => \manS1_carry__0_i_37_n_0\
    );
\manS1_carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_54_n_0\,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_48_n_0,
      O => \manS1_carry__0_i_38_n_0\
    );
\manS1_carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_55_n_0\,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_50_n_0,
      O => \manS1_carry__0_i_39_n_0\
    );
\manS1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__0_i_21_n_0\,
      I1 => \manS1_carry__0_i_22_n_0\,
      I2 => \manS1_carry__0_i_23_n_0\,
      I3 => \manS1_carry__0_i_24_n_0\,
      O => \manS1_carry__0_i_4_n_0\
    );
\manS1_carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manS1_carry__0_i_56_n_0\,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_54_n_0,
      O => \manS1_carry__0_i_40_n_0\
    );
\manS1_carry__0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addA(22),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => addA(18),
      I4 => manA11_out(3),
      O => \manS1_carry__0_i_41_n_0\
    );
\manS1_carry__0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addA(20),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => addA(16),
      I4 => manA11_out(3),
      O => \manS1_carry__0_i_42_n_0\
    );
\manS1_carry__0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addA(21),
      I1 => manA11_out(2),
      I2 => manA11_out(4),
      I3 => addA(17),
      I4 => manA11_out(3),
      O => \manS1_carry__0_i_43_n_0\
    );
\manS1_carry__0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B0038"
    )
        port map (
      I0 => addA(19),
      I1 => manA11_out(2),
      I2 => manA11_out(3),
      I3 => manA11_out(4),
      I4 => addA(15),
      O => \manS1_carry__0_i_44_n_0\
    );
\manS1_carry__0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addB(22),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => addB(18),
      I4 => manB10_out(3),
      O => \manS1_carry__0_i_45_n_0\
    );
\manS1_carry__0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addB(20),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => addB(16),
      I4 => manB10_out(3),
      O => \manS1_carry__0_i_46_n_0\
    );
\manS1_carry__0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => addB(21),
      I1 => manB10_out(2),
      I2 => manB10_out(4),
      I3 => addB(17),
      I4 => manB10_out(3),
      O => \manS1_carry__0_i_47_n_0\
    );
\manS1_carry__0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003300B8"
    )
        port map (
      I0 => addB(19),
      I1 => manB10_out(2),
      I2 => addB(15),
      I3 => manB10_out(4),
      I4 => manB10_out(3),
      O => \manS1_carry__0_i_48_n_0\
    );
\manS1_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addB(18),
      I1 => manB10_out(2),
      I2 => addB(22),
      I3 => manB10_out(3),
      I4 => addB(14),
      I5 => manB10_out(4),
      O => \manS1_carry__0_i_49_n_0\
    );
\manS1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__0_i_9_n_0\,
      I1 => \manS1_carry__0_i_10_n_0\,
      I2 => \manS1_carry__0_i_11_n_0\,
      I3 => \manS1_carry__0_i_12_n_0\,
      O => \manS1_carry__0_i_5_n_0\
    );
\manS1_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addA(18),
      I1 => manA11_out(2),
      I2 => addA(22),
      I3 => manA11_out(3),
      I4 => addA(14),
      I5 => manA11_out(4),
      O => \manS1_carry__0_i_50_n_0\
    );
\manS1_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addA(17),
      I1 => manA11_out(2),
      I2 => addA(21),
      I3 => manA11_out(3),
      I4 => addA(13),
      I5 => manA11_out(4),
      O => \manS1_carry__0_i_51_n_0\
    );
\manS1_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addB(17),
      I1 => manB10_out(2),
      I2 => addB(21),
      I3 => manB10_out(3),
      I4 => addB(13),
      I5 => manB10_out(4),
      O => \manS1_carry__0_i_52_n_0\
    );
\manS1_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addB(16),
      I1 => manB10_out(2),
      I2 => addB(20),
      I3 => manB10_out(3),
      I4 => addB(12),
      I5 => manB10_out(4),
      O => \manS1_carry__0_i_53_n_0\
    );
\manS1_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => addA(16),
      I1 => manA11_out(2),
      I2 => addA(20),
      I3 => manA11_out(3),
      I4 => addA(12),
      I5 => manA11_out(4),
      O => \manS1_carry__0_i_54_n_0\
    );
\manS1_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => addA(15),
      I1 => manA11_out(2),
      I2 => addA(19),
      I3 => manA11_out(3),
      I4 => addA(11),
      I5 => manA11_out(4),
      O => \manS1_carry__0_i_55_n_0\
    );
\manS1_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => addB(15),
      I1 => manB10_out(2),
      I2 => addB(19),
      I3 => manB10_out(3),
      I4 => addB(11),
      I5 => manB10_out(4),
      O => \manS1_carry__0_i_56_n_0\
    );
\manS1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__0_i_13_n_0\,
      I1 => \manS1_carry__0_i_14_n_0\,
      I2 => \manS1_carry__0_i_15_n_0\,
      I3 => \manS1_carry__0_i_16_n_0\,
      O => \manS1_carry__0_i_6_n_0\
    );
\manS1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__0_i_17_n_0\,
      I1 => \manS1_carry__0_i_18_n_0\,
      I2 => \manS1_carry__0_i_19_n_0\,
      I3 => \manS1_carry__0_i_20_n_0\,
      O => \manS1_carry__0_i_7_n_0\
    );
\manS1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__0_i_22_n_0\,
      I1 => \manS1_carry__0_i_21_n_0\,
      I2 => \manS1_carry__0_i_23_n_0\,
      I3 => \manS1_carry__0_i_24_n_0\,
      O => \manS1_carry__0_i_8_n_0\
    );
\manS1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(15),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__0_i_25_n_0\,
      I5 => \manS1_carry__0_i_26_n_0\,
      O => \manS1_carry__0_i_9_n_0\
    );
\manS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \manS1_carry__0_n_0\,
      CO(3) => manS1,
      CO(2) => \manS1_carry__1_n_1\,
      CO(1) => \manS1_carry__1_n_2\,
      CO(0) => \manS1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \manS1_carry__1_i_1_n_0\,
      DI(2) => \manS1_carry__1_i_2_n_0\,
      DI(1) => \manS1_carry__1_i_3_n_0\,
      DI(0) => \manS1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_manS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \manS1_carry__1_i_5_n_0\,
      S(2) => \manS1_carry__1_i_6_n_0\,
      S(1) => \manS1_carry__1_i_7_n_0\,
      S(0) => \manS1_carry__1_i_8_n_0\
    );
\manS1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \manS1_carry__1_i_9_n_0\,
      I1 => \manS1_carry__1_i_10_n_0\,
      I2 => \manS1_carry__1_i_11_n_0\,
      I3 => \manS1_carry__1_i_12_n_0\,
      O => \manS1_carry__1_i_1_n_0\
    );
\manS1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223FAAFF"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => \manS1_carry__1_i_26_n_0\,
      I2 => manB10_out(0),
      I3 => addB(22),
      I4 => manS1_carry_i_30_n_0,
      O => \manS1_carry__1_i_10_n_0\
    );
\manS1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223FAAFF"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => \manS1_carry__1_i_25_n_0\,
      I2 => manA11_out(0),
      I3 => addA(22),
      I4 => manS1_carry_i_26_n_0,
      O => \manS1_carry__1_i_11_n_0\
    );
\manS1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => manB10_out(0),
      I2 => manB10_out(5),
      I3 => manB10_out(6),
      I4 => manB10_out(7),
      I5 => \manS1_carry__1_i_26_n_0\,
      O => \manS1_carry__1_i_12_n_0\
    );
\manS1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5C5"
    )
        port map (
      I0 => addA(21),
      I1 => \manS1_carry__1_i_27_n_0\,
      I2 => manS1_carry_i_25_n_0,
      I3 => manA11_out(5),
      I4 => manA11_out(6),
      I5 => manA11_out(7),
      O => \manS1_carry__1_i_13_n_0\
    );
\manS1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5C5"
    )
        port map (
      I0 => addB(21),
      I1 => \manS1_carry__1_i_28_n_0\,
      I2 => manS1_carry_i_29_n_0,
      I3 => manB10_out(5),
      I4 => manB10_out(6),
      I5 => manB10_out(7),
      O => \manS1_carry__1_i_14_n_0\
    );
\manS1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(20),
      I2 => \manS1_carry__1_i_29_n_0\,
      I3 => manB10_out(0),
      I4 => \manS1_carry__1_i_30_n_0\,
      I5 => manS1_carry_i_30_n_0,
      O => \manS1_carry__1_i_15_n_0\
    );
\manS1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(20),
      I2 => \manS1_carry__1_i_31_n_0\,
      I3 => manA11_out(0),
      I4 => \manS1_carry__1_i_32_n_0\,
      I5 => manS1_carry_i_26_n_0,
      O => \manS1_carry__1_i_16_n_0\
    );
\manS1_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(19),
      I2 => \manS1_carry__1_i_32_n_0\,
      I3 => manA11_out(0),
      I4 => \manS1_carry__1_i_33_n_0\,
      I5 => manS1_carry_i_26_n_0,
      O => \manS1_carry__1_i_17_n_0\
    );
\manS1_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(19),
      I2 => \manS1_carry__1_i_30_n_0\,
      I3 => manB10_out(0),
      I4 => \manS1_carry__1_i_34_n_0\,
      I5 => manS1_carry_i_30_n_0,
      O => \manS1_carry__1_i_18_n_0\
    );
\manS1_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0B000BBBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(18),
      I2 => \manS1_carry__1_i_35_n_0\,
      I3 => manB10_out(0),
      I4 => \manS1_carry__1_i_34_n_0\,
      I5 => manS1_carry_i_30_n_0,
      O => \manS1_carry__1_i_19_n_0\
    );
\manS1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__1_i_13_n_0\,
      I1 => \manS1_carry__1_i_14_n_0\,
      I2 => \manS1_carry__1_i_15_n_0\,
      I3 => \manS1_carry__1_i_16_n_0\,
      O => \manS1_carry__1_i_2_n_0\
    );
\manS1_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0B000BBBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(18),
      I2 => \manS1_carry__1_i_36_n_0\,
      I3 => manA11_out(0),
      I4 => \manS1_carry__1_i_33_n_0\,
      I5 => manS1_carry_i_26_n_0,
      O => \manS1_carry__1_i_20_n_0\
    );
\manS1_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(17),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__1_i_36_n_0\,
      I5 => \manS1_carry__1_i_37_n_0\,
      O => \manS1_carry__1_i_21_n_0\
    );
\manS1_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(17),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__1_i_35_n_0\,
      I5 => \manS1_carry__1_i_38_n_0\,
      O => \manS1_carry__1_i_22_n_0\
    );
\manS1_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(16),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => \manS1_carry__1_i_38_n_0\,
      I5 => \manS1_carry__0_i_27_n_0\,
      O => \manS1_carry__1_i_23_n_0\
    );
\manS1_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(16),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => \manS1_carry__1_i_37_n_0\,
      I5 => \manS1_carry__0_i_25_n_0\,
      O => \manS1_carry__1_i_24_n_0\
    );
\manS1_carry__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => manA11_out(1),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      O => \manS1_carry__1_i_25_n_0\
    );
\manS1_carry__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => manB10_out(1),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      O => \manS1_carry__1_i_26_n_0\
    );
\manS1_carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4FFC7"
    )
        port map (
      I0 => addA(22),
      I1 => manA11_out(0),
      I2 => manA11_out(1),
      I3 => \manS1_carry__1_i_39_n_0\,
      I4 => addA(21),
      O => \manS1_carry__1_i_27_n_0\
    );
\manS1_carry__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4FFC7"
    )
        port map (
      I0 => addB(22),
      I1 => manB10_out(0),
      I2 => manB10_out(1),
      I3 => \manS1_carry__1_i_40_n_0\,
      I4 => addB(21),
      O => \manS1_carry__1_i_28_n_0\
    );
\manS1_carry__1_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => manB10_out(1),
      I1 => manB10_out(2),
      I2 => manB10_out(3),
      I3 => manB10_out(4),
      I4 => addB(21),
      O => \manS1_carry__1_i_29_n_0\
    );
\manS1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__1_i_17_n_0\,
      I1 => \manS1_carry__1_i_18_n_0\,
      I2 => \manS1_carry__1_i_19_n_0\,
      I3 => \manS1_carry__1_i_20_n_0\,
      O => \manS1_carry__1_i_3_n_0\
    );
\manS1_carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => addB(20),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      I4 => manB10_out(1),
      I5 => addB(22),
      O => \manS1_carry__1_i_30_n_0\
    );
\manS1_carry__1_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => manA11_out(1),
      I1 => manA11_out(2),
      I2 => manA11_out(3),
      I3 => manA11_out(4),
      I4 => addA(21),
      O => \manS1_carry__1_i_31_n_0\
    );
\manS1_carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => addA(20),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      I4 => manA11_out(1),
      I5 => addA(22),
      O => \manS1_carry__1_i_32_n_0\
    );
\manS1_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF3FFF0FFF5"
    )
        port map (
      I0 => addA(19),
      I1 => addA(21),
      I2 => manA11_out(4),
      I3 => manA11_out(3),
      I4 => manA11_out(2),
      I5 => manA11_out(1),
      O => \manS1_carry__1_i_33_n_0\
    );
\manS1_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCFFFFFF1D"
    )
        port map (
      I0 => addB(19),
      I1 => manB10_out(1),
      I2 => addB(21),
      I3 => manB10_out(4),
      I4 => manB10_out(3),
      I5 => manB10_out(2),
      O => \manS1_carry__1_i_34_n_0\
    );
\manS1_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => addB(20),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => manB10_out(2),
      I4 => manB10_out(1),
      I5 => \manS1_carry__0_i_45_n_0\,
      O => \manS1_carry__1_i_35_n_0\
    );
\manS1_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => addA(20),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => manA11_out(2),
      I4 => manA11_out(1),
      I5 => \manS1_carry__0_i_41_n_0\,
      O => \manS1_carry__1_i_36_n_0\
    );
\manS1_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302FFFF03020000"
    )
        port map (
      I0 => manA11_out(2),
      I1 => manA11_out(4),
      I2 => manA11_out(3),
      I3 => addA(19),
      I4 => manA11_out(1),
      I5 => \manS1_carry__0_i_43_n_0\,
      O => \manS1_carry__1_i_37_n_0\
    );
\manS1_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302FFFF03020000"
    )
        port map (
      I0 => manB10_out(2),
      I1 => manB10_out(4),
      I2 => manB10_out(3),
      I3 => addB(19),
      I4 => manB10_out(1),
      I5 => \manS1_carry__0_i_47_n_0\,
      O => \manS1_carry__1_i_38_n_0\
    );
\manS1_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => manA11_out(2),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      O => \manS1_carry__1_i_39_n_0\
    );
\manS1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \manS1_carry__1_i_21_n_0\,
      I1 => \manS1_carry__1_i_22_n_0\,
      I2 => \manS1_carry__1_i_23_n_0\,
      I3 => \manS1_carry__1_i_24_n_0\,
      O => \manS1_carry__1_i_4_n_0\
    );
\manS1_carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => manB10_out(2),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      O => \manS1_carry__1_i_40_n_0\
    );
\manS1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \manS1_carry__1_i_12_n_0\,
      I1 => \manS1_carry__1_i_9_n_0\,
      I2 => \manS1_carry__1_i_10_n_0\,
      I3 => \manS1_carry__1_i_11_n_0\,
      O => \manS1_carry__1_i_5_n_0\
    );
\manS1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__1_i_13_n_0\,
      I1 => \manS1_carry__1_i_14_n_0\,
      I2 => \manS1_carry__1_i_15_n_0\,
      I3 => \manS1_carry__1_i_16_n_0\,
      O => \manS1_carry__1_i_6_n_0\
    );
\manS1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__1_i_17_n_0\,
      I1 => \manS1_carry__1_i_18_n_0\,
      I2 => \manS1_carry__1_i_19_n_0\,
      I3 => \manS1_carry__1_i_20_n_0\,
      O => \manS1_carry__1_i_7_n_0\
    );
\manS1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \manS1_carry__1_i_21_n_0\,
      I1 => \manS1_carry__1_i_22_n_0\,
      I2 => \manS1_carry__1_i_23_n_0\,
      I3 => \manS1_carry__1_i_24_n_0\,
      O => \manS1_carry__1_i_8_n_0\
    );
\manS1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => manA11_out(0),
      I2 => manA11_out(5),
      I3 => manA11_out(6),
      I4 => manA11_out(7),
      I5 => \manS1_carry__1_i_25_n_0\,
      O => \manS1_carry__1_i_9_n_0\
    );
manS1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => manS1_carry_i_9_n_0,
      I1 => manS1_carry_i_10_n_0,
      I2 => manS1_carry_i_11_n_0,
      I3 => manS1_carry_i_12_n_0,
      O => manS1_carry_i_1_n_0
    );
manS1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(7),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_31_n_0,
      I5 => manS1_carry_i_32_n_0,
      O => manS1_carry_i_10_n_0
    );
manS1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(6),
      I2 => manS1_carry_i_30_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_32_n_0,
      I5 => manS1_carry_i_33_n_0,
      O => manS1_carry_i_11_n_0
    );
manS1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(6),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_28_n_0,
      I5 => manS1_carry_i_34_n_0,
      O => manS1_carry_i_12_n_0
    );
manS1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(5),
      I2 => manS1_carry_i_34_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_35_n_0,
      O => manS1_carry_i_13_n_0
    );
manS1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(5),
      I2 => manS1_carry_i_33_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_36_n_0,
      O => manS1_carry_i_14_n_0
    );
manS1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(4),
      I2 => manS1_carry_i_36_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_37_n_0,
      O => manS1_carry_i_15_n_0
    );
manS1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(4),
      I2 => manS1_carry_i_35_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_38_n_0,
      O => manS1_carry_i_16_n_0
    );
manS1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(3),
      I2 => manS1_carry_i_38_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_39_n_0,
      O => manS1_carry_i_17_n_0
    );
manS1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(3),
      I2 => manS1_carry_i_37_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_40_n_0,
      O => manS1_carry_i_18_n_0
    );
manS1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(2),
      I2 => manS1_carry_i_40_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_41_n_0,
      O => manS1_carry_i_19_n_0
    );
manS1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => manS1_carry_i_13_n_0,
      I1 => manS1_carry_i_14_n_0,
      I2 => manS1_carry_i_15_n_0,
      I3 => manS1_carry_i_16_n_0,
      O => manS1_carry_i_2_n_0
    );
manS1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(2),
      I2 => manS1_carry_i_39_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_42_n_0,
      O => manS1_carry_i_20_n_0
    );
manS1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(1),
      I2 => manS1_carry_i_42_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_43_n_0,
      O => manS1_carry_i_21_n_0
    );
manS1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(1),
      I2 => manS1_carry_i_41_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_44_n_0,
      O => manS1_carry_i_22_n_0
    );
manS1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBBBBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => addB(0),
      I2 => manS1_carry_i_44_n_0,
      I3 => manB10_out(0),
      I4 => manS1_carry_i_30_n_0,
      I5 => manS1_carry_i_45_n_0,
      O => manS1_carry_i_23_n_0
    );
manS1_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBBBBBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(0),
      I2 => manS1_carry_i_43_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_26_n_0,
      I5 => manS1_carry_i_46_n_0,
      O => manS1_carry_i_24_n_0
    );
manS1_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      I1 => manS1_carry_i_47_n_0,
      O => manS1_carry_i_25_n_0
    );
manS1_carry_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => manA11_out(5),
      I2 => manA11_out(6),
      I3 => manA11_out(7),
      O => manS1_carry_i_26_n_0
    );
manS1_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_48_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_49_n_0,
      O => manS1_carry_i_27_n_0
    );
manS1_carry_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_50_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_51_n_0,
      O => manS1_carry_i_28_n_0
    );
manS1_carry_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => manS1_carry_i_47_n_0,
      O => manS1_carry_i_29_n_0
    );
manS1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => manS1_carry_i_17_n_0,
      I1 => manS1_carry_i_18_n_0,
      I2 => manS1_carry_i_19_n_0,
      I3 => manS1_carry_i_20_n_0,
      O => manS1_carry_i_3_n_0
    );
manS1_carry_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => manS1_carry_i_29_n_0,
      I1 => manB10_out(5),
      I2 => manB10_out(6),
      I3 => manB10_out(7),
      O => manS1_carry_i_30_n_0
    );
manS1_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_52_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_53_n_0,
      O => manS1_carry_i_31_n_0
    );
manS1_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_54_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_55_n_0,
      O => manS1_carry_i_32_n_0
    );
manS1_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_53_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_56_n_0,
      O => manS1_carry_i_33_n_0
    );
manS1_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_49_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_57_n_0,
      O => manS1_carry_i_34_n_0
    );
manS1_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_51_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_58_n_0,
      O => manS1_carry_i_35_n_0
    );
manS1_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_55_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_59_n_0,
      O => manS1_carry_i_36_n_0
    );
manS1_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_56_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_60_n_0,
      O => manS1_carry_i_37_n_0
    );
manS1_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_57_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_61_n_0,
      O => manS1_carry_i_38_n_0
    );
manS1_carry_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_58_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_62_n_0,
      O => manS1_carry_i_39_n_0
    );
manS1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => manS1_carry_i_21_n_0,
      I1 => manS1_carry_i_22_n_0,
      I2 => manS1_carry_i_23_n_0,
      I3 => manS1_carry_i_24_n_0,
      O => manS1_carry_i_4_n_0
    );
manS1_carry_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_59_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_63_n_0,
      O => manS1_carry_i_40_n_0
    );
manS1_carry_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_60_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_64_n_0,
      O => manS1_carry_i_41_n_0
    );
manS1_carry_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_61_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_65_n_0,
      O => manS1_carry_i_42_n_0
    );
manS1_carry_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => manS1_carry_i_62_n_0,
      I1 => manA11_out(1),
      I2 => manS1_carry_i_66_n_0,
      I3 => manA11_out(2),
      I4 => manS1_carry_i_67_n_0,
      O => manS1_carry_i_43_n_0
    );
manS1_carry_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => manS1_carry_i_63_n_0,
      I1 => manB10_out(1),
      I2 => manS1_carry_i_68_n_0,
      I3 => manB10_out(2),
      I4 => manS1_carry_i_69_n_0,
      O => manS1_carry_i_44_n_0
    );
manS1_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => manB10_out(0),
      I1 => manS1_carry_i_64_n_0,
      I2 => manB10_out(1),
      I3 => manS1_carry_i_70_n_0,
      I4 => manB10_out(2),
      I5 => manS1_carry_i_71_n_0,
      O => manS1_carry_i_45_n_0
    );
manS1_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => manA11_out(0),
      I1 => manS1_carry_i_65_n_0,
      I2 => manA11_out(1),
      I3 => manS1_carry_i_72_n_0,
      I4 => manA11_out(2),
      I5 => manS1_carry_i_73_n_0,
      O => manS1_carry_i_46_n_0
    );
manS1_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000000"
    )
        port map (
      I0 => manS1_carry_i_74_n_0,
      I1 => manS1_carry_i_75_n_0,
      I2 => addB(23),
      I3 => addA(23),
      I4 => manS1_carry_i_76_n_0,
      I5 => manS1_carry_i_77_n_0,
      O => manS1_carry_i_47_n_0
    );
manS1_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(22),
      I1 => manA11_out(3),
      I2 => addA(14),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_78_n_0,
      O => manS1_carry_i_48_n_0
    );
manS1_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(20),
      I1 => manA11_out(3),
      I2 => addA(12),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_79_n_0,
      O => manS1_carry_i_49_n_0
    );
manS1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => manS1_carry_i_10_n_0,
      I1 => manS1_carry_i_9_n_0,
      I2 => manS1_carry_i_11_n_0,
      I3 => manS1_carry_i_12_n_0,
      O => manS1_carry_i_5_n_0
    );
manS1_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(21),
      I1 => manA11_out(3),
      I2 => addA(13),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_80_n_0,
      O => manS1_carry_i_50_n_0
    );
manS1_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(19),
      I1 => manA11_out(3),
      I2 => addA(11),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_81_n_0,
      O => manS1_carry_i_51_n_0
    );
manS1_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(22),
      I1 => manB10_out(3),
      I2 => addB(14),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_82_n_0,
      O => manS1_carry_i_52_n_0
    );
manS1_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(20),
      I1 => manB10_out(3),
      I2 => addB(12),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_83_n_0,
      O => manS1_carry_i_53_n_0
    );
manS1_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(21),
      I1 => manB10_out(3),
      I2 => addB(13),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_84_n_0,
      O => manS1_carry_i_54_n_0
    );
manS1_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(19),
      I1 => manB10_out(3),
      I2 => addB(11),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_85_n_0,
      O => manS1_carry_i_55_n_0
    );
manS1_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(18),
      I1 => manB10_out(3),
      I2 => addB(10),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_86_n_0,
      O => manS1_carry_i_56_n_0
    );
manS1_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(18),
      I1 => manA11_out(3),
      I2 => addA(10),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_87_n_0,
      O => manS1_carry_i_57_n_0
    );
manS1_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(17),
      I1 => manA11_out(3),
      I2 => addA(9),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_66_n_0,
      O => manS1_carry_i_58_n_0
    );
manS1_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(17),
      I1 => manB10_out(3),
      I2 => addB(9),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_68_n_0,
      O => manS1_carry_i_59_n_0
    );
manS1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => manS1_carry_i_14_n_0,
      I1 => manS1_carry_i_13_n_0,
      I2 => manS1_carry_i_15_n_0,
      I3 => manS1_carry_i_16_n_0,
      O => manS1_carry_i_6_n_0
    );
manS1_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addB(16),
      I1 => manB10_out(3),
      I2 => addB(8),
      I3 => manB10_out(4),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_71_n_0,
      O => manS1_carry_i_60_n_0
    );
manS1_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => addA(16),
      I1 => manA11_out(3),
      I2 => addA(8),
      I3 => manA11_out(4),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_73_n_0,
      O => manS1_carry_i_61_n_0
    );
manS1_carry_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => addA(15),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      I3 => addA(7),
      I4 => manA11_out(2),
      I5 => manS1_carry_i_88_n_0,
      O => manS1_carry_i_62_n_0
    );
manS1_carry_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => addB(15),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      I3 => addB(7),
      I4 => manB10_out(2),
      I5 => manS1_carry_i_89_n_0,
      O => manS1_carry_i_63_n_0
    );
manS1_carry_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_86_n_0,
      I1 => manB10_out(2),
      I2 => manS1_carry_i_90_n_0,
      O => manS1_carry_i_64_n_0
    );
manS1_carry_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => manS1_carry_i_87_n_0,
      I1 => manA11_out(2),
      I2 => manS1_carry_i_91_n_0,
      O => manS1_carry_i_65_n_0
    );
manS1_carry_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(13),
      I1 => manA11_out(3),
      I2 => addA(21),
      I3 => manA11_out(4),
      I4 => addA(5),
      O => manS1_carry_i_66_n_0
    );
manS1_carry_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(9),
      I1 => manA11_out(3),
      I2 => addA(17),
      I3 => manA11_out(4),
      I4 => addA(1),
      O => manS1_carry_i_67_n_0
    );
manS1_carry_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(13),
      I1 => manB10_out(3),
      I2 => addB(21),
      I3 => manB10_out(4),
      I4 => addB(5),
      O => manS1_carry_i_68_n_0
    );
manS1_carry_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(9),
      I1 => manB10_out(3),
      I2 => addB(17),
      I3 => manB10_out(4),
      I4 => addB(1),
      O => manS1_carry_i_69_n_0
    );
manS1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => manS1_carry_i_18_n_0,
      I1 => manS1_carry_i_17_n_0,
      I2 => manS1_carry_i_19_n_0,
      I3 => manS1_carry_i_20_n_0,
      O => manS1_carry_i_7_n_0
    );
manS1_carry_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(8),
      I1 => manB10_out(3),
      I2 => addB(16),
      I3 => manB10_out(4),
      I4 => addB(0),
      O => manS1_carry_i_70_n_0
    );
manS1_carry_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(12),
      I1 => manB10_out(3),
      I2 => addB(20),
      I3 => manB10_out(4),
      I4 => addB(4),
      O => manS1_carry_i_71_n_0
    );
manS1_carry_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(8),
      I1 => manA11_out(3),
      I2 => addA(16),
      I3 => manA11_out(4),
      I4 => addA(0),
      O => manS1_carry_i_72_n_0
    );
manS1_carry_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(12),
      I1 => manA11_out(3),
      I2 => addA(20),
      I3 => manA11_out(4),
      I4 => addA(4),
      O => manS1_carry_i_73_n_0
    );
manS1_carry_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(26),
      I1 => addA(26),
      I2 => addB(25),
      I3 => addA(25),
      O => manS1_carry_i_74_n_0
    );
manS1_carry_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addA(24),
      I1 => addB(24),
      O => manS1_carry_i_75_n_0
    );
manS1_carry_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(28),
      I1 => addA(28),
      I2 => addB(27),
      I3 => addA(27),
      O => manS1_carry_i_76_n_0
    );
manS1_carry_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addB(30),
      I1 => addA(30),
      I2 => addB(29),
      I3 => addA(29),
      O => manS1_carry_i_77_n_0
    );
manS1_carry_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addA(18),
      I1 => manA11_out(3),
      I2 => addA(10),
      I3 => manA11_out(4),
      O => manS1_carry_i_78_n_0
    );
manS1_carry_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addA(16),
      I1 => manA11_out(3),
      I2 => addA(8),
      I3 => manA11_out(4),
      O => manS1_carry_i_79_n_0
    );
manS1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => manS1_carry_i_22_n_0,
      I1 => manS1_carry_i_21_n_0,
      I2 => manS1_carry_i_23_n_0,
      I3 => manS1_carry_i_24_n_0,
      O => manS1_carry_i_8_n_0
    );
manS1_carry_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addA(17),
      I1 => manA11_out(3),
      I2 => addA(9),
      I3 => manA11_out(4),
      O => manS1_carry_i_80_n_0
    );
manS1_carry_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => addA(15),
      I1 => manA11_out(3),
      I2 => manA11_out(4),
      I3 => addA(7),
      O => manS1_carry_i_81_n_0
    );
manS1_carry_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addB(18),
      I1 => manB10_out(3),
      I2 => addB(10),
      I3 => manB10_out(4),
      O => manS1_carry_i_82_n_0
    );
manS1_carry_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addB(16),
      I1 => manB10_out(3),
      I2 => addB(8),
      I3 => manB10_out(4),
      O => manS1_carry_i_83_n_0
    );
manS1_carry_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => addB(17),
      I1 => manB10_out(3),
      I2 => addB(9),
      I3 => manB10_out(4),
      O => manS1_carry_i_84_n_0
    );
manS1_carry_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => addB(15),
      I1 => manB10_out(3),
      I2 => manB10_out(4),
      I3 => addB(7),
      O => manS1_carry_i_85_n_0
    );
manS1_carry_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(14),
      I1 => manB10_out(3),
      I2 => addB(22),
      I3 => manB10_out(4),
      I4 => addB(6),
      O => manS1_carry_i_86_n_0
    );
manS1_carry_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(14),
      I1 => manA11_out(3),
      I2 => addA(22),
      I3 => manA11_out(4),
      I4 => addA(6),
      O => manS1_carry_i_87_n_0
    );
manS1_carry_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(11),
      I1 => manA11_out(3),
      I2 => addA(19),
      I3 => manA11_out(4),
      I4 => addA(3),
      O => manS1_carry_i_88_n_0
    );
manS1_carry_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(11),
      I1 => manB10_out(3),
      I2 => addB(19),
      I3 => manB10_out(4),
      I4 => addB(3),
      O => manS1_carry_i_89_n_0
    );
manS1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBB0B0BBBBBBB"
    )
        port map (
      I0 => manS1_carry_i_25_n_0,
      I1 => addA(7),
      I2 => manS1_carry_i_26_n_0,
      I3 => manA11_out(0),
      I4 => manS1_carry_i_27_n_0,
      I5 => manS1_carry_i_28_n_0,
      O => manS1_carry_i_9_n_0
    );
manS1_carry_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addB(10),
      I1 => manB10_out(3),
      I2 => addB(18),
      I3 => manB10_out(4),
      I4 => addB(2),
      O => manS1_carry_i_90_n_0
    );
manS1_carry_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => addA(10),
      I1 => manA11_out(3),
      I2 => addA(18),
      I3 => manA11_out(4),
      I4 => addA(2),
      O => manS1_carry_i_91_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity addr_0 is
  port (
    clk : in STD_LOGIC;
    addA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addS : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of addr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of addr_0 : entity is "addr_0,addr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of addr_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of addr_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of addr_0 : entity is "addr,Vivado 2018.3";
end addr_0;

architecture STRUCTURE of addr_0 is
  signal \addS[22]_i_15_n_0\ : STD_LOGIC;
  signal \addS[9]_i_9_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
\addS[22]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addB(31),
      I1 => addA(31),
      O => \addS[22]_i_15_n_0\
    );
\addS[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addB(31),
      I1 => addA(31),
      O => \addS[9]_i_9_n_0\
    );
inst: entity work.addr_0_addr
     port map (
      DI(0) => \addS[9]_i_9_n_0\,
      S(0) => \addS[22]_i_15_n_0\,
      addA(31 downto 0) => addA(31 downto 0),
      addB(31 downto 0) => addB(31 downto 0),
      addS(31 downto 0) => addS(31 downto 0),
      clk => clk
    );
end STRUCTURE;
