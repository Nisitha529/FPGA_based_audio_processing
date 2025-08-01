onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L floating_point_v7_1_16 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.fp_adder xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fp_adder.udo}

run 1000ns

quit -force
