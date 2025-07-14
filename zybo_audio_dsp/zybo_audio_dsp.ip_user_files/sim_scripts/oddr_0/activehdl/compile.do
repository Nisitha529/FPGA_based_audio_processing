transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/oddr_v1_0_3
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap oddr_v1_0_3 activehdl/oddr_v1_0_3
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work oddr_v1_0_3  -v2k5 -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"../../../ipstatic/hdl/oddr_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l oddr_v1_0_3 -l xil_defaultlib \
"../../../../zybo_audio_dsp.gen/sources_1/ip/oddr_0/sim/oddr_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

