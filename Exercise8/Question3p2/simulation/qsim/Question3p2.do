onerror {quit -f}
vlib work
vlog -work work Question3p2.vo
vlog -work work Question3p2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Question3p2_vlg_vec_tst
vcd file -direction Question3p2.msim.vcd
vcd add -internal Question3p2_vlg_vec_tst/*
vcd add -internal Question3p2_vlg_vec_tst/i1/*
add wave /*
run -all
