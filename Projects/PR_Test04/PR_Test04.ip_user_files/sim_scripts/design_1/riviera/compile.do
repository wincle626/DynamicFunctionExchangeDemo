vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_11
vlib riviera/zynq_ultra_ps_e_vip_v1_0_11
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/dfx_axi_shutdown_manager_v1_0_0
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_25
vlib riviera/axi_clock_converter_v2_1_24
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_dwidth_converter_v2_1_25

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap zynq_ultra_ps_e_vip_v1_0_11 riviera/zynq_ultra_ps_e_vip_v1_0_11
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap dfx_axi_shutdown_manager_v1_0_0 riviera/dfx_axi_shutdown_manager_v1_0_0
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_25 riviera/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 riviera/axi_clock_converter_v2_1_24
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_25 riviera/axi_dwidth_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_11  -sv2k12 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work dfx_axi_shutdown_manager_v1_0_0 -93 \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/0414/hdl/dfx_axi_shutdown_manager_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dfx_axi_shutdown_man_0_0/sim/design_1_dfx_axi_shutdown_man_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_24  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_25  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test04.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

