*** Spice netlist generated by cell2spice.pl from cell file AAAOI332.cell ***

.subckt AAAOI332 VDD GND C1 C B2 B1 B A2 A1 A Y
M0 N5 C1 VDD VDD pmos w=1.32u l=0.6u
M1 N5 C VDD VDD pmos w=1.32u l=0.6u
M2 N2 B2 N5 VDD pmos w=1.32u l=0.6u
M3 N2 B1 N5 VDD pmos w=1.32u l=0.6u
M4 N2 B N5 VDD pmos w=1.32u l=0.6u
M5 Y A2 N2 VDD pmos w=1.32u l=0.6u
M6 Y A1 N2 VDD pmos w=1.32u l=0.6u
M7 Y A N2 VDD pmos w=1.32u l=0.6u
M8 N6 C1 GND GND nmos w=1.83u l=0.5u
M9 N5 C N6 GND nmos w=1.83u l=0.5u
M10 N4 B2 GND GND nmos w=1.83u l=0.5u
M11 N3 B1 N4 GND nmos w=1.83u l=0.5u
M12 N2 B N3 GND nmos w=1.83u l=0.5u
M13 N1 A2 GND GND nmos w=1.83u l=0.5u
M14 N A1 N1 GND nmos w=1.83u l=0.5u
M15 Y A N GND nmos w=1.83u l=0.5u
.ends AAAOI332

