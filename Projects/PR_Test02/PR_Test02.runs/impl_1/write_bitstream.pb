
g
Command: %s
1870*	planAhead22
open_checkpoint top_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 296.602 ; gain = 0.0002default:defaulth px? 
[
Loading part %s157*device2(
xczu7ev-ffvc1156-2-e2default:defaultZ21-403h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
722default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
z
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.1.32default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
?
oSNAPPING_MODE is set so implementation will use the DERIVED_RANGES which may be different then the GRID_RANGES.855*constraintsZ18-4422h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.5632default:default2
1894.7732default:default2
20.1722default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.5652default:default2
1894.7732default:default2
20.1722default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1894.7732default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 44 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRLC32E, SRL16E): 32 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 3 instances
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 1 instances
  RAM32M16 => RAM32M16 (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 8 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2-
Vivado v2019.1.3 (64-bit)2default:default2
26442272default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:322default:default2
00:00:372default:default2
1894.7732default:default2
1598.1722default:defaultZ17-268h px? 
w
Command: %s
53*	vivadotcl2F
2write_bitstream -force -no_partial_bitfile top.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
`No routable loads: 45 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "|
2my_math/Chipscope_Inserted_my_math_S_BSCAN_capture2my_math/Chipscope_Inserted_my_math_S_BSCAN_capture2default:default"v
/my_math/Chipscope_Inserted_my_math_S_BSCAN_drck/my_math/Chipscope_Inserted_my_math_S_BSCAN_drck2default:default"?
;my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.reset_i;my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.reset_i2default:default"?
=my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.runtest_i=my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.runtest_i2default:default"?
9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tck_i9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tck_i2default:default"?
9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tms_i9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tms_i2default:default"?
?my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
gmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]bmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
jmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]jmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
fmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]fmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
Vdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_BSCAN_WITH_CORE.bscan_switch/m_bscan_capture[0]Vdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_BSCAN_WITH_CORE.bscan_switch/m_bscan_capture[0]2default:..."/
(the first 15 of 41 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 1 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
?
*Partition "%s" Reconfigurable Module "%s"
1882*	planAhead2"
pblock_my_math2default:default2
my_math2default:defaultZ12-2930h px? 
?
?Design contains reconfigurable partitions, but no partial bit files will be generated since -no_partial_bitfile option was specified.
2790*	planAheadZ12-4752h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2p
\D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri May 27 17:27:49 20222default:default2I
5D:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:012default:default2
00:00:552default:default2
2273.2232default:default2
378.4492default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2Q
=write_bitstream -force -cell my_math my_math_mult_partial.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
`No routable loads: 45 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "|
2my_math/Chipscope_Inserted_my_math_S_BSCAN_capture2my_math/Chipscope_Inserted_my_math_S_BSCAN_capture2default:default"v
/my_math/Chipscope_Inserted_my_math_S_BSCAN_drck/my_math/Chipscope_Inserted_my_math_S_BSCAN_drck2default:default"?
;my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.reset_i;my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.reset_i2default:default"?
=my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.runtest_i=my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.runtest_i2default:default"?
9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tck_i9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tck_i2default:default"?
9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tms_i9my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/EXT_BSCAN.tms_i2default:default"?
?my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?my_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
gmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]bmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
jmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]jmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
fmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]fmy_math/dbg_hub_1/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
Vdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_BSCAN_WITH_CORE.bscan_switch/m_bscan_capture[0]Vdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_BSCAN_WITH_CORE.bscan_switch/m_bscan_capture[0]2default:..."/
(the first 15 of 41 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 1 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
?
*Partition "%s" Reconfigurable Module "%s"
1882*	planAhead2"
pblock_my_math2default:default2
my_math2default:defaultZ12-2930h px? 
r
KNo full design bitstream will be created with the use of the -cell option.
2286*	planAheadZ12-4077h px? 
b
Process Partition "%s"
1884*	planAhead2"
pblock_my_math2default:defaultZ12-2932h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
$Partial bitstream contains %s bits.
112*	bitstream2
99051522default:defaultZ40-208h px? 
k
Writing bitstream %s...
11*	bitstream2.
./my_math_mult_partial.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2p
\D:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri May 27 17:28:19 20222default:default2I
5D:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:282default:default2
00:00:302default:default2
2327.6252default:default2
54.4022default:defaultZ17-268h px? 


End Record