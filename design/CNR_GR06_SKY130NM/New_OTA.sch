v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Operational Amplifier } 470 -990 0 0 1 1 {}
N 720 -610 720 -600 {
lab=VDD_1V8}
N 920 -610 920 -600 {
lab=VDD_1V8}
N 760 -570 810 -570 {
lab=#net1}
N 770 -570 770 -540 {
lab=#net1}
N 760 -490 810 -490 {
lab=#net2}
N 770 -490 770 -450 {
lab=#net2}
N 720 -450 770 -450 {
lab=#net2}
N 720 -540 720 -520 {
lab=#net1}
N 720 -530 770 -530 {
lab=#net1}
N 770 -540 770 -530 {
lab=#net1}
N 720 -460 720 -440 {
lab=#net2}
N 920 -540 920 -520 {
lab=#net3}
N 920 -460 920 -430 {
lab=#net4}
N 880 -430 920 -430 {
lab=#net4}
N 920 -430 970 -430 {
lab=#net4}
N 880 -370 880 -350 {
lab=#net5}
N 970 -370 970 -350 {
lab=Vo}
N 920 -320 930 -320 {
lab=Vo}
N 920 -360 920 -320 {
lab=Vo}
N 920 -360 970 -360 {
lab=Vo}
N 880 -290 970 -290 {
lab=VSS}
N 720 -380 720 -290 {
lab=VSS}
N 740 -410 740 -370 {
lab=VSS}
N 720 -370 740 -370 {
lab=VSS}
N 970 -320 990 -320 {
lab=VSS}
N 990 -320 990 -290 {
lab=VSS}
N 970 -290 990 -290 {
lab=VSS}
N 870 -320 880 -320 {
lab=VSS}
N 870 -320 870 -290 {
lab=VSS}
N 920 -490 940 -490 {
lab=#net3}
N 940 -530 940 -490 {
lab=#net3}
N 920 -530 940 -530 {
lab=#net3}
N 920 -570 940 -570 {
lab=VDD_1V8}
N 940 -610 940 -570 {
lab=VDD_1V8}
N 920 -610 940 -610 {
lab=VDD_1V8}
N 700 -490 720 -490 {
lab=#net1}
N 700 -520 700 -490 {
lab=#net1}
N 700 -520 720 -520 {
lab=#net1}
N 700 -570 720 -570 {
lab=VDD_1V8}
N 700 -610 700 -570 {
lab=VDD_1V8}
N 880 -400 900 -400 {
lab=#net4}
N 900 -430 900 -400 {
lab=#net4}
N 950 -400 970 -400 {
lab=#net4}
N 950 -430 950 -400 {
lab=#net4}
N 670 -290 810 -290 {
lab=VSS}
N 670 -610 850 -610 {
lab=VDD_1V8}
N 810 -290 880 -290 {
lab=VSS}
N 850 -610 920 -610 {
lab=VDD_1V8}
N 810 -570 880 -570 {
lab=#net1}
N 810 -490 880 -490 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 740 -570 0 1 {name=M16
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -570 0 0 {name=M17
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -490 0 0 {name=M18
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -490 0 1 {name=M19
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
C {sky130_fd_pr/pfet_01v8.sym} 990 -400 0 1 {name=M20
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
C {sky130_fd_pr/pfet_01v8.sym} 860 -400 0 0 {name=M21
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
C {sky130_fd_pr/nfet_01v8.sym} 950 -320 0 0 {name=M22
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -320 0 1 {name=M23
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
C {sky130_fd_pr/res_high_po.sym} 720 -410 0 1 {name=R3
W=2
L=0.5
model=res_high_po
mult=0.05}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="Njål"
company="GR06"}
C {devices/ipin.sym} 670 -610 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 670 -290 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 840 -400 0 0 {name=p3 lab=Vinn}
C {devices/ipin.sym} 1010 -400 0 1 {name=p4 lab=Vinp}
C {devices/opin.sym} 970 -360 2 1 {name=p13 lab=Vo
}
