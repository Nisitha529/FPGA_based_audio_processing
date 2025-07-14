vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/axi_utils_v2_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_bram18k_v3_0_7
vlib questa_lib/msim/mult_gen_v12_0_19
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib questa_lib/msim/dds_compiler_v6_0_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 questa_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 questa_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 questa_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 questa_lib/msim/dds_compiler_v6_0_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_clk_wiz_0_0/bd_fir_testing_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_clk_wiz_0_0/bd_fir_testing_clk_wiz_0_0.v" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_axis_fir_filter_0_0/sim/bd_fir_testing_axis_fir_filter_0_0.v" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_phase_inc_sm_0_0/sim/bd_fir_testing_phase_inc_sm_0_0.v" \

vcom -work xbip_utils_v3_0_11 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_dds_compiler_0_0/sim/bd_fir_testing_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_mem_dump_sm_0_0/sim/bd_fir_testing_mem_dump_sm_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_proc_sys_reset_0_0/sim/bd_fir_testing_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_testing/sim/bd_fir_testing.v" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_axis_biquad_iir_0_0/sim/bd_fir_testing_axis_biquad_iir_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_dds_compiler_0_1/sim/bd_fir_testing_dds_compiler_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_testing/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_phase_inc_sm_0_1/sim/bd_fir_testing_phase_inc_sm_0_1.v" \
"../../../bd/bd_fir_testing/ip/bd_fir_testing_mem_dump_sm_0_1/sim/bd_fir_testing_mem_dump_sm_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

