v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(V), Voltage to Current} 580 -1040 0 0 1 1 {}
N 490 -550 490 -420 {
lab=#net1}
N 530 -580 710 -580 {
lab=#net1}
N 1020 -580 1200 -580 {
lab=#net2}
N 1240 -550 1240 -420 {
lab=#net2}
N 570 -580 570 -520 {
lab=#net1}
N 490 -520 570 -520 {
lab=#net1}
N 490 -740 490 -610 {
lab=VDD_1V8}
N 490 -740 1240 -740 {
lab=VDD_1V8}
N 1240 -740 1240 -610 {
lab=VDD_1V8}
N 750 -740 750 -610 {
lab=VDD_1V8}
N 980 -740 980 -610 {
lab=VDD_1V8}
N 850 -890 850 -740 {
lab=VDD_1V8}
N 490 -360 490 -300 {
lab=VSS}
N 490 -300 1240 -300 {
lab=VSS}
N 1240 -360 1240 -300 {
lab=VSS}
N 490 -190 590 -190 {
lab=VSS}
N 590 -300 590 -190 {
lab=VSS}
N 750 -550 750 -490 {
lab=I1}
N 980 -550 980 -490 {
lab=I2}
N 1130 -580 1130 -520 {
lab=#net2}
N 1130 -520 1240 -520 {
lab=#net2}
N 400 -390 450 -390 {
lab=V1}
N 1280 -390 1320 -390 {
lab=V2}
N 490 -390 520 -390 {}
N 520 -390 520 -300 {}
N 750 -580 980 -580 {}
N 870 -580 870 -300 {}
N 1190 -390 1240 -390 {}
N 1190 -390 1190 -300 {}
N 1240 -580 1270 -580 {}
N 1270 -580 1310 -580 {}
N 1310 -580 1310 -300 {}
N 1240 -300 1310 -300 {}
N 430 -580 490 -580 {}
N 430 -580 430 -300 {}
N 430 -300 490 -300 {}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 850 -890 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} 490 -190 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 750 -490 0 0 {name=p2 lab=I1}
C {devices/opin.sym} 980 -490 0 0 {name=p4 lab=I2}
C {devices/ipin.sym} 400 -390 0 0 {name=p5 lab=V1
}
C {devices/ipin.sym} 1320 -390 0 1 {name=p6 lab=V2

}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 450 -390 0 0 {name=x2 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 530 -580 0 1 {name=x3 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 710 -580 0 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 1020 -580 0 1 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 1200 -580 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 1280 -390 0 1 {name=x7 }
