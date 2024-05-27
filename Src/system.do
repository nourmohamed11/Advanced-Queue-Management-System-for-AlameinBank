vlog System.v clock_divider.V posEdgeDetector.V QueueCounter.v is_full.V memoryTable.V wtime_split.V decoder_7seg.V
vsim System
add wave sim:/System/*
force -freeze sim:/System/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/System/reset 1 0
force -freeze sim:/System/sensorA 0 0
force -freeze sim:/System/sensorB 0 0
run
run
run
force -freeze sim:/System/tcount 0 0
run