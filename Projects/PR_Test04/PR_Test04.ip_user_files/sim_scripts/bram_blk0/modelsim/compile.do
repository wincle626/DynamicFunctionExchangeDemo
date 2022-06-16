vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5

vmap xpm modelsim_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_6 modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm  -incr -mfcu -sv \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_6  -93 \
"../../../../PR_Test04.gen/sources_1/bd/bram_blk0/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/bram_blk0/ip/bram_blk0_axi_bram_ctrl_0_0/sim/bram_blk0_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu \
"../../../../PR_Test04.gen/sources_1/bd/bram_blk0/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/bram_blk0/ip/bram_blk0_blk_mem_gen_0_0/sim/bram_blk0_blk_mem_gen_0_0.v" \
"../../../bd/bram_blk0/sim/bram_blk0.v" \

vlog -work xil_defaultlib \
"glbl.v"

