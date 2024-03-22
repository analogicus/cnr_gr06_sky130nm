v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -850 270 -850 340 {}
N -320 -180 -290 -180 {
lab=VDD_1V8}
N -320 110 -300 110 {
lab=VSS}
N -320 -140 -320 80 {
lab=#net1}
N -320 -20 -150 -20 {
lab=#net1}
N -100 40 -100 70 {
lab=VSS}
N -100 -130 -100 -110 {
lab=VDD_1V8}
N -100 150 -100 170 {
lab=VDD_1V8}
N -100 -210 -100 -180 {
lab=VSS}
N -150 -20 -100 -20 {
lab=#net1}
N -100 -70 -100 -20 {
lab=#net1}
N -100 -20 -100 0 {
lab=#net1}
N -160 40 -130 40 {
lab=VSS}
N -160 40 -160 170 {
lab=VSS}
N -160 170 -130 170 {
lab=VSS}
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
N -150 -110 -130 -110 {
lab=VDD_1V8}
N -170 -170 -150 -170 {
lab=VDD_1V8}
N -180 100 -160 100 {
lab=VSS}
N -200 100 -180 100 {
lab=VSS}
C {cborder/border_s.sym} 400 310 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -320 -230 1 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -320 150 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -290 -180 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -300 110 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -490 -30 0 0 {name=p7 lab=Vid}
C {devices/opin.sym} 110 -30 0 0 {name=p20 lab=Vod
}
C {sky130_fd_pr/pfet_01v8.sym} -340 -180 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -340 110 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -100 190 3 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -100 -90 3 0 {name=M2
L=1
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -230 3 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -100 20 3 1 {name=M6
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
C {devices/lab_wire.sym} -200 100 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -100 -130 0 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -100 150 0 1 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -100 65 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -100 -185 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -490 -30 0 0 {name=p9 lab=Vid}
C {devices/lab_wire.sym} -170 -170 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} -175 -220 0 0 {name=p19 lab=Vdref}
