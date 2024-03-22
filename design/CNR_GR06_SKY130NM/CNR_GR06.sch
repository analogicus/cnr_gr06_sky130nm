v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 310 -1040 0 0 1 1 {}
N 500 -830 600 -830 {
lab=VDD_1V8}
N 610 -710 610 -550 {
lab=#net1}
N 540 -740 570 -740 {
lab=#net1}
N 540 -740 540 -690 {
lab=#net1}
N 540 -690 610 -690 {
lab=#net1}
N 610 -660 700 -660 {
lab=#net1}
N 910 -730 970 -730 {
lab=#net2}
N 610 -830 610 -770 {
lab=VDD_1V8}
N 600 -830 610 -830 {
lab=VDD_1V8}
N 610 -830 1140 -830 {
lab=VDD_1V8}
N 1140 -830 1140 -760 {
lab=VDD_1V8}
N 1010 -830 1010 -760 {
lab=VDD_1V8}
N 870 -830 870 -760 {
lab=VDD_1V8}
N 740 -830 740 -690 {
lab=VDD_1V8}
N 870 -700 870 -600 {
lab=#net3}
N 1010 -700 1010 -610 {
lab=#net2}
N 1010 -610 1010 -600 {
lab=#net2}
N 950 -660 1010 -660 {
lab=#net2}
N 950 -730 950 -660 {
lab=#net2}
N 610 -490 610 -450 {
lab=#net4}
N 550 -590 610 -590 {
lab=#net1}
N 550 -590 550 -520 {
lab=#net1}
N 550 -520 570 -520 {
lab=#net1}
N 550 -470 610 -470 {
lab=#net4}
N 550 -470 550 -420 {
lab=#net4}
N 550 -420 570 -420 {
lab=#net4}
N 910 -470 970 -470 {
lab=#net5}
N 740 -630 740 -610 {
lab=#net3}
N 740 -610 870 -610 {
lab=#net3}
N 870 -620 940 -620 {
lab=#net3}
N 940 -620 940 -570 {
lab=#net3}
N 910 -570 940 -570 {
lab=#net3}
N 940 -570 970 -570 {
lab=#net3}
N 870 -540 870 -500 {
lab=#net6}
N 610 -390 610 -360 {
lab=VSS}
N 610 -360 880 -360 {
lab=VSS}
N 870 -440 870 -360 {
lab=VSS}
N 880 -360 1020 -360 {
lab=VSS}
N 1070 -730 1100 -730 {
lab=#net2}
N 1070 -730 1070 -690 {
lab=#net2}
N 1010 -690 1070 -690 {
lab=#net2}
N 1180 -470 1240 -470 {
lab=#net7}
N 1280 -540 1280 -500 {
lab=Vp}
N 1280 -620 1280 -600 {
lab=Vn}
N 1140 -620 1280 -620 {
lab=Vn}
N 1140 -700 1140 -620 {
lab=Vn}
N 1140 -540 1140 -500 {
lab=#net7}
N 1140 -620 1140 -600 {
lab=Vn}
N 1090 -570 1100 -570 {
lab=SDW}
N 1230 -570 1240 -570 {
lab=SUP}
N 1020 -360 1280 -360 {
lab=VSS}
N 1280 -440 1280 -360 {
lab=VSS}
N 1140 -440 1140 -360 {
lab=VSS}
N 1140 -520 1200 -520 {
lab=#net7}
N 1200 -520 1200 -470 {
lab=#net7}
N 1280 -520 1380 -520 {
lab=Vp}
N 480 -360 610 -360 {
lab=VSS}
N 1380 -520 1470 -520 {
lab=Vp}
N 1430 -520 1430 -470 {
lab=Vp}
N 1430 -410 1430 -360 {
lab=VSS}
N 1280 -360 1430 -360 {
lab=VSS}
N 1010 -370 1010 -360 {
lab=VSS}
N 1010 -540 1010 -500 {
lab=#net8}
N 1010 -440 1010 -430 {
lab=I1}
N 980 -400 990 -400 {
lab=VSS}
N 980 -400 980 -360 {
lab=VSS}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 500 -830 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 480 -360 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 1010 -370 0 0 {name=p3 lab=I2
}
C {devices/opin.sym} 1010 -430 0 0 {name=p4 lab=I1}
C {devices/opin.sym} 1140 -660 0 0 {name=p5 lab=Vn
}
C {devices/opin.sym} 1470 -520 0 0 {name=p6 lab=Vp
}
C {sky130_fd_pr/nfet_01v8.sym} 720 -660 0 0 {name=M5
L=1
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -740 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -730 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 990 -730 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1120 -730 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -570 0 1 {name=M6
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 990 -570 0 0 {name=M7
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -470 0 1 {name=M8
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 990 -470 0 0 {name=M9
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -520 0 0 {name=M10
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -420 0 0 {name=M11
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1120 -570 0 0 {name=M12
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 -570 0 0 {name=M13
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 -470 0 1 {name=M14
L=1
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 -470 0 0 {name=M15
L=1
W=0.5
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
C {devices/ipin.sym} 1230 -570 0 0 {name=p7 lab=SUP}
C {devices/ipin.sym} 1090 -570 0 0 {name=p8 lab=SDW}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1430 -440 0 1 {name=C3 model=cap_mim_m3_1 W=7 L=8 MF=27 spiceprefix=X}
C {sky130_fd_pr/res_high_po.sym} 1010 -400 0 0 {name=R1_0
W=0.5
L=0.8
model=res_high_po
mult=1}
