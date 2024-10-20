** sch_path: /home/tiredcrab/MSIB/inverter/osic.sch
.subckt osic VDD OUT GND
*.PININFO GND:I VDD:I OUT:O
x1 VDD OUT net1 GND inverter
x2 VDD net1 net2 GND inverter
x3 VDD net2 OUT GND inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/tiredcrab/MSIB/inverter/inverter.sym
** sch_path: /home/tiredcrab/MSIB/inverter/inverter.sch
.subckt inverter VDD in OUT GND
*.PININFO in:I VDD:I GND:I OUT:O
XM1 OUT in GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT in VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
