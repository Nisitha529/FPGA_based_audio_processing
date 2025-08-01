onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L oddr_v1_0_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.oddr_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {oddr_0.udo}

run 1000ns

quit -force
