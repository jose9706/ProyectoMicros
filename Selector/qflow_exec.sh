#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/alberto/gir_repo/ProyectoMicros/Selector
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 /home/alberto/gir_repo/ProyectoMicros/Selector/source/selector4.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
/usr/local/share/qflow/scripts/magic_gds.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh /home/alberto/gir_repo/ProyectoMicros/Selector selector4 || exit 1
