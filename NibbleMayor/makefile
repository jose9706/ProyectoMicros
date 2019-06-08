# Modify
GTKWAVE_CONFIG_PATH = ./wave_config/bit_mayor_config.gtkw
MODULE_NAME = bit_mayor

# Don't modify
MODULE_FILE = $(MODULE_NAME).v
TEST_BENCH_NAME = $(MODULE_NAME)_tb.v
OUTPUT = $(MODULE_NAME)_test.out

bit_mayor: bm_simulation

bm_simulation: bm_testbench
	gtkwave $(GTKWAVE_CONFIG_PATH)

bm_testbench: bm_verilog
	vvp $(OUTPUT)

bm_verilog:
	iverilog -o $(OUTPUT) $(TEST_BENCH_NAME)
