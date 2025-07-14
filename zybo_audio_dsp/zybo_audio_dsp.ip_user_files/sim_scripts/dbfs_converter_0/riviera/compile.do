transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../ipstatic/hdl/verilog/dbfs_converter_log10_48_24_s.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_log10_48_24_s_log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_ROM_AUTbkb.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_log10_48_24_s_log_apfixed_reduce_log_inverse_lut_table_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_log10_48_24_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_ROM_AUTOcud.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_log10_48_24_s_log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_ROM_AUTOdEe.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_6s_43ns_47_3_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_14ns_14ns_28_1_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_30ns_6ns_36_2_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_37s_43ns_79_3_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_38ns_4ns_42_2_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter_mul_58s_6ns_58_5_1.v" \
"../../../ipstatic/hdl/verilog/dbfs_converter.v" \
"../../../../zybo_audio_dsp.gen/sources_1/ip/dbfs_converter_0/sim/dbfs_converter_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

