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
N -240 -70 -180 -70 {
lab=VT2}
N -240 -90 -180 -90 {
lab=VT1}
N 310 -310 310 -210 {
lab=VDD_1V8}
N -260 -310 310 -310 {
lab=VDD_1V8}
N -230 390 310 390 {
lab=VSS}
N 310 -50 310 390 {
lab=VSS}
N 370 390 690 390 {
lab=Clk}
N 370 390 370 420 {
lab=Clk}
N -260 440 370 440 {
lab=Clk}
N 370 420 370 440 {
lab=Clk}
N 180 -110 310 -110 {
lab=Vop}
N 180 -90 310 -90 {
lab=Von}
N 310 -70 310 -50 {
lab=VSS}
N 310 -210 310 -130 {
lab=VDD_1V8}
N 170 -150 180 -150 {
lab=Von}
N 170 -150 170 -90 {
lab=Von}
N 160 -170 180 -170 {
lab=Vop}
N 160 -170 160 -110 {
lab=Vop}
N 610 -110 670 -110 {
lab=Voc}
N 610 -130 690 -130 {
lab=Clk}
N 670 -110 750 -110 {
lab=Voc}
N 690 -130 690 390 {
lab=Clk}
N 640 60 730 60 {
lab=Voc}
N 730 -110 730 60 {
lab=Voc}
N 720 -270 720 -110 {
lab=Voc}
N 640 -270 720 -270 {
lab=Voc}
N 250 -290 340 -290 {
lab=DAC-}
N 260 40 340 40 {
lab=DAC+}
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
C {devices/opin.sym} 180 -170 0 0 {name=p4 lab=Vop
}
C {devices/opin.sym} 180 -150 0 0 {name=p6 lab=Von
}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -60 0 0 {name=x1}
C {CNR_GR06_SKY130NM/CNR_GR06_I_to_t.sym} -30 -70 0 0 {name=x2}
C {devices/opin.sym} 180 -70 0 0 {name=p7 lab=Clk_1
}
C {devices/opin.sym} 180 -50 0 0 {name=p8 lab=Clk_2}
C {devices/ipin.sym} -730 440 0 0 {name=p9 lab=Clk}
C {devices/ipin.sym} -240 -90 0 0 {name=p10 lab=VT1
}
C {devices/ipin.sym} -240 -70 0 0 {name=p11 lab=VT2
}
C {CNR_GR06_SKY130NM/comparator.sym} 460 -100 0 0 {name=x3}
C {devices/opin.sym} 750 -110 0 0 {name=p12 lab=Voc
}
C {CNR_GR06_SKY130NM/dac.sym} 490 -270 0 1 {name=x4}
C {devices/opin.sym} -420 30 2 0 {name=p20 lab=Voc
}
C {CNR_GR06_SKY130NM/dac.sym} 490 60 0 1 {name=x5}
C {devices/lab_wire.sym} 640 40 0 1 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 640 80 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -290 0 1 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 640 -250 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 40 0 1 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 640 80 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 260 40 0 0 {name=p19 sig_type=std_logic lab=DAC+}
C {devices/lab_wire.sym} 250 -290 0 0 {name=p21 sig_type=std_logic lab=DAC-}
