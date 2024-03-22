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
N 140 30 140 390 {
lab=VSS}
N 80 -100 80 390 {
lab=VSS}
N 120 -140 200 -140 {
lab=#net1}
N 180 -10 210 -10 {
lab=SDW}
N 350 -70 370 -70 {
lab=Von}
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
N -350 -50 -320 -50 {
lab=Vcap}
N -340 -70 -320 -70 {
lab=Vref}
N -320 -50 -290 -50 {
lab=Vcap}
N -310 -50 -310 -30 {
lab=Vcap}
N -310 -30 -290 -30 {
lab=Vcap}
N -290 -310 -290 -110 {
lab=VDD_1V8}
N -290 -10 -290 390 {
lab=VSS}
N -310 20 -270 20 {
lab=Vcap}
N -310 -30 -310 20 {
lab=Vcap}
N -350 -30 -330 -30 {
lab=Vl}
N -330 -90 -330 -30 {
lab=Vl}
N -330 -90 -320 -90 {
lab=Vl}
N -310 -130 -310 -90 {
lab=Vl}
N -310 -130 -260 -130 {
lab=Vl}
N -350 -150 -350 -90 {
lab=Vn}
N -350 -150 -340 -150 {
lab=Vn}
N -340 -130 -340 -70 {
lab=Vref}
N -340 -130 -320 -130 {
lab=Vref}
N -320 -150 -320 -130 {
lab=Vref}
N -320 -90 -310 -90 {
lab=Vl}
N -350 -10 -330 -10 {
lab=I1}
N -330 -10 -330 40 {
lab=I1}
N -330 40 -270 40 {
lab=I1}
N -350 10 -350 50 {
lab=I2}
N -350 50 -270 60 {
lab=I2}
N -320 -70 -290 -70 {
lab=Vref}
N -310 -90 -290 -90 {
lab=Vl}
N -290 -110 -280 -100 {
lab=VDD_1V8}
N -290 -10 -280 -20 {
lab=VSS}
N -290 -50 -280 -40 {
lab=Vcap}
N -290 -70 -280 -60 {
lab=Vref}
N 100 -80 100 -10 {
lab=#net2}
N 100 -70 270 -70 {
lab=#net2}
N 250 90 260 90 {
lab=SUP}
N 210 130 310 130 {
lab=VSS}
N 210 50 440 50 {
lab=VDD_1V8}
N 440 -170 440 50 {
lab=VDD_1V8}
N 310 -170 440 -170 {
lab=VDD_1V8}
N 170 90 190 -10 {
lab=SDW}
N -370 60 -360 -80 {
lab=Vref}
N -360 -80 -340 -80 {
lab=Vref}
N 30 -100 40 -100 {
lab=#net3}
N 40 -140 40 -100 {
lab=#net3}
N 20 -100 100 -80 {
lab=#net2}
N 20 -80 30 -100 {
lab=#net3}
C {cborder/border_s.sym} 380 350 0 0 {
user="njaalru"
company="GR06"}
C {devices/ipin.sym} -720 -310 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} -730 390 0 0 {name=p2 lab=VSS}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -40 0 0 {name=x1}
C {devices/ipin.sym} -280 -80 0 0 {name=p9 lab=Clk}
C {devices/ipin.sym} -370 60 0 0 {name=p10 lab=Vref
}
C {devices/ipin.sym} -370 90 0 0 {name=p11 lab=VT2
}
C {devices/lab_wire.sym} -740 -70 0 0 {name=p7 sig_type=std_logic lab=SDW}
C {devices/lab_wire.sym} -740 -50 0 0 {name=p8 sig_type=std_logic lab=SUP}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 270 -70 0 0 {name=x3 }
C {devices/opin.sym} -320 -150 3 0 {name=p12 lab=Vh
}
C {devices/opin.sym} 370 -70 0 0 {name=p3 lab=Von
}
C {devices/opin.sym} 260 90 0 0 {name=p5 lab=SUP
}
C {devices/opin.sym} 210 -10 0 0 {name=p13 lab=SDW
}
C {devices/opin.sym} -340 -150 3 0 {name=p14 lab=Vn
}
C {devices/opin.sym} -270 20 0 0 {name=p15 lab=Vcap
}
C {devices/opin.sym} -260 -130 0 0 {name=p16 lab=Vl
}
C {devices/opin.sym} -270 40 0 0 {name=p17 lab=I1
}
C {devices/opin.sym} -270 60 0 0 {name=p18 lab=I2
}
C {CNR_GR06_SKY130NM/comparator.sym} -130 -60 0 0 {name=x4}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 40 -140 0 0 {name=x2 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 100 -10 0 0 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 170 90 0 0 {name=x6 }
