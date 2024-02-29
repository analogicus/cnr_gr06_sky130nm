v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -370 270 -370 {
lab=VDD_1V8}
N 120 -240 150 -240 {
lab=VDD_1V8}
N 320 -240 350 -240 {
lab=VDD_1V8}
N 350 -130 380 -130 {
lab=VDD_1V8}
N 90 -130 120 -130 {
lab=VDD_1V8}
N 300 -60 300 -30 {
lab=VSS}
N 200 -60 200 -30 {
lab=VDD_1V8}
N -140 -130 -110 -130 {
lab=VDD_1V8}
N 580 -130 610 -130 {
lab=VDD_1V8}
N 580 0 610 0 {
lab=VDD_1V8}
N 240 -480 240 -400 {
lab=VDD_1V8}
N 170 -480 170 -370 {
lab=VDD_1V8}
N 170 -370 200 -370 {
lab=VDD_1V8}
N 240 -340 240 -300 {
lab=VDD_1V8}
N 240 -300 350 -300 {
lab=VDD_1V8}
N 350 -300 350 -270 {
lab=VDD_1V8}
N 120 -300 240 -300 {
lab=VDD_1V8}
N 120 -300 120 -270 {
lab=VDD_1V8}
N 120 -210 120 -160 {
lab=#net1}
N 350 -210 350 -160 {
lab=#net2}
N 160 -130 310 -130 {
lab=#net3}
N 250 -130 250 -30 {
lab=#net3}
N 230 -30 250 -30 {
lab=#net3}
N 250 -30 270 -30 {
lab=#net3}
N -140 -10 -110 -10 {
lab=VDD_1V8}
N -130 180 -110 180 {
lab=VSS}
N 580 160 600 160 {
lab=VSS}
N 240 110 240 130 {
lab=VSS}
N 120 -100 120 110 {
lab=Vocn}
N 120 110 210 110 {
lab=Vocn}
N 350 -100 350 110 {
lab=#net4}
N 270 110 350 110 {
lab=#net4}
N 240 30 240 70 {
lab=Clk}
N 200 30 240 30 {
lab=Clk}
N 200 10 200 30 {
lab=Clk}
N 240 30 300 30 {
lab=Clk}
N 300 10 300 30 {
lab=Clk}
N -60 30 200 30 {
lab=Clk}
N -60 -10 -60 30 {
lab=Clk}
N -70 -10 -60 -10 {
lab=Clk}
N -110 20 -110 80 {
lab=Vocn}
N -110 -300 -110 -160 {
lab=VDD_1V8}
N 580 -300 580 -160 {
lab=VDD_1V8}
N 490 -130 540 -130 {
lab=Vocn}
N 490 -130 490 120 {
lab=Vocn}
N -110 -100 -110 -40 {
lab=#net5}
N 580 -100 580 -30 {
lab=#net6}
N -110 80 -110 130 {
lab=Vocn}
N -110 110 120 110 {
lab=Vocn}
N 350 110 580 110 {
lab=#net4}
N 580 30 580 110 {
lab=#net4}
N 580 110 580 130 {
lab=#net4}
N 140 160 540 160 {
lab=Vocn}
N 140 110 140 160 {
lab=Vocn}
N -110 130 -110 150 {
lab=Vocn}
N -70 180 330 180 {
lab=#net4}
N 330 110 330 180 {
lab=#net4}
N 580 190 580 250 {
lab=VSS}
N -110 250 580 250 {
lab=VSS}
N -110 220 -110 250 {
lab=VSS}
N -110 210 -110 220 {
lab=VSS}
N 490 120 490 160 {
lab=Vocn}
N -70 -130 -20 -130 {
lab=#net4}
N -20 -130 -20 180 {
lab=#net4}
N -180 90 -110 90 {
lab=Vocn}
N 580 -490 580 -300 {
lab=VDD_1V8}
N 240 -490 580 -490 {
lab=VDD_1V8}
N 240 -490 240 -480 {
lab=VDD_1V8}
N -110 -490 -110 -300 {
lab=VDD_1V8}
N -110 -490 170 -490 {
lab=VDD_1V8}
N 170 -490 170 -480 {
lab=VDD_1V8}
N -160 -490 -110 -490 {
lab=VDD_1V8}
N -170 250 -110 250 {
lab=VSS}
N 390 -240 430 -240 {
lab=Vin_c}
N 40 -240 80 -240 {
lab=Vref_c}
N -140 -70 -60 -70 {
lab=Clk}
N -60 -70 -60 -10 {
lab=Clk}
N 330 -60 330 -30 {
lab=VSS}
N 300 -60 330 -60 {
lab=VSS}
N 170 -60 170 -30 {
lab=VDD_1V8}
N 170 -60 200 -60 {
lab=VDD_1V8}
N 170 -490 240 -490 {
lab=VDD_1V8}
N 300 30 500 30 {
lab=Clk}
N 500 0 500 30 {
lab=Clk}
N 500 0 540 0 {
lab=Clk}
N 270 -490 270 -370 {
lab=VDD_1V8}
N 170 -370 170 -300 {
lab=VDD_1V8}
C {cborder/border_s.sym} -150 290 0 1 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -160 -490 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -170 250 0 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 150 -240 0 1 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 320 -240 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 380 -130 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 90 -130 0 0 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 330 -60 1 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 170 -60 3 1 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -140 -130 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 610 -130 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 610 0 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -140 -10 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -130 180 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 600 160 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 130 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 430 -240 0 1 {name=p16 lab=Vin_c}
C {devices/opin.sym} -180 90 2 0 {name=p20 lab=Vocn
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -10 0 1 {name=M1
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -130 0 1 {name=M2
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -240 0 0 {name=M3
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -130 0 0 {name=M5
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -130 0 0 {name=M6
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 0 0 0 {name=M7
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -240 0 1 {name=M8
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -10 3 0 {name=M9
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 180 0 1 {name=M10
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 90 3 1 {name=M11
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 160 0 0 {name=M12
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -130 0 1 {name=M13
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -10 3 0 {name=M14
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -140 -70 0 0 {name=p24 lab=Clk}
C {devices/ipin.sym} 40 -240 2 1 {name=p26 lab=Vref_c
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -370 0 0 {name=M4
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
