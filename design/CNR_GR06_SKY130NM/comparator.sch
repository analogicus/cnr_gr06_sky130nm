v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -250 -170 -200 {
lab=VDD_1V8}
N -170 -250 580 -250 {
lab=VDD_1V8}
N 580 -250 580 -200 {
lab=VDD_1V8}
N 420 -250 420 -200 {
lab=VDD_1V8}
N 290 -250 290 -200 {
lab=VDD_1V8}
N 130 -250 130 -200 {
lab=VDD_1V8}
N -10 -250 -10 -200 {
lab=VDD_1V8}
N 460 -170 540 -170 {
lab=#net1}
N 490 -170 490 -130 {
lab=#net1}
N 420 -140 420 -130 {
lab=#net1}
N 290 -140 290 -110 {
lab=#net1}
N 290 -110 420 -110 {
lab=#net1}
N 420 -130 420 -110 {
lab=#net1}
N 170 -170 290 -110 {
lab=#net1}
N 130 -140 130 -110 {
lab=#net2}
N 130 -110 250 -170 {
lab=#net2}
N -10 -110 130 -110 {
lab=#net2}
N -10 -140 -10 -110 {
lab=#net2}
N -130 -170 -50 -170 {
lab=#net2}
N -70 -170 -70 -110 {
lab=#net2}
N -70 -110 -10 -110 {
lab=#net2}
N 490 -130 490 -110 {
lab=#net1}
N 420 -110 490 -110 {
lab=#net1}
N 120 -110 120 -40 {
lab=#net2}
N 300 -110 300 -40 {
lab=#net1}
N 290 -10 300 -10 {
lab=#net3}
N 290 -10 290 30 {
lab=#net3}
N 290 30 300 30 {
lab=#net3}
N 300 20 300 30 {
lab=#net3}
N 120 20 130 20 {
lab=#net3}
N 130 -10 130 20 {
lab=#net3}
N 120 -10 130 -10 {
lab=#net3}
N 120 20 120 70 {
lab=#net3}
N 120 70 210 70 {
lab=#net3}
N 210 70 210 80 {
lab=#net3}
N 210 70 300 70 {
lab=#net3}
N 300 30 300 70 {
lab=#net3}
N 50 110 170 110 {
lab=Ibias}
N 70 70 70 110 {
lab=Ibias}
N 10 70 70 70 {
lab=Ibias}
N 10 70 10 80 {
lab=Ibias}
N -20 70 10 70 {
lab=Ibias}
N -170 -140 -170 190 {
lab=#net4}
N -130 220 540 220 {
lab=#net4}
N 580 -140 580 190 {
lab=Vout}
N -170 160 -100 160 {
lab=#net4}
N -100 160 -100 220 {
lab=#net4}
N -170 250 -170 270 {
lab=VSS}
N -170 270 580 270 {
lab=VSS}
N 580 250 580 270 {
lab=VSS}
N 210 140 210 270 {
lab=VSS}
N 10 140 10 270 {
lab=VSS}
N 60 -10 80 -10 {
lab=Vinn}
N 340 -10 360 -10 {
lab=Vinp}
N 580 -170 600 -170 {}
N 600 -250 600 -170 {}
N 580 -250 600 -250 {}
N 400 -170 420 -170 {}
N 400 -250 400 -170 {}
N 290 -170 310 -170 {}
N 310 -250 310 -170 {}
N 110 -170 130 -170 {}
N 110 -250 110 -170 {}
N -10 -170 0 -170 {}
N 0 -250 -0 -170 {}
N -190 -170 -170 -170 {}
N -190 -210 -190 -170 {}
N -190 -210 -170 -210 {}
N -10 110 10 110 {}
N -10 110 -10 150 {}
N -10 150 10 150 {}
N 210 110 220 110 {}
N 220 110 220 150 {}
N 210 150 220 150 {}
N -190 220 -170 220 {}
N -190 220 -190 250 {}
N -190 250 -170 250 {}
N 580 220 600 220 {}
N 600 220 600 270 {}
N 580 270 600 270 {}
C {cborder/border_s.sym} 630 290 0 0 {
user="njaalru"
company="GR06"}
C {devices/ipin.sym} -170 -250 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -170 270 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 60 -10 0 0 {name=p16 lab=Vinn}
C {devices/ipin.sym} -20 70 0 0 {name=p24 lab=Ibias}
C {sky130_fd_pr/nfet_01v8.sym} 100 -10 0 0 {name=M4
L=1
W=3.6
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -170 0 1 {name=M15
L=2.7
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
C {devices/opin.sym} 580 10 2 1 {name=p1 lab=Vout
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -170 0 0 {name=M17
L=2.7
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -170 0 1 {name=M18
L=2.7
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -170 0 0 {name=M19
L=2.7
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -170 0 1 {name=M20
L=2.7
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -170 0 0 {name=M21
L=2.7
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -10 0 1 {name=M22
L=1
W=3.6
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
C {sky130_fd_pr/nfet_01v8.sym} 190 110 0 0 {name=M23
L=1
W=3.6
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
C {sky130_fd_pr/nfet_01v8.sym} 30 110 0 1 {name=M24
L=1
W=3.6
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
C {sky130_fd_pr/nfet_01v8.sym} -150 220 0 1 {name=M25
L=1
W=3.6
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
C {sky130_fd_pr/nfet_01v8.sym} 560 220 0 0 {name=M26
L=1
W=3.6
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
C {devices/ipin.sym} 360 -10 0 1 {name=p18 lab=Vinp}
