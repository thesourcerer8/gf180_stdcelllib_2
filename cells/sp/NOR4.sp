*** Spice netlist generated by cell2spice.pl from cell file NOR4.cell ***

.subckt NOR4 VDD GND A3 A2 A1 A Y
M0 N2 A3 VDD VDD pmos w=1.32u l=0.6u
M1 N1 A2 N2 VDD pmos w=1.32u l=0.6u
M2 N A1 N1 VDD pmos w=1.32u l=0.6u
M3 Y A N VDD pmos w=1.32u l=0.6u
M4 Y A3 GND GND nmos w=1.83u l=0.5u
M5 Y A2 GND GND nmos w=1.83u l=0.5u
M6 Y A1 GND GND nmos w=1.83u l=0.5u
M7 Y A GND GND nmos w=1.83u l=0.5u
.ends NOR4

