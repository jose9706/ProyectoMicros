*SPICE netlist created from verilog structural netlist module selector4 by vlog2Spice (qflow)
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

.subckt selector4 vdd gnd CLK DATA_A[0] DATA_A[1] DATA_A[2] DATA_A[3]
+ DATA_A[4] DATA_A[5] DATA_A[6] DATA_A[7] DATA_A[8] DATA_A[9] DATA_A[10] DATA_A[11]
+ DATA_A[12] DATA_A[13] DATA_A[14] DATA_A[15] DATA_A[16] DATA_A[17] DATA_A[18] DATA_A[19]
+ DATA_A[20] DATA_A[21] DATA_A[22] DATA_A[23] DATA_A[24] DATA_A[25] DATA_A[26] DATA_A[27]
+ DATA_A[28] DATA_A[29] DATA_A[30] DATA_A[31] DATA_B[0] DATA_B[1] DATA_B[2] DATA_B[3]
+ DATA_B[4] DATA_B[5] DATA_B[6] DATA_B[7] DATA_B[8] DATA_B[9] DATA_B[10] DATA_B[11]
+ DATA_B[12] DATA_B[13] DATA_B[14] DATA_B[15] DATA_B[16] DATA_B[17] DATA_B[18] DATA_B[19]
+ DATA_B[20] DATA_B[21] DATA_B[22] DATA_B[23] DATA_B[24] DATA_B[25] DATA_B[26] DATA_B[27]
+ DATA_B[28] DATA_B[29] DATA_B[30] DATA_B[31] NIBBLE_OUT[0] NIBBLE_OUT[1] NIBBLE_OUT[2] NIBBLE_OUT[3]
+ NIBBLE_OUT[4] NIBBLE_OUT[5] NIBBLE_OUT[6] NIBBLE_OUT[7] NIBBLE_OUT[8] NIBBLE_OUT[9] NIBBLE_OUT[10] NIBBLE_OUT[11]
+ NIBBLE_OUT[12] NIBBLE_OUT[13] NIBBLE_OUT[14] NIBBLE_OUT[15] RESET_L SEL[0] SEL[1] SEL[2]
+ SEL[3] sel_A[0] sel_A[1] sel_A[2] sel_A[3] sel_A[4] sel_A[5] sel_A[6]
+ sel_A[7] sel_A[8] sel_A[9] sel_A[10] sel_A[11] sel_B[0] sel_B[1] sel_B[2]
+ sel_B[3] sel_B[4] sel_B[5] sel_B[6] sel_B[7] sel_B[8] sel_B[9] sel_B[10]
+ sel_B[11] 

