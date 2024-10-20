v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -120 230 -80 {lab=GND}
N 270 -150 380 -150 {lab=M1}
N 230 -230 230 -180 {lab=M1}
N 420 -230 420 -180 {lab=M2}
N 320 -220 320 -150 {lab=M1}
N 230 -220 320 -220 {lab=M1}
N 230 -80 230 -40 {lab=GND}
N 420 -120 440 -120 {lab=GND}
N 440 -120 440 -100 {lab=GND}
N 160 -40 230 -40 {lab=GND}
N 160 -150 160 -40 {lab=GND}
N 160 -150 230 -150 {lab=GND}
N 420 -150 470 -150 {lab=GND}
N 470 -150 470 -40 {lab=GND}
N 230 -40 530 -40 {lab=GND}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 250 -150 0 1 {name=M1
W=2
L=2
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 400 -150 0 0 {name=M4
W=2
L=1
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/iopin.sym} 230 -230 0 0 {name=p1 lab=M1}
C {/home/tiredcrab/src/xschem/xschem_library/devices/iopin.sym} 420 -230 0 0 {name=p2 lab=M2}
C {/home/tiredcrab/src/xschem/xschem_library/devices/iopin.sym} 530 -40 0 0 {name=p4 lab=GND}
C {/home/tiredcrab/src/xschem/xschem_library/devices/iopin.sym} 440 -100 0 0 {name=p3 lab=GND}
