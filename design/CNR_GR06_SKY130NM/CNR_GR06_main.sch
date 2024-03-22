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
N -660 -90 -650 -90 {
lab=VDD_1V8}
N -230 390 310 390 {
lab=VSS}
N 310 -50 310 390 {
lab=VSS}
N -260 -310 310 -310 {
lab=VDD_1V8}
N -660 -30 -650 -30 {
lab=VSS}
N -660 -30 -660 390 {
lab=VSS}
N -310 -310 -310 -90 {
lab=VDD_1V8}
N -310 -30 -310 390 {
lab=VSS}
N -350 -70 -310 -70 {
lab=#net1}
N 140 30 140 390 {
lab=VSS}
N 80 -100 80 390 {
lab=VSS}
N 120 -140 200 -140 {
lab=SDW}
N 180 -10 210 -10 {
lab=SUP}
N 350 -70 370 -70 {
lab=Von}
N -10 -90 20 -90 {
lab=Vop}
N 10 -140 40 -140 {
lab=Vop}
N 10 -140 10 -90 {
lab=Vop}
N -10 -70 270 -70 {
lab=#net2}
N 100 -70 100 -10 {
lab=#net2}
N 140 -310 140 -50 {
lab=VDD_1V8}
N 310 -310 310 -110 {
lab=VDD_1V8}
N -740 -50 -650 -50 {
lab=SUP}
N -740 -70 -650 -70 {
lab=SDW}
N 80 -310 80 -180 {
lab=VDD_1V8}
N -330 -70 -330 -50 {
lab=#net1}
N -330 -50 -310 -50 {
lab=#net1}
C {cborder/border_s.sym} 380 350 0 0 {
user="njaalru"
company="GR06"}
C {devices/ipin.sym} -720 -310 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} -730 390 0 0 {name=p2 lab=VSS}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -60 0 0 {name=x1}
C {devices/ipin.sym} -730 440 0 0 {name=p9 lab=Clk}
C {devices/ipin.sym} -370 80 0 0 {name=p10 lab=VT1
}
C {devices/ipin.sym} -370 90 0 0 {name=p11 lab=VT2
}
C {/home/njaalru/aicex/ip/cnr_gr06_sky130nm/work/retry.sym} -160 -60 0 0 {name=x2}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 100 -10 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 40 -140 0 0 {name=x7 }
C {devices/lab_wire.sym} 200 -140 0 0 {name=p4 sig_type=std_logic lab=SDW}
C {devices/lab_wire.sym} 210 -10 0 0 {name=p6 sig_type=std_logic lab=SUP}
C {devices/lab_wire.sym} -740 -70 0 0 {name=p7 sig_type=std_logic lab=SDW}
C {devices/lab_wire.sym} -740 -50 0 0 {name=p8 sig_type=std_logic lab=SUP}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 270 -70 0 0 {name=x3 }
C {devices/opin.sym} 20 -90 0 0 {name=p12 lab=Vop
}
C {devices/opin.sym} 370 -70 0 0 {name=p3 lab=Von
}
C {devices/opin.sym} 210 -10 0 0 {name=p5 lab=SUP
}
C {devices/opin.sym} 200 -140 0 0 {name=p13 lab=SDW
}
