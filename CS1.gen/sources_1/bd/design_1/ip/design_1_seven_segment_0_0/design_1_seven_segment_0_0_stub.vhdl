-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Sep 10 13:09:05 2022
-- Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGAProjects/CS1/CS1.gen/sources_1/bd/design_1/ip/design_1_seven_segment_0_0/design_1_seven_segment_0_0_stub.vhdl
-- Design      : design_1_seven_segment_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_seven_segment_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seven_segement : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seven_anode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_seven_segment_0_0;

architecture stub of design_1_seven_segment_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,number[15:0],seven_segement[6:0],seven_anode[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "seven_segment,Vivado 2020.2";
begin
end;
