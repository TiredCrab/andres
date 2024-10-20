v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 490 -250 610 -250 {lab=out}
N 190 -320 190 -250 {lab=#net1}
N 70 -320 190 -320 {lab=#net1}
N 70 -320 70 -230 {lab=#net1}
N 190 -230 190 -140 {lab=GND}
N 70 -150 190 -150 {lab=GND}
N 70 -170 70 -150 {lab=GND}
C {/home/tiredcrab/MSIB/inverter/osic.sym} 340 -240 0 0 {name=x1}
C {devices/vsource.sym} 70 -200 0 0 {name=V1 value=1.3 savecurrent=false}
C {devices/gnd.sym} 190 -140 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 720 -130 0 0 {name=s1 only_toplevel=false value="
.option wmflag=0
.option savecurrent
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {/home/tiredcrab/src/xschem_sky130/sky130_fd_pr/corner.sym} 750 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/opin.sym} 610 -250 0 0 {name=p1 lab=out}
