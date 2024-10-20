v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -330 520 -190 {lab=#net1}
N 710 -330 710 -190 {lab=#net2}
N 560 -360 670 -360 {lab=#net2}
N 470 -360 520 -360 {lab=VDD}
N 470 -460 470 -360 {lab=VDD}
N 470 -460 1190 -460 {lab=VDD}
N 520 -80 520 -40 {lab=GND}
N 560 -110 670 -110 {lab=#net1}
N 610 -360 610 -290 {lab=#net2}
N 610 -290 710 -290 {lab=#net2}
N 710 -290 840 -290 {lab=#net2}
N 840 -360 840 -290 {lab=#net2}
N 840 -360 880 -360 {lab=#net2}
N 870 -300 870 -260 {lab=#net3}
N 870 -300 980 -300 {lab=#net3}
N 980 -300 980 -260 {lab=#net3}
N 520 -190 520 -140 {lab=#net1}
N 710 -190 710 -140 {lab=#net2}
N 610 -180 610 -110 {lab=#net1}
N 520 -180 610 -180 {lab=#net1}
N 870 -80 870 -40 {lab=GND}
N 870 -200 870 -140 {lab=#net4}
N 980 -200 980 -140 {lab=Rin}
N 920 -330 920 -300 {lab=#net3}
N 980 -80 980 -40 {lab=GND}
N 520 -40 520 -0 {lab=GND}
N 520 -0 1210 -0 {lab=GND}
N 910 -110 940 -110 {lab=#net4}
N 870 -160 920 -160 {lab=#net4}
N 920 -160 920 -110 {lab=#net4}
N 870 -40 870 -0 {lab=GND}
N 980 -40 980 -0 {lab=GND}
N 710 -80 730 -80 {lab=Rs}
N 730 -80 730 -60 {lab=Rs}
N 450 0 520 -0 {lab=GND}
N 450 -110 450 0 {lab=GND}
N 450 -110 520 -110 {lab=GND}
N 710 -110 760 -110 {lab=GND}
N 760 -110 760 0 {lab=GND}
N 830 -110 870 -110 {lab=GND}
N 830 -110 830 -0 {lab=GND}
N 980 -110 1010 -110 {lab=GND}
N 1010 -110 1010 0 {lab=GND}
N 710 -360 770 -360 {lab=VDD}
N 770 -460 770 -360 {lab=VDD}
N 710 -460 710 -390 {lab=VDD}
N 520 -460 520 -390 {lab=VDD}
N 920 -460 920 -390 {lab=VDD}
N 920 -360 960 -360 {lab=VDD}
N 960 -460 960 -360 {lab=VDD}
N 980 -160 1050 -160 {lab=Rin}
N 1050 -160 1050 -130 {lab=Rin}
N 810 -230 830 -230 {lab=Vin}
N 1020 -230 1040 -230 {lab=Vip}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 540 -110 0 1 {name=M1
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 690 -360 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 540 -360 2 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 690 -110 0 0 {name=M4
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 900 -360 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 850 -230 0 0 {name=M6
W=1
L=0.5
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 1000 -230 0 1 {name=M7
W=1
L=0.5
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 890 -110 0 1 {name=M8
W=1
L=0.8
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 960 -110 0 0 {name=M9
W=1
L=0.8
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
C {devices/lab_pin.sym} 1190 -460 0 1 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 1210 0 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 730 -60 0 0 {name=p3 sig_type=std_logic lab=Rs}
C {devices/lab_pin.sym} 1050 -130 0 1 {name=p4 sig_type=std_logic lab=Rin}
C {devices/lab_pin.sym} 810 -230 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 1040 -230 0 1 {name=p6 sig_type=std_logic lab=Vip}
