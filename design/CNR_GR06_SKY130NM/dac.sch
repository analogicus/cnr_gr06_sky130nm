v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -180 -290 -180 {
lab=VDD_1V8}
N -320 110 -300 110 {
lab=VSS}
N -320 -140 -320 80 {
lab=#net1}
N -320 -20 -150 -20 {
lab=#net1}
N -100 40 -100 70 {
lab=VDD_1V8}
N -100 -130 -100 -110 {
lab=VSS}
N -100 150 -100 170 {
lab=VSS}
N -100 -210 -100 -180 {
lab=VDD_1V8}
N -150 -20 -100 -20 {
lab=#net1}
N -100 -70 -100 -20 {
lab=#net1}
N -100 -20 -100 0 {
lab=#net1}
N -160 40 -130 40 {
lab=#net2}
N -160 40 -160 170 {
lab=#net2}
N -160 170 -130 170 {
lab=#net2}
N -70 170 -40 170 {
lab=Vod}
N -40 40 -40 170 {
lab=Vod}
N -70 40 -40 40 {
lab=Vod}
N -150 -210 -150 -110 {
lab=VDD_1V8}
N -150 -210 -130 -210 {
lab=VDD_1V8}
N -70 -210 -40 -210 {
lab=Vod}
N -40 -210 -40 -110 {
lab=Vod}
N -60 -110 -40 -110 {
lab=Vod}
N -70 -110 -60 -110 {
lab=Vod}
N -40 -170 30 -170 {
lab=Vod}
N 30 -170 30 110 {
lab=Vod}
N -40 110 30 110 {
lab=Vod}
N 30 -30 110 -30 {
lab=Vod}
N -430 -180 -360 -180 {
lab=Vid}
N -430 -180 -430 110 {
lab=Vid}
N -430 110 -360 110 {
lab=Vid}
N -100 -300 -100 -250 {
lab=Vid}
N -430 -300 -430 -180 {
lab=Vid}
N -430 110 -430 230 {
lab=Vid}
N -430 230 -100 230 {
lab=Vid}
N -100 210 -100 230 {
lab=Vid}
N -430 -380 -430 -300 {
lab=Vid}
N -430 -380 -100 -380 {
lab=Vid}
N -100 -380 -100 -300 {
lab=Vid}
N -320 -230 -320 -210 {
lab=VDD_1V8}
N -320 140 -320 150 {
lab=VSS}
N -490 -30 -430 -30 {
lab=Vid}
N -90 -110 -70 -110 {
lab=Vod}
N -120 -70 -100 -70 {
lab=#net1}
N -150 -110 -130 -110 {
lab=VDD_1V8}
N -120 -110 -100 -110 {
lab=VSS}
C {cborder/border_s.sym} 400 310 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -320 -230 1 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -320 150 3 0 {name=p4 lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -360 -180 0 0 {name=x10 }
C {devices/lab_wire.sym} -290 -180 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -360 110 0 0 {name=x13 }
C {devices/lab_wire.sym} -300 110 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -100 0 3 1 {name=x1 }
C {devices/lab_wire.sym} -100 70 1 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -100 -70 1 1 {name=x2 }
C {devices/lab_wire.sym} -100 -130 3 1 {name=p2 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -100 210 1 1 {name=x3 }
C {devices/lab_wire.sym} -100 150 3 1 {name=p5 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -100 -250 3 1 {name=x4 }
C {devices/lab_wire.sym} -100 -180 1 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} -490 -30 0 0 {name=p7 lab=Vid}
C {devices/opin.sym} 110 -30 0 0 {name=p20 lab=Vod
}
C {devices/lab_wire.sym} -150 -160 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -160 110 0 0 {name=p9 sig_type=std_logic lab=VSS}
