*** Spice netlist generated by cell2spice.pl from cell file OAAOAOI21311.cell ***

.subckt OAAOAOI21311 VDD GND E D C2 C1 C B A1 A Y
M0 N6 E VDD VDD pmos w=1.32u l=0.6u
M1 N5 D N6 VDD pmos w=1.32u l=0.6u
M2 N2 C2 N6 VDD pmos w=1.32u l=0.6u
M3 N2 C1 N6 VDD pmos w=1.32u l=0.6u
M4 N2 C N6 VDD pmos w=1.32u l=0.6u
M5 N1 B N2 VDD pmos w=1.32u l=0.6u
M6 N A1 N2 VDD pmos w=1.32u l=0.6u
M7 Y A N VDD pmos w=1.32u l=0.6u
M8 N6 E GND GND nmos w=1.83u l=0.5u
M9 N5 D GND GND nmos w=1.83u l=0.5u
M10 N4 C2 N5 GND nmos w=1.83u l=0.5u
M11 N3 C1 N4 GND nmos w=1.83u l=0.5u
M12 N2 C N3 GND nmos w=1.83u l=0.5u
M13 N1 B N5 GND nmos w=1.83u l=0.5u
M14 Y A1 N1 GND nmos w=1.83u l=0.5u
M15 Y A N1 GND nmos w=1.83u l=0.5u
.ends OAAOAOI21311

