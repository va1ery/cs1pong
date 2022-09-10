-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Sep 10 13:21:21 2022
-- Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGAProjects/CS1/CS1.gen/sources_1/bd/design_1/ip/design_1_hud_gen_0_0/design_1_hud_gen_0_0_stub.vhdl
-- Design      : design_1_hud_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hud_gen_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    op_TVALID : out STD_LOGIC;
    op_TREADY : in STD_LOGIC;
    op_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_hud_gen_0_0;

architecture stub of design_1_hud_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,op_TVALID,op_TREADY,op_TDATA[31:0],op_TDEST[0:0],op_TKEEP[3:0],op_TSTRB[3:0],op_TUSER[0:0],op_TLAST[0:0],op_TID[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "hud_gen,Vivado 2020.2";
begin
end;
