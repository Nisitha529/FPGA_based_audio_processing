vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_13
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_18
vlib questa_lib/msim/xlconcat_v2_1_5
vlib questa_lib/msim/mdm_v3_2_25
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/axi_utils_v2_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_bram18k_v3_0_7
vlib questa_lib/msim/mult_gen_v12_0_19
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib questa_lib/msim/dds_compiler_v6_0_23

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_12 questa_lib/msim/microblaze_v11_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_13 questa_lib/msim/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_18 questa_lib/msim/axi_intc_v4_1_18
vmap xlconcat_v2_1_5 questa_lib/msim/xlconcat_v2_1_5
vmap mdm_v3_2_25 questa_lib/msim/mdm_v3_2_25
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 questa_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 questa_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 questa_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 questa_lib/msim/dds_compiler_v6_0_23

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_12 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_microblaze_0_1/sim/bd_fir_filter_design_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_13 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_dlmb_v10_1/sim/bd_fir_filter_design_dlmb_v10_1.vhd" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_ilmb_v10_1/sim/bd_fir_filter_design_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_dlmb_bram_if_cntlr_1/sim/bd_fir_filter_design_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_ilmb_bram_if_cntlr_1/sim/bd_fir_filter_design_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_lmb_bram_1/sim/bd_fir_filter_design_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_18 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_microblaze_0_axi_intc_1/sim/bd_fir_filter_design_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_5 -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_microblaze_0_xlconcat_1/sim/bd_fir_filter_design_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_25 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_mdm_1_1/sim/bd_fir_filter_design_mdm_1_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_clk_wiz_1_1/bd_fir_filter_design_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_clk_wiz_1_1/bd_fir_filter_design_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_rst_clk_wiz_1_100M_1/sim/bd_fir_filter_design_rst_clk_wiz_1_100M_1.vhd" \

vcom -work xbip_utils_v3_0_11 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -64 -93  \
"../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_dds_compiler_0_0/sim/bd_fir_filter_design_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../zybo_audio_dsp.gen/sources_1/bd/bd_fir_filter_design/ipshared/c2c6" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_axis_fir_filter_0_1/sim/bd_fir_filter_design_axis_fir_filter_0_1.v" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_mem_dump_sm_0_0/sim/bd_fir_filter_design_mem_dump_sm_0_0.v" \
"../../../bd/bd_fir_filter_design/ip/bd_fir_filter_design_phase_inc_sm_0_1/sim/bd_fir_filter_design_phase_inc_sm_0_1.v" \
"../../../bd/bd_fir_filter_design/sim/bd_fir_filter_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

