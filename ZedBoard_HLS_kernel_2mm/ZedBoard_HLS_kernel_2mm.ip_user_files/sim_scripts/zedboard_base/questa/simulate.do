onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zedboard_base_opt

do {wave.do}

view wave
view structure
view signals

do {zedboard_base.udo}

run -all

quit -force
