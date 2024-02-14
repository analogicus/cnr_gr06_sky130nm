v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Main} 410 -800 0 0 1 1 {}
N -250 -600 -190 -600 {
lab=VDD_1V8}
N -190 -600 -190 -380 {
lab=VDD_1V8}
N -190 -380 -180 -380 {
lab=VDD_1V8}
N -190 -360 -180 -360 {
lab=VSS}
N -190 -360 -190 100 {
lab=VSS}
N -260 100 -190 100 {
lab=VSS}
N -190 100 240 100 {
lab=VSS}
N 240 -330 240 100 {
lab=VSS}
N -190 -600 210 -600 {
lab=VDD_1V8}
N 210 -600 210 -410 {
lab=VDD_1V8}
N 210 -410 270 -410 {
lab=VDD_1V8}
N 120 -360 170 -360 {
lab=#net1}
N 170 -390 170 -360 {
lab=#net1}
N 120 -340 180 -340 {
lab=#net2}
N 180 -370 180 -340 {
lab=#net2}
N 240 -350 240 -330 {
lab=VSS}
N 240 -350 270 -350 {
lab=VSS}
N 120 -440 120 -380 {
lab=Vn}
N 120 -320 120 -290 {
lab=Vp}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -30 -350 0 0 {name=x1}
C {cborder/border_s.sym} 850 60 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -250 -600 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} -260 100 0 0 {name=p2 lab=VSS}
C {CNR_GR06_SKY130NM/CNR_GR06_I_to_t.sym} 420 -370 0 0 {name=x2}
C {devices/opin.sym} 120 -440 0 0 {name=p5 lab=Vn
}
C {devices/opin.sym} 120 -290 0 0 {name=p3 lab=Vp
}
