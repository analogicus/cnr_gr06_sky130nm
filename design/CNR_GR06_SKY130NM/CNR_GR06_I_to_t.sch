v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {t = f(I), Current to time} -170 -490 0 0 1 1 {}
N 40 100 100 100 {
lab=#net1}
N 40 130 70 130 {
lab=#net2}
N 70 120 70 130 {
lab=#net2}
N 70 120 100 120 {
lab=#net2}
N 100 0 100 80 {
lab=VDD_1V8}
N -130 340 60 340 {
lab=VSS}
N 60 300 60 340 {
lab=VSS}
N 60 130 60 240 {
lab=#net2}
N 100 140 100 340 {
lab=VSS}
N 60 340 100 340 {
lab=VSS}
N 80 -50 190 -50 {
lab=#net1}
N 80 -50 80 100 {
lab=#net1}
N 250 -50 430 -50 {
lab=#net3}
N 430 -50 430 80 {
lab=#net3}
N 400 80 430 80 {
lab=#net3}
N 430 80 450 80 {
lab=#net3}
N 510 80 530 80 {
lab=#net4}
N 530 80 530 100 {
lab=#net4}
N 530 100 570 100 {
lab=#net4}
N 100 340 570 340 {
lab=VSS}
N 550 140 550 340 {
lab=VSS}
N 550 140 570 140 {
lab=VSS}
N 550 140 570 140 {
lab=VSS}
N 550 120 550 140 {
lab=VSS}
N 550 120 570 120 {
lab=VSS}
N 570 0 570 80 {
lab=VDD_1V8}
N 550 -110 550 100 {
lab=#net4}
N 550 -110 630 -110 {
lab=#net4}
N 550 -50 630 -50 {
lab=#net4}
N 690 -110 930 -110 {
lab=Vo}
N 930 -110 930 80 {
lab=Vo}
N 870 80 930 80 {
lab=Vo}
N 700 -50 930 -50 {
lab=Vo}
N 930 80 950 80 {
lab=Vo}
N -130 -260 560 -260 {
lab=VDD_1V8}
N 560 -260 570 -260 {
lab=VDD_1V8}
N 570 -260 570 0 {
lab=VDD_1V8}
N 100 -260 100 0 {
lab=VDD_1V8}
C {devices/ipin.sym} -130 130 0 0 {name=p2 lab=I2}
C {devices/ipin.sym} -130 -260 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -130 340 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -130 100 0 0 {name=p5 lab=I1}
C {devices/ipin.sym} -130 420 0 0 {name=p6 lab=Reset}
C {cborder/border_s.sym} 810 380 0 0 {
user="wulff"
company="wulff"}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 250 110 0 0 {name=x1}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 720 110 0 0 {name=x2}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 250 110 0 0 {name=x3}
C {sky130_fd_pr/res_generic_l1.sym} 10 100 3 0 {name=R3
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 10 130 1 0 {name=R4
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 60 270 0 0 {name=R5
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 220 -50 3 0 {name=R6
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 660 -110 3 0 {name=R8
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 480 80 1 0 {name=R9
W=1
L=1
model=res_generic_l1
mult=1}
C {SUN_SAR9B_SKY130NM/SUNSAR_CAP_BSSW5_CV.sym} 690 -50 3 1 {name=x4 }
C {devices/opin.sym} 950 80 0 0 {name=p7 lab=Vo
}
