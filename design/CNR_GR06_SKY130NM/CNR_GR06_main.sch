v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Main} -60 -510 0 0 1 1 {}
N -720 -310 -660 -310 {
lab=VDD_1V8}
N -660 -310 -660 -90 {
lab=VDD_1V8}
N -730 390 -660 390 {
lab=VSS}
N -660 390 -230 390 {
lab=VSS}
N -660 -310 -260 -310 {
lab=VDD_1V8}
N -230 390 310 390 {
lab=VSS}
N -260 -310 310 -310 {
lab=VDD_1V8}
N -660 -30 -650 -30 {
lab=VSS}
N -660 -30 -660 390 {
lab=VSS}
N -740 -50 -650 -50 {
lab=Clk}
N -660 -90 -660 -70 {
lab=VDD_1V8}
N -660 -70 -650 -70 {
lab=VDD_1V8}
N -280 -310 -280 -100 {
lab=VDD_1V8}
N -280 -100 -130 -100 {
lab=VDD_1V8}
N -130 -20 -130 390 {
lab=VSS}
N -350 -40 -130 -40 {
lab=VSS}
N 170 -100 230 -100 {
lab=#net1}
N 230 -150 230 -100 {
lab=#net1}
N -350 -40 -350 390 {
lab=VSS}
C {cborder/border_s.sym} 380 350 0 0 {
user="njaalru"
company="GR06"}
C {devices/ipin.sym} -720 -310 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} -730 390 0 0 {name=p2 lab=VSS}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -50 0 0 {name=x1}
C {devices/ipin.sym} -740 -50 0 0 {name=p9 lab=Clk}
C {CNR_GR06_SKY130NM/comparator.sym} 20 -60 0 0 {name=x4}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 30 120 0 0 {name=x6 }
