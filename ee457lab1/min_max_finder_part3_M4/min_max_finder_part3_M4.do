
# min_max_finder_part3_M4.do

vlib work
vlog +acc  "min_max_finder_part3_M4.v"
vlog +acc  "min_max_finder_part3_M4_tb.v"
# vsim  work.min_max_finder_part3_M4_tb
vsim -novopt -t 1ps -lib work min_max_finder_part3_M4_tb
do {min_max_finder_part3_M4_wave.do}
view wave
view structure
view signals
log -r *
run 8000ns
WaveRestoreZoom {80 ns} {573 ns}