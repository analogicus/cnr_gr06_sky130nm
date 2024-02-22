v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Op Amp} -100 -410 0 0 1 1 {}
N -530 460 -450 460 {
lab=VSS}
N 610 90 700 90 {
lab=Vop}
N -540 -200 610 -200 {
lab=VDD_1V8}
N 610 -200 610 -140 {
lab=VDD_1V8}
N -450 -200 -450 -120 {
lab=VDD_1V8}
N -220 -200 -220 -40 {
lab=VDD_1V8}
N -40 -200 -40 -180 {
lab=VDD_1V8}
N 200 -200 200 -180 {
lab=VDD_1V8}
N 430 -200 430 -60 {
lab=VDD_1V8}
N -450 -70 -450 200 {
lab=Von}
N -450 260 -450 460 {
lab=VSS}
N -450 460 610 460 {
lab=VSS}
N 610 230 610 460 {
lab=VSS}
N -410 -100 -40 -100 {
lab=#net1}
N -40 -120 -40 -100 {
lab=#net1}
N -40 -100 -40 60 {
lab=#net1}
N -220 20 -220 200 {
lab=#net2}
N -410 230 -260 230 {
lab=#net2}
N -280 190 -280 230 {
lab=#net2}
N -280 190 -220 190 {
lab=#net2}
N -220 260 -220 460 {
lab=VSS}
N -40 120 -40 330 {
lab=#net3}
N -40 390 -40 460 {
lab=VSS}
N 200 -120 200 60 {
lab=#net4}
N 200 120 200 330 {
lab=#net3}
N 200 390 200 460 {
lab=VSS}
N 430 -0 430 170 {
lab=#net5}
N 430 230 430 460 {
lab=VSS}
N 610 -80 610 170 {
lab=Vop}
N -180 -10 200 -10 {
lab=#net4}
N 0 -150 160 -150 {
lab=VDD_1V8}
N -40 290 200 290 {
lab=#net3}
N -0 360 160 360 {
lab=VSS}
N 200 -110 570 -110 {
lab=#net4}
N -40 -30 390 -30 {
lab=#net1}
N 470 200 570 200 {
lab=#net5}
N 430 150 490 150 {
lab=#net5}
N 490 150 490 200 {
lab=#net5}
N -90 90 -80 90 {
lab=Vn}
N 240 90 250 90 {
lab=Vp}
N -490 -100 -450 -100 {
lab=VDD_1V8}
N -70 -150 -40 -150 {
lab=VDD_1V8}
N 200 -150 230 -150 {
lab=VDD_1V8}
N 430 -30 460 -30 {
lab=VDD_1V8}
N 610 -110 640 -110 {
lab=VDD_1V8}
N -250 -10 -220 -10 {
lab=VDD_1V8}
N -40 90 -10 90 {
lab=VSS}
N 180 90 200 90 {
lab=VSS}
N 410 200 430 200 {
lab=VSS}
N 610 200 630 200 {
lab=VSS}
N 200 360 230 360 {
lab=VSS}
N -70 360 -40 360 {
lab=VSS}
N -220 230 -190 230 {
lab=VSS}
N -480 230 -450 230 {
lab=VSS}
N 50 360 50 460 {
lab=VSS}
N 60 -200 60 -150 {
lab=VDD_1V8}
C {cborder/border_s.sym} 430 460 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -540 -200 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -530 460 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 700 90 0 0 {name=p5 lab=Vop
}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -410 -100 0 1 {name=x12 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -180 -10 0 1 {name=x13 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 0 -150 0 1 {name=x14 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 160 -150 0 0 {name=x15 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 390 -30 0 0 {name=x16 }
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 570 -110 0 0 {name=x17 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -410 230 0 1 {name=x19 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -260 230 0 0 {name=x20 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -80 90 0 0 {name=x21 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 0 360 0 1 {name=x22 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 160 360 0 0 {name=x23 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 240 90 0 1 {name=x24 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 470 200 0 1 {name=x25 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 570 200 0 0 {name=x26 }
C {devices/ipin.sym} -90 90 0 0 {name=p6 lab=Vn}
C {devices/ipin.sym} 250 90 0 1 {name=p7 lab=Vp}
C {devices/ipin.sym} 80 -150 3 0 {name=p8 lab=Vbiasp}
C {devices/ipin.sym} 90 360 3 0 {name=p9 lab=Vbiasn}
C {devices/opin.sym} -450 90 0 1 {name=p10 lab=Von
}
C {devices/lab_wire.sym} -490 -100 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -70 -150 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -250 -10 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 230 -150 0 1 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 460 -30 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 640 -110 0 1 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -480 230 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -190 230 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 180 90 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -10 90 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -70 360 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 230 360 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 200 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 630 200 0 1 {name=p25 sig_type=std_logic lab=VSS}
