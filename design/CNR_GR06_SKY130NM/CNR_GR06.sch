v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 310 -1040 0 0 1 1 {}
N 500 -830 600 -830 {
lab=VDD_1V8}
N 600 -830 600 -720 {
lab=VDD_1V8}
N 520 -190 600 -190 {
lab=VSS}
N 600 -700 600 -190 {
lab=VSS}
N 600 -830 960 -830 {
lab=VDD_1V8}
N 960 -830 960 -740 {
lab=VDD_1V8}
N 600 -190 960 -190 {
lab=VSS}
N 960 -680 960 -190 {
lab=VSS}
N 1260 -740 1300 -740 {
lab=I2}
N 1260 -720 1300 -720 {
lab=I1}
N 910 -770 910 -720 {
lab=Vn}
N 910 -700 910 -660 {
lab=Vp}
N 900 -700 910 -700 {
lab=Vp}
N 900 -720 910 -720 {
lab=Vn}
N 910 -720 960 -720 {
lab=Vn}
N 910 -700 960 -700 {
lab=Vp}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 500 -830 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 520 -190 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 1300 -740 0 0 {name=p3 lab=I2
}
C {devices/opin.sym} 1300 -720 0 0 {name=p4 lab=I1}
C {CNR_GR06_SKY130NM/CNR_GR06_test.sym} 750 -710 0 0 {name=x1}
C {devices/opin.sym} 910 -770 0 0 {name=p5 lab=Vn
}
C {devices/opin.sym} 910 -660 0 0 {name=p6 lab=Vp
}
C {CNR_GR06_SKY130NM/CNR_GR06_V_to_I.sym} 1110 -710 0 0 {name=x2}
