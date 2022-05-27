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
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xczu7ev-ffvc1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.cache/wt [current_project]
set_property parent.project_path D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zcu106:part0:2.4 [current_project]
set_property ip_output_repo d:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.srcs/mult_no_ila/imports/multiplier_without_ila/mult_no_ila.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top math_rp -part xczu7ev-ffvc1156-2-e -mode out_of_context

rename_ref -prefix_all math_rp_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef math_rp.dcp
create_report "mult_no_ila_synth_1_synth_report_utilization_0" "report_utilization -file math_rp_utilization_synth.rpt -pb math_rp_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
