-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 18:03:23 2020
-- Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/div_0/div_0_stub.vhdl
-- Design      : div_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity div_0 is
  Port ( 
    clk : in STD_LOGIC;
    divA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divS : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end div_0;

architecture stub of div_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,divA[31:0],divB[31:0],divS[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "div,Vivado 2018.3";
begin
end;
