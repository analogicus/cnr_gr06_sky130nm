v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {t = f(I), Current to time} -170 -490 0 0 1 1 {}
N 710 -130 810 -130 {
lab=Vop}
N 710 -110 810 -110 {
lab=Von}
N -100 -380 -100 -330 {
lab=DAC-}
N -100 -300 70 -300 {
lab=VSS}
N -10 -380 -10 -300 {
lab=VSS}
N -10 -380 70 -380 {
lab=VSS}
N 70 -380 70 -330 {
lab=VSS}
N -100 -270 -100 -210 {
lab=#net1}
N -150 -210 -100 -210 {
lab=#net1}
N 70 -210 100 -210 {
lab=#net2}
N 70 -270 70 -210 {
lab=#net2}
N -100 -210 -50 -210 {
lab=#net1}
N -180 -210 -180 -180 {
lab=VSS}
N 130 -210 130 -180 {
lab=VSS}
N -320 -210 -210 -210 {
lab=I1}
N 160 -210 250 -210 {
lab=#net3}
N -100 190 -100 240 {
lab=DAC+}
N -100 160 70 160 {
lab=VSS}
N -10 160 -10 240 {
lab=VSS}
N -10 240 70 240 {
lab=VSS}
N 70 190 70 240 {
lab=VSS}
N -100 70 -100 130 {
lab=#net4}
N -150 70 -100 70 {
lab=#net4}
N 70 70 100 70 {
lab=#net5}
N 70 70 70 130 {
lab=#net5}
N 10 70 70 70 {
lab=#net5}
N -180 40 -180 70 {
lab=VSS}
N 130 40 130 70 {
lab=VSS}
N -320 70 -210 70 {
lab=I2}
N 60 -210 70 -210 {
lab=#net2}
N -50 -210 0 -210 {
lab=#net1}
N -30 -130 190 -130 {
lab=#net3}
N 190 -210 190 -130 {
lab=#net3}
N -230 -130 -90 -130 {
lab=I1}
N -230 -210 -230 -130 {
lab=I1}
N -100 70 -90 70 {
lab=#net4}
N -30 70 10 70 {
lab=#net5}
N -240 -20 -10 -20 {
lab=I2}
N -240 -20 -240 70 {
lab=I2}
N 50 -20 190 -20 {
lab=#net6}
N 190 -20 190 70 {
lab=#net6}
N 290 -90 410 -90 {
lab=#net3}
N 290 -210 290 -90 {
lab=#net3}
N 250 -210 290 -210 {
lab=#net3}
N 290 -70 410 -70 {
lab=#net6}
N 290 -70 290 70 {
lab=#net6}
N 160 70 290 70 {
lab=#net6}
N 370 -130 410 -130 {
lab=VDD_1V8}
N 380 -30 410 -30 {
lab=VSS}
N 750 -110 750 70 {
lab=Von}
N 620 70 750 70 {
lab=Von}
N 290 70 560 70 {
lab=#net6}
N 620 -210 750 -210 {
lab=Vop}
N 290 -210 560 -210 {
lab=#net3}
N 750 -210 750 -130 {
lab=Vop}
N -300 -380 -250 -380 {
lab=VDD_1V8}
N -360 500 -300 500 {
lab=VSS}
N -320 390 -220 390 {
lab=Clk}
N -260 410 -220 410 {
lab=VSS}
N -250 370 -220 370 {
lab=VDD_1V8}
N 100 320 100 370 {
lab=Clk_1}
N 100 390 100 440 {
lab=Clk_2}
N -300 -310 -250 -310 {
lab=DAC-}
N -300 -340 -250 -340 {
lab=DAC+}
N 100 390 110 390 {
lab=Clk_2}
N 100 370 110 370 {
lab=Clk_1}
N 390 -110 410 -110 {
lab=#net7}
N 390 -50 410 -50 {
lab=#net8}
N 80 370 100 370 {
lab=Clk_1}
N 80 390 100 390 {
lab=Clk_2}
C {devices/ipin.sym} -320 70 0 0 {name=p2 lab=I2}
C {devices/ipin.sym} -300 -380 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -360 500 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -320 -210 0 0 {name=p5 lab=I1}
C {devices/ipin.sym} -320 390 0 0 {name=p6 lab=Clk}
C {cborder/border_s.sym} 810 380 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 810 -110 0 0 {name=p7 lab=Von
}
C {CNR_GR06_SKY130NM/CNR_GR06_op_amp.sym} 560 -80 0 0 {name=x2}
C {devices/opin.sym} 810 -130 0 0 {name=p1 lab=Vop
}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 110 -300 2 0 {name=x17 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -140 -300 2 1 {name=x1 }
C {devices/lab_wire.sym} -10 -380 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -180 -250 3 1 {name=x3 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 130 -250 3 1 {name=x4 }
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 -210 1 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=27 spiceprefix=X}
C {devices/lab_wire.sym} -180 -180 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 -180 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -60 -130 1 0 {name=C2 model=cap_mim_m3_1 W=42 L=42 MF=42 spiceprefix=X}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 110 160 0 1 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -140 160 0 0 {name=x6 }
C {devices/lab_wire.sym} -10 240 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} -180 110 3 0 {name=x7 }
C {SUN_TR_SKY130NM/SUNTR_NCHLCM.sym} 130 110 3 0 {name=x8 }
C {sky130_fd_pr/cap_mim_m3_1.sym} -60 70 1 1 {name=C3 model=cap_mim_m3_1 W=30 L=30 MF=27 spiceprefix=X}
C {devices/lab_wire.sym} -180 40 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 40 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 20 -20 1 1 {name=C4 model=cap_mim_m3_1 W=42 L=42 MF=42 spiceprefix=X}
C {devices/lab_wire.sym} 370 -130 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 380 -30 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 70 3 1 {name=C5 model=cap_mim_m3_1 W=42 L=42 MF=42 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 -210 3 0 {name=C6 model=cap_mim_m3_1 W=42 L=42 MF=42 spiceprefix=X}
C {devices/lab_wire.sym} -300 500 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -250 -380 0 1 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {CNR_GR06_SKY130NM/Non_overlapping_clock.sym} -70 390 0 0 {name=x9}
C {devices/lab_wire.sym} -260 410 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -250 370 0 0 {name=p19 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 110 370 0 1 {name=p20 sig_type=std_logic lab=Clk_1}
C {devices/lab_wire.sym} 110 390 0 1 {name=p21 sig_type=std_logic lab=Clk_2}
C {devices/opin.sym} 100 320 0 0 {name=p22 lab=Clk_1
}
C {devices/opin.sym} 100 440 0 0 {name=p23 lab=Clk_2
}
C {devices/lab_wire.sym} -180 -250 0 1 {name=p24 sig_type=std_logic lab=Clk_1}
C {devices/lab_wire.sym} 110 -300 0 1 {name=p25 sig_type=std_logic lab=Clk_1}
C {devices/lab_wire.sym} -180 110 0 1 {name=p26 sig_type=std_logic lab=Clk_1}
C {devices/lab_wire.sym} 110 160 0 1 {name=p27 sig_type=std_logic lab=Clk_1}
C {devices/lab_wire.sym} -140 160 0 0 {name=p28 sig_type=std_logic lab=Clk_2}
C {devices/lab_wire.sym} 130 110 0 1 {name=p29 sig_type=std_logic lab=Clk_2}
C {devices/lab_wire.sym} 130 -250 0 1 {name=p30 sig_type=std_logic lab=Clk_2}
C {devices/lab_wire.sym} -140 -300 0 0 {name=p31 sig_type=std_logic lab=Clk_2}
C {devices/ipin.sym} -300 -340 0 0 {name=p34 lab=DAC+
}
C {devices/ipin.sym} -300 -310 0 0 {name=p35 lab=DAC-
}
C {devices/lab_wire.sym} -250 -340 0 1 {name=p36 sig_type=std_logic lab=DAC+}
C {devices/lab_wire.sym} -250 -310 0 1 {name=p37 sig_type=std_logic lab=DAC-}
C {devices/lab_wire.sym} -100 240 0 1 {name=p32 sig_type=std_logic lab=DAC+}
C {devices/lab_wire.sym} -100 -380 0 1 {name=p33 sig_type=std_logic lab=DAC-}
