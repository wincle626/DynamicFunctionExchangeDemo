create_project PR_Test03 E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03 -part xczu7ev-ffvc1156-2-e

set_property board_part xilinx.com:zcu106:part0:2.6 [current_project]

create_bd_design "design_1"
update_compile_order -fileset sources_1

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.3 zynq_ultra_ps_e_0
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1" }  [get_bd_cells zynq_ultra_ps_e_0]
set_property -dict [list CONFIG.PSU__MAXIGP0__DATA_WIDTH {128} CONFIG.PSU__USE__M_AXI_GP1 {0}] [get_bd_cells zynq_ultra_ps_e_0]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0
endgroup

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA]
apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/zynq_ultra_ps_e_0/M_AXI_HPM0_FPD} Slave {/axi_bram_ctrl_0/S_AXI} ddr_seg {Auto} intc_ip {New AXI SmartConnect} master_apm {0}}  [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]
endgroup
regenerate_bd_layout

group_bd_cells ram_blk0 [get_bd_cells axi_bram_ctrl_0] [get_bd_cells axi_bram_ctrl_0_bram]

set_property PR_FLOW 1 [current_project] 

validate_bd_design

startgroup
set curdesign [current_bd_design]
create_bd_design -cell [get_bd_cells /ram_blk0] ram_blk0
current_bd_design $curdesign
set new_cell [create_bd_cell -type container -reference ram_blk0 ram_blk0_temp]
replace_bd_cell [get_bd_cells /ram_blk0] $new_cell
delete_bd_objs  [get_bd_cells /ram_blk0]
set_property name ram_blk0 $new_cell
endgroup
update_compile_order -fileset sources_1

set_property CONFIG.ENABLE_DFX 1 [get_bd_cells /ram_blk0]

validate_bd_design

set curdesign [current_bd_design]
create_bd_design -boundary_from_container [get_bd_cells /ram_blk0] ram_update0
set_property -dict [list CONFIG.LIST_SYNTH_BD {ram_blk0.bd:ram_update0.bd} CONFIG.LIST_SIM_BD {ram_blk0.bd:ram_update0.bd}] [get_bd_cells /ram_blk0]
current_bd_design $curdesign
current_bd_design [get_bd_designs ram_update0]
update_compile_order -fileset sources_1


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0
endgroup

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA]
apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB]
endgroup
connect_bd_intf_net [get_bd_intf_ports S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]
connect_bd_net [get_bd_ports s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]
connect_bd_net [get_bd_ports s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
regenerate_bd_layout

startgroup
set_property -dict [list CONFIG.Enable_32bit_Address {true} CONFIG.Use_Byte_Write_Enable {true} CONFIG.Byte_Size {8} CONFIG.Register_PortA_Output_of_Memory_Primitives {true} CONFIG.Register_PortB_Output_of_Memory_Primitives {true} CONFIG.Load_Init_File {true} CONFIG.Coe_File {E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/ram_update0_axi_bram_ctrl_0_bram_0.coe} CONFIG.Use_RSTA_Pin {true} CONFIG.Use_RSTB_Pin {true} CONFIG.use_bram_block {Stand_Alone} CONFIG.EN_SAFETY_CKT {true}] [get_bd_cells axi_bram_ctrl_0_bram]
endgroup

assign_bd_address
set_property offset 0xA0000000 [get_bd_addr_segs {S_AXI/SEG_axi_bram_ctrl_0_Mem0}]
validate_bd_design

make_wrapper -files [get_files E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse e:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v
update_compile_order -fileset sources_1
generate_target all [get_files  E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/sources_1/bd/design_1/design_1.bd]
catch { config_ip_cache -export [get_ips -all design_1_zynq_ultra_ps_e_0_0] }
catch { config_ip_cache -export [get_ips -all design_1_axi_smc_0] }
catch { config_ip_cache -export [get_ips -all design_1_rst_ps8_0_99M_0] }
export_ip_user_files -of_objects [get_files E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/sources_1/bd/design_1/design_1.bd] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/sources_1/bd/design_1/design_1.bd]
launch_runs design_1_zynq_ultra_ps_e_0_0_synth_1 design_1_axi_smc_0_synth_1 design_1_rst_ps8_0_99M_0_synth_1 -jobs 4
export_simulation -of_objects [get_files E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/sources_1/bd/design_1/design_1.bd] -directory E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.ip_user_files/sim_scripts -ip_user_files_dir E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.ip_user_files -ipstatic_source_dir E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.ip_user_files/ipstatic -lib_map_path [list {modelsim=E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.cache/compile_simlib/modelsim} {questa=E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.cache/compile_simlib/questa} {riviera=E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.cache/compile_simlib/riviera} {activehdl=E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet


create_pr_configuration -name config_nocoe -partitions [list design_1_i/ram_blk0:ram_blk0_inst_0 ]
create_pr_configuration -name config_coe -partitions [list design_1_i/ram_blk0:ram_update0_inst_0 ]
set_property PR_CONFIGURATION config_nocoe [get_runs impl_1]
create_run child_0_impl_1 -parent_run impl_1 -flow {Vivado Implementation 2021} -pr_config config_coe

current_bd_design [get_bd_designs ram_update0]
save_bd_design
current_bd_design [get_bd_designs design_1]
upgrade_bd_cells [get_bd_cells /ram_blk0]
launch_runs synth_1 -jobs 4

open_run synth_1 -name synth_1 -pr_config [current_pr_configuration]
startgroup
create_pblock pblock_ram_blk0
resize_pblock pblock_ram_blk0 -add {SLICE_X50Y65:SLICE_X56Y105 DSP48E2_X3Y26:DSP48E2_X5Y41 RAMB18_X1Y26:RAMB18_X1Y41 RAMB36_X1Y13:RAMB36_X1Y20}
add_cells_to_pblock pblock_ram_blk0 [get_cells [list design_1_i/ram_blk0]] -clear_locs
endgroup
file mkdir E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/constrs_1/new
close [ open E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/constrs_1/new/pblock.xdc w ]
add_files -fileset constrs_1 E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/constrs_1/new/pblock.xdc
set_property target_constrs_file E:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.srcs/constrs_1/new/pblock.xdc [current_fileset -constrset]
save_constraints -force
close_design

reset_run synth_1
launch_runs synth_1 -jobs 4
launch_runs impl_1 child_0_impl_1 -jobs 4

launch_runs impl_1 child_0_impl_1 -to_step write_bitstream -jobs 4