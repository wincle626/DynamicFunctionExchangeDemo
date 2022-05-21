set_property SRC_FILE_INFO {cfile:D:/UDRC/workspaces/vivado2019.1/PR_Test01/PR_Test01.srcs/constrs_1/imports/xdc/zcu104.xdc rfile:../../../PR_Test01.srcs/constrs_1/imports/xdc/zcu104.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property CFGBVS GND [current_design]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_shift_high
add_cells_to_pblock [get_pblocks pblock_shift_high] [get_cells -quiet [list inst_shift_high]]
resize_pblock [get_pblocks pblock_shift_high] -add {SLICE_X1Y240:SLICE_X5Y267}
resize_pblock [get_pblocks pblock_shift_high] -add {DSP48E2_X0Y96:DSP48E2_X0Y105}
resize_pblock [get_pblocks pblock_shift_high] -add {RAMB18_X0Y96:RAMB18_X0Y105}
resize_pblock [get_pblocks pblock_shift_high] -add {RAMB36_X0Y48:RAMB36_X0Y52}
set_property SNAPPING_MODE ON [get_pblocks pblock_shift_high]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_shift_low
add_cells_to_pblock [get_pblocks pblock_shift_low] [get_cells -quiet [list inst_shift_low]]
resize_pblock [get_pblocks pblock_shift_low] -add {SLICE_X52Y210:SLICE_X59Y239}
resize_pblock [get_pblocks pblock_shift_low] -add {DSP48E2_X4Y84:DSP48E2_X5Y95}
resize_pblock [get_pblocks pblock_shift_low] -add {RAMB18_X1Y84:RAMB18_X1Y95}
resize_pblock [get_pblocks pblock_shift_low] -add {RAMB36_X1Y42:RAMB36_X1Y47}
set_property SNAPPING_MODE ON [get_pblocks pblock_shift_low]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E23      [get_ports "clk_n"] ;# Bank  28 VCCO - VCC1V8   - IO_L13N_T2L_N1_GC_QBC_28
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F23      [get_ports "clk_p"] ;# Bank  28 VCCO - VCC1V8   - IO_L13P_T2L_N0_GC_QBC_28
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M11      [get_ports "rst_n"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD8N_87
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D5 [get_ports {shift_high_out}]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN d6 [get_ports {shift_low_out[2]}]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN a5 [get_ports {shift_low_out[1]}]
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN b5 [get_ports {shift_low_out[0]}]
