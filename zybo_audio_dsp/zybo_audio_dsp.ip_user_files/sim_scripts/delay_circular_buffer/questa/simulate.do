onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib delay_circular_buffer_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {delay_circular_buffer.udo}

run 1000ns

quit -force
