transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+oddr_0  -L xpm -L oddr_v1_0_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.oddr_0 xil_defaultlib.glbl

do {oddr_0.udo}

run 1000ns

endsim

quit -force
