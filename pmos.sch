v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -460 580 -460 {lab=#net1}
N 400 -460 440 -460 {lab=VDD}
N 400 -540 400 -460 {lab=VDD}
N 400 -540 950 -540 {lab=VDD}
N 620 -460 670 -460 {lab=VDD}
N 670 -540 670 -460 {lab=VDD}
N 820 -460 860 -460 {lab=VDD}
N 860 -540 860 -460 {lab=VDD}
N 820 -540 820 -490 {lab=VDD}
N 620 -540 620 -490 {lab=VDD}
N 440 -540 440 -490 {lab=VDD}
N 1120 -220 1160 -220 {lab=VDD}
N 1120 -250 1120 -220 {lab=VDD}
N 1120 -280 1120 -250 {lab=VDD}
N 1120 -280 1160 -280 {lab=VDD}
N 1160 -280 1190 -280 {lab=VDD}
N 1190 -280 1190 -250 {lab=VDD}
N 1160 -250 1190 -250 {lab=VDD}
N 950 -140 990 -140 {lab=VDD}
N 950 -170 950 -140 {lab=VDD}
N 950 -200 950 -170 {lab=VDD}
N 950 -200 990 -200 {lab=VDD}
N 990 -200 1020 -200 {lab=VDD}
N 990 -170 1020 -170 {lab=VDD}
N 1120 -50 1160 -50 {lab=D5}
N 1120 -80 1120 -50 {lab=D5}
N 1120 -110 1120 -80 {lab=D5}
N 1120 -110 1160 -110 {lab=D5}
N 1160 -110 1190 -110 {lab=D5}
N 440 -429.375 440.625 -384.375 {lab=#net2}
N 819.375 -430 819.375 -379.375 {lab=#net3}
N 620 -430 620 -380 {lab=#net1}
N 530 -380 620 -380 {lab=#net1}
N 530 -460 530 -380 {lab=#net1}
N 740 -460 780 -460 {lab=#net1}
N 620 -380 740 -380 {lab=#net1}
N 740 -460 740 -380 {lab=#net1}
N 1120 -140 1160 -140 {lab=D2}
N 1120 -170 1120 -140 {lab=D2}
N 1120 -200 1120 -170 {lab=D2}
N 1120 -200 1160 -200 {lab=D2}
N 1160 -200 1190 -200 {lab=D2}
N 1020 -200 1020 -170 {lab=VDD}
N 950 -50 990 -50 {lab=D1}
N 950 -80 950 -50 {lab=D1}
N 950 -110 950 -80 {lab=D1}
N 950 -110 990 -110 {lab=D1}
N 990 -110 1020 -110 {lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 460 -460 0 1 {name=M1
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -460 0 0 {name=M2
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -460 0 0 {name=M5
L=1
W=2
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
C {devices/iopin.sym} 440 -385.625 1 0 {name=p1 lab=D1}
C {devices/iopin.sym} 619.375 -379.375 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 820 -379.375 1 0 {name=p3 lab=D5}
C {devices/iopin.sym} 950 -540 1 0 {name=p4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -250 0 0 {name=M3
L=1
W=2
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 1120 -280 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 970 -170 0 0 {name=M4
L=0.15
W=2
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 950 -200 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -80 0 0 {name=M8
L=0.15
W=2
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 1120 -110 0 0 {name=p9 sig_type=std_logic lab=D5}
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 1156.875 -80 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -170 0 0 {name=M6
L=0.15
W=2
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 1120 -200 0 0 {name=p12 sig_type=std_logic lab=D2}
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 1156.875 -170 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 970 -80 0 0 {name=M7
L=0.15
W=2
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
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 950 -110 0 0 {name=p7 sig_type=std_logic lab=D1}
C {/home/tiredcrab/src/xschem/xschem_library/devices/lab_pin.sym} 986.875 -80 0 1 {name=p8 sig_type=std_logic lab=VDD}
