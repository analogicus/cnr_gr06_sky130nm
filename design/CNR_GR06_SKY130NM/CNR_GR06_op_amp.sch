v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Op Amp} -100 -410 0 0 1 1 {}
N -530 460 -450 460 {
lab=VSS}
N 610 90 700 90 {
lab=Vop}
N -540 -200 610 -200 {
lab=VDD_1V8}
N 610 -200 610 -140 {
lab=VDD_1V8}
N -220 -200 -220 -40 {
lab=VDD_1V8}
N -40 -200 -40 -180 {
lab=VDD_1V8}
N 200 -200 200 -180 {
lab=VDD_1V8}
N 430 -200 430 -60 {
lab=VDD_1V8}
N -450 -70 -450 200 {
lab=Von}
N -450 260 -450 460 {
lab=VSS}
N -450 460 610 460 {
lab=VSS}
N 610 230 610 460 {
lab=VSS}
N -410 -100 -40 -100 {
lab=#net1}
N -40 -120 -40 -100 {
lab=#net1}
N -40 -100 -40 60 {
lab=#net1}
N -220 20 -220 200 {
lab=#net2}
N -410 230 -260 230 {
lab=#net2}
N -280 190 -280 230 {
lab=#net2}
N -280 190 -220 190 {
lab=#net2}
N -220 260 -220 460 {
lab=VSS}
N -40 120 -40 330 {
lab=#net3}
N -40 390 -40 460 {
lab=VSS}
N 200 -120 200 60 {
lab=#net4}
N 200 120 200 330 {
lab=#net3}
N 200 390 200 460 {
lab=VSS}
N 430 -0 430 170 {
lab=#net5}
N 430 230 430 460 {
lab=VSS}
N 610 -80 610 170 {
lab=Vop}
N -180 -10 200 -10 {
lab=#net4}
N 0 -150 160 -150 {
lab=VDD_1V8}
N -40 290 200 290 {
lab=#net3}
N -0 360 160 360 {
lab=VSS}
N 200 -110 570 -110 {
lab=#net4}
N -40 -30 390 -30 {
lab=#net1}
N 470 200 570 200 {
lab=#net5}
N 430 150 490 150 {
lab=#net5}
N 490 150 490 200 {
lab=#net5}
N -90 90 -80 90 {
lab=Vn}
N 240 90 250 90 {
lab=Vp}
N -490 -100 -450 -100 {
lab=VDD_1V8}
N -70 -150 -40 -150 {
lab=VDD_1V8}
N 200 -150 230 -150 {
lab=VDD_1V8}
N 430 -30 460 -30 {
lab=VDD_1V8}
N 610 -110 640 -110 {
lab=VDD_1V8}
N -250 -10 -220 -10 {
lab=VDD_1V8}
N -40 90 -10 90 {
lab=#net3}
N 180 90 200 90 {
lab=#net3}
N 410 200 430 200 {
lab=VSS}
N 610 200 630 200 {
lab=VSS}
N 200 360 230 360 {
lab=VSS}
N -70 360 -40 360 {
lab=VSS}
N -220 230 -190 230 {
lab=VSS}
N -480 230 -450 230 {
lab=VSS}
N 180 140 200 140 {
lab=#net3}
N 180 90 180 140 {
lab=#net3}
N -10 90 -10 140 {
lab=#net3}
N -40 140 -10 140 {
lab=#net3}
N -250 -60 -250 -10 {
lab=VDD_1V8}
N -250 -60 -220 -60 {
lab=VDD_1V8}
N -190 230 -190 270 {
lab=VSS}
N -220 270 -190 270 {
lab=VSS}
N -480 230 -480 280 {
lab=VSS}
N -480 280 -450 280 {
lab=VSS}
N -490 -140 -490 -100 {
lab=VDD_1V8}
N -490 -140 -450 -140 {
lab=VDD_1V8}
N -450 -200 -450 -130 {
lab=VDD_1V8}
N -70 -200 -70 -150 {
lab=VDD_1V8}
N 230 -200 230 -150 {
lab=VDD_1V8}
N 460 -80 460 -30 {
lab=VDD_1V8}
N 430 -80 460 -80 {
lab=VDD_1V8}
N 640 -170 640 -110 {
lab=VDD_1V8}
N 610 -170 640 -170 {
lab=VDD_1V8}
N 630 200 630 250 {
lab=VSS}
N 610 250 630 250 {
lab=VSS}
N 410 200 410 250 {
lab=VSS}
N 410 250 430 250 {
lab=VSS}
N 230 360 230 420 {
lab=VSS}
N 200 420 230 420 {
lab=VSS}
N -70 360 -70 410 {
lab=VSS}
N -70 410 -40 410 {
lab=VSS}
N 50 -200 50 -150 {
lab=VDD_1V8}
N 50 360 50 460 {
lab=VSS}
C {cborder/border_s.sym} 430 460 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -540 -200 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} -530 460 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 700 90 0 0 {name=p5 lab=Vop
}
C {devices/ipin.sym} -90 90 0 0 {name=p6 lab=Vn}
C {devices/ipin.sym} 250 90 0 1 {name=p7 lab=Vp}
C {devices/ipin.sym} 80 -150 3 0 {name=p8 lab=Vbiasp}
C {devices/ipin.sym} 90 360 3 0 {name=p9 lab=Vbiasn}
C {devices/opin.sym} -450 90 0 1 {name=p10 lab=Von
}
C {sky130_fd_pr/pfet_01v8.sym} -430 -100 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -430 230 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -10 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -150 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -150 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -30 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -110 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -20 360 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 220 90 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 450 200 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 590 200 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 180 360 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -60 90 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -240 230 0 0 {name=M13
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
