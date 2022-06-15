vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_11
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap zynq_ultra_ps_e_vip_v1_0_11 activehdl/zynq_ultra_ps_e_vip_v1_0_11
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25

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

vlog -work xpm  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_11  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../PR_Test03.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

