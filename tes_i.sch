v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -220 410 -170 {lab=out}
N 330 -250 370 -250 {lab=in}
N 330 -250 330 -140 {lab=in}
N 330 -140 370 -140 {lab=in}
N 410 -320 410 -280 {lab=#net1}
N 410 -110 410 -70 {lab=GND}
N 410 -190 440 -190 {lab=out}
N 300 -200 330 -200 {lab=in}
N 410 -250 460 -250 {lab=#net1}
N 460 -290 460 -250 {lab=#net1}
N 410 -140 460 -140 {lab=GND}
N 460 -140 460 -90 {lab=GND}
N 230 -70 410 -70 {lab=GND}
N 230 -200 300 -200 {lab=in}
N 160 -320 410 -320 {lab=#net1}
N 160 -320 160 -200 {lab=#net1}
N 230 -200 230 -170 {lab=in}
N 230 -110 230 -70 {lab=GND}
N 160 -200 160 -170 {lab=#net1}
N 160 -110 160 -70 {lab=GND}
N 160 -70 230 -70 {lab=GND}
N 460 -320 460 -280 {lab=#net1}
N 410 -320 460 -320 {lab=#net1}
N 410 -70 460 -70 {lab=GND}
N 460 -100 460 -70 {lab=GND}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 390 -140 0 0 {name=M1
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
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 390 -250 0 0 {name=M2
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
C {devices/vsource.sym} 160 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 230 -140 0 0 {name=V2 value=0 savecurrent=false}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/corner.sym} 600 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 540 -170 0 0 {name=spice only_toplevel=false value="
.option wmflag=0
.option savecurrent
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/gnd.sym} 390 -70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -200 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 440 -190 0 1 {name=p2 sig_type=std_logic lab=out}
