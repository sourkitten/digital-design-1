onerror {quit -f}
vlib work
vlog -work work Question1p2.vo
vlog -work work Question1p2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Question1p2_vlg_vec_tst
vcd file -direction Question1p2.msim.vcd
vcd add -internal Question1p2_vlg_vec_tst/*
vcd add -internal Question1p2_vlg_vec_tst/i1/*
add wave /*
run -all
