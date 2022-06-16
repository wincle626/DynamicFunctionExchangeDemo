onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bram_blk0 -L xpm -L axi_bram_ctrl_v4_1_6 -L xil_defaultlib -L blk_mem_gen_v8_4_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_blk0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {bram_blk0.udo}

run -all

endsim

quit -force
