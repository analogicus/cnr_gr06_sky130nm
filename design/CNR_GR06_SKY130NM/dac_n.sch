v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -150 -30 -150 {
lab=VDD_1V8}
N -60 140 -40 140 {
lab=VSS}
N -60 -110 -60 110 {
lab=#net1}
N -60 10 110 10 {
lab=#net1}
N 160 70 160 100 {
lab=VDD_1V8}
N 160 -100 160 -80 {
lab=VSS}
N 160 180 160 200 {
lab=VSS}
N 160 -180 160 -150 {
lab=VDD_1V8}
N 110 10 160 10 {
lab=#net1}
N 160 -40 160 10 {
lab=#net1}
N 160 10 160 30 {
lab=#net1}
N 100 70 130 70 {
lab=Vdref}
N 100 70 100 200 {
lab=Vdref}
N 100 200 130 200 {
lab=Vdref}
N 190 200 220 200 {
lab=Vodn}
N 220 70 220 200 {
lab=Vodn}
N 190 70 220 70 {
lab=Vodn}
N 110 -180 110 -80 {
lab=VSS}
N 110 -180 130 -180 {
lab=VSS}
N 190 -180 220 -180 {
lab=Vodn}
N 220 -180 220 -80 {
lab=Vodn}
N 200 -80 220 -80 {
lab=Vodn}
N 190 -80 200 -80 {
lab=Vodn}
N 220 -140 290 -140 {
lab=Vodn}
N 290 -140 290 140 {
lab=Vodn}
N 220 140 290 140 {
lab=Vodn}
N 290 0 370 0 {
lab=Vodn}
N -170 -150 -100 -150 {
lab=Vidn}
N -170 -150 -170 140 {
lab=Vidn}
N -170 140 -100 140 {
lab=Vidn}
N 160 -270 160 -220 {
lab=Vidn}
N -170 -270 -170 -150 {
lab=Vidn}
N -170 140 -170 260 {
lab=Vidn}
N -170 260 160 260 {
lab=Vidn}
N 160 240 160 260 {
lab=Vidn}
N -170 -350 -170 -270 {
lab=Vidn}
N -170 -350 160 -350 {
lab=Vidn}
N 160 -350 160 -270 {
lab=Vidn}
N -60 -200 -60 -180 {
lab=VDD_1V8}
N -60 170 -60 180 {
lab=VSS}
N -230 0 -170 0 {
lab=Vidn}
N 110 -80 130 -80 {
lab=VSS}
N 90 -140 110 -140 {
lab=VSS}
N 80 130 100 130 {
lab=Vdref}
N -60 -120 -60 -110 {
lab=#net1}
C {cborder/border_s.sym} 550 330 0 0 {
user="njaalru"
company="GR06"}
C {devices/ipin.sym} -60 -200 1 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -60 180 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -30 -150 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -40 140 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -230 0 0 0 {name=p7 lab=Vidn}
C {devices/opin.sym} 370 0 0 0 {name=p20 lab=Vodn
}
C {sky130_fd_pr/pfet_01v8.sym} -80 -150 0 0 {name=M3
L=0.6
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} -80 140 0 0 {name=M4
L=0.6
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 160 220 3 0 {name=M1
L=0.6
W=4.2
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -60 3 0 {name=M2
L=0.6
W=4.2
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -200 3 1 {name=M5
L=0.6
W=8.2
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
C {sky130_fd_pr/pfet_01v8.sym} 160 50 3 1 {name=M6
L=0.6
W=8.2
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
C {devices/lab_wire.sym} 90 -140 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -150 0 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 160 100 0 1 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 160 180 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -100 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 80 130 0 0 {name=p19 lab=Vdref}
C {devices/lab_wire.sym} 50 170 0 1 {name=p9 sig_type=std_logic lab=VDD_1V8}
