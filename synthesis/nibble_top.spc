*SPICE netlist created from verilog structural netlist module nibble_top by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=1.5u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt nibble_top vdd gnd CLK DATA_A[0] DATA_A[1] DATA_A[2] DATA_A[3]
+ DATA_A[4] DATA_A[5] DATA_A[6] DATA_A[7] DATA_A[8] DATA_A[9] DATA_A[10] DATA_A[11]
+ DATA_A[12] DATA_A[13] DATA_A[14] DATA_A[15] DATA_A[16] DATA_A[17] DATA_A[18] DATA_A[19]
+ DATA_A[20] DATA_A[21] DATA_A[22] DATA_A[23] DATA_A[24] DATA_A[25] DATA_A[26] DATA_A[27]
+ DATA_A[28] DATA_A[29] DATA_A[30] DATA_A[31] DATA_B[0] DATA_B[1] DATA_B[2] DATA_B[3]
+ DATA_B[4] DATA_B[5] DATA_B[6] DATA_B[7] DATA_B[8] DATA_B[9] DATA_B[10] DATA_B[11]
+ DATA_B[12] DATA_B[13] DATA_B[14] DATA_B[15] DATA_B[16] DATA_B[17] DATA_B[18] DATA_B[19]
+ DATA_B[20] DATA_B[21] DATA_B[22] DATA_B[23] DATA_B[24] DATA_B[25] DATA_B[26] DATA_B[27]
+ DATA_B[28] DATA_B[29] DATA_B[30] DATA_B[31] DATA_OUT[0] DATA_OUT[1] DATA_OUT[2] DATA_OUT[3]
+ RESET_L SEL_A[0] SEL_A[1] SEL_A[2] SEL_A[3] SEL_A[4] SEL_A[5] SEL_A[6]
+ SEL_A[7] SEL_A[8] SEL_A[9] SEL_A[10] SEL_A[11] SEL_AB[0] SEL_AB[1] SEL_AB[2]
+ SEL_AB[3] SEL_B[0] SEL_B[1] SEL_B[2] SEL_B[3] SEL_B[4] SEL_B[5] SEL_B[6]
+ SEL_B[7] SEL_B[8] SEL_B[9] SEL_B[10] SEL_B[11] 

