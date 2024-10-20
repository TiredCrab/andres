** sch_path: /home/tiredcrab/MSIB/opamp/pmos.sch
.subckt pmos D1 D2 D5 VDD
*.PININFO D1:B D2:B D5:B VDD:B
XM1 net6 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=1
XM2 net5 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=1
XM5 net7 net8 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=1
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=1
XM4 VDD VDD VDD net2 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
XM6 net9 net10 net11 net12 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
XM7 net13 D1 net14 net15 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
XM8 D5 D5 D5 net16 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
.ends
.end
