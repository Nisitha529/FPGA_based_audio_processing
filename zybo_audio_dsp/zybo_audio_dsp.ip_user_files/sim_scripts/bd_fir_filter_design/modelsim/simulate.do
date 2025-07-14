onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L microblaze_v11_0_12 -L xil_defaultlib -L lmb_v10_v3_0_13 -L lmb_bram_if_cntlr_v4_0_23 -L blk_mem_gen_v8_4_7 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_18 -L xlconcat_v2_1_5 -L mdm_v3_2_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L dds_compiler_v6_0_23 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.bd_fir_filter_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_fir_filter_design.udo}

run 1000ns

quit -force
