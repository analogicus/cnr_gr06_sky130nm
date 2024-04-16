v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Single Input Comparator} 450 -980 0 0 1 1 {}
N 860 -340 860 -210 {
lab=VSS}
N 630 -370 650 -370 {
lab=VSS}
N 630 -370 630 -330 {
lab=VSS}
N 630 -330 650 -330 {
lab=VSS}
N 860 -370 870 -370 {
lab=VSS}
N 870 -370 870 -330 {
lab=VSS}
N 860 -330 870 -330 {
lab=VSS}
N 630 -650 650 -650 {
lab=VDD_1V8}
N 630 -700 630 -650 {
lab=VDD_1V8}
N 630 -700 650 -700 {
lab=VDD_1V8}
N 630 -540 650 -540 {
lab=#net1}
N 630 -590 630 -540 {
lab=#net1}
N 630 -590 650 -590 {
lab=#net1}
N 650 -730 650 -680 {
lab=VDD_1V8}
N 650 -620 650 -570 {
lab=#net1}
N 860 -620 860 -570 {
lab=#net2}
N 860 -730 860 -680 {
lab=VDD_1V8}
N 690 -650 820 -650 {
lab=#net2}
N 790 -650 790 -600 {
lab=#net2}
N 790 -600 860 -600 {
lab=#net2}
N 690 -540 820 -540 {
lab=Vcin}
N 860 -510 860 -400 {
lab=#net3}
N 650 -510 650 -400 {
lab=Vcin}
N 650 -340 650 -210 {
lab=VSS}
N 690 -370 820 -370 {
lab=Vcin}
N 710 -410 710 -370 {
lab=Vcin}
N 650 -410 710 -410 {
lab=Vcin}
N 720 -540 720 -500 {
lab=Vcin}
N 650 -500 720 -500 {
lab=Vcin}
N 860 -540 890 -540 {
lab=#net2}
N 890 -580 890 -540 {
lab=#net2}
N 860 -580 890 -580 {
lab=#net2}
N 1080 -730 1080 -680 {
lab=VDD_1V8}
N 1080 -620 1080 -400 {
lab=Vout}
N 1080 -650 1110 -650 {
lab=VDD_1V8}
N 1110 -700 1110 -650 {
lab=VDD_1V8}
N 1080 -700 1110 -700 {
lab=VDD_1V8}
N 1080 -340 1080 -210 {
lab=VSS}
N 1080 -370 1110 -370 {
lab=VSS}
N 1110 -370 1110 -330 {
lab=VSS}
N 1080 -330 1110 -330 {
lab=VSS}
N 1080 -500 1170 -500 {
lab=Vout}
N 1010 -650 1040 -650 {
lab=#net3}
N 1010 -650 1010 -370 {
lab=#net3}
N 1010 -370 1040 -370 {
lab=#net3}
N 860 -460 1010 -460 {
lab=#net3}
N 620 -450 650 -450 {
lab=Vcin}
N 480 -730 1080 -730 {
lab=VDD_1V8}
N 480 -210 1080 -210 {
lab=VSS}
C {devices/ipin.sym} 480 -730 0 0 {name=p11 lab=VDD_1V8}
C {devices/ipin.sym} 480 -210 0 0 {name=p14 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 670 -650 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -370 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -370 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -650 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1060 -650 0 0 {name=M15
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
C {devices/opin.sym} 1170 -500 2 1 {name=p15 lab=Vout
}
C {sky130_fd_pr/pfet_01v8.sym} 670 -540 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -540 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1060 -370 0 0 {name=M8
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
C {cborder/border_s.sym} 1250 -170 0 0 {
user="Njål"
company="GR06"}
C {devices/ipin.sym} 620 -450 0 0 {name=p1 lab=Vcin}
