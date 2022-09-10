--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sat Sep 10 13:01:32 2022
--Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    seven_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    seven_segment : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seven_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Hsync => Hsync,
      Vsync => Vsync,
      push_buttons_4bits_tri_i(3 downto 0) => push_buttons_4bits_tri_i(3 downto 0),
      reset => reset,
      seven_anode(3 downto 0) => seven_anode(3 downto 0),
      seven_segment(6 downto 0) => seven_segment(6 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vgaBlue(2 downto 0) => vgaBlue(2 downto 0),
      vgaGreen(2 downto 0) => vgaGreen(2 downto 0),
      vgaRed(2 downto 0) => vgaRed(2 downto 0)
    );
end STRUCTURE;
