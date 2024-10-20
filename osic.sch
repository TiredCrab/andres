v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -130 590 -130 {lab=#net1}
N 590 -130 590 -110 {lab=#net1}
N 590 -110 660 -110 {lab=#net1}
N 960 -130 1010 -130 {lab=#net2}
N 1010 -130 1010 -110 {lab=#net2}
N 1010 -110 1070 -110 {lab=#net2}
N 1370 -130 1500 -130 {lab=OUT}
N 1420 -130 1500 -130 {lab=OUT}
N 1420 -220 1420 -130 {lab=OUT}
N 170 -220 1420 -220 {lab=OUT}
N 170 -220 170 -110 {lab=OUT}
N 170 -110 240 -110 {lab=OUT}
N 660 -250 660 -130 {lab=VDD}
N 1070 -250 1070 -130 {lab=VDD}
N 240 -90 240 -10 {lab=GND}
N 660 -90 660 -10 {lab=GND}
N 1070 -90 1070 -10 {lab=GND}
N 60 -10 1070 -10 {lab=GND}
N 60 -250 1070 -250 {lab=VDD}
N 240 -250 240 -130 {lab=VDD}
C {inverter.sym} 390 -110 0 0 {name=x1}
C {inverter.sym} 810 -110 0 0 {name=x2}
C {inverter.sym} 1220 -110 0 0 {name=x3}
C {/home/tiredcrab/src/xschem/xschem_library/devices/ipin.sym} 60 -10 0 0 {name=p1 lab=GND}
C {/home/tiredcrab/src/xschem/xschem_library/devices/ipin.sym} 60 -250 0 0 {name=p2 lab=VDD}
C {/home/tiredcrab/src/xschem/xschem_library/devices/opin.sym} 1500 -130 0 0 {name=p3 lab=OUT}
