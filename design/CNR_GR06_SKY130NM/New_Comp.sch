v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 130 90 260 {
lab=VSS}
N -140 100 -120 100 {
lab=VSS}
N -140 100 -140 140 {
lab=VSS}
N -140 140 -120 140 {
lab=VSS}
N 90 100 100 100 {
lab=VSS}
N 100 100 100 140 {
lab=VSS}
N 90 140 100 140 {
lab=VSS}
N -140 -180 -120 -180 {
lab=VDD_1V8}
N -140 -230 -140 -180 {
lab=VDD_1V8}
N -140 -230 -120 -230 {
lab=VDD_1V8}
N -140 -70 -120 -70 {
lab=#net1}
N -140 -120 -140 -70 {
lab=#net1}
N -140 -120 -120 -120 {
lab=#net1}
N -120 -260 -120 -210 {
lab=VDD_1V8}
N -120 -150 -120 -100 {
lab=#net1}
N 90 -150 90 -100 {
lab=#net2}
N 90 -260 90 -210 {
lab=VDD_1V8}
N -80 -180 50 -180 {
lab=#net2}
N 20 -180 20 -130 {
lab=#net2}
N 20 -130 90 -130 {
lab=#net2}
N -80 -70 50 -70 {
lab=Vcin}
N 90 -40 90 70 {
lab=#net3}
N -120 -40 -120 70 {
lab=Vcin}
N -120 130 -120 260 {
lab=VSS}
N -80 100 50 100 {
lab=Vcin}
N -60 60 -60 100 {
lab=Vcin}
N -120 60 -60 60 {
lab=Vcin}
N -50 -70 -50 -30 {
lab=Vcin}
N -120 -30 -50 -30 {
lab=Vcin}
N 90 -70 120 -70 {
lab=#net2}
N 120 -110 120 -70 {
lab=#net2}
N 90 -110 120 -110 {
lab=#net2}
N 310 -260 310 -210 {
lab=VDD_1V8}
N 310 -150 310 70 {
lab=Vout}
N 310 -180 340 -180 {
lab=VDD_1V8}
N 340 -230 340 -180 {
lab=VDD_1V8}
N 310 -230 340 -230 {
lab=VDD_1V8}
N 310 130 310 260 {
lab=VSS}
N 310 100 340 100 {
lab=VSS}
N 340 100 340 140 {
lab=VSS}
N 310 140 340 140 {
lab=VSS}
N 310 -30 400 -30 {
lab=Vout}
N 240 -180 270 -180 {
lab=#net3}
N 240 -180 240 100 {
lab=#net3}
N 240 100 270 100 {
lab=#net3}
N 90 10 240 10 {
lab=#net3}
N -150 20 -120 20 {
lab=Vcin}
N -290 -260 310 -260 {
lab=VDD_1V8}
N -290 260 310 260 {
lab=VSS}
C {devices/ipin.sym} -290 -260 0 0 {name=p11 lab=VDD_1V8}
C {devices/ipin.sym} -290 260 0 0 {name=p14 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -100 -180 0 1 {name=M3
L=1
W=3.84
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
C {sky130_fd_pr/nfet_01v8.sym} 70 100 0 0 {name=M10
L=1
W=1.6
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
C {sky130_fd_pr/nfet_01v8.sym} -100 100 0 1 {name=M11
L=1
W=1.6
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -180 0 0 {name=M5
L=1
W=3.84
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -180 0 0 {name=M15
L=1
W=3.84
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
C {devices/opin.sym} 400 -30 2 1 {name=p15 lab=Vout
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -70 0 1 {name=M4
L=1
W=3.84
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -70 0 0 {name=M6
L=1
W=3.84
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
C {sky130_fd_pr/nfet_01v8.sym} 290 100 0 0 {name=M8
L=1
W=1.6
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
C {cborder/border_s.sym} 480 300 0 0 {
user="Njål"
company="GR06"}
C {devices/ipin.sym} -150 20 0 0 {name=p1 lab=Vcin}
