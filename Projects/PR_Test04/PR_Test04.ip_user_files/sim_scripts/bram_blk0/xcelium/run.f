-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../PR_Test04.gen/sources_1/bd/bram_blk0/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bram_blk0/ip/bram_blk0_axi_bram_ctrl_0_0/sim/bram_blk0_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../PR_Test04.gen/sources_1/bd/bram_blk0/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bram_blk0/ip/bram_blk0_blk_mem_gen_0_0/sim/bram_blk0_blk_mem_gen_0_0.v" \
  "../../../bd/bram_blk0/sim/bram_blk0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

