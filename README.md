# Proyecto Microelectrónica IE0411 UCR
Diseño de un selector de Nibble Mayor

# Integrantes:

* Giancarlo Marín H.- giancarlo.marin@ucr.ac.cr
* Stuart Leal Q. - stuart.leal@ucr.ac.cr
* Jose Alberto Barrantes A. - jose.barrantesabellan@ucr.ac.cr
* Michael Pinzas V. -  michael.pinzas@ucr.ac.cr
* Alejandro Cedeño U. - alejandro.cedenoruibe@ucr.ac.cr

Para ejecutar la síntesis y simulación del módulo diseñado se utilizan las siguientes instrucciones en el makefile
# Makefile

Los makefile se distribuyen con 4 reglas
```bash
# compila el nibble_top.v
$ make compile 	
# genera la síntesis del módulo con yosys y libreria osu018_stdcells
$ make synth  	
# realiza todo el proceso de renaming del netlist generado. El netlist se renombra en Nibble/nibble_top_synth
$ make rename		
# visualiza las formas de onda de las pruebas completas con GTKWave del banco de pruebas
$ make tb 		
# elimina archivos intermedios generados
$ make clean 	
# ejecuta todos los procesos en el orden correcto
$ make all			
```
# Informe de trabajo

Se adjunta el link: https://drive.google.com/drive/folders/1g_AX-OG1ho3ouf4DkA0FgHjciaMlUYcJ?usp=sharing
