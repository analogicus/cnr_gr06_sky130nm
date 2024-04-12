v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -180 -80 -170 {
lab=VDD_1V8}
N 120 -180 120 -170 {
lab=VDD_1V8}
N -40 -140 10 -140 {
lab=#net1}
N -30 -140 -30 -110 {
lab=#net1}
N -40 -60 10 -60 {
lab=#net2}
N -30 -60 -30 -20 {
lab=#net2}
N -80 -20 -30 -20 {
lab=#net2}
N -80 -110 -80 -90 {
lab=#net1}
N -80 -100 -30 -100 {
lab=#net1}
N -30 -110 -30 -100 {
lab=#net1}
N -80 -30 -80 -10 {
lab=#net2}
N 120 -110 120 -90 {
lab=#net3}
N 120 -30 120 0 {
lab=#net4}
N 80 0 120 0 {
lab=#net4}
N 120 0 170 0 {
lab=#net4}
N 80 60 80 80 {
lab=#net5}
N 170 60 170 80 {
lab=Vo}
N 120 110 130 110 {
lab=Vo}
N 120 70 120 110 {
lab=Vo}
N 120 70 170 70 {
lab=Vo}
N 80 140 170 140 {
lab=VSS}
N -80 50 -80 140 {
lab=VSS}
N -60 20 -60 60 {
lab=VSS}
N -80 60 -60 60 {
lab=VSS}
N 170 110 190 110 {
lab=VSS}
N 190 110 190 140 {
lab=VSS}
N 170 140 190 140 {
lab=VSS}
N 70 110 80 110 {
lab=VSS}
N 70 110 70 140 {
lab=VSS}
N 120 -60 140 -60 {
lab=#net3}
N 140 -100 140 -60 {
lab=#net3}
N 120 -100 140 -100 {
lab=#net3}
N 120 -140 140 -140 {
lab=VDD_1V8}
N 140 -180 140 -140 {
lab=VDD_1V8}
N 120 -180 140 -180 {
lab=VDD_1V8}
N -100 -60 -80 -60 {
lab=#net1}
N -100 -90 -100 -60 {
lab=#net1}
N -100 -90 -80 -90 {
lab=#net1}
N -100 -140 -80 -140 {
lab=VDD_1V8}
N -100 -180 -100 -140 {
lab=VDD_1V8}
N 80 30 100 30 {
lab=#net4}
N 100 0 100 30 {
lab=#net4}
N 150 30 170 30 {
lab=#net4}
N 150 0 150 30 {
lab=#net4}
N -130 140 10 140 {
lab=VSS}
N -130 -180 50 -180 {
lab=VDD_1V8}
N 10 140 80 140 {
lab=VSS}
N 50 -180 120 -180 {
lab=VDD_1V8}
N 10 -140 80 -140 {
lab=#net1}
N 10 -60 80 -60 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -60 -140 0 1 {name=M16
L=1.26
W=7.68
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -140 0 0 {name=M17
L=1.26
W=7.68
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -60 0 0 {name=M18
L=1.26
W=7.68
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -60 0 1 {name=M19
L=1.26
W=7.68
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
C {sky130_fd_pr/pfet_01v8.sym} 190 30 0 1 {name=M20
L=1.26
W=7.68
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
C {sky130_fd_pr/pfet_01v8.sym} 60 30 0 0 {name=M21
L=1.26
W=7.68
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
C {sky130_fd_pr/nfet_01v8.sym} 150 110 0 0 {name=M22
L=2.7
W=2.84
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
C {sky130_fd_pr/nfet_01v8.sym} 100 110 0 1 {name=M23
L=2.7
W=2.84
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
C {sky130_fd_pr/res_high_po.sym} -80 20 0 1 {name=R3
W=2
L=0.5
model=res_high_po
mult=0.05}
C {cborder/border_s.sym} 450 310 0 0 {
user="Njål"
company="GR06"}
C {devices/ipin.sym} -130 -180 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -130 140 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 40 30 0 0 {name=p3 lab=Vinn}
C {devices/ipin.sym} 210 30 0 1 {name=p4 lab=Vinp}
C {devices/opin.sym} 170 70 2 1 {name=p13 lab=Vo
}
