v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -430 30 -430 {
lab=VDD_1V8}
N -120 -300 -90 -300 {
lab=VDD_1V8}
N 80 -300 110 -300 {
lab=VDD_1V8}
N 110 -190 140 -190 {
lab=VDD_1V8}
N -150 -190 -120 -190 {
lab=VDD_1V8}
N 60 -120 60 -90 {
lab=VDD_1V8}
N -40 -120 -40 -90 {
lab=VDD_1V8}
N -380 -190 -350 -190 {
lab=VDD_1V8}
N 340 -190 370 -190 {
lab=VDD_1V8}
N 340 -60 370 -60 {
lab=VDD_1V8}
N -0 -540 0 -460 {
lab=VDD_1V8}
N -70 -540 0 -540 {
lab=VDD_1V8}
N -70 -540 -70 -430 {
lab=VDD_1V8}
N -70 -430 -40 -430 {
lab=VDD_1V8}
N -0 -400 0 -360 {
lab=#net1}
N 0 -360 110 -360 {
lab=#net1}
N 110 -360 110 -330 {
lab=#net1}
N -120 -360 -0 -360 {
lab=#net1}
N -120 -360 -120 -330 {
lab=#net1}
N -120 -270 -120 -220 {
lab=#net2}
N 110 -270 110 -220 {
lab=#net3}
N -80 -190 70 -190 {
lab=#net4}
N 10 -190 10 -90 {
lab=#net4}
N -10 -90 10 -90 {
lab=#net4}
N 10 -90 30 -90 {
lab=#net4}
N -380 -70 -350 -70 {
lab=VDD_1V8}
N -370 120 -350 120 {
lab=VSS}
N 340 100 360 100 {
lab=VSS}
N 0 50 0 70 {
lab=VSS}
N -120 -160 -120 50 {
lab=Voc}
N -120 50 -30 50 {
lab=Voc}
N 110 -160 110 50 {
lab=#net5}
N 30 50 110 50 {
lab=#net5}
N -0 -30 -0 10 {
lab=Vin_c}
N -40 -30 -0 -30 {
lab=Vin_c}
N -40 -50 -40 -30 {
lab=Vin_c}
N 0 -30 60 -30 {
lab=Vin_c}
N 60 -50 60 -30 {
lab=Vin_c}
N 60 -30 300 -30 {
lab=Vin_c}
N 300 -60 300 -30 {
lab=Vin_c}
N -300 -30 -40 -30 {
lab=Vin_c}
N -300 -70 -300 -30 {
lab=Vin_c}
N -310 -70 -300 -70 {
lab=Vin_c}
N -350 -40 -350 20 {
lab=Voc}
N -350 -360 -350 -220 {
lab=VDD_1V8}
N 340 -360 340 -220 {
lab=VDD_1V8}
N 250 -190 300 -190 {
lab=Voc}
N 250 -190 250 60 {
lab=Voc}
N -350 -160 -350 -100 {
lab=#net6}
N 340 -160 340 -90 {
lab=#net7}
N -350 20 -350 70 {
lab=Voc}
N -350 50 -120 50 {
lab=Voc}
N 110 50 340 50 {
lab=#net5}
N 340 -30 340 50 {
lab=#net5}
N 340 50 340 70 {
lab=#net5}
N -100 100 300 100 {
lab=Voc}
N -100 50 -100 100 {
lab=Voc}
N -350 70 -350 90 {
lab=Voc}
N -310 120 90 120 {
lab=#net5}
N 90 50 90 120 {
lab=#net5}
N 340 130 340 190 {
lab=VSS}
N -350 190 340 190 {
lab=VSS}
N -350 160 -350 190 {
lab=VSS}
N -350 150 -350 160 {
lab=VSS}
N 250 60 250 100 {
lab=Voc}
N -310 -190 -260 -190 {
lab=#net5}
N -260 -190 -260 120 {
lab=#net5}
N -420 30 -350 30 {
lab=Voc}
N 340 -550 340 -360 {
lab=VDD_1V8}
N -0 -550 340 -550 {
lab=VDD_1V8}
N -0 -550 0 -540 {
lab=VDD_1V8}
N -350 -550 -350 -360 {
lab=VDD_1V8}
N -350 -550 -70 -550 {
lab=VDD_1V8}
N -70 -550 -70 -540 {
lab=VDD_1V8}
N -400 -550 -350 -550 {
lab=VDD_1V8}
N -410 190 -350 190 {
lab=VSS}
N 150 -300 190 -300 {
lab=Vref_c}
N -200 -300 -160 -300 {
lab=Vin_c}
N -380 -130 -300 -130 {
lab=Vin_c}
N -300 -130 -300 -70 {
lab=Vin_c}
C {cborder/border_s.sym} 350 290 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -400 -550 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -410 190 0 0 {name=p4 lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -40 -430 0 0 {name=x1 }
C {devices/lab_wire.sym} 30 -430 0 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -160 -300 0 0 {name=x2 }
C {devices/lab_wire.sym} -90 -300 0 1 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 150 -300 0 1 {name=x3 }
C {devices/lab_wire.sym} 80 -300 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 70 -190 0 0 {name=x4 }
C {devices/lab_wire.sym} 140 -190 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -80 -190 0 1 {name=x5 }
C {devices/lab_wire.sym} -150 -190 0 0 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 60 -50 1 1 {name=x6 }
C {devices/lab_wire.sym} 60 -120 1 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -40 -50 3 0 {name=x7 }
C {devices/lab_wire.sym} -40 -120 3 1 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -310 -190 0 1 {name=x8 }
C {devices/lab_wire.sym} -380 -190 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 300 -190 0 0 {name=x9 }
C {devices/lab_wire.sym} 370 -190 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} 300 -60 0 0 {name=x10 }
C {devices/lab_wire.sym} 370 -60 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_PCHLCM.sym} -310 -70 0 1 {name=x11 }
C {devices/lab_wire.sym} -380 -70 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -310 120 0 1 {name=x12 }
C {devices/lab_wire.sym} -370 120 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 300 100 0 0 {name=x13 }
C {devices/lab_wire.sym} 360 100 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 0 10 3 1 {name=x15 }
C {devices/lab_wire.sym} 0 70 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -200 -300 0 0 {name=p16 lab=Vin_c}
C {devices/ipin.sym} 190 -300 2 0 {name=p18 lab=Vref_c
}
C {devices/opin.sym} -420 30 2 0 {name=p20 lab=Voc
}
C {devices/ipin.sym} -380 -130 0 0 {name=p19 lab=Clk}
