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
N -260 -310 -260 -120 {
lab=VDD_1V8}
N -350 -150 -350 -90 {
lab=Vn}
N -350 -30 -350 0 {
lab=Vp}
N -350 -70 -180 -70 {
lab=#net1}
N -350 -50 -310 -50 {
lab=#net2}
N -310 -90 -310 -50 {
lab=#net2}
N -310 -90 -180 -90 {
lab=#net2}
N -260 -120 -260 -110 {
lab=VDD_1V8}
N -260 -110 -180 -110 {
lab=VDD_1V8}
N 120 -110 180 -110 {
lab=Vop}
N 120 -90 180 -90 {
lab=Von}
N -660 -90 -650 -90 {
lab=VDD_1V8}
N -660 -70 -650 -70 {
lab=VSS}
N -660 -70 -660 390 {
lab=VSS}
N 120 -70 180 -70 {
lab=Clk_1}
N 120 -50 180 -50 {
lab=Clk_2}
N -230 -30 -230 390 {
lab=VSS}
N -230 -30 -180 -30 {
lab=VSS}
N -730 440 -260 440 {
lab=Clk}
N -260 -50 -260 440 {
lab=Clk}
N -260 -50 -180 -50 {
lab=Clk}
C {cborder/border_s.sym} 380 350 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -720 -310 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} -730 390 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -350 -150 0 0 {name=p5 lab=Vn
}
C {devices/opin.sym} -350 0 0 0 {name=p3 lab=Vp
}
C {devices/opin.sym} 180 -110 0 0 {name=p4 lab=Vop
}
C {devices/opin.sym} 180 -90 0 0 {name=p6 lab=Von
}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -60 0 0 {name=x1}
C {CNR_GR06_SKY130NM/CNR_GR06_I_to_t.sym} -30 -70 0 0 {name=x2}
C {devices/opin.sym} 180 -70 0 0 {name=p7 lab=Clk_1
}
C {devices/opin.sym} 180 -50 0 0 {name=p8 lab=Clk_2}
C {devices/ipin.sym} -730 440 0 0 {name=p9 lab=Clk}
