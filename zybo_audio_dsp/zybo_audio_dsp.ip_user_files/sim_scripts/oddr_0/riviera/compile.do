transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/oddr_v1_0_3
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap oddr_v1_0_3 riviera/oddr_v1_0_3
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work oddr_v1_0_3  -incr -v2k5 -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"../../../ipstatic/hdl/oddr_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"../../../../zybo_audio_dsp.gen/sources_1/ip/oddr_0/sim/oddr_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

