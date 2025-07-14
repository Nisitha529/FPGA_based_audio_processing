transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bd_fir_testing  -L xilinx_vip -L xpm -L xil_defaultlib -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L dds_compiler_v6_0_23 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.bd_fir_testing xil_defaultlib.glbl

do {bd_fir_testing.udo}

run

endsim

quit -force
