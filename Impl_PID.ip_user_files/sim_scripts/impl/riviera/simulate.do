onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+impl  -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L sim_clk_gen_v1_0_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.impl xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {impl.udo}

run 1000ns

endsim

quit -force
