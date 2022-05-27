-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Fri May 27 16:51:20 2022
-- Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.vhdl
-- Design      : dbg_hub
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    update_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sl_iport0_o[36:0],sl_oport0_i[16:0],update_0,capture_0,reset_0,runtest_0,tms_0,tck_0,tdi_0,sel_0,shift_0,drck_0,tdo_0,bscanid_en_0,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xsdbm_v3_0_0_xsdbm,Vivado 2019.1.3";
begin
end;
