onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L zynq_ultra_ps_e_vip_v1_0_11 -L xil_defaultlib -L xbip_utils_v3_0_10 -L dfx_axi_shutdown_manager_v1_0_0 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_25 -L fifo_generator_v13_2_6 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_protocol_converter_v2_1_25 -L axi_clock_converter_v2_1_24 -L blk_mem_gen_v8_4_5 -L axi_dwidth_converter_v2_1_25 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
