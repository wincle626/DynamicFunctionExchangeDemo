
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
2127.9652default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 83b16036
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 2127.965 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
2127.9652default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: dfa165f0
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 14bdb1cb8
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 14bdb1cb8
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 14bdb1cb8
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 18738a926
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:43 ; elapsed = 00:00:42 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
4118.4532default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1dca6bb40
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
J
5Phase 2.2 Global Placement Core | Checksum: eaf410ac
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:08 ; elapsed = 00:00:57 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: eaf410ac
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:08 ; elapsed = 00:00:57 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: fa29c4d4
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 17162d50e
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: ecefa1ce
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
y

Phase %s%s
101*constraints2
3.4 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
L
7Phase 3.4 Small Shape Clustering | Checksum: 199e3bfa7
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
Q
<Phase 3.5 Flow Legalize Slice Clusters | Checksum: e396fafc
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
E
0Phase 3.6 Slice Area Swap | Checksum: 1123ad2d2
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:10 ; elapsed = 00:00:59 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
x

Phase %s%s
101*constraints2
3.7 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px? 
K
6Phase 3.7 Commit Slice Clusters | Checksum: 207eceaca
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:11 ; elapsed = 00:01:00 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Place Remaining2default:defaultZ18-101h px? 
E
0Phase 3.8 Place Remaining | Checksum: 1b7b9bfca
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
u

Phase %s%s
101*constraints2
3.9 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.9 Re-assign LUT pins | Checksum: 183c8f8d9
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
?

Phase %s%s
101*constraints2
3.10 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
U
@Phase 3.10 Pipeline Register Optimization | Checksum: 183c8f8d9
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 183c8f8d9
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:12 ; elapsed = 00:01:00 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 16e32f408
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 16e32f408
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:15 ; elapsed = 00:01:03 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
8.0032default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: fd8b9ee1
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:15 ; elapsed = 00:01:03 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: fd8b9ee1
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:15 ; elapsed = 00:01:03 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: fd8b9ee1
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:15 ; elapsed = 00:01:03 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
4118.4532default:default2
0.0002default:defaultZ17-268h px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 12d111f15
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:22 ; elapsed = 00:01:09 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
4118.4532default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 163b72217
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:22 ; elapsed = 00:01:09 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 163b72217
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:22 ; elapsed = 00:01:10 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
>
)Ending Placer Task | Checksum: 14b0a16d6
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:01:22 ; elapsed = 00:01:10 . Memory (MB): peak = 4118.453 ; gain = 1990.4882default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:262default:default2
00:01:122default:default2
4118.4532default:default2
1990.4882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
4118.4532default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:022default:default2 
00:00:00.3752default:default2
4118.4532default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VD:/UDRC/workspaces/vivado2019.1/PR_Test02/PR_Test02.runs/child_0_impl_1/top_placed.dcp2default:defaultZ17-1381h px? 
^
%s4*runtcl2B
.Executing : report_io -file top_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.135 . Memory (MB): peak = 4118.453 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2r
^Executing : report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb
2default:defaulth px? 
{
%s4*runtcl2_
KExecuting : report_control_sets -verbose -file top_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.119 . Memory (MB): peak = 4118.453 ; gain = 0.000
*commonh px? 


End Record