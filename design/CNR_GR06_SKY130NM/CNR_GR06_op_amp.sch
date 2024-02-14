v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -510 -200 310 -200 {
lab=VDD_1V8}
N 310 -200 310 -140 {
lab=VDD_1V8}
N 70 -200 70 -130 {
lab=VDD_1V8}
N -210 -200 -210 -130 {
lab=VDD_1V8}
N -440 -200 -440 -130 {
lab=VDD_1V8}
N -440 -70 -440 30 {
lab=#net1}
N -400 -100 -360 -100 {
lab=#net1}
N -360 -100 -360 60 {
lab=#net1}
N -400 60 -360 60 {
lab=#net1}
N -440 -20 -360 -20 {
lab=#net1}
N -440 90 -440 270 {
lab=#net2}
N -210 -70 -210 150 {
lab=#net3}
N -210 210 -210 240 {
lab=#net4}
N -210 240 70 240 {
lab=#net4}
N 70 210 70 240 {
lab=#net4}
N -90 240 -90 270 {
lab=#net4}
N -400 300 -130 300 {
lab=#net5}
N -150 230 -150 300 {
lab=#net5}
N -150 230 270 230 {
lab=#net5}
N 310 -80 310 200 {
lab=I2}
N 70 -70 70 150 {
lab=#net6}
N 70 -10 170 -10 {
lab=#net6}
N 240 -10 310 -10 {
lab=I2}
N 140 -110 140 -10 {
lab=#net6}
N 140 -110 270 -110 {
lab=#net6}
N -170 -100 30 -100 {
lab=#net7}
N -440 330 -440 380 {
lab=VSS}
N -440 380 310 380 {
lab=VSS}
N 310 260 310 380 {
lab=VSS}
N -90 330 -90 380 {
lab=VSS}
N -470 -100 -440 -100 {
lab=VDD_1V8}
N -470 -200 -470 -100 {
lab=VDD_1V8}
N -230 -100 -210 -100 {
lab=VDD_1V8}
N -230 -200 -230 -100 {
lab=VDD_1V8}
N 310 -110 340 -110 {
lab=VDD_1V8}
N 340 -200 340 -110 {
lab=VDD_1V8}
N 310 -200 340 -200 {
lab=VDD_1V8}
N 70 -100 110 -100 {
lab=VSS}
N -90 300 -60 300 {
lab=VSS}
N -60 300 -60 380 {
lab=VSS}
N 310 230 340 230 {
lab=VSS}
N 340 230 340 380 {
lab=VSS}
N 310 380 340 380 {
lab=VSS}
N -470 300 -440 300 {
lab=VSS}
N -470 300 -470 380 {
lab=VSS}
N -470 380 -440 380 {
lab=VSS}
N -280 180 -250 180 {
lab=V-}
N 110 -100 110 80 {
lab=VSS}
N 30 80 110 80 {
lab=VSS}
N 30 80 30 380 {
lab=VSS}
N 30 180 70 180 {
lab=VSS}
N 110 180 140 180 {
lab=V+}
N -550 380 -470 380 {
lab=VSS}
N -540 -200 -510 -200 {
lab=VDD_1V8}
N -210 180 -180 180 {
lab=VSS}
N -180 180 -180 380 {
lab=VSS}
N -470 60 -440 60 {
lab=VSS}
N -470 60 -470 300 {
lab=VSS}
N 310 -10 400 -10 {
lab=I2}
C {cborder/border_s.sym} 430 460 0 0 {
user="wulff"
company="wulff"}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -400 -100 0 1 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -170 -100 0 1 {name=x2 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 270 -110 0 0 {name=x3 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 30 -100 0 0 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -400 60 0 1 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -400 300 0 1 {name=x7 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -250 180 0 0 {name=x8 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 110 180 0 1 {name=x9 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 270 230 0 0 {name=x10 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -130 300 0 0 {name=x11 }
C {SUN_SAR9B_SKY130NM/SUNSAR_CAP_BSSW5_CV.sym} 230 -10 3 1 {name=x4 }
C {devices/ipin.sym} -540 -200 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -550 380 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 140 180 0 1 {name=p1 lab=V+}
C {devices/ipin.sym} -280 180 0 0 {name=p2 lab=V-}
C {devices/opin.sym} 400 -10 0 0 {name=p5 lab=Vo
}
