v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {t = f(I), Current to time} -170 -490 0 0 1 1 {}
N -130 -260 560 -260 {
lab=VDD_1V8}
N 850 30 950 30 {
lab=Vop}
N 850 50 950 50 {
lab=Von}
N 550 -260 550 30 {
lab=VDD_1V8}
N -130 100 410 100 {
lab=I1}
N 410 70 410 100 {
lab=I1}
N 410 70 550 70 {
lab=I1}
N -130 130 440 130 {
lab=I2}
N 440 90 440 130 {
lab=I2}
N 440 90 550 90 {
lab=I2}
N -130 340 510 340 {
lab=VSS}
N 510 130 510 340 {
lab=VSS}
N 510 130 550 130 {
lab=VSS}
C {devices/ipin.sym} -130 130 0 0 {name=p2 lab=I2}
C {devices/ipin.sym} -130 -260 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -130 340 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -130 100 0 0 {name=p5 lab=I1}
C {devices/ipin.sym} -130 420 0 0 {name=p6 lab=Reset}
C {cborder/border_s.sym} 810 380 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 950 50 0 0 {name=p7 lab=Von
}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 700 80 0 0 {name=x2}
C {devices/opin.sym} 950 30 0 0 {name=p1 lab=Vop
}
