*** Spice netlist generated by cell2spice.pl from cell file AAAOAOI33211.cell ***

.subckt AAAOAOI33211 VDD GND E D C1 C B2 B1 B A2 A1 A Y
M0 N8 E VDD VDD pmos w=1.32u l=0.6u
M1 N7 D N8 VDD pmos w=1.32u l=0.6u
M2 N5 C1 N8 VDD pmos w=1.32u l=0.6u
M3 N5 C N8 VDD pmos w=1.32u l=0.6u
M4 N2 B2 N5 VDD pmos w=1.32u l=0.6u
M5 N2 B1 N5 VDD pmos w=1.32u l=0.6u
M6 N2 B N5 VDD pmos w=1.32u l=0.6u
M7 Y A2 N2 VDD pmos w=1.32u l=0.6u
M8 Y A1 N2 VDD pmos w=1.32u l=0.6u
M9 Y A N2 VDD pmos w=1.32u l=0.6u
M10 N8 E GND GND nmos w=1.83u l=0.5u
M11 N7 D GND GND nmos w=1.83u l=0.5u
M12 N6 C1 N7 GND nmos w=1.83u l=0.5u
M13 N5 C N6 GND nmos w=1.83u l=0.5u
M14 N4 B2 N7 GND nmos w=1.83u l=0.5u
M15 N3 B1 N4 GND nmos w=1.83u l=0.5u
M16 N2 B N3 GND nmos w=1.83u l=0.5u
M17 N1 A2 N7 GND nmos w=1.83u l=0.5u
M18 N A1 N1 GND nmos w=1.83u l=0.5u
M19 Y A N GND nmos w=1.83u l=0.5u
.ends AAAOAOI33211