X_1257_ _557_ vdd gnd _480_ _559_ _560_ NAND3X1
X_800_ vdd _123_ gnd sel_B_2_bF$buf3 _122_ NAND2X1
X_1066_ _372_ vdd gnd sel_B[6] _376_ _377_ NAND3X1
X_1295_ vdd _597_ gnd sel_B_11_bF$buf3 _596_ NAND2X1
X_703_ vdd _28_ gnd sel_A_2_bF$buf4 _27_ NAND2X1
XFILL_7_1 vdd gnd FILL
X_932_ DATA_B[18] _249_ vdd gnd INVX1
X_1198_ vdd _502_ gnd sel_A_11_bF$buf0 _501_ NAND2X1
X_741_ DATA_A[26] _65_ vdd gnd INVX1
XBUFX2_insert30 vdd gnd sel_A[2] sel_A_2_bF$buf4 BUFX2
XBUFX2_insert31 vdd gnd sel_A[2] sel_A_2_bF$buf3 BUFX2
XBUFX2_insert32 vdd gnd sel_A[2] sel_A_2_bF$buf2 BUFX2
XBUFX2_insert33 vdd gnd sel_A[2] sel_A_2_bF$buf1 BUFX2
XBUFX2_insert34 vdd gnd sel_A[2] sel_A_2_bF$buf0 BUFX2
XBUFX2_insert35 vdd gnd sel_B[11] sel_B_11_bF$buf4 BUFX2
XBUFX2_insert36 vdd gnd sel_B[11] sel_B_11_bF$buf3 BUFX2
XBUFX2_insert37 vdd gnd sel_B[11] sel_B_11_bF$buf2 BUFX2
XBUFX2_insert38 vdd gnd sel_B[11] sel_B_11_bF$buf1 BUFX2
XBUFX2_insert39 vdd gnd sel_B[11] sel_B_11_bF$buf0 BUFX2
X_970_ _286_ DATA_B[7] vdd gnd sel_B_5_bF$buf3 OR2X2
X_835_ _309_ vdd gnd _299_ _311_ _312_ NAND3X1
X_1313_ vdd _478_[0] gnd _0_[12] CLK DFFPOSX1
X_644_ vdd gnd _0_[7] NIBBLE_OUT[7] BUFX2
X_1122_ vdd _431_ gnd sel_A_8_bF$buf3 DATA_A[31] NAND2X1
X_873_ _191_ DATA_A[5] vdd gnd sel_A_5_bF$buf3 OR2X2
X_929_ _245_ vdd gnd sel_B[4] _244_ _246_ NAND3X1
X_682_ DATA_B[24] _8_ vdd gnd INVX1
X_738_ DATA_A[18] _62_ vdd gnd INVX1
X_1160_ vdd _623_ gnd sel_A_11_bF$buf2 _622_ NAND2X1
X_1216_ DATA_B[17] _520_ vdd gnd INVX1
X_967_ _283_ DATA_B[11] vdd gnd sel_B_5_bF$buf0 OR2X2
X_1025_ gnd vdd _335_ sel_B_8_bF$buf2 _337_ _336_ OAI21X1
X_776_ _99_ DATA_A[3] vdd gnd sel_A_2_bF$buf1 OR2X2
X_1254_ _557_ DATA_B[6] vdd gnd sel_B_11_bF$buf0 OR2X2
X_1063_ vdd _374_ gnd sel_B_8_bF$buf3 DATA_B[29] NAND2X1
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
X_1119_ vdd _428_ gnd sel_A_8_bF$buf3 _427_ NAND2X1
X_1292_ _584_ vdd gnd _615_ _593_ _594_ NAND3X1
X_679_ DATA_B[16] _5_ vdd gnd INVX1
X_1157_ vdd _620_ gnd sel_A_11_bF$buf2 _619_ NAND2X1
X_700_ vdd _25_ gnd sel_A_2_bF$buf2 _24_ NAND2X1
X_1195_ gnd vdd _636_ _499_ _478_[0] _614_ AOI21X1
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
X_1289_ gnd vdd _589_ sel_A_11_bF$buf4 _591_ _590_ OAI21X1
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
X_832_ _309_ DATA_A[4] vdd gnd sel_A_5_bF$buf1 OR2X2
X_1098_ DATA_B[18] _408_ vdd gnd INVX1
X_1310_ _607_ vdd gnd sel_B[9] _611_ _612_ NAND3X1
X_641_ vdd gnd _0_[4] NIBBLE_OUT[4] BUFX2
X_870_ _188_ DATA_A[9] vdd gnd sel_A_5_bF$buf0 OR2X2
X_926_ DATA_B[30] _243_ vdd gnd INVX1
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
X_735_ _50_ vdd gnd SEL[0] _59_ _60_ NAND3X1
X_1213_ _512_ vdd gnd sel_A[9] _516_ _517_ NAND3X1
X_964_ _277_ vdd gnd _162_ _279_ _280_ NAND3X1
X_1022_ _331_ vdd gnd _321_ _333_ _334_ NAND3X1
X_773_ _92_ vdd gnd _2_ _96_ _97_ NAND3X1
X_829_ _306_ DATA_A[8] vdd gnd sel_A_5_bF$buf0 OR2X2
X_1251_ vdd _554_ gnd sel_A[10] _553_ NAND2X1
X_1307_ vdd _609_ gnd sel_B_11_bF$buf4 DATA_B[31] NAND2X1
X_638_ vdd gnd _0_[1] NIBBLE_OUT[1] BUFX2
X_1060_ vdd _371_ gnd sel_B_8_bF$buf0 _370_ NAND2X1
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
X_1116_ _420_ vdd gnd _457_ _424_ _425_ NAND3X1
X_867_ _182_ vdd gnd _299_ _184_ _185_ NAND3X1
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
X_676_ vdd gnd _2_ sel_B[0] INVX2
X_1154_ vdd gnd _617_ sel_A[10] INVX4
X_1019_ _331_ DATA_B[4] vdd gnd sel_B_8_bF$buf1 OR2X2
X_1192_ vdd _497_ gnd sel_B[10] _496_ NAND2X1
X_1248_ DATA_A[14] _551_ vdd gnd INVX1
X_999_ DATA_A[20] _469_ vdd gnd INVX1
X_1057_ _363_ vdd gnd _320_ _367_ _368_ NAND3X1
X_1286_ _585_ vdd gnd _617_ _587_ _588_ NAND3X1
X_1095_ _404_ vdd gnd sel_B[7] _403_ _405_ NAND3X1
X_923_ DATA_B[22] _240_ vdd gnd INVX1
X_1189_ DATA_B[12] _494_ vdd gnd INVX1
X_732_ gnd vdd _55_ sel_B_2_bF$buf3 _57_ _56_ OAI21X1
X_1210_ vdd _514_ gnd sel_A_11_bF$buf3 DATA_A[29] NAND2X1
X_961_ _277_ DATA_B[3] vdd gnd sel_B_5_bF$buf2 OR2X2
X_770_ vdd _94_ gnd sel_B_2_bF$buf2 DATA_B[26] NAND2X1
X_826_ _300_ vdd gnd _299_ _302_ _303_ NAND3X1
X_1304_ vdd _606_ gnd sel_B_11_bF$buf4 _605_ NAND2X1
X_1113_ vdd _422_ gnd sel_A_8_bF$buf3 _421_ NAND2X1
XFILL_12_1 vdd gnd FILL
X_864_ _182_ DATA_A[1] vdd gnd sel_A_5_bF$buf4 OR2X2
XFILL_12_2 vdd gnd FILL
X_673_ vdd _157_ gnd sel_A[1] _156_ NAND2X1
X_729_ _51_ vdd gnd _3_ _53_ _54_ NAND3X1
X_1151_ vdd gnd _614_ RESET_L INVX2
X_1207_ vdd _511_ gnd sel_A_11_bF$buf4 _510_ NAND2X1
X_958_ vdd _274_ gnd sel_A[4] _273_ NAND2X1
X_1016_ _328_ DATA_B[8] vdd gnd sel_B_8_bF$buf4 OR2X2
X_767_ vdd _91_ gnd sel_B_2_bF$buf1 _90_ NAND2X1
X_1245_ DATA_A[22] _548_ vdd gnd INVX1
X_996_ _465_ vdd gnd sel_A[7] _464_ _466_ NAND3X1
X_1054_ vdd _365_ gnd sel_B_8_bF$buf0 _364_ NAND2X1
X_1283_ _585_ DATA_A[7] vdd gnd sel_A_11_bF$buf1 OR2X2
XFILL_2_1 vdd gnd FILL
XFILL_2_2 vdd gnd FILL
XFILL_2_3 vdd gnd FILL
X_1092_ DATA_B[30] _402_ vdd gnd INVX1
X_1148_ vdd _319_[1] gnd _0_[9] CLK DFFPOSX1
X_899_ vdd _217_ gnd sel_B[4] _216_ NAND2X1
X_920_ _232_ vdd gnd sel_A[3] _236_ _237_ NAND3X1
X_1186_ DATA_B[20] _491_ vdd gnd INVX1
X_823_ _300_ sel_A_5_bF$buf4 vdd gnd DATA_A[0] OR2X2
X_1089_ DATA_B[22] _399_ vdd gnd INVX1
X_1301_ _598_ vdd gnd _479_ _602_ _603_ NAND3X1
X_1110_ vdd _419_ gnd sel_A_8_bF$buf0 _418_ NAND2X1
X_861_ _175_ vdd gnd sel_B[3] _179_ _180_ NAND3X1
X_917_ vdd _234_ gnd sel_A_5_bF$buf4 DATA_A[30] NAND2X1
X_670_ DATA_A[12] _154_ vdd gnd INVX1
X_726_ _51_ DATA_B[5] vdd gnd sel_B_2_bF$buf3 OR2X2
X_1204_ _503_ vdd gnd _616_ _507_ _508_ NAND3X1
X_955_ DATA_A[15] _271_ vdd gnd INVX1
X_1013_ _322_ vdd gnd _321_ _324_ _325_ NAND3X1
X_764_ _83_ vdd gnd sel_B[0] _87_ _88_ NAND3X1
X_1242_ _544_ vdd gnd sel_A[10] _543_ _545_ NAND3X1
X_993_ DATA_A[24] _463_ vdd gnd INVX1
X_1051_ vdd _362_ gnd sel_B_8_bF$buf0 _361_ NAND2X1
X_1107_ gnd vdd _397_ _416_ _319_[2] _455_ AOI21X1
X_858_ vdd _177_ gnd sel_B_5_bF$buf4 DATA_B[28] NAND2X1
X_1280_ _582_ DATA_A[11] vdd gnd sel_A_11_bF$buf1 OR2X2
X_667_ DATA_A[20] _151_ vdd gnd INVX1
X_1145_ _444_ vdd gnd SEL[2] _453_ _454_ NAND3X1
X_896_ DATA_B[13] _214_ vdd gnd INVX1
X_1183_ _487_ vdd gnd sel_B[10] _486_ _488_ NAND3X1
X_1239_ DATA_A[26] _542_ vdd gnd INVX1
X_1048_ _349_ vdd gnd _456_ _358_ _359_ NAND3X1
X_799_ DATA_B[27] _122_ vdd gnd INVX1
X_1277_ _576_ vdd gnd _617_ _578_ _579_ NAND3X1
X_820_ vdd gnd _297_ SEL[1] INVX2
X_1086_ _391_ vdd gnd sel_A[6] _395_ _396_ NAND3X1
X_914_ vdd _231_ gnd sel_A_5_bF$buf2 _230_ NAND2X1
X_723_ _48_ DATA_B[9] vdd gnd sel_B_2_bF$buf1 OR2X2
XFILL_9_1 vdd gnd FILL
X_1201_ vdd _505_ gnd sel_A_11_bF$buf3 _504_ NAND2X1
X_952_ DATA_A[23] _268_ vdd gnd INVX1
X_1010_ _322_ sel_B_8_bF$buf1 vdd gnd DATA_B[0] OR2X2
X_761_ vdd _85_ gnd sel_B_2_bF$buf4 _84_ NAND2X1
X_817_ vdd _1_[2] gnd _0_[2] CLK DFFPOSX1
X_990_ DATA_A[16] _460_ vdd gnd INVX1
X_1104_ vdd _414_ gnd sel_B[7] _413_ NAND2X1
X_855_ vdd _174_ gnd sel_B_5_bF$buf4 _173_ NAND2X1
X_664_ _147_ vdd gnd sel_A[1] _146_ _148_ NAND3X1
X_1142_ gnd vdd _449_ sel_B_8_bF$buf3 _451_ _450_ OAI21X1
X_893_ DATA_B[21] _211_ vdd gnd INVX1
X_949_ _264_ vdd gnd sel_A[4] _263_ _265_ NAND3X1
X_1007_ _467_ vdd gnd _456_ _476_ _477_ NAND3X1
X_758_ vdd _82_ gnd sel_B_2_bF$buf4 _81_ NAND2X1
X_1180_ DATA_B[24] _485_ vdd gnd INVX1
X_1236_ DATA_A[18] _539_ vdd gnd INVX1
X_987_ vdd gnd _457_ sel_A[6] INVX2
X_1045_ gnd vdd _354_ sel_A_8_bF$buf4 _356_ _355_ OAI21X1
X_796_ DATA_B[19] _119_ vdd gnd INVX1
X_1274_ _576_ DATA_A[3] vdd gnd sel_A_11_bF$buf1 OR2X2
X_1083_ vdd _393_ gnd sel_A_8_bF$buf4 DATA_A[30] NAND2X1
X_1139_ _445_ vdd gnd _321_ _447_ _448_ NAND3X1
X_699_ DATA_A[17] _24_ vdd gnd INVX1
X_911_ _223_ vdd gnd _298_ _227_ _228_ NAND3X1
X_1177_ DATA_B[16] _482_ vdd gnd INVX1
X_720_ _42_ vdd gnd _3_ _44_ _45_ NAND3X1
X_814_ gnd vdd _117_ _136_ _1_[3] _137_ AOI21X1
X_1101_ DATA_B[10] _411_ vdd gnd INVX1
X_852_ _166_ vdd gnd _161_ _170_ _171_ NAND3X1
X_908_ vdd _225_ gnd sel_A_5_bF$buf3 _224_ NAND2X1
X_661_ DATA_A[24] _145_ vdd gnd INVX1
X_717_ _42_ DATA_B[1] vdd gnd sel_B_2_bF$buf4 OR2X2
X_890_ _207_ vdd gnd sel_B[4] _206_ _208_ NAND3X1
X_946_ DATA_A[27] _262_ vdd gnd INVX1
X_1004_ gnd vdd _472_ sel_A_8_bF$buf1 _474_ _473_ OAI21X1
X_755_ _69_ vdd gnd _138_ _78_ _79_ NAND3X1
X_1233_ _527_ vdd gnd SEL[3] _536_ _537_ NAND3X1
X_984_ vdd _160_[3] gnd _0_[7] CLK DFFPOSX1
X_1042_ _350_ vdd gnd _458_ _352_ _353_ NAND3X1
X_793_ _111_ vdd gnd sel_A[0] _115_ _116_ NAND3X1
X_849_ vdd _168_ gnd sel_B_5_bF$buf2 _167_ NAND2X1
X_1271_ _569_ vdd gnd _479_ _573_ _574_ NAND3X1
X_658_ DATA_A[16] _142_ vdd gnd INVX1
X_1080_ vdd _390_ gnd sel_A_8_bF$buf3 _389_ NAND2X1
X_1136_ _445_ DATA_B[7] vdd gnd sel_B_8_bF$buf4 OR2X2
X_887_ DATA_B[25] _205_ vdd gnd INVX1
X_696_ _12_ vdd gnd SEL[0] _21_ _22_ NAND3X1
X_1174_ vdd gnd _479_ sel_B[9] INVX2
X_1039_ _350_ DATA_A[5] vdd gnd sel_A_8_bF$buf0 OR2X2
X_1268_ vdd _571_ gnd sel_B_11_bF$buf1 DATA_B[26] NAND2X1
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
X_811_ vdd _134_ gnd sel_B[1] _133_ NAND2X1
X_1077_ _382_ vdd gnd _457_ _386_ _387_ NAND3X1
X_905_ vdd _222_ gnd sel_A_5_bF$buf3 _221_ NAND2X1
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
X_714_ vdd _39_ gnd sel_A[1] _38_ NAND2X1
X_943_ DATA_A[19] _259_ vdd gnd INVX1
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
X_1001_ _468_ vdd gnd _458_ _470_ _471_ NAND3X1
X_752_ gnd vdd _74_ sel_A_2_bF$buf3 _76_ _75_ OAI21X1
X_808_ DATA_B[15] _131_ vdd gnd INVX1
X_1230_ gnd vdd _532_ sel_B_11_bF$buf4 _534_ _533_ OAI21X1
X_981_ vdd _160_[0] gnd _0_[4] CLK DFFPOSX1
X_790_ vdd _113_ gnd sel_A_2_bF$buf0 DATA_A[31] NAND2X1
X_846_ vdd _165_ gnd sel_B_5_bF$buf1 _164_ NAND2X1
X_655_ vdd gnd _139_ sel_A[0] INVX2
X_1133_ _442_ DATA_B[11] vdd gnd sel_B_8_bF$buf3 OR2X2
XFILL_14_1 vdd gnd FILL
X_884_ DATA_B[17] _202_ vdd gnd INVX1
XFILL_14_2 vdd gnd FILL
XFILL_14_3 vdd gnd FILL
X_693_ gnd vdd _17_ sel_B_2_bF$buf2 _19_ _18_ OAI21X1
X_749_ _70_ vdd gnd _140_ _72_ _73_ NAND3X1
X_1171_ vdd _634_ gnd sel_A[10] _633_ NAND2X1
X_1227_ _528_ vdd gnd _480_ _530_ _531_ NAND3X1
X_978_ _289_ vdd gnd sel_B[3] _293_ _294_ NAND3X1
X_1036_ _347_ DATA_A[9] vdd gnd sel_A_8_bF$buf1 OR2X2
X_787_ vdd _110_ gnd sel_A_2_bF$buf0 _109_ NAND2X1
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
X_1265_ vdd _568_ gnd sel_B_11_bF$buf3 _567_ NAND2X1
X_1074_ vdd _384_ gnd sel_A_8_bF$buf1 _383_ NAND2X1
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XBUFX2_insert0 vdd gnd sel_A[11] sel_A_11_bF$buf4 BUFX2
XBUFX2_insert1 vdd gnd sel_A[11] sel_A_11_bF$buf3 BUFX2
XBUFX2_insert2 vdd gnd sel_A[11] sel_A_11_bF$buf2 BUFX2
XBUFX2_insert3 vdd gnd sel_A[11] sel_A_11_bF$buf1 BUFX2
XBUFX2_insert4 vdd gnd sel_A[11] sel_A_11_bF$buf0 BUFX2
XBUFX2_insert5 vdd gnd sel_B[8] sel_B_8_bF$buf4 BUFX2
XBUFX2_insert6 vdd gnd sel_B[8] sel_B_8_bF$buf3 BUFX2
XBUFX2_insert7 vdd gnd sel_B[8] sel_B_8_bF$buf2 BUFX2
XBUFX2_insert8 vdd gnd sel_B[8] sel_B_8_bF$buf1 BUFX2
XBUFX2_insert9 vdd gnd sel_B[8] sel_B_8_bF$buf0 BUFX2
X_902_ gnd vdd _200_ _219_ _160_[1] _296_ AOI21X1
X_1168_ DATA_A[12] _631_ vdd gnd INVX1
X_711_ DATA_A[13] _36_ vdd gnd INVX1
X_940_ _247_ vdd gnd SEL[1] _256_ _257_ NAND3X1
X_805_ DATA_B[23] _128_ vdd gnd INVX1
X_843_ vdd gnd _162_ sel_B[4] INVX4
X_652_ vdd gnd _0_[15] NIBBLE_OUT[15] BUFX2
X_708_ DATA_A[21] _33_ vdd gnd INVX1
X_1130_ _436_ vdd gnd _321_ _438_ _439_ NAND3X1
X_881_ _194_ vdd gnd sel_A[3] _198_ _199_ NAND3X1
X_937_ gnd vdd _252_ sel_B_5_bF$buf4 _254_ _253_ OAI21X1
X_690_ _13_ vdd gnd _3_ _15_ _16_ NAND3X1
X_746_ _70_ DATA_A[6] vdd gnd sel_A_2_bF$buf0 OR2X2
X_1224_ _528_ DATA_B[5] vdd gnd sel_B_11_bF$buf2 OR2X2
X_975_ vdd _291_ gnd sel_B_5_bF$buf3 DATA_B[31] NAND2X1
X_1033_ _341_ vdd gnd _458_ _343_ _344_ NAND3X1
X_784_ _102_ vdd gnd _139_ _106_ _107_ NAND3X1
X_1262_ _560_ vdd gnd sel_B[9] _564_ _565_ NAND3X1
X_649_ vdd gnd _0_[12] NIBBLE_OUT[12] BUFX2
X_1071_ vdd _381_ gnd sel_A_8_bF$buf4 _380_ NAND2X1
X_1127_ _436_ DATA_B[3] vdd gnd sel_B_8_bF$buf3 OR2X2
X_878_ vdd _196_ gnd sel_A_5_bF$buf1 DATA_A[29] NAND2X1
X_687_ _13_ DATA_B[4] vdd gnd sel_B_2_bF$buf2 OR2X2
X_1165_ DATA_A[20] _628_ vdd gnd INVX1
X_1259_ vdd _562_ gnd sel_B_11_bF$buf1 _561_ NAND2X1
X_802_ _124_ vdd gnd sel_B[1] _123_ _125_ NAND3X1
X_1068_ gnd vdd _359_ _378_ _319_[1] _455_ AOI21X1
X_1297_ DATA_B[27] _599_ vdd gnd INVX1
X_840_ _312_ vdd gnd sel_A[3] _316_ _317_ NAND3X1
X_705_ _29_ vdd gnd sel_A[1] _28_ _30_ NAND3X1
X_934_ _248_ vdd gnd _162_ _250_ _251_ NAND3X1
X_743_ _67_ DATA_A[10] vdd gnd sel_A_2_bF$buf3 OR2X2
X_1221_ _525_ DATA_B[9] vdd gnd sel_B_11_bF$buf4 OR2X2
X_972_ vdd _288_ gnd sel_B_5_bF$buf0 _287_ NAND2X1
X_1030_ _341_ DATA_A[1] vdd gnd sel_A_8_bF$buf0 OR2X2
X_781_ vdd _104_ gnd sel_A_2_bF$buf1 _103_ NAND2X1
X_837_ vdd _314_ gnd sel_A_5_bF$buf1 DATA_A[28] NAND2X1
X_1315_ vdd _478_[2] gnd _0_[14] CLK DFFPOSX1
X_646_ vdd gnd _0_[9] NIBBLE_OUT[9] BUFX2
X_1124_ vdd _433_ gnd sel_A[7] _432_ NAND2X1
X_875_ vdd _193_ gnd sel_A_5_bF$buf3 _192_ NAND2X1
X_684_ _10_ DATA_B[8] vdd gnd sel_B_2_bF$buf3 OR2X2
X_1162_ _624_ vdd gnd sel_A[10] _623_ _625_ NAND3X1
X_1218_ _519_ vdd gnd _480_ _521_ _522_ NAND3X1
X_969_ _280_ vdd gnd _161_ _284_ _285_ NAND3X1
X_1027_ _334_ vdd gnd sel_B[6] _338_ _339_ NAND3X1
X_778_ vdd _101_ gnd sel_A_2_bF$buf1 _100_ NAND2X1
X_1256_ vdd _559_ gnd sel_B_11_bF$buf0 _558_ NAND2X1
X_1065_ vdd _376_ gnd sel_B[7] _375_ NAND2X1
X_1294_ DATA_B[19] _596_ vdd gnd INVX1
X_1159_ DATA_A[24] _622_ vdd gnd INVX1
X_702_ DATA_A[25] _27_ vdd gnd INVX1
X_931_ _248_ DATA_B[2] vdd gnd sel_B_5_bF$buf2 OR2X2
X_1197_ DATA_A[17] _501_ vdd gnd INVX1
X_740_ _61_ vdd gnd _140_ _63_ _64_ NAND3X1
XBUFX2_insert20 vdd gnd sel_B[2] sel_B_2_bF$buf4 BUFX2
XBUFX2_insert21 vdd gnd sel_B[2] sel_B_2_bF$buf3 BUFX2
XBUFX2_insert22 vdd gnd sel_B[2] sel_B_2_bF$buf2 BUFX2
XBUFX2_insert23 vdd gnd sel_B[2] sel_B_2_bF$buf1 BUFX2
XBUFX2_insert24 vdd gnd sel_B[2] sel_B_2_bF$buf0 BUFX2
XBUFX2_insert25 vdd gnd sel_A[5] sel_A_5_bF$buf4 BUFX2
XBUFX2_insert26 vdd gnd sel_A[5] sel_A_5_bF$buf3 BUFX2
XBUFX2_insert27 vdd gnd sel_A[5] sel_A_5_bF$buf2 BUFX2
XBUFX2_insert28 vdd gnd sel_A[5] sel_A_5_bF$buf1 BUFX2
XBUFX2_insert29 vdd gnd sel_A[5] sel_A_5_bF$buf0 BUFX2
X_834_ vdd _311_ gnd sel_A_5_bF$buf0 _310_ NAND2X1
X_1312_ gnd vdd _594_ _613_ _478_[3] _614_ AOI21X1
X_643_ vdd gnd _0_[6] NIBBLE_OUT[6] BUFX2
X_1121_ DATA_A[15] _430_ vdd gnd INVX1
X_872_ _185_ vdd gnd _298_ _189_ _190_ NAND3X1
X_928_ _245_ DATA_B[14] vdd gnd sel_B_5_bF$buf4 OR2X2
X_681_ _4_ vdd gnd _3_ _6_ _7_ NAND3X1
X_737_ _61_ DATA_A[2] vdd gnd sel_A_2_bF$buf0 OR2X2
X_1215_ _519_ DATA_B[1] vdd gnd sel_B_11_bF$buf3 OR2X2
X_966_ vdd _282_ gnd sel_B_5_bF$buf0 _281_ NAND2X1
X_1024_ vdd _336_ gnd sel_B_8_bF$buf2 DATA_B[28] NAND2X1
X_775_ gnd vdd _79_ _98_ _1_[2] _137_ AOI21X1
X_1253_ _546_ vdd gnd _615_ _555_ _556_ NAND3X1
X_1309_ vdd _611_ gnd sel_B[10] _610_ NAND2X1
X_1062_ DATA_B[13] _373_ vdd gnd INVX1
X_1118_ DATA_A[23] _427_ vdd gnd INVX1
X_869_ vdd _187_ gnd sel_A_5_bF$buf0 _186_ NAND2X1
X_1291_ _588_ vdd gnd sel_A[9] _592_ _593_ NAND3X1
X_678_ _4_ sel_B_2_bF$buf1 vdd gnd DATA_B[0] OR2X2
X_1156_ DATA_A[16] _619_ vdd gnd INVX1
X_1194_ _489_ vdd gnd SEL[3] _498_ _499_ NAND3X1
X_1059_ DATA_B[21] _370_ vdd gnd INVX1
X_1288_ vdd _590_ gnd sel_A_11_bF$buf4 DATA_A[31] NAND2X1
X_831_ _303_ vdd gnd _298_ _307_ _308_ NAND3X1
X_1097_ _407_ DATA_B[2] vdd gnd sel_B_8_bF$buf4 OR2X2
X_640_ vdd gnd _0_[3] NIBBLE_OUT[3] BUFX2
X_925_ _239_ vdd gnd _162_ _241_ _242_ NAND3X1
X_734_ _54_ vdd gnd sel_B[0] _58_ _59_ NAND3X1
X_1212_ vdd _516_ gnd sel_A[10] _515_ NAND2X1
X_963_ vdd _279_ gnd sel_B_5_bF$buf3 _278_ NAND2X1
X_1021_ vdd _333_ gnd sel_B_8_bF$buf1 _332_ NAND2X1
X_772_ vdd _96_ gnd sel_B[1] _95_ NAND2X1
X_828_ vdd _305_ gnd sel_A_5_bF$buf0 _304_ NAND2X1
X_1250_ gnd vdd _551_ sel_A_11_bF$buf4 _553_ _552_ OAI21X1
X_1306_ DATA_B[15] _608_ vdd gnd INVX1
X_637_ vdd gnd _0_[0] NIBBLE_OUT[0] BUFX2
X_1115_ _423_ vdd gnd sel_A[7] _422_ _424_ NAND3X1
X_866_ vdd _184_ gnd sel_A_5_bF$buf0 _183_ NAND2X1
X_675_ _149_ vdd gnd _138_ _158_ _159_ NAND3X1
X_1153_ vdd gnd _616_ sel_A[9] INVX2
X_1209_ DATA_A[13] _513_ vdd gnd INVX1
X_1018_ _325_ vdd gnd _320_ _329_ _330_ NAND3X1
X_769_ DATA_B[10] _93_ vdd gnd INVX1
X_1191_ gnd vdd _494_ sel_B_11_bF$buf1 _496_ _495_ OAI21X1
X_1247_ _547_ vdd gnd _617_ _549_ _550_ NAND3X1
X_998_ _468_ DATA_A[4] vdd gnd sel_A_8_bF$buf2 OR2X2
X_1056_ _366_ vdd gnd sel_B[7] _365_ _367_ NAND3X1
X_1285_ vdd _587_ gnd sel_A_11_bF$buf1 _586_ NAND2X1
X_1094_ _404_ DATA_B[14] vdd gnd sel_B_8_bF$buf2 OR2X2
XFILL_6_1 vdd gnd FILL
XFILL_6_2 vdd gnd FILL
X_922_ _239_ DATA_B[6] vdd gnd sel_B_5_bF$buf1 OR2X2
X_1188_ _490_ vdd gnd _480_ _492_ _493_ NAND3X1
X_731_ vdd _56_ gnd sel_B_2_bF$buf1 DATA_B[29] NAND2X1
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
X_960_ _266_ vdd gnd _297_ _275_ _276_ NAND3X1
X_825_ vdd _302_ gnd sel_A_5_bF$buf4 _301_ NAND2X1
X_1303_ DATA_B[23] _605_ vdd gnd INVX1
X_1112_ DATA_A[27] _421_ vdd gnd INVX1
X_863_ gnd vdd _318_ _181_ _160_[0] _296_ AOI21X1
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
X_919_ vdd _236_ gnd sel_A[4] _235_ NAND2X1
X_672_ gnd vdd _154_ sel_A_2_bF$buf4 _156_ _155_ OAI21X1
X_728_ vdd _53_ gnd sel_B_2_bF$buf0 _52_ NAND2X1
X_1150_ vdd _319_[3] gnd _0_[11] CLK DFFPOSX1
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
X_1206_ DATA_A[21] _510_ vdd gnd INVX1
X_957_ gnd vdd _271_ sel_A_5_bF$buf2 _273_ _272_ OAI21X1
X_1015_ vdd _327_ gnd sel_B_8_bF$buf4 _326_ NAND2X1
X_766_ DATA_B[18] _90_ vdd gnd INVX1
X_1244_ _547_ DATA_A[6] vdd gnd sel_A_11_bF$buf4 OR2X2
X_995_ _465_ DATA_A[8] vdd gnd sel_A_8_bF$buf2 OR2X2
X_1053_ DATA_B[25] _364_ vdd gnd INVX1
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
X_1109_ DATA_A[19] _418_ vdd gnd INVX1
X_1282_ _579_ vdd gnd _616_ _583_ _584_ NAND3X1
X_669_ _150_ vdd gnd _140_ _152_ _153_ NAND3X1
X_1091_ _398_ vdd gnd _321_ _400_ _401_ NAND3X1
X_1147_ vdd _319_[0] gnd _0_[8] CLK DFFPOSX1
X_898_ gnd vdd _214_ sel_B_5_bF$buf0 _216_ _215_ OAI21X1
X_1185_ _490_ DATA_B[4] vdd gnd sel_B_11_bF$buf0 OR2X2
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
X_1279_ vdd _581_ gnd sel_A_11_bF$buf1 _580_ NAND2X1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
X_822_ vdd gnd _299_ sel_A[4] INVX4
X_1088_ _398_ DATA_B[6] vdd gnd sel_B_8_bF$buf1 OR2X2
X_1300_ _601_ vdd gnd sel_B[10] _600_ _602_ NAND3X1
X_860_ vdd _179_ gnd sel_B[4] _178_ NAND2X1
X_916_ DATA_A[14] _233_ vdd gnd INVX1
X_725_ _45_ vdd gnd _2_ _49_ _50_ NAND3X1
X_1203_ _506_ vdd gnd sel_A[10] _505_ _507_ NAND3X1
X_954_ _267_ vdd gnd _299_ _269_ _270_ NAND3X1
X_1012_ vdd _324_ gnd sel_B_8_bF$buf1 _323_ NAND2X1
X_763_ _86_ vdd gnd sel_B[1] _85_ _87_ NAND3X1
X_819_ vdd gnd _296_ RESET_L INVX2
X_1241_ _544_ DATA_A[10] vdd gnd sel_A_11_bF$buf2 OR2X2
X_992_ _459_ vdd gnd _458_ _461_ _462_ NAND3X1
X_1050_ DATA_B[17] _361_ vdd gnd INVX1
X_1106_ _406_ vdd gnd SEL[2] _415_ _416_ NAND3X1
X_857_ DATA_B[12] _176_ vdd gnd INVX1
X_666_ _150_ DATA_A[4] vdd gnd sel_A_2_bF$buf4 OR2X2
X_1144_ _448_ vdd gnd sel_B[6] _452_ _453_ NAND3X1
X_895_ _210_ vdd gnd _162_ _212_ _213_ NAND3X1
X_1009_ vdd gnd _321_ sel_B[7] INVX4
X_1182_ _487_ DATA_B[8] vdd gnd sel_B_11_bF$buf3 OR2X2
X_1238_ _538_ vdd gnd _617_ _540_ _541_ NAND3X1
X_989_ _459_ sel_A_8_bF$buf2 vdd gnd DATA_A[0] OR2X2
X_1047_ _353_ vdd gnd sel_A[6] _357_ _358_ NAND3X1
X_798_ _118_ vdd gnd _3_ _120_ _121_ NAND3X1
X_1276_ vdd _578_ gnd sel_A_11_bF$buf1 _577_ NAND2X1
X_1085_ vdd _395_ gnd sel_A[7] _394_ NAND2X1
X_913_ DATA_A[22] _230_ vdd gnd INVX1
X_1179_ _481_ vdd gnd _480_ _483_ _484_ NAND3X1
X_722_ vdd _47_ gnd sel_B_2_bF$buf1 _46_ NAND2X1
X_1200_ DATA_A[25] _504_ vdd gnd INVX1
X_951_ _267_ DATA_A[7] vdd gnd sel_A_5_bF$buf2 OR2X2
X_760_ DATA_B[30] _84_ vdd gnd INVX1
X_816_ vdd _1_[1] gnd _0_[1] CLK DFFPOSX1
X_1103_ gnd vdd _411_ sel_B_8_bF$buf2 _413_ _412_ OAI21X1
XFILL_11_1 vdd gnd FILL
X_854_ DATA_B[20] _173_ vdd gnd INVX1
X_663_ _147_ DATA_A[8] vdd gnd sel_A_2_bF$buf4 OR2X2
X_719_ vdd _44_ gnd sel_B_2_bF$buf4 _43_ NAND2X1
X_1141_ vdd _450_ gnd sel_B_8_bF$buf3 DATA_B[31] NAND2X1
X_892_ _210_ DATA_B[5] vdd gnd sel_B_5_bF$buf3 OR2X2
X_948_ _264_ DATA_A[11] vdd gnd sel_A_5_bF$buf3 OR2X2
X_1006_ _471_ vdd gnd sel_A[6] _475_ _476_ NAND3X1
X_757_ DATA_B[22] _81_ vdd gnd INVX1
X_1235_ _538_ DATA_A[2] vdd gnd sel_A_11_bF$buf0 OR2X2
X_986_ vdd gnd _456_ SEL[2] INVX2
X_1044_ vdd _355_ gnd sel_A_8_bF$buf4 DATA_A[29] NAND2X1
X_795_ _118_ DATA_B[3] vdd gnd sel_B_2_bF$buf0 OR2X2
X_1273_ gnd vdd _556_ _575_ _478_[2] _614_ AOI21X1
XFILL_1_1 vdd gnd FILL
XFILL_1_2 vdd gnd FILL
XFILL_1_3 vdd gnd FILL
X_1082_ DATA_A[14] _392_ vdd gnd INVX1
X_1138_ vdd _447_ gnd sel_B_8_bF$buf4 _446_ NAND2X1
X_889_ _207_ DATA_B[9] vdd gnd sel_B_5_bF$buf0 OR2X2
X_698_ _23_ DATA_A[1] vdd gnd sel_A_2_bF$buf2 OR2X2
X_910_ _226_ vdd gnd sel_A[4] _225_ _227_ NAND3X1
X_1176_ _481_ sel_B_11_bF$buf0 vdd gnd DATA_B[0] OR2X2
X_813_ _126_ vdd gnd SEL[0] _135_ _136_ NAND3X1
X_1079_ DATA_A[22] _389_ vdd gnd INVX1
X_1100_ _407_ vdd gnd _321_ _409_ _410_ NAND3X1
X_851_ _169_ vdd gnd sel_B[4] _168_ _170_ NAND3X1
X_907_ DATA_A[26] _224_ vdd gnd INVX1
X_660_ _141_ vdd gnd _140_ _143_ _144_ NAND3X1
X_716_ _31_ vdd gnd _138_ _40_ _41_ NAND3X1
X_945_ _258_ vdd gnd _299_ _260_ _261_ NAND3X1
X_1003_ vdd _473_ gnd sel_A_8_bF$buf1 DATA_A[28] NAND2X1
X_754_ _73_ vdd gnd sel_A[0] _77_ _78_ NAND3X1
X_1232_ _531_ vdd gnd sel_B[9] _535_ _536_ NAND3X1
X_983_ vdd _160_[2] gnd _0_[6] CLK DFFPOSX1
X_1041_ vdd _352_ gnd sel_A_8_bF$buf0 _351_ NAND2X1
X_792_ vdd _115_ gnd sel_A[1] _114_ NAND2X1
X_848_ DATA_B[24] _167_ vdd gnd INVX1
X_1270_ vdd _573_ gnd sel_B[10] _572_ NAND2X1
X_657_ _141_ sel_A_2_bF$buf3 vdd gnd DATA_A[0] OR2X2
X_1135_ _439_ vdd gnd _320_ _443_ _444_ NAND3X1
X_886_ _201_ vdd gnd _162_ _203_ _204_ NAND3X1
X_695_ _16_ vdd gnd sel_B[0] _20_ _21_ NAND3X1
X_1173_ _626_ vdd gnd _615_ _635_ _636_ NAND3X1
X_1229_ vdd _533_ gnd sel_B_11_bF$buf4 DATA_B[29] NAND2X1
X_1038_ _344_ vdd gnd _457_ _348_ _349_ NAND3X1
X_789_ DATA_A[15] _112_ vdd gnd INVX1
X_1267_ DATA_B[10] _570_ vdd gnd INVX1
X_810_ gnd vdd _131_ sel_B_2_bF$buf0 _133_ _132_ OAI21X1
X_1076_ _385_ vdd gnd sel_A[7] _384_ _386_ NAND3X1
X_904_ DATA_A[18] _221_ vdd gnd INVX1
X_713_ gnd vdd _36_ sel_A_2_bF$buf2 _38_ _37_ OAI21X1
X_942_ _258_ DATA_A[3] vdd gnd sel_A_5_bF$buf3 OR2X2
X_1000_ vdd _470_ gnd sel_A_8_bF$buf2 _469_ NAND2X1
X_751_ vdd _75_ gnd sel_A_2_bF$buf3 DATA_A[30] NAND2X1
X_807_ _127_ vdd gnd _3_ _129_ _130_ NAND3X1
X_980_ gnd vdd _276_ _295_ _160_[3] _296_ AOI21X1
X_845_ DATA_B[16] _164_ vdd gnd INVX1
X_654_ vdd gnd _138_ SEL[0] INVX2
X_1132_ vdd _441_ gnd sel_B_8_bF$buf4 _440_ NAND2X1
X_883_ _201_ DATA_B[1] vdd gnd sel_B_5_bF$buf3 OR2X2
X_939_ _251_ vdd gnd _161_ _255_ _256_ NAND3X1
X_692_ vdd _18_ gnd sel_B_2_bF$buf2 DATA_B[28] NAND2X1
X_748_ vdd _72_ gnd sel_A_2_bF$buf0 _71_ NAND2X1
X_1170_ gnd vdd _631_ sel_A_11_bF$buf3 _633_ _632_ OAI21X1
X_1226_ vdd _530_ gnd sel_B_11_bF$buf2 _529_ NAND2X1
X_977_ vdd _293_ gnd sel_B[4] _292_ NAND2X1
X_1035_ vdd _346_ gnd sel_A_8_bF$buf1 _345_ NAND2X1
X_786_ DATA_A[23] _109_ vdd gnd INVX1
X_1264_ DATA_B[18] _567_ vdd gnd INVX1
X_1073_ DATA_A[26] _383_ vdd gnd INVX1
X_1129_ vdd _438_ gnd sel_B_8_bF$buf3 _437_ NAND2X1
X_689_ vdd _15_ gnd sel_B_2_bF$buf2 _14_ NAND2X1
X_901_ _209_ vdd gnd SEL[1] _218_ _219_ NAND3X1
X_1167_ _627_ vdd gnd _617_ _629_ _630_ NAND3X1
X_710_ _32_ vdd gnd _140_ _34_ _35_ NAND3X1
X_804_ _127_ DATA_B[7] vdd gnd sel_B_2_bF$buf0 OR2X2
X_1299_ _601_ DATA_B[11] vdd gnd sel_B_11_bF$buf2 OR2X2
X_842_ vdd gnd _161_ sel_B[3] INVX2
X_651_ vdd gnd _0_[14] NIBBLE_OUT[14] BUFX2
X_707_ _32_ DATA_A[5] vdd gnd sel_A_2_bF$buf1 OR2X2
X_880_ vdd _198_ gnd sel_A[4] _197_ NAND2X1
X_936_ vdd _253_ gnd sel_B_5_bF$buf4 DATA_B[26] NAND2X1
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
X_745_ _64_ vdd gnd _139_ _68_ _69_ NAND3X1
X_1223_ _522_ vdd gnd _479_ _526_ _527_ NAND3X1
X_974_ DATA_B[15] _290_ vdd gnd INVX1
X_1032_ vdd _343_ gnd sel_A_8_bF$buf4 _342_ NAND2X1
X_783_ _105_ vdd gnd sel_A[1] _104_ _106_ NAND3X1
X_839_ vdd _316_ gnd sel_A[4] _315_ NAND2X1
X_1261_ _563_ vdd gnd sel_B[10] _562_ _564_ NAND3X1
X_648_ vdd gnd _0_[11] NIBBLE_OUT[11] BUFX2
X_1070_ DATA_A[18] _380_ vdd gnd INVX1
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
X_1126_ _425_ vdd gnd _456_ _434_ _435_ NAND3X1
X_877_ DATA_A[13] _195_ vdd gnd INVX1
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
X_686_ _7_ vdd gnd _2_ _11_ _12_ NAND3X1
X_1164_ _627_ DATA_A[4] vdd gnd sel_A_11_bF$buf0 OR2X2
X_1029_ gnd vdd _477_ _340_ _319_[0] _455_ AOI21X1
X_1258_ DATA_B[30] _561_ vdd gnd INVX1
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
X_801_ _124_ DATA_B[11] vdd gnd sel_B_2_bF$buf3 OR2X2
X_1067_ _368_ vdd gnd SEL[2] _377_ _378_ NAND3X1
X_1296_ _595_ vdd gnd _480_ _597_ _598_ NAND3X1
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
X_704_ _29_ DATA_A[9] vdd gnd sel_A_2_bF$buf2 OR2X2
X_933_ vdd _250_ gnd sel_B_5_bF$buf2 _249_ NAND2X1
X_1199_ _500_ vdd gnd _617_ _502_ _503_ NAND3X1
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
X_742_ vdd _66_ gnd sel_A_2_bF$buf3 _65_ NAND2X1
X_1220_ vdd _524_ gnd sel_B_11_bF$buf4 _523_ NAND2X1
X_971_ DATA_B[23] _287_ vdd gnd INVX1
X_780_ DATA_A[27] _103_ vdd gnd INVX1
X_836_ DATA_A[12] _313_ vdd gnd INVX1
X_1314_ vdd _478_[1] gnd _0_[13] CLK DFFPOSX1
X_645_ vdd gnd _0_[8] NIBBLE_OUT[8] BUFX2
X_1123_ gnd vdd _430_ sel_A_8_bF$buf3 _432_ _431_ OAI21X1
XFILL_13_1 vdd gnd FILL
X_874_ DATA_A[21] _192_ vdd gnd INVX1
XFILL_13_2 vdd gnd FILL
XFILL_13_3 vdd gnd FILL
X_683_ vdd _9_ gnd sel_B_2_bF$buf3 _8_ NAND2X1
X_739_ vdd _63_ gnd sel_A_2_bF$buf3 _62_ NAND2X1
X_1161_ _624_ DATA_A[8] vdd gnd sel_A_11_bF$buf2 OR2X2
X_1217_ vdd _521_ gnd sel_B_11_bF$buf2 _520_ NAND2X1
X_968_ _283_ vdd gnd sel_B[4] _282_ _284_ NAND3X1
X_1026_ vdd _338_ gnd sel_B[7] _337_ NAND2X1
X_777_ DATA_A[19] _100_ vdd gnd INVX1
X_1255_ DATA_B[22] _558_ vdd gnd INVX1
X_1064_ gnd vdd _373_ sel_B_8_bF$buf3 _375_ _374_ OAI21X1
X_1293_ _595_ DATA_B[3] vdd gnd sel_B_11_bF$buf3 OR2X2
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
XFILL_3_3 vdd gnd FILL
X_1158_ _618_ vdd gnd _617_ _620_ _621_ NAND3X1
X_701_ _23_ vdd gnd _140_ _25_ _26_ NAND3X1
X_930_ _242_ vdd gnd sel_B[3] _246_ _247_ NAND3X1
X_1196_ _500_ DATA_A[1] vdd gnd sel_A_11_bF$buf0 OR2X2
XBUFX2_insert10 vdd gnd sel_B[5] sel_B_5_bF$buf4 BUFX2
XBUFX2_insert11 vdd gnd sel_B[5] sel_B_5_bF$buf3 BUFX2
XBUFX2_insert12 vdd gnd sel_B[5] sel_B_5_bF$buf2 BUFX2
XBUFX2_insert13 vdd gnd sel_B[5] sel_B_5_bF$buf1 BUFX2
XBUFX2_insert14 vdd gnd sel_B[5] sel_B_5_bF$buf0 BUFX2
XBUFX2_insert15 vdd gnd sel_A[8] sel_A_8_bF$buf4 BUFX2
XBUFX2_insert16 vdd gnd sel_A[8] sel_A_8_bF$buf3 BUFX2
XBUFX2_insert17 vdd gnd sel_A[8] sel_A_8_bF$buf2 BUFX2
XBUFX2_insert18 vdd gnd sel_A[8] sel_A_8_bF$buf1 BUFX2
XBUFX2_insert19 vdd gnd sel_A[8] sel_A_8_bF$buf0 BUFX2
X_833_ DATA_A[20] _310_ vdd gnd INVX1
X_1099_ vdd _409_ gnd sel_B_8_bF$buf4 _408_ NAND2X1
X_1311_ _603_ vdd gnd SEL[3] _612_ _613_ NAND3X1
X_642_ vdd gnd _0_[5] NIBBLE_OUT[5] BUFX2
X_1120_ _426_ vdd gnd _458_ _428_ _429_ NAND3X1
X_871_ _188_ vdd gnd sel_A[4] _187_ _189_ NAND3X1
X_927_ vdd _244_ gnd sel_B_5_bF$buf1 _243_ NAND2X1
X_680_ vdd _6_ gnd sel_B_2_bF$buf1 _5_ NAND2X1
X_736_ gnd vdd _41_ _60_ _1_[1] _137_ AOI21X1
X_1214_ _508_ vdd gnd _615_ _517_ _518_ NAND3X1
X_965_ DATA_B[27] _281_ vdd gnd INVX1
X_1023_ DATA_B[12] _335_ vdd gnd INVX1
X_774_ _88_ vdd gnd SEL[0] _97_ _98_ NAND3X1
X_1252_ _550_ vdd gnd sel_A[9] _554_ _555_ NAND3X1
X_1308_ gnd vdd _608_ sel_B_11_bF$buf4 _610_ _609_ OAI21X1
X_639_ vdd gnd _0_[2] NIBBLE_OUT[2] BUFX2
X_1061_ _369_ vdd gnd _321_ _371_ _372_ NAND3X1
X_1117_ _426_ DATA_A[7] vdd gnd sel_A_8_bF$buf3 OR2X2
X_868_ DATA_A[25] _186_ vdd gnd INVX1
X_1290_ vdd _592_ gnd sel_A[10] _591_ NAND2X1
X_677_ vdd gnd _3_ sel_B[1] INVX4
X_1155_ _618_ sel_A_11_bF$buf2 vdd gnd DATA_A[0] OR2X2
X_1193_ _493_ vdd gnd sel_B[9] _497_ _498_ NAND3X1
X_1249_ vdd _552_ gnd sel_A_11_bF$buf0 DATA_A[30] NAND2X1
X_1058_ _369_ DATA_B[5] vdd gnd sel_B_8_bF$buf0 OR2X2
X_1287_ DATA_A[15] _589_ vdd gnd INVX1
X_830_ _306_ vdd gnd sel_A[4] _305_ _307_ NAND3X1
X_1096_ _401_ vdd gnd sel_B[6] _405_ _406_ NAND3X1
X_924_ vdd _241_ gnd sel_B_5_bF$buf1 _240_ NAND2X1
X_733_ vdd _58_ gnd sel_B[1] _57_ NAND2X1
X_1211_ gnd vdd _513_ sel_A_11_bF$buf3 _515_ _514_ OAI21X1
X_962_ DATA_B[19] _278_ vdd gnd INVX1
X_1020_ DATA_B[20] _332_ vdd gnd INVX1
X_771_ gnd vdd _93_ sel_B_2_bF$buf2 _95_ _94_ OAI21X1
X_827_ DATA_A[24] _304_ vdd gnd INVX1
X_1305_ _604_ vdd gnd _480_ _606_ _607_ NAND3X1
X_1114_ _423_ DATA_A[11] vdd gnd sel_A_8_bF$buf0 OR2X2
X_865_ DATA_A[17] _183_ vdd gnd INVX1
X_674_ _153_ vdd gnd sel_A[0] _157_ _158_ NAND3X1
X_1152_ vdd gnd _615_ SEL[3] INVX2
X_1208_ _509_ vdd gnd _617_ _511_ _512_ NAND3X1
X_959_ _270_ vdd gnd sel_A[3] _274_ _275_ NAND3X1
X_1017_ _328_ vdd gnd sel_B[7] _327_ _329_ NAND3X1
X_768_ _89_ vdd gnd _3_ _91_ _92_ NAND3X1
X_1190_ vdd _495_ gnd sel_B_11_bF$buf1 DATA_B[28] NAND2X1
X_1246_ vdd _549_ gnd sel_A_11_bF$buf4 _548_ NAND2X1
X_997_ _462_ vdd gnd _457_ _466_ _467_ NAND3X1
X_1055_ _366_ DATA_B[9] vdd gnd sel_B_8_bF$buf0 OR2X2
X_1284_ DATA_A[23] _586_ vdd gnd INVX1
X_1093_ vdd _403_ gnd sel_B_8_bF$buf2 _402_ NAND2X1
X_1149_ vdd _319_[2] gnd _0_[10] CLK DFFPOSX1
X_921_ _228_ vdd gnd _297_ _237_ _238_ NAND3X1
X_1187_ vdd _492_ gnd sel_B_11_bF$buf0 _491_ NAND2X1
X_730_ DATA_B[13] _55_ vdd gnd INVX1
X_824_ DATA_A[16] _301_ vdd gnd INVX1
X_1302_ _604_ DATA_B[7] vdd gnd sel_B_11_bF$buf2 OR2X2
X_1111_ _417_ vdd gnd _458_ _419_ _420_ NAND3X1
X_862_ _171_ vdd gnd SEL[1] _180_ _181_ NAND3X1
X_918_ gnd vdd _233_ sel_A_5_bF$buf4 _235_ _234_ OAI21X1
X_671_ vdd _155_ gnd sel_A_2_bF$buf4 DATA_A[28] NAND2X1
X_727_ DATA_B[21] _52_ vdd gnd INVX1
X_1205_ _509_ DATA_A[5] vdd gnd sel_A_11_bF$buf4 OR2X2
X_956_ vdd _272_ gnd sel_A_5_bF$buf2 DATA_A[31] NAND2X1
X_1014_ DATA_B[24] _326_ vdd gnd INVX1
X_765_ _89_ DATA_B[2] vdd gnd sel_B_2_bF$buf4 OR2X2
X_1243_ _541_ vdd gnd _616_ _545_ _546_ NAND3X1
X_994_ vdd _464_ gnd sel_A_8_bF$buf2 _463_ NAND2X1
X_1052_ _360_ vdd gnd _321_ _362_ _363_ NAND3X1
X_1108_ _417_ DATA_A[3] vdd gnd sel_A_8_bF$buf0 OR2X2
X_859_ gnd vdd _176_ sel_B_5_bF$buf4 _178_ _177_ OAI21X1
X_1281_ _582_ vdd gnd sel_A[10] _581_ _583_ NAND3X1
X_668_ vdd _152_ gnd sel_A_2_bF$buf4 _151_ NAND2X1
X_1090_ vdd _400_ gnd sel_B_8_bF$buf1 _399_ NAND2X1
X_1146_ gnd vdd _435_ _454_ _319_[3] _455_ AOI21X1
X_897_ vdd _215_ gnd sel_B_5_bF$buf0 DATA_B[29] NAND2X1
X_1184_ _484_ vdd gnd _479_ _488_ _489_ NAND3X1
X_1049_ _360_ DATA_B[1] vdd gnd sel_B_8_bF$buf0 OR2X2
X_1278_ DATA_A[27] _580_ vdd gnd INVX1
X_821_ vdd gnd _298_ sel_A[3] INVX2
X_1087_ _387_ vdd gnd _456_ _396_ _397_ NAND3X1
X_915_ _229_ vdd gnd _299_ _231_ _232_ NAND3X1
X_724_ _48_ vdd gnd sel_B[1] _47_ _49_ NAND3X1
X_1202_ _506_ DATA_A[9] vdd gnd sel_A_11_bF$buf3 OR2X2
X_953_ vdd _269_ gnd sel_A_5_bF$buf2 _268_ NAND2X1
X_1011_ DATA_B[16] _323_ vdd gnd INVX1
X_762_ _86_ DATA_B[14] vdd gnd sel_B_2_bF$buf4 OR2X2
X_818_ vdd _1_[3] gnd _0_[3] CLK DFFPOSX1
X_1240_ vdd _543_ gnd sel_A_11_bF$buf2 _542_ NAND2X1
X_991_ vdd _461_ gnd sel_A_8_bF$buf2 _460_ NAND2X1
X_1105_ _410_ vdd gnd _320_ _414_ _415_ NAND3X1
X_856_ _172_ vdd gnd _162_ _174_ _175_ NAND3X1
X_665_ _144_ vdd gnd _139_ _148_ _149_ NAND3X1
X_1143_ vdd _452_ gnd sel_B[7] _451_ NAND2X1
X_894_ vdd _212_ gnd sel_B_5_bF$buf3 _211_ NAND2X1
X_1008_ vdd gnd _320_ sel_B[6] INVX2
X_759_ _80_ vdd gnd _3_ _82_ _83_ NAND3X1
X_1181_ vdd _486_ gnd sel_B_11_bF$buf3 _485_ NAND2X1
X_1237_ vdd _540_ gnd sel_A_11_bF$buf0 _539_ NAND2X1
X_988_ vdd gnd _458_ sel_A[7] INVX4
X_1046_ vdd _357_ gnd sel_A[7] _356_ NAND2X1
X_797_ vdd _120_ gnd sel_B_2_bF$buf0 _119_ NAND2X1
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
X_1275_ DATA_A[19] _577_ vdd gnd INVX1
X_1084_ gnd vdd _392_ sel_A_8_bF$buf4 _394_ _393_ OAI21X1
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
X_912_ _229_ DATA_A[6] vdd gnd sel_A_5_bF$buf2 OR2X2
X_1178_ vdd _483_ gnd sel_B_11_bF$buf3 _482_ NAND2X1
X_721_ DATA_B[25] _46_ vdd gnd INVX1
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
X_950_ _261_ vdd gnd _298_ _265_ _266_ NAND3X1
X_815_ vdd _1_[0] gnd _0_[0] CLK DFFPOSX1
X_1102_ vdd _412_ gnd sel_B_8_bF$buf2 DATA_B[26] NAND2X1
X_853_ _172_ DATA_B[4] vdd gnd sel_B_5_bF$buf4 OR2X2
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
X_909_ _226_ DATA_A[10] vdd gnd sel_A_5_bF$buf4 OR2X2
X_662_ vdd _146_ gnd sel_A_2_bF$buf4 _145_ NAND2X1
X_718_ DATA_B[17] _43_ vdd gnd INVX1
X_1140_ DATA_B[15] _449_ vdd gnd INVX1
X_891_ _204_ vdd gnd _161_ _208_ _209_ NAND3X1
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
X_947_ vdd _263_ gnd sel_A_5_bF$buf3 _262_ NAND2X1
X_1005_ vdd _475_ gnd sel_A[7] _474_ NAND2X1
X_756_ _80_ DATA_B[6] vdd gnd sel_B_2_bF$buf4 OR2X2
X_1234_ gnd vdd _518_ _537_ _478_[1] _614_ AOI21X1
X_985_ vdd gnd _455_ RESET_L INVX2
X_1043_ DATA_A[13] _354_ vdd gnd INVX1
X_794_ _107_ vdd gnd _138_ _116_ _117_ NAND3X1
X_1272_ _565_ vdd gnd SEL[3] _574_ _575_ NAND3X1
X_659_ vdd _143_ gnd sel_A_2_bF$buf2 _142_ NAND2X1
X_1081_ _388_ vdd gnd _458_ _390_ _391_ NAND3X1
X_1137_ DATA_B[23] _446_ vdd gnd INVX1
X_888_ vdd _206_ gnd sel_B_5_bF$buf1 _205_ NAND2X1
X_697_ gnd vdd _159_ _22_ _1_[0] _137_ AOI21X1
X_1175_ vdd gnd _480_ sel_B[10] INVX4
X_1269_ gnd vdd _570_ sel_B_11_bF$buf1 _572_ _571_ OAI21X1
X_812_ _130_ vdd gnd sel_B[0] _134_ _135_ NAND3X1
X_1078_ _388_ DATA_A[6] vdd gnd sel_A_8_bF$buf3 OR2X2
X_850_ _169_ DATA_B[8] vdd gnd sel_B_5_bF$buf2 OR2X2
X_906_ _220_ vdd gnd _299_ _222_ _223_ NAND3X1
X_715_ _35_ vdd gnd sel_A[0] _39_ _40_ NAND3X1
X_944_ vdd _260_ gnd sel_A_5_bF$buf1 _259_ NAND2X1
X_1002_ DATA_A[12] _472_ vdd gnd INVX1
X_753_ vdd _77_ gnd sel_A[1] _76_ NAND2X1
X_809_ vdd _132_ gnd sel_B_2_bF$buf0 DATA_B[31] NAND2X1
X_1231_ vdd _535_ gnd sel_B[10] _534_ NAND2X1
X_982_ vdd _160_[1] gnd _0_[5] CLK DFFPOSX1
X_1040_ DATA_A[21] _351_ vdd gnd INVX1
X_791_ gnd vdd _112_ sel_A_2_bF$buf3 _114_ _113_ OAI21X1
X_847_ _163_ vdd gnd _162_ _165_ _166_ NAND3X1
X_656_ vdd gnd _140_ sel_A[1] INVX4
X_1134_ _442_ vdd gnd sel_B[7] _441_ _443_ NAND3X1
X_885_ vdd _203_ gnd sel_B_5_bF$buf2 _202_ NAND2X1
X_694_ vdd _20_ gnd sel_B[1] _19_ NAND2X1
X_1172_ _630_ vdd gnd sel_A[9] _634_ _635_ NAND3X1
X_1228_ DATA_B[13] _532_ vdd gnd INVX1
X_979_ _285_ vdd gnd SEL[1] _294_ _295_ NAND3X1
X_1037_ _347_ vdd gnd sel_A[7] _346_ _348_ NAND3X1
X_788_ _108_ vdd gnd _140_ _110_ _111_ NAND3X1
X_1266_ _566_ vdd gnd _480_ _568_ _569_ NAND3X1
X_1075_ _385_ DATA_A[10] vdd gnd sel_A_8_bF$buf4 OR2X2
X_903_ _220_ DATA_A[2] vdd gnd sel_A_5_bF$buf4 OR2X2
X_1169_ vdd _632_ gnd sel_A_11_bF$buf3 DATA_A[28] NAND2X1
X_712_ vdd _37_ gnd sel_A_2_bF$buf2 DATA_A[29] NAND2X1
X_941_ gnd vdd _238_ _257_ _160_[2] _296_ AOI21X1
X_750_ DATA_A[14] _74_ vdd gnd INVX1
X_806_ vdd _129_ gnd sel_B_2_bF$buf3 _128_ NAND2X1
X_844_ _163_ sel_B_5_bF$buf1 vdd gnd DATA_B[0] OR2X2
XFILL_10_1 vdd gnd FILL
XFILL_10_2 vdd gnd FILL
X_653_ vdd gnd _137_ RESET_L INVX2
X_709_ vdd _34_ gnd sel_A_2_bF$buf1 _33_ NAND2X1
X_1131_ DATA_B[27] _440_ vdd gnd INVX1
X_882_ _190_ vdd gnd _297_ _199_ _200_ NAND3X1
X_938_ vdd _255_ gnd sel_B[4] _254_ NAND2X1
X_691_ DATA_B[12] _17_ vdd gnd INVX1
X_747_ DATA_A[22] _71_ vdd gnd INVX1
X_1225_ DATA_B[21] _529_ vdd gnd INVX1
X_976_ gnd vdd _290_ sel_B_5_bF$buf3 _292_ _291_ OAI21X1
X_1034_ DATA_A[25] _345_ vdd gnd INVX1
X_785_ _108_ DATA_A[7] vdd gnd sel_A_2_bF$buf0 OR2X2
X_1263_ _566_ DATA_B[2] vdd gnd sel_B_11_bF$buf0 OR2X2
X_1072_ _379_ vdd gnd _458_ _381_ _382_ NAND3X1
X_1128_ DATA_B[19] _437_ vdd gnd INVX1
X_879_ gnd vdd _195_ sel_A_5_bF$buf1 _197_ _196_ OAI21X1
X_688_ DATA_B[20] _14_ vdd gnd INVX1
X_900_ _213_ vdd gnd sel_B[3] _217_ _218_ NAND3X1
X_1166_ vdd _629_ gnd sel_A_11_bF$buf3 _628_ NAND2X1
X_803_ _121_ vdd gnd _2_ _125_ _126_ NAND3X1
X_1069_ _379_ DATA_A[2] vdd gnd sel_A_8_bF$buf1 OR2X2
X_1298_ vdd _600_ gnd sel_B_11_bF$buf2 _599_ NAND2X1
X_841_ _308_ vdd gnd _297_ _317_ _318_ NAND3X1
X_650_ vdd gnd _0_[13] NIBBLE_OUT[13] BUFX2
X_706_ _26_ vdd gnd _139_ _30_ _31_ NAND3X1
X_935_ DATA_B[10] _252_ vdd gnd INVX1
X_744_ _67_ vdd gnd sel_A[1] _66_ _68_ NAND3X1
X_1222_ _525_ vdd gnd sel_B[10] _524_ _526_ NAND3X1
X_973_ _286_ vdd gnd _162_ _288_ _289_ NAND3X1
X_1031_ DATA_A[17] _342_ vdd gnd INVX1
X_782_ _105_ DATA_A[11] vdd gnd sel_A_2_bF$buf1 OR2X2
X_838_ gnd vdd _313_ sel_A_5_bF$buf1 _315_ _314_ OAI21X1
X_1260_ _563_ DATA_B[14] vdd gnd sel_B_11_bF$buf1 OR2X2
X_1316_ vdd _478_[3] gnd _0_[15] CLK DFFPOSX1
X_647_ vdd gnd _0_[10] NIBBLE_OUT[10] BUFX2
X_1125_ _429_ vdd gnd sel_A[6] _433_ _434_ NAND3X1
X_876_ _191_ vdd gnd _299_ _193_ _194_ NAND3X1
X_685_ _10_ vdd gnd sel_B[1] _9_ _11_ NAND3X1
X_1163_ _621_ vdd gnd _616_ _625_ _626_ NAND3X1
X_1219_ DATA_B[25] _523_ vdd gnd INVX1
X_1028_ _330_ vdd gnd SEL[2] _339_ _340_ NAND3X1
X_779_ _99_ vdd gnd _140_ _101_ _102_ NAND3X1

.ends
.end
