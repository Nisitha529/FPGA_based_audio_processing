onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib bd_fir_filter_design_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_fir_filter_design.udo}

run 1000ns

quit -force
