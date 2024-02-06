v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(V), Voltage to Current} 580 -1040 0 0 1 1 {}
N 490 -550 490 -420 {
lab=#net1}
N 530 -580 710 -580 {
lab=#net1}
N 1020 -580 1200 -580 {
lab=#net2}
N 1240 -550 1240 -420 {
lab=#net2}
N 570 -580 570 -520 {
lab=#net1}
N 490 -520 570 -520 {
lab=#net1}
N 490 -740 490 -610 {
lab=VDD}
N 490 -740 1240 -740 {
lab=VDD}
N 1240 -740 1240 -610 {
lab=VDD}
N 750 -740 750 -610 {
lab=VDD}
N 980 -740 980 -610 {
lab=VDD}
N 850 -890 850 -740 {
lab=VDD}
N 490 -360 490 -300 {
lab=GND}
N 490 -300 1240 -300 {
lab=GND}
N 1240 -360 1240 -300 {
lab=GND}
N 490 -190 590 -190 {
lab=GND}
N 590 -300 590 -190 {
lab=GND}
N 750 -550 750 -490 {
lab=I1}
N 980 -550 980 -490 {
lab=I2}
N 1130 -580 1130 -520 {
lab=#net2}
N 1130 -520 1240 -520 {
lab=#net2}
N 400 -390 450 -390 {
lab=V1}
N 1280 -390 1320 -390 {
lab=VDD}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {sky130_fd_pr/nfet3_01v8.sym} 510 -580 0 1 {name=M6
L=0.15
W=1
body=GND
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
C {devices/ipin.sym} 850 -890 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 490 -190 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 730 -580 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 -580 0 0 {name=M2
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 -580 0 1 {name=M3
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 -390 0 1 {name=M4
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 470 -390 0 0 {name=M5
L=0.15
W=1
body=GND
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
C {devices/opin.sym} 750 -490 0 0 {name=p2 lab=I1}
C {devices/opin.sym} 980 -490 0 0 {name=p4 lab=I2}
C {devices/ipin.sym} 400 -390 0 0 {name=p5 lab=V1
}
C {devices/ipin.sym} 1320 -390 0 1 {name=p6 lab=V2

}
