set_property SRC_FILE_INFO {cfile:E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/constrs_1/new/pblock.xdc rfile:../../../PR_Test03.srcs/constrs_1/new/pblock.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_ram_blk0
add_cells_to_pblock [get_pblocks pblock_ram_blk0] [get_cells -quiet [list design_1_i/ram_blk0]]
resize_pblock [get_pblocks pblock_ram_blk0] -add {SLICE_X50Y65:SLICE_X56Y105}
resize_pblock [get_pblocks pblock_ram_blk0] -add {DSP48E2_X3Y26:DSP48E2_X5Y41}
resize_pblock [get_pblocks pblock_ram_blk0] -add {RAMB18_X1Y26:RAMB18_X1Y41}
resize_pblock [get_pblocks pblock_ram_blk0] -add {RAMB36_X1Y13:RAMB36_X1Y20}
set_property SNAPPING_MODE ON [get_pblocks pblock_ram_blk0]
