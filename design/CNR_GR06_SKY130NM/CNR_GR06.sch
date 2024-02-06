v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 400 -1040 0 0 1 1 {}
N 130 -880 230 -880 {
lab=VDD}
N 230 -880 230 -770 {
lab=VDD}
N 150 -240 230 -240 {
lab=GND}
N 230 -750 230 -240 {
lab=GND}
N 530 -770 590 -770 {}
N 530 -750 590 -750 {}
N 230 -880 590 -880 {}
N 590 -880 590 -790 {}
N 230 -240 590 -240 {}
N 590 -730 590 -240 {}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {CNR_GR06_SKY130NM/CNR_GR06_test.sym} 380 -760 0 0 {name=x22}
C {devices/ipin.sym} 130 -880 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 150 -240 0 0 {name=p2 lab=GND}
C {CNR_GR06_SKY130NM/CNR_GR06_V_to_I.sym} 740 -760 0 0 {name=x2}
