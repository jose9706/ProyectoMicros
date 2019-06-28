 #!/usr/local/bin/tclsh
# read design 
yosys read_verilog $::env(VLOG_FILE_NAME)
# elaborate design hierarchy
yosys hierarchy -check -top $::env(TOP_MODULE)
#high-level synthesis
yosys proc
yosys opt
yosys fsm
yosys opt
yosys memory
yosys opt
#mapping to internal cell library
yosys techmap
yosys opt
#flatten synthesis
yosys flatten
yosys opt
# cleaning optimization
yosys opt_clean -purge
# mapping flip-flops to mycells.lib
yosys dfflibmap -liberty $::env(LIB)
#mapping logic to mycells.lib
yosys abc -liberty $::env(LIB)
yosys opt
#statistics
yosys stat -liberty $::env(LIB)
#clean up
yosys clean
#show gates
#yosys show -stretch -prefix $::env(TOP_MODULE) -format dot ./dot/$::env(OUTPUT_SYNTH)
#write synthetized design
yosys write_verilog -attr2comment $::env(OUTPUT_SYNTH)
