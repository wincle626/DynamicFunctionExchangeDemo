// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Fri May 27 16:51:20 2022
// Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_oport0_i, update_0, capture_0, 
  reset_0, runtest_0, tms_0, tck_0, tdi_0, sel_0, shift_0, drck_0, tdo_0, bscanid_en_0, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_oport0_i[16:0],update_0,capture_0,reset_0,runtest_0,tms_0,tck_0,tdi_0,sel_0,shift_0,drck_0,tdo_0,bscanid_en_0,clk" */;
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;
  output update_0;
  output capture_0;
  output reset_0;
  output runtest_0;
  output tms_0;
  output tck_0;
  output tdi_0;
  output sel_0;
  output shift_0;
  output drck_0;
  input tdo_0;
  output bscanid_en_0;
  input clk;
endmodule
