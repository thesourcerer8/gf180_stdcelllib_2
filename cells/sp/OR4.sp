*** Spice netlist generated by cell2spice.pl from cell file OR4.cell ***

.subckt OR4 VDD GND A B C D Z
M0 Y A 1 VDD pmos w=1.32u l=0.6u
M1 1 B 2 VDD pmos w=1.32u l=0.6u
M2 2 C 3 VDD pmos w=1.32u l=0.6u
M3 3 D VDD VDD pmos w=1.32u l=0.6u
M4 Z Y VDD VDD pmos w=1.32u l=0.6u
M5 Y A GND GND nmos w=1.83u l=0.5u
M6 Y B GND GND nmos w=1.83u l=0.5u
M7 Y C GND GND nmos w=1.83u l=0.5u
M8 Y D GND GND nmos w=1.83u l=0.5u
M9 Z Y GND GND nmos w=1.83u l=0.5u
.ends OR4

