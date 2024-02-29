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
N -350 -150 -350 -90 {
lab=Vn}
N -350 -30 -350 0 {
lab=Vp}
N -660 -90 -650 -90 {
lab=VDD_1V8}
N -660 -70 -650 -70 {
lab=VSS}
N -660 -70 -660 390 {
lab=VSS}
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
lab=#net1}
N -240 -90 -180 -90 {
lab=#net2}
N 310 -310 310 -210 {
lab=VDD_1V8}
N -260 -310 310 -310 {
lab=VDD_1V8}
N -230 390 310 390 {
lab=VSS}
N 310 -50 310 390 {
lab=VSS}
N -260 440 370 440 {
lab=Clk}
N 310 -70 310 -50 {
lab=VSS}
N 250 -290 340 -290 {
lab=DACN}
N 260 40 340 40 {
lab=DACP}
N -250 -150 -180 -150 {
lab=VDD_1V8}
N -250 -310 -250 -150 {
lab=VDD_1V8}
N -250 -130 -180 -130 {
lab=DACN}
N -250 -110 -180 -110 {
lab=DACP}
N 120 -150 150 -150 {
lab=#net3}
N 120 -130 140 -130 {
lab=#net4}
N 140 -70 180 -70 {
lab=Clk_1}
N 120 -90 120 -60 {
lab=Clk_2}
N 310 -210 310 -150 {
lab=VDD_1V8}
N 310 -150 320 -150 {
lab=VDD_1V8}
N 310 -70 320 -70 {
lab=VSS}
N 310 -90 320 -90 {
lab=#net5}
N 310 -110 320 -110 {
lab=#net6}
N 290 -130 320 -130 {
lab=Clk}
N 290 -130 290 440 {
lab=Clk}
N 620 -150 670 -150 {
lab=Vocn}
N 300 -90 310 -90 {
lab=#net5}
N 170 -90 260 -90 {
lab=#net4}
N 640 100 650 100 {
lab=VSS}
N 640 40 650 40 {
lab=VDD_1V8}
N 640 -230 650 -230 {
lab=VSS}
N 640 -290 650 -290 {
lab=VDD_1V8}
N 640 80 660 80 {
lab=Vocn}
N 640 -250 670 -250 {
lab=Vocn}
N 660 -150 660 80 {
lab=Vocn}
N 640 60 700 60 {
lab=Vdref}
N 670 -250 670 -150 {
lab=Vocn}
N 640 -270 670 -270 {
lab=Vdref}
N 120 -50 180 -50 {
lab=Clk_2}
N 120 -60 120 -50 {
lab=Clk_2}
N 120 -110 130 -110 {
lab=Clk_1}
N 130 -110 130 -70 {
lab=Clk_1}
N 130 -70 140 -70 {
lab=Clk_1}
N 140 -130 150 -130 {
lab=#net4}
N 150 -130 150 -90 {
lab=#net4}
N 150 -90 170 -90 {
lab=#net4}
N 150 -150 170 -150 {
lab=#net3}
N 170 -150 170 -110 {
lab=#net3}
N 170 -110 260 -110 {
lab=#net3}
N 200 -150 200 -90 {
lab=#net4}
N 170 -170 200 -170 {
lab=#net3}
N 170 -170 170 -150 {
lab=#net3}
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
C {devices/opin.sym} 760 200 0 0 {name=p4 lab=Vop
}
C {devices/opin.sym} 760 220 0 0 {name=p6 lab=Von
}
C {CNR_GR06_SKY130NM/CNR_GR06.sym} -500 -60 0 0 {name=x1}
C {CNR_GR06_SKY130NM/CNR_GR06_I_to_t.sym} -30 -90 0 0 {name=x2}
C {devices/opin.sym} 180 -70 0 0 {name=p7 lab=Clk_1
}
C {devices/opin.sym} 180 -50 0 0 {name=p8 lab=Clk_2}
C {devices/ipin.sym} -730 440 0 0 {name=p9 lab=Clk}
C {devices/ipin.sym} 460 240 0 0 {name=p10 lab=VT1
}
C {devices/ipin.sym} 460 260 0 0 {name=p11 lab=VT2
}
C {devices/opin.sym} 670 -150 0 0 {name=p12 lab=Vocn
}
C {devices/lab_wire.sym} 650 40 0 1 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 650 100 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 -290 0 1 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 650 -230 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -250 -110 0 0 {name=p23 sig_type=std_logic lab=DACP
}
C {devices/opin.sym} 270 -290 1 0 {name=p24 lab=DACN
}
C {devices/opin.sym} 280 40 1 0 {name=p25 lab=DACP
}
C {CNR_GR06_SKY130NM/dac.sym} 490 70 0 1 {name=x5}
C {CNR_GR06_SKY130NM/comparator.sym} 470 -110 0 0 {name=x3}
C {devices/opin.sym} 780 -130 0 0 {name=p20 lab=Vocp

}
C {devices/lab_wire.sym} 260 40 0 0 {name=p17 sig_type=std_logic lab=DACP
}
C {CNR_GR06_SKY130NM/dac_n.sym} 490 -260 0 1 {name=x4}
C {devices/ipin.sym} 700 60 0 1 {name=p19 lab=Vdref}
C {devices/lab_wire.sym} 650 -270 0 1 {name=p21 sig_type=std_logic lab=Vdref}
C {devices/lab_wire.sym} -250 -130 0 0 {name=p18 sig_type=std_logic lab=DACN
}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 610 250 0 0 {name=x6}
C {devices/lab_wire.sym} 460 200 0 0 {name=p22 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 460 300 0 0 {name=p26 sig_type=std_logic lab=VSS}
