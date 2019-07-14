#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros/source/nibble_top.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
/usr/local/share/qflow/scripts/magic_gds.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh /home/gianca/Documents/UCR/IE-0411/P1/RTL/ProyectoMicros nibble_top || exit 1
