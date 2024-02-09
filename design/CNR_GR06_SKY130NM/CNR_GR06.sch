v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 400 -1040 0 0 1 1 {}
N 130 -880 230 -880 {
lab=VDD_1V8}
N 230 -880 230 -770 {
lab=VDD_1V8}
N 150 -240 230 -240 {
lab=VSS}
N 230 -750 230 -240 {
lab=VSS}
N 530 -770 590 -770 {
lab=#net1}
N 530 -750 590 -750 {
lab=#net2}
N 230 -880 590 -880 {
lab=VDD_1V8}
N 590 -880 590 -790 {
lab=VDD_1V8}
N 230 -240 590 -240 {
lab=VSS}
N 590 -730 590 -240 {
lab=VSS}
N 890 -790 930 -790 {
lab=I2}
N 890 -770 930 -770 {
lab=I1}
N 540 -820 540 -770 {}
N 540 -750 540 -710 {}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 130 -880 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 150 -240 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 930 -790 0 0 {name=p3 lab=I2
}
C {devices/opin.sym} 930 -770 0 0 {name=p4 lab=I1}
C {CNR_GR06_SKY130NM/CNR_GR06_test.sym} 380 -760 0 0 {name=x1}
C {CNR_GR06_SKY130NM/CNR_GR06_V_to_I.sym} 740 -760 0 0 {name=x2}
C {devices/opin.sym} 540 -820 0 0 {name=p5 lab=Vn
}
C {devices/opin.sym} 540 -710 0 0 {name=p6 lab=Vp
}
