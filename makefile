# makefile for PROYECTO 1 IE0411
# @Author Giancarlo Marin H.
# @Date 08/06/2019
# @Brief UCR - IE0523 - P1

# Tags de Variables de Programa
FLAGS := -C

# Tags de Variables de modulo con valores por defecto 
export DIR := Nibble/

.PHONY: clean

all: 
	$(MAKE) $(FLAGS) $(DIR) all

compile:
	$(MAKE) $(FLAGS) $(DIR) compile	

run: 
	$(MAKE) $(FLAGS) $(DIR) run		

sim: 
	$(MAKE) $(FLAGS) $(DIR) sim

synth:
	$(MAKE) $(FLAGS) $(DIR) synth

rename:
	$(MAKE) $(FLAGS) $(DIR) rename	

tb: 
	$(MAKE) $(FLAGS) $(DIR) tb	

clean: 
	$(MAKE) $(FLAGS) $(DIR) clean	

$(V).SILENT:

# end