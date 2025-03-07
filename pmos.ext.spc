* NGSPICE file created from pmos.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmos d1
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 d1 d1 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d1 d1 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d1 d1 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d1 d1 d1 d1 d1 d1 sky130_fd_pr__pfet_01v8_SDE6B7
.ends

