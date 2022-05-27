####################################################################################
#///////////////////////////////////////////////////////////////////////////////
#// Copyright (c) 2005-2016 Xilinx, Inc.
#// This design is confidential and proprietary of Xilinx, Inc.
#// All Rights Reserved.
#///////////////////////////////////////////////////////////////////////////////
#//   ____  ____
#//  /   /\/   /
#// /___/  \  /   Vendor: Xilinx
#// \   \   \/    Version: 2020.1
#//  \   \        Application: Partial Reconfiguration
#//  /   /        Filename: top_io_vcu108.xdc
#// /___/   /\    Date Last Modified: 14 FEB 2020
#// \   \  /
#//  \___\/\___
#// Device: VCU108 board Rev 1.0
#// Design Name: pr_project_debug
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

# set clock frequency
#create_clock -name clk_in1_p -period 3.333 [get_ports clk_in1_p]

# assign LEDs for outputs
set_property PACKAGE_PIN AM11 [get_ports {count_out[7]}]
set_property PACKAGE_PIN AM10 [get_ports {count_out[6]}]
set_property PACKAGE_PIN AM9 [get_ports {count_out[5]}]
set_property PACKAGE_PIN AM8 [get_ports {count_out[4]}]
set_property PACKAGE_PIN AE15 [get_ports {count_out[3]}]
set_property PACKAGE_PIN AK13 [get_ports {count_out[2]}]
set_property PACKAGE_PIN AL13 [get_ports {count_out[1]}]
set_property PACKAGE_PIN AL11 [get_ports {count_out[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[6]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[5]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[4]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {count_out[0]}]

# input buttons
# reset is middle button
set_property PACKAGE_PIN AL10 [get_ports reset]
set_property IOSTANDARD LVCMOS12 [get_ports reset]

# pause is S button
set_property PACKAGE_PIN AP20 [get_ports pause]
set_property IOSTANDARD LVCMOS12 [get_ports pause]

# toggle is N button
set_property PACKAGE_PIN AG13 [get_ports toggle]
set_property IOSTANDARD LVCMOS12 [get_ports toggle]

# differential clock
set_property PACKAGE_PIN AH12 [get_ports clk_in1_p]
set_property PACKAGE_PIN AJ12 [get_ports clk_in1_n]
set_property IOSTANDARD DIFF_SSTL12 [get_ports clk_in1_p]
set_property IOSTANDARD DIFF_SSTL12 [get_ports clk_in1_n]

# programming voltages
set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]


######################################## END PIN ASSIGNMENT ########################################



create_pblock pblock_my_math
add_cells_to_pblock [get_pblocks pblock_my_math] [get_cells -quiet [list my_math]]
resize_pblock [get_pblocks pblock_my_math] -add {SLICE_X48Y113:SLICE_X56Y148}
resize_pblock [get_pblocks pblock_my_math] -add {DSP48E2_X3Y46:DSP48E2_X4Y57}
resize_pblock [get_pblocks pblock_my_math] -add {RAMB18_X1Y46:RAMB18_X1Y57}
resize_pblock [get_pblocks pblock_my_math] -add {RAMB36_X1Y23:RAMB36_X1Y28}
set_property SNAPPING_MODE ON [get_pblocks pblock_my_math]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets CLK]
