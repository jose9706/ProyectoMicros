# makefile for Proyecto #1 IE0411
# @Author Giancarlo Marin H.
# @Date 08/06/2019
# @Brief UCR - IE0411 - makefile del selector de nibble mayor 

# Tags de Variables de Programa
CC := iverilog
CC_SYNTH := yosys
CC_RUN := vvp
VISUAL := gtkwave
SRC = yosys.tcl

# Tags de Variables de modulo con valores por defecto 
TARGET_TOP := nibble.v
TARGET_VIS := config.gtkw
OUTPUT_SIM := nibble.out
export LIB := libs/osu018_stdcells.lib
export VLOG_FILE_NAME := nibble.v
NEW_VLOG_FILE_NAME = nibble_synth.v
export TOP_MODULE := nibble
NEW_TOP_MODULE = nibble_synth
export OUTPUT_SYNTH = nibble_synth.v

.PHONY: clean

autoinst_verilog: 
	emacs-tealeg --batch --no-site-file -l verilog-mode.el nibble.v -f verilog-auto -f save-buffer

assign_tb: 
	$(eval TARGET_TOP = tb.v)

all: compile synth rename rename2 clean
	$(MAKE) tb
	@echo 'All Done'

compile:
	@echo 'Compiling Design $(TARGET_TOP)'
	$(CC) $(TARGET_TOP) -o $(OUTPUT_SIM)

run: 
	@echo 'Running Design $(TARGET_TOP)'
	$(CC_RUN) $(OUTPUT_SIM)

sim: 
	@echo 'Show simulation on GTKWave $(TARGET_VIS)'
	$(VISUAL) $(TARGET_VIS) &

synth:
	@echo 'Synthetizing module $(TOP_MODULE) with $(LIB)'
	$(CC_SYNTH)	-c 	$(SRC)

rename:
	@echo 'Renaming module $(NEW_TOP_MODULE)'
	sed -i 's/$(TOP_MODULE)/$(NEW_TOP_MODULE)/' $(NEW_VLOG_FILE_NAME)
	sed -i 's/module mux/module mux_synth/g' $(NEW_VLOG_FILE_NAME)

rename2:
	sed -i 's/byte_unstripping byte_uns/byte_unstripping_synth byte_uns/g' $(NEW_VLOG_FILE_NAME)

tb: assign_tb compile run sim clean
	@echo 'Testbench tested'

clean: 
	rm *.out	
	@echo 'Clean dir succesful...'

$(V).SILENT:

# end