onerror {quit -f}
vlib work
vlog -work work Exercise1Question3Simplified.vo
vlog -work work Exercise1Question3Simplified.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Exercise1Question3Simplified_vlg_vec_tst
vcd file -direction Exercise1Question3Simplified.msim.vcd
vcd add -internal Exercise1Question3Simplified_vlg_vec_tst/*
vcd add -internal Exercise1Question3Simplified_vlg_vec_tst/i1/*
add wave /*
run -all
