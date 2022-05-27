set_property SRC_FILE_INFO {cfile:D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/constrs_1/imports/xdc/top_io_vcu106.xdc rfile:../../../PR_Test02.srcs/constrs_1/imports/xdc/top_io_vcu106.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM11 [get_ports {count_out[7]}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM10 [get_ports {count_out[6]}]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM9 [get_ports {count_out[5]}]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM8 [get_ports {count_out[4]}]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE15 [get_ports {count_out[3]}]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK13 [get_ports {count_out[2]}]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AL13 [get_ports {count_out[1]}]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AL11 [get_ports {count_out[0]}]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AL10 [get_ports reset]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AP20 [get_ports pause]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG13 [get_ports toggle]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH12 [get_ports clk_in1_p]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ12 [get_ports clk_in1_n]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property CFGBVS GND [current_design]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_my_math
add_cells_to_pblock [get_pblocks pblock_my_math] [get_cells -quiet [list my_math]]
resize_pblock [get_pblocks pblock_my_math] -add {SLICE_X48Y120:SLICE_X55Y159}
resize_pblock [get_pblocks pblock_my_math] -add {DSP48E2_X3Y48:DSP48E2_X4Y63}
resize_pblock [get_pblocks pblock_my_math] -add {RAMB18_X1Y48:RAMB18_X1Y63}
resize_pblock [get_pblocks pblock_my_math] -add {RAMB36_X1Y24:RAMB36_X1Y31}
set_property SNAPPING_MODE ON [get_pblocks pblock_my_math]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets CLK]
