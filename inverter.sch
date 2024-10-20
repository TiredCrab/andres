v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -230 180 -180 {lab=OUT}
N 100 -260 140 -260 {lab=in}
N 100 -260 100 -150 {lab=in}
N 100 -150 140 -150 {lab=in}
N 180 -330 180 -290 {lab=VDD}
N 180 -120 180 -80 {lab=GND}
N 180 -200 210 -200 {lab=OUT}
N 70 -210 100 -210 {lab=in}
N 180 -260 230 -260 {lab=VDD}
N 230 -300 230 -260 {lab=VDD}
N 180 -300 230 -300 {lab=VDD}
N 180 -150 230 -150 {lab=GND}
N 230 -150 230 -100 {lab=GND}
N 180 -100 230 -100 {lab=GND}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 160 -150 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 160 -260 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/tiredcrab/src/xschem/xschem_library/devices/ipin.sym} 70 -210 0 0 {name=p1 lab=in}
C {/home/tiredcrab/src/xschem/xschem_library/devices/ipin.sym} 180 -330 0 0 {name=p2 lab=VDD}
C {/home/tiredcrab/src/xschem/xschem_library/devices/ipin.sym} 180 -80 0 0 {name=p3 lab=GND}
C {/home/tiredcrab/src/xschem/xschem_library/devices/opin.sym} 210 -200 0 0 {name=p4 lab=OUT}
