create_pblock pblock_bram_blk0
add_cells_to_pblock [get_pblocks pblock_bram_blk0] [get_cells -quiet [list design_1_i/bram_blk0]]
resize_pblock [get_pblocks pblock_bram_blk0] -add {SLICE_X50Y65:SLICE_X56Y105}
resize_pblock [get_pblocks pblock_bram_blk0] -add {DSP48E2_X3Y26:DSP48E2_X5Y41}
resize_pblock [get_pblocks pblock_bram_blk0] -add {RAMB18_X1Y26:RAMB18_X1Y41}
resize_pblock [get_pblocks pblock_bram_blk0] -add {RAMB36_X1Y13:RAMB36_X1Y20}
set_property SNAPPING_MODE ON [get_pblocks pblock_bram_blk0]
