-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 08:12:41 2020
-- Host        : USER-O1VFQMVRN0 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/Desktop/FPU/fpu/fpu.srcs/sources_1/ip/multiply_0/multiply_0_stub.vhdl
-- Design      : multiply_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiply_0 is
  Port ( 
    clk : in STD_LOGIC;
    mulA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mulB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mulS : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end multiply_0;

architecture stub of multiply_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,mulA[31:0],mulB[31:0],mulS[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multiply,Vivado 2018.3";
begin
end;
