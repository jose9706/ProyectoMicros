# makefile for Proyecto #1 IE0411
# @Author Giancarlo Marin H.
# @Date 08/06/2019
# @Brief UCR - IE0411 - makefile del selector de nibble mayor 

# Tags de Variables dele Programa
CC := iverilog
CC_SYNTH := yosys
CC_RUN := vvp
VISUAL := gtkwave
SRC = yosys.tcl

# Tags de Variables de modulo con valores por defecto 
TARGET_TOP := nibble_mayor_4in.v
TARGET_VIS := config.gtkw
OUTPUT_SIM := nibble_mayor_4in.out
export LIB := ../libs/osu018_stdcells.lib
export VLOG_FILE_NAME := nibble_mayor_4in.v
NEW_VLOG_FILE_NAME = nibble_mayor_4in_synth.v
export TOP_MODULE := nibble_mayor_4in
NEW_TOP_MODULE = nibble_mayor_4in_synth
export OUTPUT_SYNTH = nibble_mayor_4in_synth.v

.PHONY: clean

all: compile synth rename clean
	#$(MAKE) tb
	@echo 'All Done'

autoinst_verilog: 
	emacs-tealeg --batch --no-site-file -l verilog-mode.el nibble_mayor_4in.v testbench.v -f verilog-auto -f save-buffer

assign_tb: 
	$(eval TARGET_TOP = testbench.v)

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
	#>./log/osu018_stdcells_$(TOP_MODULE).log

rename:
	@echo 'Renaming module $(NEW_TOP_MODULE)'
	sed -i 's/$(TOP_MODULE)/$(NEW_TOP_MODULE)/' $(NEW_VLOG_FILE_NAME)

tb: assign_tb compile run sim clean
	@echo 'Testbench tested'

clean: 
	rm *.out	
	@echo 'Clean dir succesful...'

$(V).SILENT:

# end