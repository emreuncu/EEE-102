
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Xilinx/Projects/project_10002/project_10002.srcs/utils_1/imports/synth_1/PmodKYPD.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2l
XC:/Xilinx/Projects/project_10002/project_10002.srcs/utils_1/imports/synth_1/PmodKYPD.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
254002default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
�
>possible infinite loop; process does not have a wait statement2551*oasys2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
392default:default8@Z8-2551h px� 
�
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
bin2default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
312default:default8@Z8-9112h px� 
�
>possible infinite loop; process does not have a wait statement2551*oasys2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
472default:default8@Z8-2551h px� 
�
>possible infinite loop; process does not have a wait statement2551*oasys2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
462default:default8@Z8-2551h px� 
�
>possible infinite loop; process does not have a wait statement2551*oasys2^
HC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ky.vhd2default:default2
422default:default8@Z8-2551h px� 
�
>possible infinite loop; process does not have a wait statement2551*oasys2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
812default:default8@Z8-2551h px� 
�
synthesizing module '%s'638*oasys2
top2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
182default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
bin_to2default:default2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
132default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

bin_to_bcd2default:default2f
PC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to_bcd.vhd2default:default2
222default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

bin_to_bcd2default:default2
02default:default2
12default:default2f
PC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to_bcd.vhd2default:default2
222default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
bin2default:default2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
402default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
402default:default8@Z8-614h px� 
�
default block is never used226*oasys2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
612default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bin_to2default:default2
02default:default2
12default:default2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
132default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
PmodKYPD2default:default2^
HC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ky.vhd2default:default2
172default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
Decoder2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/dec.vhd2default:default2
132default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Decoder2default:default2
02default:default2
12default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/dec.vhd2default:default2
132default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
DisplayController2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
clkdiv2default:default2d
NC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/clockdiv.vhd2default:default2
202default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clkdiv2default:default2
02default:default2
12default:default2d
NC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/clockdiv.vhd2default:default2
202default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
DispVal2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
472default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dispVal02default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
472default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dispVal12default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
472default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dispVal22default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
472default:default8@Z8-614h px� 
�
default block is never used226*oasys2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
662default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
DisplayController2default:default2
02default:default2
12default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ssd.vhd2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

bcd_to_bin2default:default2f
PC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bcd_to_bin.vhd2default:default2
222default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

bcd_to_bin2default:default2
02default:default2
12default:default2f
PC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bcd_to_bin.vhd2default:default2
222default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PmodKYPD2default:default2
02default:default2
12default:default2^
HC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ky.vhd2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
conv2default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
132default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
coder2default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
482default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
482default:default8@Z8-614h px� 
�
default block is never used226*oasys2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
692default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2default:default2
02default:default2
12default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
132default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
02default:default2
12default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
182default:default8@Z8-256h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1294.8832default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2a
KC:/Xilinx/Projects/project_10002/project_10002.srcs/constrs_1/new/xxxxx.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Xilinx/Projects/project_10002/project_10002.srcs/constrs_1/new/xxxxx.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
KC:/Xilinx/Projects/project_10002/project_10002.srcs/constrs_1/new/xxxxx.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1294.8832default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1294.8832default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2
bin_reg2default:default2b
LC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/bin_to.vhd2default:default2
332default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
led_reg2default:default2^
HC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/ky.vhd2default:default2
292default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	coder_reg2default:default2`
JC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/conv.vhd2default:default2
352default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
an_reg2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
312default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
seg_reg2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

enable_reg2default:default2_
IC:/Xilinx/Projects/project_10002/project_10002.srcs/sources_1/new/top.vhd2default:default2
252default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 9     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
|
%s
*synth2d
PDSP Report: Generating DSP HtoB_OtoB_DtoB/C2/x1, operation Mode is: A2*(B:0xa).
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register HtoB_OtoB_DtoB/C2/x1 is absorbed into DSP HtoB_OtoB_DtoB/C2/x1.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator HtoB_OtoB_DtoB/C2/x1 is absorbed into DSP HtoB_OtoB_DtoB/C2/x1.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP HtoB_OtoB_DtoB/C2/x, operation Mode is: PCIN+(A:0x3e8)*B''.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register HtoB_OtoB_DtoB/C2/x is absorbed into DSP HtoB_OtoB_DtoB/C2/x.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register HtoB_OtoB_DtoB/C2/x is absorbed into DSP HtoB_OtoB_DtoB/C2/x.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator HtoB_OtoB_DtoB/C2/x is absorbed into DSP HtoB_OtoB_DtoB/C2/x.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator HtoB_OtoB_DtoB/C2/x2 is absorbed into DSP HtoB_OtoB_DtoB/C2/x.
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:33 . Memory (MB): peak = 1294.883 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|top         | A2*(B:0xa)         | 5      | 5      | -      | -      | 12     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|top         | PCIN+(A:0x3e8)*B'' | 11     | 5      | -      | -      | 12     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.168 ; gain = 9.285
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:43 . Memory (MB): peak = 1305.906 ; gain = 11.023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:36 ; elapsed = 00:00:44 . Memory (MB): peak = 1392.137 ; gain = 97.254
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
}|top         | A'*B        | 4      | 4      | -      | -      | 0      | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
}|top         | PCIN+A*B''  | 10     | 4      | -      | -      | 12     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |   297|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |     2|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT1    |    33|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT2    |   325|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT3    |   357|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT4    |   454|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT5    |   292|
2default:defaulth px� 
E
%s*synth2-
|10    |LUT6    |   584|
2default:defaulth px� 
E
%s*synth2-
|11    |MUXF7   |     6|
2default:defaulth px� 
E
%s*synth2-
|12    |FDCE    |    20|
2default:defaulth px� 
E
%s*synth2-
|13    |FDRE    |    84|
2default:defaulth px� 
E
%s*synth2-
|14    |LD      |    63|
2default:defaulth px� 
E
%s*synth2-
|15    |IBUF    |    23|
2default:defaulth px� 
E
%s*synth2-
|16    |OBUF    |    31|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:00:48 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1406.879 ; gain = 111.996
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0482default:default2
1406.8792default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3682default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1406.8792default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 63 instances were transformed.
  LD => LDCE: 63 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b3eb7b852default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:452default:default2
00:00:572default:default2
1406.8792default:default2
111.9962default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Xilinx/Projects/project_10002/project_10002.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 26 13:52:10 20232default:defaultZ17-206h px� 


End Record