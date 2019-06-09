# Modify
BM_GTKWAVE_CONFIG_PATH = ./wave_config/bit_mayor_config.gtkw
BM_MODULE_NAME = bit_mayor

NM2_GTKWAVE_CONFIG_PATH = ./wave_config/nibble_mayor_2in_config.gtkw
NM2_MODULE_NAME = nibble_mayor_2in

# Don't modify
BM_MODULE_FILE = $(BM_MODULE_NAME).v
BM_TEST_BENCH_NAME = $(BM_MODULE_NAME)_tb.v
BM_OUTPUT = $(BM_MODULE_NAME)_test.out

NM2_MODULE_FILE = $(NM2_MODULE_NAME).v
NM2_TEST_BENCH_NAME = $(NM2_MODULE_NAME)_tb.v
NM2_OUTPUT = $(NM2_MODULE_NAME)_test.out

bit_mayor: bm_simulation
nibble_mayor_2in: nm2_simulation

# SIMULATIONS
bm_simulation: bm_testbench
	gtkwave $(BM_GTKWAVE_CONFIG_PATH)

nm2_simulation: nm2_testbench
	gtkwave $(NM2_GTKWAVE_CONFIG_PATH)

# TESTBENCHES
bm_testbench: bm_verilog
	vvp $(BM_OUTPUT)

nm2_testbench: nm2_verilog
	vvp $(NM2_OUTPUT)

# VERILOG
bm_verilog:
	iverilog -o $(BM_OUTPUT) $(BM_TEST_BENCH_NAME)

nm2_verilog:
	iverilog -o $(NM2_OUTPUT) $(NM2_TEST_BENCH_NAME)

clean:
	rm *.vcd *.out
