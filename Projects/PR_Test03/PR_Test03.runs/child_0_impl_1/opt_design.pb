
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 2554.180 ; gain = 40.5312default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1c617a7fb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2894.902 ; gain = 340.7232default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2	?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_22default:default2?
?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3	?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_32default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/I_WRAP_BRST/save_init_bram_addr_ld[12]_i_1	?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/I_WRAP_BRST/save_init_bram_addr_ld[12]_i_12default:default2?
?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/I_WRAP_BRST/GEN_AWREADY.axi_awready_int_i_3	?design_1_i/ram_blk0/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/I_WRAP_BRST/GEN_AWREADY.axi_awready_int_i_32default:default2
102default:default8Z31-1287h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
1102default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 22a68b31e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
82default:default2
132default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1962default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 22c005f81
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
462default:default2
1242default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
152default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 1f12d4acd
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
852default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
612432default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px? 
E
0Phase 4 BUFG optimization | Checksum: 1f12d4acd
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2%
BUFG optimization2default:default2
22default:defaultZ31-1021h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 1f12d4acd
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 1f12d4acd
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
152default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |               8  |              13  |                                            196  |
|  Constant propagation         |              46  |             124  |                                             15  |
|  Sweep                        |               0  |              85  |                                          61243  |
|  BUFG optimization            |               0  |               0  |                                              2  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             15  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 3244.734 ; gain = 0.0002default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1defa93ef
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 3244.734 ; gain = 23.2422default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
?
dSkipping BRAM gating because all BRAMs are in high frequency (i.e. period < 3.12 ns) clock domains.
179*pwroptZ34-232h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
42default:default2
42default:defaultZ34-162h px? 
J
5Ending Power Optimization Task | Checksum: 1defa93ef
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.443 . Memory (MB): peak = 3244.734 ; gain = 0.0002default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 1defa93ef
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3244.734 ; gain = 0.0002default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
3244.7342default:default2
0.0002default:defaultZ17-268h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1defa93ef
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 3244.734 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:242default:default2
00:00:232default:default2
3244.7342default:default2
731.0862default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
3244.7342default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
cE:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.runs/child_0_impl_1/design_1_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:072default:default2
3244.7342default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
iE:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.runs/child_0_impl_1/design_1_wrapper_drc_opted.rptiE:/UDRC_HW/workspaces/vivado2021.2/PR_Test03/PR_Test03.runs/child_0_impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:462default:default2
00:00:412default:default2
4387.9572default:default2
1143.2232default:defaultZ17-268h px? 


End Record