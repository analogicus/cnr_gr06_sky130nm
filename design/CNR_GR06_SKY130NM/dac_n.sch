v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -280 -40 -280 {
lab=VDD_1V8}
N -70 10 -50 10 {
lab=VSS}
N -70 -240 -70 -20 {
lab=#net1}
N -70 -120 100 -120 {
lab=#net1}
N 150 -60 150 -30 {
lab=VDD_1V8}
N 150 -230 150 -210 {
lab=VSS}
N 150 50 150 70 {
lab=VSS}
N 150 -310 150 -280 {
lab=VDD_1V8}
N 100 -120 150 -120 {
lab=#net1}
N 150 -170 150 -120 {
lab=#net1}
N 150 -120 150 -100 {
lab=#net1}
N 90 -60 120 -60 {
lab=Vdref}
N 90 -60 90 70 {
lab=Vdref}
N 90 70 120 70 {
lab=Vdref}
N 180 70 210 70 {
lab=Vod}
N 210 -60 210 70 {
lab=Vod}
N 180 -60 210 -60 {
lab=Vod}
N 100 -310 100 -210 {
lab=VSS}
N 100 -310 120 -310 {
lab=VSS}
N 180 -310 210 -310 {
lab=Vod}
N 210 -310 210 -210 {
lab=Vod}
N 190 -210 210 -210 {
lab=Vod}
N 180 -210 190 -210 {
lab=Vod}
N 210 -270 280 -270 {
lab=Vod}
N 280 -270 280 10 {
lab=Vod}
N 210 10 280 10 {
lab=Vod}
N 280 -130 360 -130 {
lab=Vod}
N -180 -280 -110 -280 {
lab=Vid}
N -180 -280 -180 10 {
lab=Vid}
N -180 10 -110 10 {
lab=Vid}
N 150 -400 150 -350 {
lab=Vid}
N -180 -400 -180 -280 {
lab=Vid}
N -180 10 -180 130 {
lab=Vid}
N -180 130 150 130 {
lab=Vid}
N 150 110 150 130 {
lab=Vid}
N -180 -480 -180 -400 {
lab=Vid}
N -180 -480 150 -480 {
lab=Vid}
N 150 -480 150 -400 {
lab=Vid}
N -70 -330 -70 -310 {
lab=VDD_1V8}
N -70 40 -70 50 {
lab=VSS}
N -240 -130 -180 -130 {
lab=Vid}
N 100 -210 120 -210 {
lab=VSS}
N 80 -270 100 -270 {
lab=VSS}
N 70 0 90 0 {
lab=Vdref}
C {cborder/border_s.sym} 550 330 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -70 -330 1 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -70 50 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -40 -280 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -50 10 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -30 1 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 150 -230 3 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 50 3 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -280 1 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} -240 -130 0 0 {name=p7 lab=Vid}
C {devices/opin.sym} 360 -130 0 0 {name=p20 lab=Vod
}
C {devices/ipin.sym} 70 0 0 0 {name=p9 lab=Vdref
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -280 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -90 10 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 150 90 1 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -190 1 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -330 3 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -80 3 1 {name=M6
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
C {devices/lab_wire.sym} 80 -270 0 0 {name=p8 sig_type=std_logic lab=VSS
}
