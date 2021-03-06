# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param power.BramSDPPropagationFix 1
set_param chipscope.maxJobs 3
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableLutRouteBelPower 1
create_project -in_memory -part xczu7ev-ffvc1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.cache/wt [current_project]
set_property parent.project_path D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zcu106:part0:2.4 [current_project]
set_property ip_output_repo d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.runs/mult_synth_1/math_rp.dcp
set_property used_in_implementation false [get_files D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.runs/mult_synth_1/math_rp.dcp]
read_xdc hd_reconfig.xdc
set_property used_in_implementation false [get_files hd_reconfig.xdc]
read_verilog -library xil_defaultlib D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/imports/hdl/top.v
read_ip -quiet d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/vio_0/vio_0.xci
set_property used_in_implementation false [get_files -all d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/vio_0/vio_0.xdc]
set_property used_in_implementation false [get_files -all d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/vio_0/vio_0_ooc.xdc]

read_ip -quiet d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/constrs_1/imports/xdc/top_io_vcu106.xdc
set_property used_in_implementation false [get_files D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/constrs_1/imports/xdc/top_io_vcu106.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xczu7ev-ffvc1156-2-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
