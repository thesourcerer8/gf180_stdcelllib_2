*** Spice netlist generated by cell2spice.pl from cell file NOR2.cell ***

.subckt NOR2 VDD GND A1 A Y
M0 N A1 VDD VDD pmos w=1.32u l=0.6u
M1 Y A N VDD pmos w=1.32u l=0.6u
M2 Y A1 GND GND nmos w=1.83u l=0.5u
M3 Y A GND GND nmos w=1.83u l=0.5u
.ends NOR2