X_1257_ vdd _434_ gnd SEL_A[7] _433_ NAND2X1
X_800_ DATA_A[22] _152_ vdd gnd INVX1
X_1486_ gnd vdd _762_ _763_ _766_ _765_ OAI21X1
X_1066_ vdd _251_ gnd SEL_B_5_bF$buf3 _250_ NAND2X1
X_1295_ _625_ vdd gnd SEL_A[10] _624_ _626_ NAND3X1
X_1389_ vdd _560_ gnd SEL_B_11_bF$buf2 _559_ NAND2X1
XFILL_7_1 vdd gnd FILL
X_1601_ vdd _639_[0] gnd NIBBLE_MAYOR[0] CLK_bF$buf4 DFFPOSX1
X_932_ DATA_B[29] _123_ vdd gnd INVX1
X_1198_ vdd _377_ gnd SEL_B[7] _376_ NAND2X1
X_1410_ _577_ vdd gnd _618_ _579_ _580_ NAND3X1
XBUFX2_insert30 vdd gnd SEL_A[2] SEL_A_2_bF$buf4 BUFX2
XBUFX2_insert31 vdd gnd SEL_A[2] SEL_A_2_bF$buf3 BUFX2
XBUFX2_insert32 vdd gnd SEL_A[2] SEL_A_2_bF$buf2 BUFX2
XBUFX2_insert33 vdd gnd SEL_A[2] SEL_A_2_bF$buf1 BUFX2
XBUFX2_insert34 vdd gnd SEL_A[2] SEL_A_2_bF$buf0 BUFX2
XBUFX2_insert35 vdd gnd SEL_A[11] SEL_A_11_bF$buf4 BUFX2
XBUFX2_insert36 vdd gnd SEL_A[11] SEL_A_11_bF$buf3 BUFX2
XBUFX2_insert37 vdd gnd SEL_A[11] SEL_A_11_bF$buf2 BUFX2
XBUFX2_insert38 vdd gnd SEL_A[11] SEL_A_11_bF$buf1 BUFX2
XBUFX2_insert39 vdd gnd SEL_A[11] SEL_A_11_bF$buf0 BUFX2
X_970_ vdd _315_ gnd SEL_A_5_bF$buf0 DATA_A[30] NAND2X1
X_1504_ gnd vdd _652_ \nibble_mayor.nibble_A [1] _651_ \nibble_mayor.nibble_A [3] 
+ _653_
+ OAI22X1
X_835_ DATA_A[27] _28_ vdd gnd INVX1
X_1313_ DATA_B[26] _486_ vdd gnd INVX1
X_1542_ vdd _691_ gnd _659_ _677_ NAND2X1
X_1122_ _460_ DATA_A[2] vdd gnd SEL_A_8_bF$buf1 OR2X2
X_873_ _62_ vdd gnd _141_ _64_ _65_ NAND3X1
X_929_ DATA_B[21] _120_ vdd gnd INVX1
X_1351_ _520_ vdd gnd _481_ _522_ _523_ NAND3X1
X_1407_ _577_ DATA_A[1] vdd gnd SEL_A_11_bF$buf1 OR2X2
X_1580_ gnd vdd _701_ _702_ _729_ _706_ OAI21X1
X_1160_ _335_ vdd gnd SEL_B[6] _339_ _340_ NAND3X1
X_1216_ vdd _394_ gnd SEL_A_8_bF$buf3 DATA_A[28] NAND2X1
X_967_ vdd _312_ gnd SEL_A_5_bF$buf0 _311_ NAND2X1
X_1445_ gnd vdd _595_ _614_ _479_[1] _615_ AOI21X1
X_1025_ _211_ DATA_B[3] vdd gnd SEL_B_5_bF$buf1 OR2X2
X_776_ vdd gnd RESET_L_bF$buf2 NIBBLE_MAYOR[2] _0_[2] AND2X2
X_1254_ DATA_A[13] _431_ vdd gnd INVX1
X_1483_ vdd gnd \nibble_mayor.nibble_C [3] \nibble_mayor.nibble_D [3] _763_ AND2X2
X_1063_ _243_ vdd gnd SEL_B[3] _247_ _248_ NAND3X1
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
X_1539_ vdd _688_ gnd _680_ _687_ NAND2X1
X_1119_ vdd gnd _457_ SEL_AB[2] INVX2
X_1292_ DATA_A[26] _623_ vdd gnd INVX1
X_1348_ _520_ DATA_B[7] vdd gnd SEL_B_11_bF$buf0 OR2X2
X_1577_ _646_ _726_ vdd gnd INVX1
X_1157_ vdd _337_ gnd SEL_B_8_bF$buf4 DATA_B[30] NAND2X1
X_1386_ _547_ vdd gnd _616_ _556_ _557_ NAND3X1
X_1195_ DATA_B[11] _374_ vdd gnd INVX1
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
X_1289_ DATA_A[18] _620_ vdd gnd INVX1
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
X_1501_ vdd _649_ gnd _650_ \nibble_mayor.nibble_A [2] NOR2X1
X_832_ DATA_A[19] _25_ vdd gnd INVX1
X_1098_ DATA_B[29] _282_ vdd gnd INVX1
X_1310_ DATA_B[18] _483_ vdd gnd INVX1
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
X_870_ _62_ DATA_A[0] vdd gnd SEL_A_2_bF$buf3 OR2X2
X_926_ _112_ vdd gnd SEL_A[0] _116_ _117_ NAND3X1
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
X_1404_ _570_ vdd gnd _480_ _574_ _575_ NAND3X1
X_1213_ vdd _391_ gnd SEL_A_8_bF$buf4 _390_ NAND2X1
X_964_ _304_ vdd gnd _299_ _308_ _309_ NAND3X1
X_1442_ vdd _612_ gnd SEL_B[10] _611_ NAND2X1
X_1022_ _208_ DATA_B[15] vdd gnd SEL_B_5_bF$buf0 OR2X2
X_829_ _13_ vdd gnd SEL_AB[0] _22_ _23_ NAND3X1
X_1251_ DATA_A[21] _428_ vdd gnd INVX1
X_1307_ vdd gnd _480_ SEL_B[9] INVX2
X_1480_ vdd _760_ gnd _759_ _754_ NAND2X1
X_1060_ vdd _245_ gnd SEL_B_5_bF$buf2 _244_ NAND2X1
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
X_1536_ gnd vdd \nibble_mayor.nibble_C [3] _748_ _685_ _766_ OAI21X1
X_1116_ vdd _161_[2] gnd NIBBLES[6] CLK_bF$buf1 DFFPOSX1
X_867_ _55_ vdd gnd _3_ _59_ _60_ NAND3X1
X_1345_ vdd _517_ gnd SEL_A[10] _516_ NAND2X1
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
X_1574_ gnd vdd _694_ _695_ _723_ _679_ OAI21X1
X_1154_ vdd _334_ gnd SEL_B_8_bF$buf0 _333_ NAND2X1
X_1383_ gnd vdd _552_ SEL_A_11_bF$buf2 _554_ _553_ OAI21X1
X_1439_ DATA_B[9] _609_ vdd gnd INVX1
X_1019_ _202_ vdd gnd _163_ _204_ _205_ NAND3X1
X_1192_ DATA_B[19] _371_ vdd gnd INVX1
X_1248_ _424_ vdd gnd SEL_A[7] _423_ _425_ NAND3X1
X_999_ vdd _185_ gnd SEL_A_5_bF$buf4 _184_ NAND2X1
X_1477_ vdd gnd _757_ \nibble_mayor.nibble_C [0] INVX2
X_1057_ vdd _242_ gnd SEL_B_5_bF$buf2 _241_ NAND2X1
X_1286_ vdd gnd _617_ SEL_A[9] INVX2
X_1095_ DATA_B[21] _279_ vdd gnd INVX1
X_923_ vdd _114_ gnd SEL_A_2_bF$buf1 DATA_A[29] NAND2X1
X_1189_ _367_ vdd gnd SEL_B[7] _366_ _368_ NAND3X1
X_1401_ vdd _572_ gnd SEL_B_11_bF$buf1 DATA_B[24] NAND2X1
X_1210_ _383_ vdd gnd _458_ _387_ _388_ NAND3X1
X_961_ vdd _306_ gnd SEL_A_5_bF$buf3 _305_ NAND2X1
X_826_ gnd vdd _18_ SEL_B_2_bF$buf0 _20_ _19_ OAI21X1
X_1304_ vdd _635_ gnd SEL_A[10] _634_ NAND2X1
X_1533_ gnd vdd _752_ _681_ _763_ _762_ 
+ _682_
+ OAI22X1
X_1113_ gnd vdd _277_ _296_ _161_[1] _297_ AOI21X1
XFILL_12_1 vdd gnd FILL
X_864_ vdd _57_ gnd SEL_B_2_bF$buf2 DATA_B[27] NAND2X1
X_1342_ DATA_A[15] _514_ vdd gnd INVX1
X_1571_ gnd vdd _715_ _719_ _720_ _709_ 
+ _703_
+ AOI22X1
X_1151_ _326_ vdd gnd _321_ _330_ _331_ NAND3X1
X_1207_ vdd _385_ gnd SEL_A_8_bF$buf1 _384_ NAND2X1
X_958_ vdd _303_ gnd SEL_A_5_bF$buf2 _302_ NAND2X1
X_1380_ _548_ vdd gnd _618_ _550_ _551_ NAND3X1
X_1436_ DATA_B[17] _606_ vdd gnd INVX1
X_1016_ _202_ DATA_B[7] vdd gnd SEL_B_5_bF$buf3 OR2X2
X_1245_ DATA_A[25] _422_ vdd gnd INVX1
X_996_ gnd vdd _319_ _182_ _161_[2] _297_ AOI21X1
X_1474_ gnd vdd _753_ _751_ _754_ _749_ 
+ _750_
+ AOI22X1
X_1054_ _229_ vdd gnd _298_ _238_ _239_ NAND3X1
X_1283_ vdd _320_[3] gnd NIBBLES[11] CLK_bF$buf2 DFFPOSX1
X_1339_ DATA_A[23] _511_ vdd gnd INVX1
XFILL_2_1 vdd gnd FILL
XFILL_2_2 vdd gnd FILL
X_1092_ _271_ vdd gnd SEL_A[3] _275_ _276_ NAND3X1
X_1568_ vdd _717_ gnd _757_ _687_ NAND2X1
X_1148_ vdd _328_ gnd SEL_B_8_bF$buf3 _327_ NAND2X1
X_899_ DATA_B[16] _91_ vdd gnd INVX1
X_1377_ _548_ DATA_A[4] vdd gnd SEL_A_11_bF$buf3 OR2X2
X_920_ vdd _111_ gnd SEL_A_2_bF$buf2 _110_ NAND2X1
X_1186_ DATA_B[31] _365_ vdd gnd INVX1
X_823_ _14_ vdd gnd _4_ _16_ _17_ NAND3X1
X_1089_ vdd _273_ gnd SEL_A_5_bF$buf1 DATA_A[29] NAND2X1
X_1301_ DATA_A[14] _632_ vdd gnd INVX1
X_1530_ gnd vdd _678_ _667_ _679_ _746_ AOI21X1
X_1110_ vdd _294_ gnd SEL_B[4] _293_ NAND2X1
X_861_ vdd _54_ gnd SEL_B_2_bF$buf2 _53_ NAND2X1
X_917_ _103_ vdd gnd _140_ _107_ _108_ NAND3X1
X_1204_ vdd _382_ gnd SEL_A_8_bF$buf3 _381_ NAND2X1
X_955_ vdd gnd _300_ SEL_A[4] INVX4
X_1433_ _602_ vdd gnd SEL_B[10] _601_ _603_ NAND3X1
X_1013_ vdd _199_ gnd SEL_A[4] _198_ NAND2X1
X_1242_ DATA_A[17] _419_ vdd gnd INVX1
X_993_ vdd _180_ gnd SEL_B[4] _179_ NAND2X1
X_1471_ vdd _751_ gnd \nibble_mayor.nibble_C [2] \nibble_mayor.nibble_D [2] NAND2X1
X_1051_ gnd vdd _234_ SEL_A_5_bF$buf1 _236_ _235_ OAI21X1
X_1527_ gnd vdd _672_ _674_ _676_ _675_ OAI21X1
X_1107_ DATA_B[9] _291_ vdd gnd INVX1
X_858_ _46_ vdd gnd SEL_B[0] _50_ _51_ NAND3X1
X_1280_ vdd _320_[0] gnd NIBBLES[8] CLK_bF$buf2 DFFPOSX1
X_1336_ _507_ vdd gnd SEL_A[10] _506_ _508_ NAND3X1
X_1565_ gnd vdd _687_ \nibble_mayor.nibble_D [0] _714_ RESET_L_bF$buf2 OAI21X1
X_1145_ vdd _325_ gnd SEL_B_8_bF$buf3 _324_ NAND2X1
X_896_ _87_ vdd gnd SEL_B[1] _86_ _88_ NAND3X1
X_1374_ _545_ DATA_A[8] vdd gnd SEL_A_11_bF$buf1 OR2X2
X_1183_ DATA_B[23] _362_ vdd gnd INVX1
X_1239_ _407_ vdd gnd SEL_AB[2] _416_ _417_ NAND3X1
X_1468_ \nibble_mayor.nibble_D [3] _748_ vdd gnd INVX1
X_1048_ _230_ vdd gnd _300_ _232_ _233_ NAND3X1
X_799_ _151_ DATA_A[6] vdd gnd SEL_A_2_bF$buf1 OR2X2
X_1277_ _449_ vdd gnd _321_ _453_ _454_ NAND3X1
X_820_ _14_ DATA_B[6] vdd gnd SEL_B_2_bF$buf4 OR2X2
X_1086_ vdd _270_ gnd SEL_A_5_bF$buf0 _269_ NAND2X1
X_914_ vdd _105_ gnd SEL_A_2_bF$buf0 _104_ NAND2X1
X_1201_ gnd vdd _360_ _379_ _320_[3] _456_ AOI21X1
X_952_ vdd gnd _297_ RESET_L_bF$buf3 INVX2
X_1430_ DATA_B[29] _600_ vdd gnd INVX1
X_1010_ DATA_A[15] _196_ vdd gnd INVX1
X_817_ _11_ DATA_B[10] vdd gnd SEL_B_2_bF$buf1 OR2X2
X_990_ DATA_B[14] _177_ vdd gnd INVX1
X_1524_ \nibble_mayor.nibble_A [0] _673_ vdd gnd INVX1
X_1104_ DATA_B[17] _288_ vdd gnd INVX1
X_855_ vdd _48_ gnd SEL_B_2_bF$buf1 _47_ NAND2X1
X_1333_ DATA_A[27] _505_ vdd gnd INVX1
X_1562_ vdd _710_ gnd _711_ \nibble_mayor.nibble_A [0] NOR2X1
X_1142_ vdd gnd _322_ SEL_B[7] INVX4
X_893_ DATA_B[28] _85_ vdd gnd INVX1
X_1618_ vdd _643_[1] gnd \nibble_mayor.nibble_D [1] CLK_bF$buf5 DFFPOSX1
X_949_ vdd _2_[1] gnd NIBBLES[1] CLK_bF$buf3 DFFPOSX1
X_1371_ _539_ vdd gnd _618_ _541_ _542_ NAND3X1
X_1427_ DATA_B[21] _597_ vdd gnd INVX1
X_1007_ DATA_A[23] _193_ vdd gnd INVX1
X_1180_ _354_ vdd gnd SEL_A[6] _358_ _359_ NAND3X1
X_1236_ gnd vdd _412_ SEL_B_8_bF$buf1 _414_ _413_ OAI21X1
X_987_ DATA_B[22] _174_ vdd gnd INVX1
X_1465_ vdd gnd RESET_L_bF$buf3 NIBBLES[3] _640_[3] AND2X2
X_1045_ _230_ DATA_A[4] vdd gnd SEL_A_5_bF$buf1 OR2X2
X_796_ _148_ DATA_A[10] vdd gnd SEL_A_2_bF$buf4 OR2X2
X_1274_ vdd _451_ gnd SEL_B_8_bF$buf4 DATA_B[25] NAND2X1
X_1083_ _262_ vdd gnd _299_ _266_ _267_ NAND3X1
X_1559_ gnd vdd _755_ _644_ _708_ _746_ AOI21X1
X_1139_ _472_ vdd gnd SEL_A[6] _476_ _477_ NAND3X1
X_1368_ _539_ DATA_A[0] vdd gnd SEL_A_11_bF$buf1 OR2X2
X_911_ vdd _102_ gnd SEL_A_2_bF$buf0 _101_ NAND2X1
X_1597_ gnd vdd _638_[1] _700_ _639_[1] _743_ OAI21X1
X_1177_ vdd _356_ gnd SEL_A_8_bF$buf2 DATA_A[31] NAND2X1
X_814_ _5_ vdd gnd _4_ _7_ _8_ NAND3X1
X_1521_ vdd _670_ gnd \nibble_mayor.nibble_B [1] _669_ NAND2X1
X_1101_ _284_ vdd gnd SEL_B[4] _283_ _285_ NAND3X1
X_852_ vdd _45_ gnd SEL_B_2_bF$buf1 _44_ NAND2X1
X_908_ gnd vdd _80_ _99_ _2_[0] _138_ AOI21X1
X_1330_ DATA_A[19] _502_ vdd gnd INVX1
X_890_ DATA_B[20] _82_ vdd gnd INVX1
X_1615_ vdd _642_[2] gnd \nibble_mayor.nibble_C [2] CLK_bF$buf5 DFFPOSX1
X_946_ _127_ vdd gnd SEL_AB[0] _136_ _137_ NAND3X1
XCLKBUF1_insert50 CLK vdd gnd CLK_bF$buf0 CLKBUF1
X_1424_ _589_ vdd gnd SEL_A[9] _593_ _594_ NAND3X1
X_1004_ _189_ vdd gnd SEL_A[4] _188_ _190_ NAND3X1
X_1233_ _408_ vdd gnd _322_ _410_ _411_ NAND3X1
X_984_ _170_ vdd gnd SEL_B[4] _169_ _171_ NAND3X1
X_1462_ vdd gnd RESET_L_bF$buf4 NIBBLES[0] _640_[0] AND2X2
X_1042_ _227_ DATA_A[8] vdd gnd SEL_A_5_bF$buf2 OR2X2
X_793_ _142_ vdd gnd _141_ _144_ _145_ NAND3X1
X_1518_ _666_ vdd gnd \nibble_mayor.nibble_B [2] _662_ _667_ NAND3X1
X_849_ _32_ vdd gnd _139_ _41_ _42_ NAND3X1
X_1271_ vdd _448_ gnd SEL_B_8_bF$buf3 _447_ NAND2X1
X_1327_ _490_ vdd gnd SEL_AB[3] _499_ _500_ NAND3X1
X_1080_ vdd _264_ gnd SEL_A_5_bF$buf3 _263_ NAND2X1
X_1556_ vdd _705_ gnd \nibble_mayor.nibble_A [1] _677_ NAND2X1
X_1136_ vdd _474_ gnd SEL_A_8_bF$buf3 DATA_A[30] NAND2X1
X_887_ _74_ vdd gnd SEL_A[0] _78_ _79_ NAND3X1
X_1365_ _532_ vdd gnd _480_ _536_ _537_ NAND3X1
X_1594_ gnd vdd _740_ _733_ _639_[0] _741_ OAI21X1
X_1174_ vdd _353_ gnd SEL_A_8_bF$buf1 _352_ NAND2X1
X_1459_ vdd gnd RESET_L_bF$buf3 NIBBLES[5] _641_[1] AND2X2
X_1039_ _221_ vdd gnd _300_ _223_ _224_ NAND3X1
X_1268_ _440_ vdd gnd SEL_B[6] _444_ _445_ NAND3X1
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
X_811_ _5_ SEL_B_2_bF$buf3 vdd gnd DATA_B[2] OR2X2
X_1497_ gnd vdd _645_ _746_ _639_[3] _646_ OAI21X1
X_1077_ vdd _261_ gnd SEL_A_5_bF$buf3 _260_ NAND2X1
X_905_ vdd _97_ gnd SEL_B[1] _96_ NAND2X1
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
X_1612_ vdd _641_[3] gnd \nibble_mayor.nibble_B [3] CLK_bF$buf4 DFFPOSX1
X_943_ gnd vdd _132_ SEL_B_2_bF$buf2 _134_ _133_ OAI21X1
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
X_1421_ vdd _591_ gnd SEL_A_11_bF$buf3 DATA_A[29] NAND2X1
X_1001_ DATA_A[27] _187_ vdd gnd INVX1
X_808_ _150_ vdd gnd _139_ _159_ _160_ NAND3X1
X_1230_ _408_ DATA_B[0] vdd gnd SEL_B_8_bF$buf1 OR2X2
X_981_ DATA_B[26] _168_ vdd gnd INVX1
X_790_ _142_ DATA_A[2] vdd gnd SEL_A_2_bF$buf4 OR2X2
X_1515_ vdd _658_ gnd _664_ \nibble_mayor.nibble_B [3] NOR2X1
X_846_ gnd vdd _37_ SEL_A_2_bF$buf3 _39_ _38_ OAI21X1
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
X_1324_ gnd vdd _495_ SEL_B_11_bF$buf4 _497_ _496_ OAI21X1
X_1553_ gnd vdd _687_ \nibble_mayor.nibble_D [1] _702_ RESET_L_bF$buf2 OAI21X1
X_1133_ vdd _471_ gnd SEL_A_8_bF$buf4 _470_ NAND2X1
X_884_ vdd _76_ gnd SEL_A_2_bF$buf2 DATA_A[28] NAND2X1
XFILL_14_1 vdd gnd FILL
X_1609_ vdd _641_[0] gnd \nibble_mayor.nibble_B [0] CLK_bF$buf3 DFFPOSX1
X_1362_ vdd _534_ gnd SEL_B_11_bF$buf2 DATA_B[27] NAND2X1
X_1418_ vdd _588_ gnd SEL_A_11_bF$buf3 _587_ NAND2X1
X_1591_ vdd _638_[1] gnd _736_ _739_ NAND2X1
X_1171_ _345_ vdd gnd _458_ _349_ _350_ NAND3X1
X_1227_ _405_ DATA_B[12] vdd gnd SEL_B_8_bF$buf0 OR2X2
X_978_ DATA_B[18] _165_ vdd gnd INVX1
X_1456_ vdd gnd RESET_L_bF$buf0 NIBBLES[10] _642_[2] AND2X2
X_1036_ _221_ DATA_A[0] vdd gnd SEL_A_5_bF$buf2 OR2X2
X_787_ vdd gnd _139_ SEL_AB[0] INVX2
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
X_1265_ vdd _442_ gnd SEL_B_8_bF$buf2 _441_ NAND2X1
X_1494_ gnd vdd _760_ _767_ _644_ _754_ 
+ _773_
+ AOI22X1
X_1074_ gnd vdd _239_ _258_ _161_[0] _297_ AOI21X1
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XBUFX2_insert0 vdd gnd SEL_B[11] SEL_B_11_bF$buf4 BUFX2
XBUFX2_insert1 vdd gnd SEL_B[11] SEL_B_11_bF$buf3 BUFX2
XBUFX2_insert2 vdd gnd SEL_B[11] SEL_B_11_bF$buf2 BUFX2
XBUFX2_insert3 vdd gnd SEL_B[11] SEL_B_11_bF$buf1 BUFX2
XBUFX2_insert4 vdd gnd SEL_B[11] SEL_B_11_bF$buf0 BUFX2
XBUFX2_insert5 vdd gnd SEL_B[8] SEL_B_8_bF$buf4 BUFX2
XBUFX2_insert6 vdd gnd SEL_B[8] SEL_B_8_bF$buf3 BUFX2
XBUFX2_insert7 vdd gnd SEL_B[8] SEL_B_8_bF$buf2 BUFX2
XBUFX2_insert8 vdd gnd SEL_B[8] SEL_B_8_bF$buf1 BUFX2
XBUFX2_insert9 vdd gnd SEL_B[8] SEL_B_8_bF$buf0 BUFX2
X_1359_ vdd _531_ gnd SEL_B_11_bF$buf3 _530_ NAND2X1
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
X_902_ DATA_B[8] _94_ vdd gnd INVX1
X_1588_ vdd _737_ gnd _645_ _726_ NAND2X1
X_1168_ vdd _347_ gnd SEL_A_8_bF$buf0 _346_ NAND2X1
X_1397_ DATA_B[16] _568_ vdd gnd INVX1
X_940_ _128_ vdd gnd _4_ _130_ _131_ NAND3X1
X_805_ gnd vdd _155_ SEL_A_2_bF$buf1 _157_ _156_ OAI21X1
X_1512_ gnd vdd _655_ _657_ _661_ _660_ AOI21X1
X_843_ _33_ vdd gnd _141_ _35_ _36_ NAND3X1
X_1321_ _491_ vdd gnd _481_ _493_ _494_ NAND3X1
X_1550_ _666_ vdd gnd _652_ _662_ _699_ NAND3X1
X_1130_ _463_ vdd gnd _458_ _467_ _468_ NAND3X1
X_881_ vdd _73_ gnd SEL_A_2_bF$buf2 _72_ NAND2X1
X_1606_ vdd _640_[1] gnd \nibble_mayor.nibble_A [1] CLK_bF$buf3 DFFPOSX1
X_937_ _128_ DATA_B[1] vdd gnd SEL_B_2_bF$buf3 OR2X2
X_1415_ _580_ vdd gnd _617_ _584_ _585_ NAND3X1
X_1224_ _399_ vdd gnd _322_ _401_ _402_ NAND3X1
X_975_ vdd gnd _162_ SEL_B[3] INVX2
X_1453_ vdd gnd RESET_L_bF$buf0 NIBBLES[15] _643_[3] AND2X2
X_1033_ _214_ vdd gnd _162_ _218_ _219_ NAND3X1
X_784_ vdd _0_[2] gnd _1_[2] CLK_bF$buf4 DFFPOSX1
X_1509_ vdd gnd _658_ \nibble_mayor.nibble_A [3] INVX2
X_1262_ vdd _439_ gnd SEL_B_8_bF$buf4 _438_ NAND2X1
X_1318_ _491_ DATA_B[6] vdd gnd SEL_B_11_bF$buf3 OR2X2
X_1491_ \nibble_mayor.nibble_D [0] _771_ vdd gnd INVX1
X_1071_ vdd _256_ gnd SEL_B[4] _255_ NAND2X1
X_1547_ gnd vdd _694_ _695_ _696_ _693_ OAI21X1
X_1127_ vdd _465_ gnd SEL_A_8_bF$buf2 _464_ NAND2X1
X_878_ _65_ vdd gnd _140_ _69_ _70_ NAND3X1
X_1356_ _523_ vdd gnd SEL_B[9] _527_ _528_ NAND3X1
X_1585_ gnd vdd _709_ _703_ _734_ _716_ 
+ _733_
+ AOI22X1
X_1165_ vdd _344_ gnd SEL_A_8_bF$buf2 _343_ NAND2X1
X_1394_ _564_ vdd gnd SEL_B[10] _563_ _565_ NAND3X1
X_1259_ _426_ vdd gnd _457_ _435_ _436_ NAND3X1
X_802_ _151_ vdd gnd _141_ _153_ _154_ NAND3X1
X_1488_ vdd _768_ gnd \nibble_mayor.nibble_C [1] \nibble_mayor.nibble_D [1] NAND2X1
X_1068_ DATA_B[8] _253_ vdd gnd INVX1
X_1297_ _628_ DATA_A[6] vdd gnd SEL_A_11_bF$buf3 OR2X2
X_840_ _33_ DATA_A[7] vdd gnd SEL_A_2_bF$buf3 OR2X2
X_1603_ vdd _639_[2] gnd NIBBLE_MAYOR[2] CLK_bF$buf4 DFFPOSX1
X_934_ _125_ DATA_B[13] vdd gnd SEL_B_2_bF$buf0 OR2X2
X_1412_ vdd _582_ gnd SEL_A_11_bF$buf0 _581_ NAND2X1
X_1221_ _399_ DATA_B[4] vdd gnd SEL_B_8_bF$buf0 OR2X2
X_972_ vdd _317_ gnd SEL_A[4] _316_ NAND2X1
X_1450_ vdd gnd RESET_L_bF$buf4 NIBBLES[12] _643_[0] AND2X2
X_1030_ vdd _216_ gnd SEL_B_5_bF$buf1 DATA_B[27] NAND2X1
X_781_ vdd gnd _1_[3] DATA_OUT[3] BUFX2
X_1506_ vdd _655_ gnd \nibble_mayor.nibble_A [1] _652_ NAND2X1
X_837_ _30_ DATA_A[11] vdd gnd SEL_A_2_bF$buf0 OR2X2
X_1315_ _488_ DATA_B[10] vdd gnd SEL_B_11_bF$buf1 OR2X2
X_1544_ _691_ vdd gnd RESET_L_bF$buf1 _692_ _693_ NAND3X1
X_1124_ vdd _462_ gnd SEL_A_8_bF$buf1 _461_ NAND2X1
X_875_ vdd _67_ gnd SEL_A_2_bF$buf4 _66_ NAND2X1
X_1353_ vdd _525_ gnd SEL_B_11_bF$buf1 _524_ NAND2X1
X_1409_ vdd _579_ gnd SEL_A_11_bF$buf1 _578_ NAND2X1
X_1582_ gnd vdd _729_ _730_ _731_ _728_ AOI21X1
X_1162_ gnd vdd _478_ _341_ _320_[2] _456_ AOI21X1
X_1218_ vdd _396_ gnd SEL_A[7] _395_ NAND2X1
X_969_ DATA_A[14] _314_ vdd gnd INVX1
X_1391_ DATA_B[28] _562_ vdd gnd INVX1
X_1447_ vdd _479_[1] gnd NIBBLES[13] CLK_bF$buf3 DFFPOSX1
X_1027_ vdd _213_ gnd SEL_B_5_bF$buf2 _212_ NAND2X1
X_778_ vdd gnd _1_[0] DATA_OUT[0] BUFX2
X_1256_ gnd vdd _431_ SEL_A_8_bF$buf3 _433_ _432_ OAI21X1
X_1485_ vdd _764_ gnd _765_ \nibble_mayor.nibble_C [2] NOR2X1
X_1065_ DATA_B[16] _250_ vdd gnd INVX1
X_1294_ _625_ DATA_A[10] vdd gnd SEL_A_11_bF$buf3 OR2X2
X_1579_ vdd gnd _702_ _706_ _701_ _728_ NOR3X1
X_1159_ vdd _339_ gnd SEL_B[7] _338_ NAND2X1
X_1388_ DATA_B[20] _559_ vdd gnd INVX1
X_1600_ gnd vdd _638_[1] _693_ _639_[2] _745_ OAI21X1
X_931_ _119_ vdd gnd _4_ _121_ _122_ NAND3X1
X_1197_ gnd vdd _374_ SEL_B_8_bF$buf2 _376_ _375_ OAI21X1
XBUFX2_insert20 vdd gnd SEL_B[2] SEL_B_2_bF$buf4 BUFX2
XBUFX2_insert21 vdd gnd SEL_B[2] SEL_B_2_bF$buf3 BUFX2
XBUFX2_insert22 vdd gnd SEL_B[2] SEL_B_2_bF$buf2 BUFX2
XBUFX2_insert23 vdd gnd SEL_B[2] SEL_B_2_bF$buf1 BUFX2
XBUFX2_insert24 vdd gnd SEL_B[2] SEL_B_2_bF$buf0 BUFX2
XBUFX2_insert25 vdd gnd SEL_A[5] SEL_A_5_bF$buf4 BUFX2
XBUFX2_insert26 vdd gnd SEL_A[5] SEL_A_5_bF$buf3 BUFX2
XBUFX2_insert27 vdd gnd SEL_A[5] SEL_A_5_bF$buf2 BUFX2
XBUFX2_insert28 vdd gnd SEL_A[5] SEL_A_5_bF$buf1 BUFX2
XBUFX2_insert29 vdd gnd SEL_A[5] SEL_A_5_bF$buf0 BUFX2
X_1503_ vdd gnd _652_ \nibble_mayor.nibble_B [1] INVX2
X_834_ _24_ vdd gnd _141_ _26_ _27_ NAND3X1
X_1312_ _482_ vdd gnd _481_ _484_ _485_ NAND3X1
X_1541_ _679_ vdd gnd _688_ _689_ _690_ NAND3X1
X_1121_ vdd gnd _459_ SEL_A[7] INVX4
X_872_ vdd _64_ gnd SEL_A_2_bF$buf4 _63_ NAND2X1
X_928_ _119_ DATA_B[5] vdd gnd SEL_B_2_bF$buf2 OR2X2
X_1350_ vdd _522_ gnd SEL_B_11_bF$buf0 _521_ NAND2X1
X_1406_ gnd vdd _557_ _576_ _479_[0] _615_ AOI21X1
X_1215_ DATA_A[12] _393_ vdd gnd INVX1
X_966_ DATA_A[22] _311_ vdd gnd INVX1
X_1444_ _604_ vdd gnd SEL_AB[3] _613_ _614_ NAND3X1
X_1024_ _205_ vdd gnd SEL_B[3] _209_ _210_ NAND3X1
X_775_ vdd gnd RESET_L_bF$buf2 NIBBLE_MAYOR[1] _0_[1] AND2X2
X_1253_ _427_ vdd gnd _459_ _429_ _430_ NAND3X1
X_1309_ _482_ SEL_B_11_bF$buf0 vdd gnd DATA_B[2] OR2X2
X_1482_ vdd \nibble_mayor.nibble_D [3] gnd _762_ \nibble_mayor.nibble_C [3] NOR2X1
X_1062_ _246_ vdd gnd SEL_B[4] _245_ _247_ NAND3X1
X_1538_ gnd vdd _685_ _684_ _687_ _686_ OAI21X1
X_1118_ vdd gnd _456_ RESET_L_bF$buf0 INVX2
X_869_ gnd vdd _42_ _61_ _2_[3] _138_ AOI21X1
X_1291_ _619_ vdd gnd _618_ _621_ _622_ NAND3X1
X_1347_ _509_ vdd gnd _616_ _518_ _519_ NAND3X1
X_1576_ vdd gnd _695_ _679_ _694_ _725_ NOR3X1
X_1156_ DATA_B[14] _336_ vdd gnd INVX1
X_1385_ _551_ vdd gnd SEL_A[9] _555_ _556_ NAND3X1
X_1194_ _370_ vdd gnd _322_ _372_ _373_ NAND3X1
X_1479_ gnd vdd \nibble_mayor.nibble_C [1] _755_ _759_ _758_ OAI21X1
X_1059_ DATA_B[28] _244_ vdd gnd INVX1
X_1288_ _619_ DATA_A[2] vdd gnd SEL_A_11_bF$buf4 OR2X2
X_1500_ vdd gnd _649_ \nibble_mayor.nibble_B [2] INVX2
X_831_ _24_ SEL_A_2_bF$buf3 vdd gnd DATA_A[3] OR2X2
X_1097_ _278_ vdd gnd _163_ _280_ _281_ NAND3X1
X_925_ vdd _116_ gnd SEL_A[1] _115_ NAND2X1
X_1403_ vdd _574_ gnd SEL_B[10] _573_ NAND2X1
X_1212_ DATA_A[20] _390_ vdd gnd INVX1
X_963_ _307_ vdd gnd SEL_A[4] _306_ _308_ NAND3X1
X_1441_ gnd vdd _609_ SEL_B_11_bF$buf4 _611_ _610_ OAI21X1
X_1021_ vdd _207_ gnd SEL_B_5_bF$buf0 _206_ NAND2X1
X_828_ _17_ vdd gnd SEL_B[0] _21_ _22_ NAND3X1
X_1250_ _427_ DATA_A[5] vdd gnd SEL_A_8_bF$buf4 OR2X2
X_1306_ _627_ vdd gnd _616_ _636_ _637_ NAND3X1
X_1535_ gnd vdd _683_ _758_ _684_ _682_ AOI21X1
X_1115_ vdd _161_[1] gnd NIBBLES[5] CLK_bF$buf1 DFFPOSX1
X_866_ vdd _59_ gnd SEL_B[1] _58_ NAND2X1
X_1344_ gnd vdd _514_ SEL_A_11_bF$buf0 _516_ _515_ OAI21X1
X_1573_ _688_ vdd gnd _693_ _689_ _722_ NAND3X1
X_1153_ DATA_B[22] _333_ vdd gnd INVX1
XFILL_16_1 vdd gnd FILL
XFILL_16_2 vdd gnd FILL
X_1209_ _386_ vdd gnd SEL_A[7] _385_ _387_ NAND3X1
X_1382_ vdd _553_ gnd SEL_A_11_bF$buf2 DATA_A[28] NAND2X1
X_1438_ _605_ vdd gnd _481_ _607_ _608_ NAND3X1
X_1018_ vdd _204_ gnd SEL_B_5_bF$buf0 _203_ NAND2X1
X_1191_ _370_ DATA_B[3] vdd gnd SEL_B_8_bF$buf0 OR2X2
X_1247_ _424_ DATA_A[9] vdd gnd SEL_A_8_bF$buf0 OR2X2
X_998_ DATA_A[19] _184_ vdd gnd INVX1
X_1476_ vdd gnd _756_ \nibble_mayor.nibble_C [1] INVX2
X_1056_ DATA_B[20] _241_ vdd gnd INVX1
X_1285_ vdd gnd _616_ SEL_AB[3] INVX2
X_1094_ _278_ DATA_B[5] vdd gnd SEL_B_5_bF$buf1 OR2X2
X_1379_ vdd _550_ gnd SEL_A_11_bF$buf2 _549_ NAND2X1
XFILL_6_1 vdd gnd FILL
X_922_ DATA_A[13] _113_ vdd gnd INVX1
X_1188_ _367_ DATA_B[15] vdd gnd SEL_B_8_bF$buf1 OR2X2
X_1400_ DATA_B[8] _571_ vdd gnd INVX1
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
X_960_ DATA_A[26] _305_ vdd gnd INVX1
X_825_ vdd _19_ gnd SEL_B_2_bF$buf4 DATA_B[30] NAND2X1
X_1303_ gnd vdd _632_ SEL_A_11_bF$buf2 _634_ _633_ OAI21X1
X_1532_ vdd gnd \nibble_mayor.nibble_C [2] \nibble_mayor.nibble_D [2] _681_ AND2X2
X_1112_ _286_ vdd gnd SEL_AB[1] _295_ _296_ NAND3X1
X_863_ DATA_B[11] _56_ vdd gnd INVX1
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
X_919_ DATA_A[21] _110_ vdd gnd INVX1
X_1341_ _510_ vdd gnd _618_ _512_ _513_ NAND3X1
X_1570_ _718_ vdd gnd _717_ _716_ _719_ NAND3X1
X_1150_ _329_ vdd gnd SEL_B[7] _328_ _330_ NAND3X1
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
X_1206_ DATA_A[24] _384_ vdd gnd INVX1
X_957_ DATA_A[18] _302_ vdd gnd INVX1
X_1435_ _605_ DATA_B[1] vdd gnd SEL_B_11_bF$buf2 OR2X2
X_1015_ _191_ vdd gnd _298_ _200_ _201_ NAND3X1
X_1244_ _418_ vdd gnd _459_ _420_ _421_ NAND3X1
X_995_ _172_ vdd gnd SEL_AB[1] _181_ _182_ NAND3X1
X_1473_ _752_ _753_ vdd gnd INVX1
X_1053_ _233_ vdd gnd SEL_A[3] _237_ _238_ NAND3X1
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
X_1529_ vdd _678_ gnd \nibble_mayor.nibble_A [2] _677_ NAND2X1
X_1109_ gnd vdd _291_ SEL_B_5_bF$buf1 _293_ _292_ OAI21X1
X_1282_ vdd _320_[2] gnd NIBBLES[10] CLK_bF$buf0 DFFPOSX1
X_1338_ _510_ DATA_A[7] vdd gnd SEL_A_11_bF$buf0 OR2X2
X_1091_ vdd _275_ gnd SEL_A[4] _274_ NAND2X1
X_1567_ gnd vdd _673_ _677_ _716_ _712_ AOI21X1
X_1147_ DATA_B[26] _327_ vdd gnd INVX1
X_898_ _90_ DATA_B[0] vdd gnd SEL_B_2_bF$buf3 OR2X2
X_1376_ _542_ vdd gnd _617_ _546_ _547_ NAND3X1
X_1185_ _361_ vdd gnd _322_ _363_ _364_ NAND3X1
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
X_1279_ gnd vdd _436_ _455_ _320_[1] _456_ AOI21X1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
X_822_ vdd _16_ gnd SEL_B_2_bF$buf4 _15_ NAND2X1
X_1088_ DATA_A[13] _272_ vdd gnd INVX1
X_1300_ _628_ vdd gnd _618_ _630_ _631_ NAND3X1
X_860_ DATA_B[19] _53_ vdd gnd INVX1
X_916_ _106_ vdd gnd SEL_A[1] _105_ _107_ NAND3X1
X_1203_ DATA_A[16] _381_ vdd gnd INVX1
X_954_ vdd gnd _299_ SEL_A[3] INVX2
X_1432_ _602_ DATA_B[13] vdd gnd SEL_B_11_bF$buf3 OR2X2
X_1012_ gnd vdd _196_ SEL_A_5_bF$buf3 _198_ _197_ OAI21X1
X_819_ _8_ vdd gnd _3_ _12_ _13_ NAND3X1
X_1241_ _418_ DATA_A[1] vdd gnd SEL_A_8_bF$buf0 OR2X2
X_992_ gnd vdd _177_ SEL_B_5_bF$buf4 _179_ _178_ OAI21X1
X_1470_ vdd _750_ gnd \nibble_mayor.nibble_C [3] \nibble_mayor.nibble_D [3] NAND2X1
X_1050_ vdd _235_ gnd SEL_A_5_bF$buf1 DATA_A[28] NAND2X1
X_1526_ gnd vdd \nibble_mayor.nibble_A [2] _649_ _675_ _651_ 
+ \nibble_mayor.nibble_A [3]
+ AOI22X1
X_1106_ _287_ vdd gnd _163_ _289_ _290_ NAND3X1
X_857_ _49_ vdd gnd SEL_B[1] _48_ _50_ NAND3X1
X_1335_ _507_ DATA_A[11] vdd gnd SEL_A_11_bF$buf4 OR2X2
X_1564_ vdd _644_ gnd _713_ \nibble_mayor.nibble_C [0] NOR2X1
X_1144_ DATA_B[18] _324_ vdd gnd INVX1
X_895_ _87_ DATA_B[12] vdd gnd SEL_B_2_bF$buf0 OR2X2
X_1373_ vdd _544_ gnd SEL_A_11_bF$buf4 _543_ NAND2X1
X_1429_ _596_ vdd gnd _481_ _598_ _599_ NAND3X1
X_1009_ _192_ vdd gnd _300_ _194_ _195_ NAND3X1
X_1182_ _361_ DATA_B[7] vdd gnd SEL_B_8_bF$buf3 OR2X2
X_1238_ _411_ vdd gnd _321_ _415_ _416_ NAND3X1
X_989_ _173_ vdd gnd _163_ _175_ _176_ NAND3X1
X_1467_ \nibble_mayor.nibble_C [3] _747_ vdd gnd INVX1
X_1047_ vdd _232_ gnd SEL_A_5_bF$buf1 _231_ NAND2X1
X_798_ _145_ vdd gnd _140_ _149_ _150_ NAND3X1
X_1276_ vdd _453_ gnd SEL_B[7] _452_ NAND2X1
X_1085_ DATA_A[21] _269_ vdd gnd INVX1
X_913_ DATA_A[25] _104_ vdd gnd INVX1
X_1599_ _721_ vdd gnd _744_ _732_ _745_ NAND3X1
X_1179_ vdd _358_ gnd SEL_A[7] _357_ NAND2X1
X_1620_ vdd _643_[3] gnd \nibble_mayor.nibble_D [3] CLK_bF$buf0 DFFPOSX1
X_1200_ _369_ vdd gnd SEL_AB[2] _378_ _379_ NAND3X1
X_951_ vdd _2_[3] gnd NIBBLES[3] CLK_bF$buf1 DFFPOSX1
X_816_ vdd _10_ gnd SEL_B_2_bF$buf1 _9_ NAND2X1
X_1523_ vdd _669_ gnd _672_ \nibble_mayor.nibble_B [1] NOR2X1
X_1103_ _287_ DATA_B[1] vdd gnd SEL_B_5_bF$buf4 OR2X2
XFILL_11_1 vdd gnd FILL
X_854_ DATA_B[31] _47_ vdd gnd INVX1
XFILL_11_2 vdd gnd FILL
X_1332_ _501_ vdd gnd _618_ _503_ _504_ NAND3X1
X_1561_ _677_ _710_ vdd gnd INVX1
X_1141_ vdd gnd _321_ SEL_B[6] INVX2
X_892_ _81_ vdd gnd _4_ _83_ _84_ NAND3X1
X_1617_ vdd _643_[0] gnd \nibble_mayor.nibble_D [0] CLK_bF$buf5 DFFPOSX1
X_948_ vdd _2_[0] gnd NIBBLES[0] CLK_bF$buf0 DFFPOSX1
X_1370_ vdd _541_ gnd SEL_A_11_bF$buf1 _540_ NAND2X1
X_1426_ _596_ DATA_B[5] vdd gnd SEL_B_11_bF$buf4 OR2X2
X_1006_ _192_ DATA_A[7] vdd gnd SEL_A_5_bF$buf4 OR2X2
X_1235_ vdd _413_ gnd SEL_B_8_bF$buf1 DATA_B[24] NAND2X1
X_986_ _173_ DATA_B[6] vdd gnd SEL_B_5_bF$buf3 OR2X2
X_1464_ vdd gnd RESET_L_bF$buf1 NIBBLES[2] _640_[2] AND2X2
X_1044_ _224_ vdd gnd _299_ _228_ _229_ NAND3X1
X_795_ vdd _147_ gnd SEL_A_2_bF$buf4 _146_ NAND2X1
X_1273_ DATA_B[9] _450_ vdd gnd INVX1
X_1329_ _501_ SEL_A_11_bF$buf4 vdd gnd DATA_A[3] OR2X2
XFILL_1_1 vdd gnd FILL
X_1082_ _265_ vdd gnd SEL_A[4] _264_ _266_ NAND3X1
X_1558_ vdd _707_ gnd _756_ _687_ NAND2X1
X_1138_ vdd _476_ gnd SEL_A[7] _475_ NAND2X1
X_889_ _81_ DATA_B[4] vdd gnd SEL_B_2_bF$buf0 OR2X2
X_1367_ gnd vdd _519_ _538_ _479_[3] _615_ AOI21X1
X_910_ DATA_A[17] _101_ vdd gnd INVX1
X_1596_ _721_ vdd gnd _742_ _732_ _743_ NAND3X1
X_1176_ DATA_A[15] _355_ vdd gnd INVX1
X_813_ vdd _7_ gnd SEL_B_2_bF$buf3 _6_ NAND2X1
X_1499_ _647_ _648_ vdd gnd INVX1
X_1079_ DATA_A[25] _263_ vdd gnd INVX1
X_1520_ \nibble_mayor.nibble_A [1] _669_ vdd gnd INVX1
X_1100_ _284_ DATA_B[13] vdd gnd SEL_B_5_bF$buf1 OR2X2
X_851_ DATA_B[23] _44_ vdd gnd INVX1
X_907_ _89_ vdd gnd SEL_AB[0] _98_ _99_ NAND3X1
X_1614_ vdd _642_[1] gnd \nibble_mayor.nibble_C [1] CLK_bF$buf5 DFFPOSX1
X_945_ _131_ vdd gnd _3_ _135_ _136_ NAND3X1
XCLKBUF1_insert45 CLK vdd gnd CLK_bF$buf5 CLKBUF1
XCLKBUF1_insert46 CLK vdd gnd CLK_bF$buf4 CLKBUF1
XCLKBUF1_insert47 CLK vdd gnd CLK_bF$buf3 CLKBUF1
XCLKBUF1_insert48 CLK vdd gnd CLK_bF$buf2 CLKBUF1
XCLKBUF1_insert49 CLK vdd gnd CLK_bF$buf1 CLKBUF1
X_1423_ vdd _593_ gnd SEL_A[10] _592_ NAND2X1
X_1003_ _189_ DATA_A[11] vdd gnd SEL_A_5_bF$buf4 OR2X2
X_1232_ vdd _410_ gnd SEL_B_8_bF$buf1 _409_ NAND2X1
X_983_ _170_ DATA_B[10] vdd gnd SEL_B_5_bF$buf0 OR2X2
X_1461_ vdd gnd RESET_L_bF$buf3 NIBBLES[7] _641_[3] AND2X2
X_1041_ vdd _226_ gnd SEL_A_5_bF$buf2 _225_ NAND2X1
X_792_ vdd _144_ gnd SEL_A_2_bF$buf4 _143_ NAND2X1
X_1517_ gnd vdd _663_ _665_ _666_ _664_ AOI21X1
X_848_ _36_ vdd gnd SEL_A[0] _40_ _41_ NAND3X1
X_1270_ DATA_B[17] _447_ vdd gnd INVX1
X_1326_ _494_ vdd gnd SEL_B[9] _498_ _499_ NAND3X1
X_1555_ _666_ vdd gnd \nibble_mayor.nibble_B [1] _662_ _704_ NAND3X1
X_1135_ DATA_A[14] _473_ vdd gnd INVX1
X_886_ vdd _78_ gnd SEL_A[1] _77_ NAND2X1
X_1364_ vdd _536_ gnd SEL_B[10] _535_ NAND2X1
X_1593_ vdd _741_ gnd _716_ _739_ NAND2X1
X_1173_ DATA_A[23] _352_ vdd gnd INVX1
X_1229_ _402_ vdd gnd SEL_B[6] _406_ _407_ NAND3X1
X_1458_ vdd gnd RESET_L_bF$buf3 NIBBLES[4] _641_[0] AND2X2
X_1038_ vdd _223_ gnd SEL_A_5_bF$buf2 _222_ NAND2X1
X_789_ vdd gnd _141_ SEL_A[1] INVX4
X_1267_ _443_ vdd gnd SEL_B[7] _442_ _444_ NAND3X1
X_810_ vdd gnd _4_ SEL_B[1] INVX4
X_1496_ gnd vdd \nibble_mayor.nibble_C [3] \nibble_mayor.nibble_D [3] _646_ RESET_L_bF$buf1 OAI21X1
X_1076_ DATA_A[17] _260_ vdd gnd INVX1
X_904_ gnd vdd _94_ SEL_B_2_bF$buf3 _96_ _95_ OAI21X1
X_1399_ _567_ vdd gnd _481_ _569_ _570_ NAND3X1
XFILL_8_1 vdd gnd FILL
X_1611_ vdd _641_[2] gnd \nibble_mayor.nibble_B [2] CLK_bF$buf3 DFFPOSX1
X_942_ vdd _133_ gnd SEL_B_2_bF$buf4 DATA_B[25] NAND2X1
X_1420_ DATA_A[13] _590_ vdd gnd INVX1
X_1000_ _183_ vdd gnd _300_ _185_ _186_ NAND3X1
X_807_ _154_ vdd gnd SEL_A[0] _158_ _159_ NAND3X1
X_980_ _164_ vdd gnd _163_ _166_ _167_ NAND3X1
X_1514_ vdd _663_ gnd \nibble_mayor.nibble_B [3] _658_ NAND2X1
X_845_ vdd _38_ gnd SEL_A_2_bF$buf3 DATA_A[31] NAND2X1
X_1323_ vdd _496_ gnd SEL_B_11_bF$buf3 DATA_B[30] NAND2X1
X_1552_ vdd gnd _687_ _756_ _701_ AND2X2
X_1132_ DATA_A[22] _470_ vdd gnd INVX1
X_883_ DATA_A[12] _75_ vdd gnd INVX1
X_1608_ vdd _640_[3] gnd \nibble_mayor.nibble_A [3] CLK_bF$buf1 DFFPOSX1
X_939_ vdd _130_ gnd SEL_B_2_bF$buf4 _129_ NAND2X1
X_1361_ DATA_B[11] _533_ vdd gnd INVX1
X_1417_ DATA_A[21] _587_ vdd gnd INVX1
X_1590_ gnd vdd _728_ _697_ _739_ _738_ AOI21X1
X_1170_ _348_ vdd gnd SEL_A[7] _347_ _349_ NAND3X1
X_1226_ vdd _404_ gnd SEL_B_8_bF$buf0 _403_ NAND2X1
X_977_ _164_ SEL_B_5_bF$buf4 vdd gnd DATA_B[2] OR2X2
X_1455_ vdd gnd RESET_L_bF$buf0 NIBBLES[9] _642_[1] AND2X2
X_1035_ gnd vdd _201_ _220_ _161_[3] _297_ AOI21X1
X_786_ vdd gnd _138_ RESET_L_bF$buf4 INVX2
X_1264_ DATA_B[29] _441_ vdd gnd INVX1
X_1493_ gnd vdd _770_ _772_ _773_ _769_ 
+ _768_
+ AOI22X1
X_1073_ _248_ vdd gnd SEL_AB[1] _257_ _258_ NAND3X1
X_1549_ vdd _698_ gnd _669_ _677_ NAND2X1
X_1129_ _466_ vdd gnd SEL_A[7] _465_ _467_ NAND3X1
X_1358_ DATA_B[19] _530_ vdd gnd INVX1
X_901_ _90_ vdd gnd _4_ _92_ _93_ NAND3X1
X_1587_ _697_ vdd gnd _735_ _734_ _736_ NAND3X1
X_1167_ DATA_A[27] _346_ vdd gnd INVX1
X_1396_ _567_ DATA_B[0] vdd gnd SEL_B_11_bF$buf0 OR2X2
X_804_ vdd _156_ gnd SEL_A_2_bF$buf1 DATA_A[30] NAND2X1
X_1299_ vdd _630_ gnd SEL_A_11_bF$buf2 _629_ NAND2X1
X_1511_ gnd vdd \nibble_mayor.nibble_B [2] _659_ _658_ \nibble_mayor.nibble_B [3] 
+ _660_
+ OAI22X1
X_842_ vdd _35_ gnd SEL_A_2_bF$buf3 _34_ NAND2X1
X_1320_ vdd _493_ gnd SEL_B_11_bF$buf3 _492_ NAND2X1
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
X_880_ DATA_A[20] _72_ vdd gnd INVX1
X_1605_ vdd _640_[0] gnd \nibble_mayor.nibble_A [0] CLK_bF$buf5 DFFPOSX1
X_936_ _122_ vdd gnd SEL_B[0] _126_ _127_ NAND3X1
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
X_1414_ _583_ vdd gnd SEL_A[10] _582_ _584_ NAND3X1
X_1223_ vdd _401_ gnd SEL_B_8_bF$buf4 _400_ NAND2X1
X_974_ _309_ vdd gnd _298_ _318_ _319_ NAND3X1
X_1452_ vdd gnd RESET_L_bF$buf4 NIBBLES[14] _643_[2] AND2X2
X_1032_ vdd _218_ gnd SEL_B[4] _217_ NAND2X1
X_783_ vdd _0_[1] gnd _1_[1] CLK_bF$buf2 DFFPOSX1
X_1508_ vdd _656_ gnd _657_ \nibble_mayor.nibble_A [0] NOR2X1
X_839_ _27_ vdd gnd _140_ _31_ _32_ NAND3X1
X_1261_ DATA_B[21] _438_ vdd gnd INVX1
X_1317_ _485_ vdd gnd _480_ _489_ _490_ NAND3X1
X_1490_ vdd _770_ gnd \nibble_mayor.nibble_C [0] \nibble_mayor.nibble_D [0] NAND2X1
X_1070_ gnd vdd _253_ SEL_B_5_bF$buf3 _255_ _254_ OAI21X1
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
X_1546_ gnd vdd _687_ \nibble_mayor.nibble_D [2] _695_ RESET_L_bF$buf2 OAI21X1
X_1126_ DATA_A[26] _464_ vdd gnd INVX1
X_877_ _68_ vdd gnd SEL_A[1] _67_ _69_ NAND3X1
X_1355_ _526_ vdd gnd SEL_B[10] _525_ _527_ NAND3X1
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
X_1584_ gnd vdd \nibble_mayor.nibble_C [0] _644_ _733_ _718_ OAI21X1
X_1164_ DATA_A[19] _343_ vdd gnd INVX1
X_1393_ _564_ DATA_B[12] vdd gnd SEL_B_11_bF$buf4 OR2X2
X_1449_ vdd _479_[3] gnd NIBBLES[15] CLK_bF$buf0 DFFPOSX1
X_1029_ DATA_B[11] _215_ vdd gnd INVX1
X_1258_ _430_ vdd gnd SEL_A[6] _434_ _435_ NAND3X1
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
X_801_ vdd _153_ gnd SEL_A_2_bF$buf1 _152_ NAND2X1
X_1487_ vdd gnd _766_ _761_ _767_ AND2X2
X_1067_ _249_ vdd gnd _163_ _251_ _252_ NAND3X1
X_1296_ _622_ vdd gnd _617_ _626_ _627_ NAND3X1
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
X_1602_ vdd _639_[1] gnd NIBBLE_MAYOR[1] CLK_bF$buf4 DFFPOSX1
X_933_ vdd _124_ gnd SEL_B_2_bF$buf0 _123_ NAND2X1
X_1199_ _373_ vdd gnd _321_ _377_ _378_ NAND3X1
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
X_1411_ DATA_A[25] _581_ vdd gnd INVX1
XBUFX2_insert40 vdd gnd RESET_L RESET_L_bF$buf4 BUFX2
XBUFX2_insert41 vdd gnd RESET_L RESET_L_bF$buf3 BUFX2
XBUFX2_insert42 vdd gnd RESET_L RESET_L_bF$buf2 BUFX2
XBUFX2_insert43 vdd gnd RESET_L RESET_L_bF$buf1 BUFX2
XBUFX2_insert44 vdd gnd RESET_L RESET_L_bF$buf0 BUFX2
X_1220_ _388_ vdd gnd _457_ _397_ _398_ NAND3X1
X_971_ gnd vdd _314_ SEL_A_5_bF$buf0 _316_ _315_ OAI21X1
X_780_ vdd gnd _1_[2] DATA_OUT[2] BUFX2
X_1505_ vdd _653_ gnd _654_ _650_ NOR2X1
X_836_ vdd _29_ gnd SEL_A_2_bF$buf0 _28_ NAND2X1
X_1314_ vdd _487_ gnd SEL_B_11_bF$buf1 _486_ NAND2X1
X_1543_ _666_ vdd gnd _649_ _662_ _692_ NAND3X1
X_1123_ DATA_A[18] _461_ vdd gnd INVX1
X_874_ DATA_A[24] _66_ vdd gnd INVX1
X_1352_ DATA_B[31] _524_ vdd gnd INVX1
X_1408_ DATA_A[17] _578_ vdd gnd INVX1
X_1581_ gnd vdd _713_ _714_ _730_ _716_ OAI21X1
X_1161_ _331_ vdd gnd SEL_AB[2] _340_ _341_ NAND3X1
X_1217_ gnd vdd _393_ SEL_A_8_bF$buf4 _395_ _394_ OAI21X1
X_968_ _310_ vdd gnd _300_ _312_ _313_ NAND3X1
X_1390_ _558_ vdd gnd _481_ _560_ _561_ NAND3X1
X_1446_ vdd _479_[0] gnd NIBBLES[12] CLK_bF$buf3 DFFPOSX1
X_1026_ DATA_B[19] _212_ vdd gnd INVX1
X_777_ vdd gnd RESET_L_bF$buf4 NIBBLE_MAYOR[3] _0_[3] AND2X2
X_1255_ vdd _432_ gnd SEL_A_8_bF$buf4 DATA_A[29] NAND2X1
X_1484_ \nibble_mayor.nibble_D [2] _764_ vdd gnd INVX1
X_1064_ _249_ DATA_B[0] vdd gnd SEL_B_5_bF$buf3 OR2X2
X_1293_ vdd _624_ gnd SEL_A_11_bF$buf1 _623_ NAND2X1
X_1349_ DATA_B[23] _521_ vdd gnd INVX1
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
X_1578_ gnd vdd _725_ _647_ _727_ _645_ 
+ _726_
+ AOI22X1
X_1158_ gnd vdd _336_ SEL_B_8_bF$buf4 _338_ _337_ OAI21X1
X_1387_ _558_ DATA_B[4] vdd gnd SEL_B_11_bF$buf2 OR2X2
X_930_ vdd _121_ gnd SEL_B_2_bF$buf0 _120_ NAND2X1
X_1196_ vdd _375_ gnd SEL_B_8_bF$buf2 DATA_B[27] NAND2X1
XBUFX2_insert10 vdd gnd SEL_B[5] SEL_B_5_bF$buf4 BUFX2
XBUFX2_insert11 vdd gnd SEL_B[5] SEL_B_5_bF$buf3 BUFX2
XBUFX2_insert12 vdd gnd SEL_B[5] SEL_B_5_bF$buf2 BUFX2
XBUFX2_insert13 vdd gnd SEL_B[5] SEL_B_5_bF$buf1 BUFX2
XBUFX2_insert14 vdd gnd SEL_B[5] SEL_B_5_bF$buf0 BUFX2
XBUFX2_insert15 vdd gnd SEL_A[8] SEL_A_8_bF$buf4 BUFX2
XBUFX2_insert16 vdd gnd SEL_A[8] SEL_A_8_bF$buf3 BUFX2
XBUFX2_insert17 vdd gnd SEL_A[8] SEL_A_8_bF$buf2 BUFX2
XBUFX2_insert18 vdd gnd SEL_A[8] SEL_A_8_bF$buf1 BUFX2
XBUFX2_insert19 vdd gnd SEL_A[8] SEL_A_8_bF$buf0 BUFX2
X_1502_ \nibble_mayor.nibble_B [3] _651_ vdd gnd INVX1
X_833_ vdd _26_ gnd SEL_A_2_bF$buf3 _25_ NAND2X1
X_1099_ vdd _283_ gnd SEL_B_5_bF$buf2 _282_ NAND2X1
X_1311_ vdd _484_ gnd SEL_B_11_bF$buf0 _483_ NAND2X1
X_1540_ gnd vdd _764_ _644_ _689_ _746_ AOI21X1
X_1120_ vdd gnd _458_ SEL_A[6] INVX2
X_871_ DATA_A[16] _63_ vdd gnd INVX1
X_927_ _108_ vdd gnd _139_ _117_ _118_ NAND3X1
X_1405_ _566_ vdd gnd SEL_AB[3] _575_ _576_ NAND3X1
X_1214_ _389_ vdd gnd _459_ _391_ _392_ NAND3X1
X_965_ _310_ DATA_A[6] vdd gnd SEL_A_5_bF$buf0 OR2X2
X_1443_ _608_ vdd gnd _480_ _612_ _613_ NAND3X1
X_1023_ _208_ vdd gnd SEL_B[4] _207_ _209_ NAND3X1
X_774_ vdd gnd RESET_L_bF$buf2 NIBBLE_MAYOR[0] _0_[0] AND2X2
X_1252_ vdd _429_ gnd SEL_A_8_bF$buf4 _428_ NAND2X1
X_1308_ vdd gnd _481_ SEL_B[10] INVX4
X_1481_ vdd _761_ gnd \nibble_mayor.nibble_D [3] _747_ NAND2X1
X_1061_ _246_ DATA_B[12] vdd gnd SEL_B_5_bF$buf4 OR2X2
X_1537_ vdd _686_ gnd _773_ _754_ NAND2X1
X_1117_ vdd _161_[3] gnd NIBBLES[7] CLK_bF$buf1 DFFPOSX1
X_868_ _51_ vdd gnd SEL_AB[0] _60_ _61_ NAND3X1
X_1290_ vdd _621_ gnd SEL_A_11_bF$buf4 _620_ NAND2X1
X_1346_ _513_ vdd gnd SEL_A[9] _517_ _518_ NAND3X1
X_1575_ _723_ vdd gnd _647_ _722_ _724_ NAND3X1
X_1155_ _332_ vdd gnd _322_ _334_ _335_ NAND3X1
X_1384_ vdd _555_ gnd SEL_A[10] _554_ NAND2X1
X_1193_ vdd _372_ gnd SEL_B_8_bF$buf2 _371_ NAND2X1
X_1249_ _421_ vdd gnd _458_ _425_ _426_ NAND3X1
X_1478_ gnd vdd \nibble_mayor.nibble_D [0] _757_ _756_ \nibble_mayor.nibble_D [1] 
+ _758_
+ OAI22X1
X_1058_ _240_ vdd gnd _163_ _242_ _243_ NAND3X1
X_1287_ vdd gnd _618_ SEL_A[10] INVX4
X_830_ gnd vdd _160_ _23_ _2_[2] _138_ AOI21X1
X_1096_ vdd _280_ gnd SEL_B_5_bF$buf2 _279_ NAND2X1
X_924_ gnd vdd _113_ SEL_A_2_bF$buf1 _115_ _114_ OAI21X1
X_1402_ gnd vdd _571_ SEL_B_11_bF$buf1 _573_ _572_ OAI21X1
X_1211_ _389_ DATA_A[4] vdd gnd SEL_A_8_bF$buf4 OR2X2
X_962_ _307_ DATA_A[10] vdd gnd SEL_A_5_bF$buf3 OR2X2
X_1440_ vdd _610_ gnd SEL_B_11_bF$buf2 DATA_B[25] NAND2X1
X_1020_ DATA_B[31] _206_ vdd gnd INVX1
X_827_ vdd _21_ gnd SEL_B[1] _20_ NAND2X1
X_1305_ _631_ vdd gnd SEL_A[9] _635_ _636_ NAND3X1
X_1534_ vdd _683_ gnd \nibble_mayor.nibble_D [1] _756_ NAND2X1
X_1114_ vdd _161_[0] gnd NIBBLES[4] CLK_bF$buf1 DFFPOSX1
X_865_ gnd vdd _56_ SEL_B_2_bF$buf2 _58_ _57_ OAI21X1
X_1343_ vdd _515_ gnd SEL_A_11_bF$buf0 DATA_A[31] NAND2X1
X_1572_ vdd _721_ gnd _697_ _720_ NAND2X1
X_1152_ _332_ DATA_B[6] vdd gnd SEL_B_8_bF$buf4 OR2X2
X_1208_ _386_ DATA_A[8] vdd gnd SEL_A_8_bF$buf1 OR2X2
X_959_ _301_ vdd gnd _300_ _303_ _304_ NAND3X1
X_1381_ DATA_A[12] _552_ vdd gnd INVX1
X_1437_ vdd _607_ gnd SEL_B_11_bF$buf2 _606_ NAND2X1
X_1017_ DATA_B[23] _203_ vdd gnd INVX1
X_1190_ _364_ vdd gnd SEL_B[6] _368_ _369_ NAND3X1
X_1246_ vdd _423_ gnd SEL_A_8_bF$buf0 _422_ NAND2X1
X_997_ _183_ SEL_A_5_bF$buf3 vdd gnd DATA_A[3] OR2X2
X_1475_ vdd gnd _755_ \nibble_mayor.nibble_D [1] INVX2
X_1055_ _240_ DATA_B[4] vdd gnd SEL_B_5_bF$buf3 OR2X2
X_1284_ vdd gnd _615_ RESET_L_bF$buf3 INVX2
X_1093_ _267_ vdd gnd _298_ _276_ _277_ NAND3X1
X_1569_ gnd vdd _771_ _644_ _718_ _746_ AOI21X1
X_1149_ _329_ DATA_B[10] vdd gnd SEL_B_8_bF$buf3 OR2X2
X_1378_ DATA_A[20] _549_ vdd gnd INVX1
X_921_ _109_ vdd gnd _141_ _111_ _112_ NAND3X1
X_1187_ vdd _366_ gnd SEL_B_8_bF$buf1 _365_ NAND2X1
X_824_ DATA_B[14] _18_ vdd gnd INVX1
X_1302_ vdd _633_ gnd SEL_A_11_bF$buf2 DATA_A[30] NAND2X1
X_1531_ \nibble_mayor.nibble_C [2] _680_ vdd gnd INVX1
X_1111_ _290_ vdd gnd _162_ _294_ _295_ NAND3X1
X_862_ _52_ vdd gnd _4_ _54_ _55_ NAND3X1
X_918_ _109_ DATA_A[5] vdd gnd SEL_A_2_bF$buf2 OR2X2
X_1340_ vdd _512_ gnd SEL_A_11_bF$buf4 _511_ NAND2X1
X_1205_ _380_ vdd gnd _459_ _382_ _383_ NAND3X1
X_956_ _301_ DATA_A[2] vdd gnd SEL_A_5_bF$buf2 OR2X2
X_1434_ _599_ vdd gnd SEL_B[9] _603_ _604_ NAND3X1
X_1014_ _195_ vdd gnd SEL_A[3] _199_ _200_ NAND3X1
X_1243_ vdd _420_ gnd SEL_A_8_bF$buf0 _419_ NAND2X1
X_994_ _176_ vdd gnd SEL_B[3] _180_ _181_ NAND3X1
X_1472_ vdd \nibble_mayor.nibble_D [2] gnd _752_ \nibble_mayor.nibble_C [2] NOR2X1
X_1052_ vdd _237_ gnd SEL_A[4] _236_ NAND2X1
X_1528_ gnd vdd _676_ _671_ _677_ _666_ OAI21X1
X_1108_ vdd _292_ gnd SEL_B_5_bF$buf2 DATA_B[25] NAND2X1
X_859_ _52_ DATA_B[3] vdd gnd SEL_B_2_bF$buf2 OR2X2
X_1281_ vdd _320_[1] gnd NIBBLES[9] CLK_bF$buf2 DFFPOSX1
X_1337_ _504_ vdd gnd _617_ _508_ _509_ NAND3X1
X_1090_ gnd vdd _272_ SEL_A_5_bF$buf1 _274_ _273_ OAI21X1
X_1566_ gnd vdd _714_ _713_ _711_ _712_ 
+ _715_
+ OAI22X1
X_1146_ _323_ vdd gnd _322_ _325_ _326_ NAND3X1
X_897_ _84_ vdd gnd SEL_B[0] _88_ _89_ NAND3X1
X_1375_ _545_ vdd gnd SEL_A[10] _544_ _546_ NAND3X1
X_1184_ vdd _363_ gnd SEL_B_8_bF$buf3 _362_ NAND2X1
X_1469_ vdd _749_ gnd _747_ _748_ NAND2X1
X_1049_ DATA_A[12] _234_ vdd gnd INVX1
X_1278_ _445_ vdd gnd SEL_AB[2] _454_ _455_ NAND3X1
X_821_ DATA_B[22] _15_ vdd gnd INVX1
X_1087_ _268_ vdd gnd _300_ _270_ _271_ NAND3X1
X_915_ _106_ DATA_A[9] vdd gnd SEL_A_2_bF$buf0 OR2X2
X_1202_ _380_ DATA_A[0] vdd gnd SEL_A_8_bF$buf3 OR2X2
X_953_ vdd gnd _298_ SEL_AB[1] INVX2
X_1431_ vdd _601_ gnd SEL_B_11_bF$buf3 _600_ NAND2X1
X_1011_ vdd _197_ gnd SEL_A_5_bF$buf4 DATA_A[31] NAND2X1
X_818_ _11_ vdd gnd SEL_B[1] _10_ _12_ NAND3X1
X_1240_ gnd vdd _398_ _417_ _320_[0] _456_ AOI21X1
X_991_ vdd _178_ gnd SEL_B_5_bF$buf4 DATA_B[30] NAND2X1
X_1525_ vdd _674_ gnd \nibble_mayor.nibble_B [0] _673_ NAND2X1
X_1105_ vdd _289_ gnd SEL_B_5_bF$buf4 _288_ NAND2X1
X_856_ _49_ DATA_B[15] vdd gnd SEL_B_2_bF$buf1 OR2X2
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
X_1334_ vdd _506_ gnd SEL_A_11_bF$buf0 _505_ NAND2X1
X_1563_ gnd vdd _677_ \nibble_mayor.nibble_B [0] _712_ RESET_L_bF$buf1 OAI21X1
X_1143_ _323_ SEL_B_8_bF$buf3 vdd gnd DATA_B[2] OR2X2
XFILL_15_1 vdd gnd FILL
X_894_ vdd _86_ gnd SEL_B_2_bF$buf4 _85_ NAND2X1
XFILL_15_2 vdd gnd FILL
X_1619_ vdd _643_[2] gnd \nibble_mayor.nibble_D [2] CLK_bF$buf0 DFFPOSX1
X_1372_ DATA_A[24] _543_ vdd gnd INVX1
X_1428_ vdd _598_ gnd SEL_B_11_bF$buf3 _597_ NAND2X1
X_1008_ vdd _194_ gnd SEL_A_5_bF$buf4 _193_ NAND2X1
X_1181_ _350_ vdd gnd _457_ _359_ _360_ NAND3X1
X_1237_ vdd _415_ gnd SEL_B[7] _414_ NAND2X1
X_988_ vdd _175_ gnd SEL_B_5_bF$buf3 _174_ NAND2X1
X_1466_ vdd gnd _746_ RESET_L_bF$buf1 INVX4
X_1046_ DATA_A[20] _231_ vdd gnd INVX1
X_797_ _148_ vdd gnd SEL_A[1] _147_ _149_ NAND3X1
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
X_1275_ gnd vdd _450_ SEL_B_8_bF$buf4 _452_ _451_ OAI21X1
X_1084_ _268_ DATA_A[5] vdd gnd SEL_A_5_bF$buf0 OR2X2
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
X_1369_ DATA_A[16] _540_ vdd gnd INVX1
XFILL_5_1 vdd gnd FILL
XFILL_5_2 vdd gnd FILL
X_912_ _100_ vdd gnd _141_ _102_ _103_ NAND3X1
X_1598_ vdd _694_ gnd _744_ _695_ NOR2X1
X_1178_ gnd vdd _355_ SEL_A_8_bF$buf2 _357_ _356_ OAI21X1
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
X_950_ vdd _2_[2] gnd NIBBLES[2] CLK_bF$buf5 DFFPOSX1
X_815_ DATA_B[26] _9_ vdd gnd INVX1
X_1522_ _670_ vdd gnd _668_ _663_ _671_ NAND3X1
X_1102_ _281_ vdd gnd SEL_B[3] _285_ _286_ NAND3X1
X_853_ _43_ vdd gnd _4_ _45_ _46_ NAND3X1
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
X_909_ _100_ DATA_A[1] vdd gnd SEL_A_2_bF$buf0 OR2X2
X_1331_ vdd _503_ gnd SEL_A_11_bF$buf4 _502_ NAND2X1
X_1560_ _706_ vdd gnd _707_ _708_ _709_ NAND3X1
X_1140_ _468_ vdd gnd _457_ _477_ _478_ NAND3X1
X_891_ vdd _83_ gnd SEL_B_2_bF$buf4 _82_ NAND2X1
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
X_1616_ vdd _642_[3] gnd \nibble_mayor.nibble_C [3] CLK_bF$buf2 DFFPOSX1
X_947_ gnd vdd _118_ _137_ _2_[1] _138_ AOI21X1
X_1425_ _585_ vdd gnd _616_ _594_ _595_ NAND3X1
X_1005_ _186_ vdd gnd _299_ _190_ _191_ NAND3X1
X_1234_ DATA_B[8] _412_ vdd gnd INVX1
X_985_ _167_ vdd gnd _162_ _171_ _172_ NAND3X1
X_1463_ vdd gnd RESET_L_bF$buf4 NIBBLES[1] _640_[1] AND2X2
X_1043_ _227_ vdd gnd SEL_A[4] _226_ _228_ NAND3X1
X_794_ DATA_A[26] _146_ vdd gnd INVX1
X_1519_ vdd _668_ gnd \nibble_mayor.nibble_B [2] _659_ NAND2X1
X_1272_ _446_ vdd gnd _322_ _448_ _449_ NAND3X1
X_1328_ gnd vdd _637_ _500_ _479_[2] _615_ AOI21X1
X_1081_ _265_ DATA_A[9] vdd gnd SEL_A_5_bF$buf3 OR2X2
X_1557_ gnd vdd _705_ _704_ _706_ _746_ AOI21X1
X_1137_ gnd vdd _473_ SEL_A_8_bF$buf3 _475_ _474_ OAI21X1
X_888_ _70_ vdd gnd _139_ _79_ _80_ NAND3X1
X_1366_ _528_ vdd gnd SEL_AB[3] _537_ _538_ NAND3X1
X_1595_ vdd _701_ gnd _742_ _702_ NOR2X1
X_1175_ _351_ vdd gnd _459_ _353_ _354_ NAND3X1
X_1269_ _446_ DATA_B[1] vdd gnd SEL_B_8_bF$buf0 OR2X2
X_812_ DATA_B[18] _6_ vdd gnd INVX1
X_1498_ gnd vdd _645_ _646_ _647_ _639_[3] OAI21X1
X_1078_ _259_ vdd gnd _300_ _261_ _262_ NAND3X1
X_850_ _43_ DATA_B[7] vdd gnd SEL_B_2_bF$buf1 OR2X2
X_906_ _93_ vdd gnd _3_ _97_ _98_ NAND3X1
X_1613_ vdd _642_[0] gnd \nibble_mayor.nibble_C [0] CLK_bF$buf2 DFFPOSX1
X_944_ vdd _135_ gnd SEL_B[1] _134_ NAND2X1
X_1422_ gnd vdd _590_ SEL_A_11_bF$buf3 _592_ _591_ OAI21X1
X_1002_ vdd _188_ gnd SEL_A_5_bF$buf4 _187_ NAND2X1
X_809_ vdd gnd _3_ SEL_B[0] INVX2
X_1231_ DATA_B[16] _409_ vdd gnd INVX1
X_982_ vdd _169_ gnd SEL_B_5_bF$buf0 _168_ NAND2X1
X_1460_ vdd gnd RESET_L_bF$buf3 NIBBLES[6] _641_[2] AND2X2
X_1040_ DATA_A[24] _225_ vdd gnd INVX1
X_791_ DATA_A[18] _143_ vdd gnd INVX1
X_1516_ vdd _659_ gnd _665_ \nibble_mayor.nibble_B [2] NOR2X1
X_847_ vdd _40_ gnd SEL_A[1] _39_ NAND2X1
X_1325_ vdd _498_ gnd SEL_B[10] _497_ NAND2X1
X_1554_ gnd vdd _701_ _702_ _703_ _700_ OAI21X1
X_1134_ _469_ vdd gnd _459_ _471_ _472_ NAND3X1
X_885_ gnd vdd _75_ SEL_A_2_bF$buf2 _77_ _76_ OAI21X1
X_1363_ gnd vdd _533_ SEL_B_11_bF$buf4 _535_ _534_ OAI21X1
X_1419_ _586_ vdd gnd _618_ _588_ _589_ NAND3X1
X_1592_ vdd _740_ gnd _721_ _732_ NAND2X1
X_1172_ _351_ DATA_A[7] vdd gnd SEL_A_8_bF$buf1 OR2X2
X_1228_ _405_ vdd gnd SEL_B[7] _404_ _406_ NAND3X1
X_979_ vdd _166_ gnd SEL_B_5_bF$buf4 _165_ NAND2X1
X_1457_ vdd gnd RESET_L_bF$buf0 NIBBLES[11] _642_[3] AND2X2
X_1037_ DATA_A[16] _222_ vdd gnd INVX1
X_788_ vdd gnd _140_ SEL_A[0] INVX2
X_1266_ _443_ DATA_B[13] vdd gnd SEL_B_8_bF$buf2 OR2X2
X_1495_ vdd \nibble_mayor.nibble_B [3] gnd _645_ \nibble_mayor.nibble_A [3] NOR2X1
X_1075_ _259_ DATA_A[1] vdd gnd SEL_A_5_bF$buf4 OR2X2
X_903_ vdd _95_ gnd SEL_B_2_bF$buf3 DATA_B[24] NAND2X1
X_1589_ gnd vdd _722_ _648_ _738_ _737_ OAI21X1
X_1169_ _348_ DATA_A[11] vdd gnd SEL_A_8_bF$buf0 OR2X2
X_1398_ vdd _569_ gnd SEL_B_11_bF$buf4 _568_ NAND2X1
X_1610_ vdd _641_[1] gnd \nibble_mayor.nibble_B [1] CLK_bF$buf3 DFFPOSX1
X_941_ DATA_B[9] _132_ vdd gnd INVX1
X_806_ vdd _158_ gnd SEL_A[1] _157_ NAND2X1
X_1513_ vdd _662_ gnd _654_ _661_ NAND2X1
XFILL_10_1 vdd gnd FILL
X_844_ DATA_A[15] _37_ vdd gnd INVX1
X_1322_ DATA_B[14] _495_ vdd gnd INVX1
X_1551_ _698_ vdd gnd RESET_L_bF$buf1 _699_ _700_ NAND3X1
X_1131_ _469_ DATA_A[6] vdd gnd SEL_A_8_bF$buf3 OR2X2
X_882_ _71_ vdd gnd _141_ _73_ _74_ NAND3X1
X_1607_ vdd _640_[2] gnd \nibble_mayor.nibble_A [2] CLK_bF$buf4 DFFPOSX1
X_938_ DATA_B[17] _129_ vdd gnd INVX1
X_1360_ _529_ vdd gnd _481_ _531_ _532_ NAND3X1
X_1416_ _586_ DATA_A[5] vdd gnd SEL_A_11_bF$buf3 OR2X2
X_1225_ DATA_B[28] _403_ vdd gnd INVX1
X_976_ vdd gnd _163_ SEL_B[4] INVX4
X_1454_ vdd gnd RESET_L_bF$buf0 NIBBLES[8] _642_[0] AND2X2
X_1034_ _210_ vdd gnd SEL_AB[1] _219_ _220_ NAND3X1
X_785_ vdd _0_[3] gnd _1_[3] CLK_bF$buf4 DFFPOSX1
X_1263_ _437_ vdd gnd _322_ _439_ _440_ NAND3X1
X_1319_ DATA_B[22] _492_ vdd gnd INVX1
X_1492_ vdd _772_ gnd _757_ _771_ NAND2X1
X_1072_ _252_ vdd gnd _162_ _256_ _257_ NAND3X1
X_1548_ gnd vdd _696_ _690_ _697_ _648_ AOI21X1
X_1128_ _466_ DATA_A[10] vdd gnd SEL_A_8_bF$buf2 OR2X2
X_879_ _71_ DATA_A[4] vdd gnd SEL_A_2_bF$buf2 OR2X2
X_1357_ _529_ DATA_B[3] vdd gnd SEL_B_11_bF$buf4 OR2X2
X_900_ vdd _92_ gnd SEL_B_2_bF$buf3 _91_ NAND2X1
X_1586_ vdd _733_ gnd _735_ _716_ NOR2X1
X_1166_ _342_ vdd gnd _459_ _344_ _345_ NAND3X1
X_1395_ _561_ vdd gnd SEL_B[9] _565_ _566_ NAND3X1
X_803_ DATA_A[14] _155_ vdd gnd INVX1
X_1489_ vdd _769_ gnd _756_ _755_ NAND2X1
X_1069_ vdd _254_ gnd SEL_B_5_bF$buf0 DATA_B[24] NAND2X1
X_1298_ DATA_A[22] _629_ vdd gnd INVX1
X_1510_ vdd gnd _659_ \nibble_mayor.nibble_A [2] INVX2
X_841_ DATA_A[23] _34_ vdd gnd INVX1
X_1604_ vdd _639_[3] gnd NIBBLE_MAYOR[3] CLK_bF$buf5 DFFPOSX1
X_935_ _125_ vdd gnd SEL_B[1] _124_ _126_ NAND3X1
X_1413_ _583_ DATA_A[9] vdd gnd SEL_A_11_bF$buf0 OR2X2
X_1222_ DATA_B[20] _400_ vdd gnd INVX1
X_973_ _313_ vdd gnd SEL_A[3] _317_ _318_ NAND3X1
X_1451_ vdd gnd RESET_L_bF$buf4 NIBBLES[13] _643_[1] AND2X2
X_1031_ gnd vdd _215_ SEL_B_5_bF$buf1 _217_ _216_ OAI21X1
X_782_ vdd _0_[0] gnd _1_[0] CLK_bF$buf2 DFFPOSX1
X_1507_ \nibble_mayor.nibble_B [0] _656_ vdd gnd INVX1
X_838_ _30_ vdd gnd SEL_A[1] _29_ _31_ NAND3X1
X_1260_ _437_ DATA_B[5] vdd gnd SEL_B_8_bF$buf2 OR2X2
X_1316_ _488_ vdd gnd SEL_B[10] _487_ _489_ NAND3X1
X_1545_ vdd _644_ gnd _694_ \nibble_mayor.nibble_C [2] NOR2X1
X_1125_ _460_ vdd gnd _459_ _462_ _463_ NAND3X1
X_876_ _68_ DATA_A[8] vdd gnd SEL_A_2_bF$buf4 OR2X2
X_1354_ _526_ DATA_B[15] vdd gnd SEL_B_11_bF$buf1 OR2X2
X_1583_ gnd vdd _731_ _724_ _732_ _727_ OAI21X1
X_1163_ _342_ SEL_A_8_bF$buf2 vdd gnd DATA_A[3] OR2X2
X_1219_ _392_ vdd gnd SEL_A[6] _396_ _397_ NAND3X1
X_1392_ vdd _563_ gnd SEL_B_11_bF$buf0 _562_ NAND2X1
X_1448_ vdd _479_[2] gnd NIBBLES[14] CLK_bF$buf0 DFFPOSX1
X_1028_ _211_ vdd gnd _163_ _213_ _214_ NAND3X1
X_779_ vdd gnd _1_[1] DATA_OUT[1] BUFX2

.ends
.end
