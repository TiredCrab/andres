** sch_path: /home/tiredcrab/MSIB/inverter/inverter.sch
.subckt inverter VDD in OUT GND
*.PININFO in:I VDD:I GND:I OUT:O
XM1 OUT in GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT in VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
