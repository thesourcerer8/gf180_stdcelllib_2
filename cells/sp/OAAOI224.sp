*** Spice netlist generated by cell2spice.pl from cell file OAAOI224.cell ***

.subckt OAAOI224 VDD GND C3 C2 C1 C B1 B A1 A Y
M0 N3 C3 VDD VDD pmos w=1.32u l=0.6u
M1 N3 C2 VDD VDD pmos w=1.32u l=0.6u
M2 N3 C1 VDD VDD pmos w=1.32u l=0.6u
M3 N3 C VDD VDD pmos w=1.32u l=0.6u
M4 N1 B1 N3 VDD pmos w=1.32u l=0.6u
M5 N1 B N3 VDD pmos w=1.32u l=0.6u
M6 N A1 N3 VDD pmos w=1.32u l=0.6u
M7 Y A N VDD pmos w=1.32u l=0.6u
M8 N6 C3 GND GND nmos w=1.83u l=0.5u
M9 N5 C2 N6 GND nmos w=1.83u l=0.5u
M10 N4 C1 N5 GND nmos w=1.83u l=0.5u
M11 N3 C N4 GND nmos w=1.83u l=0.5u
M12 N2 B1 GND GND nmos w=1.83u l=0.5u
M13 N1 B N2 GND nmos w=1.83u l=0.5u
M14 Y A1 N1 GND nmos w=1.83u l=0.5u
M15 Y A N1 GND nmos w=1.83u l=0.5u
.ends OAAOI224

