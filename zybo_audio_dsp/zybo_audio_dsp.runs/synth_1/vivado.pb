
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:132

00:00:132

1343.5702
0.0232
45272
9395Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2f
d/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/ip_repo/axis_fir_lpf_1_0Z19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2d
b/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/ip_repo/dbfs_converterZ19-1700h px� 
n
"Loaded Vivado IP repository '%s'.
1332*coregen2%
#/tools/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/utils_1/imports/synth_1/bd_filter_testing_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/utils_1/imports/synth_1/bd_filter_testing_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
@synth_design -top fpga_audio_processor_top -part xc7z010clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
�
csynth_design options have changed between reference and incremental; A full resynthesis will be run654*	vivadotclZ4-1810h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
78316Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2149.184 ; gain = 403.715 ; free physical = 3443 ; free virtual = 8297
h px� 
�
synthesizing module '%s'%s4497*oasys2
fpga_audio_processor_top2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/fpga_audio_processor_top.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/debouncer.v2
228@Z8-6157h px� 
O
%s
*synth27
5	Parameter SWITCH_COUNT bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter BUTTON_COUNT bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter DEBOUNCE_COUNTER_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
debounce_fsm2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/debounce_fsm.v2
238@Z8-6157h px� 
Z
%s
*synth2B
@	Parameter DEBOUNCE_COUNTER_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
default block is never used226*oasys2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/debounce_fsm.v2
478@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce_fsm2
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/debounce_fsm.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/debouncer.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
spi_controller2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_controller.v2
238@Z8-6157h px� 
Z
%s
*synth2B
@	Parameter SPI_CLOCK_DIVIDER_WIDTH bound to: 5 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter SPI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

spi_driver2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_driver.v2
238@Z8-6157h px� 
R
%s
*synth2:
8	Parameter SPI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

spi_driver2
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_driver.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

spi_master2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_master.v2
238@Z8-6157h px� 
Z
%s
*synth2B
@	Parameter SPI_CLOCK_DIVIDER_WIDTH bound to: 5 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter SPI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

spi_master2
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_master.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
spi_controller2
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/spi_controller.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clock_generator2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/clock_generator.v2
238@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/clock_generator.v2
318@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
cfor the instance '%s' of module '%s' declared at '%s:%s', named port connection '%s' does not exist18531*oasys2
clk_wiz_0_inst2
	clk_wiz_02�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/clk_wiz_0_stub.v2
62

clk_out12�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/clock_generator.v2
338@Z8-11365h px� 
�
cfor the instance '%s' of module '%s' declared at '%s:%s', named port connection '%s' does not exist18531*oasys2
clk_wiz_0_inst2
	clk_wiz_02�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/clk_wiz_0_stub.v2
62

clk_out22�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/clock_generator.v2
348@Z8-11365h px� 
�
synthesizing module '%s'%s4497*oasys2
oddr_02
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/oddr_0_stub.v2
68@Z8-6157h px� 
�
!failed synthesizing module '%s'%s4496*oasys2
oddr_02
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.runs/synth_1/.Xil/Vivado-78248-nisitha-laptop/realtime/oddr_0_stub.v2
68@Z8-6156h px� 
�
!failed synthesizing module '%s'%s4496*oasys2
clock_generator2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/clock_generator.v2
238@Z8-6156h px� 
�
!failed synthesizing module '%s'%s4496*oasys2
fpga_audio_processor_top2
 2�
�/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.srcs/sources_1/new/fpga_audio_processor_top.v2
238@Z8-6156h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2234.121 ; gain = 488.652 ; free physical = 3354 ; free virtual = 8208
h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292
12
02
6Z4-41h px� 
<

%s failed
30*	vivadotcl2
synth_designZ4-43h px� 
|
Command failed: %s
69*common2G
ESynthesis failed - please see the console or run log file for detailsZ17-69h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jul 14 18:00:14 2025Z17-206h px� 


End Record