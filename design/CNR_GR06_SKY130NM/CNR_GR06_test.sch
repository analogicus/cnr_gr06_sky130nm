v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {V = f(T), Temperature to Voltage} 400 -1040 0 0 1 1 {}
T {A reference voltage is generated from VDD (VREF), which is copied across resistors to generate a 1 uA current. 
The current is copied to two bipolars of different current densities.
The difference between VD and VDA will be VBE= kT/q * ln(4*8)} 640 -190 0 0 0.4 0.4 {}
N 190 -830 190 -800 {
lab=VDD_1V8}
N 190 -830 440 -830 {
lab=VDD_1V8}
N 440 -830 440 -800 {
lab=VDD_1V8}
N 440 -830 630 -830 {
lab=VDD_1V8}
N 230 -770 400 -770 {
lab=#net1}
N 440 -730 440 -640 {
lab=#net2}
N 440 -570 440 -520 {
lab=#net3}
N 480 -490 600 -490 {
lab=#net4}
N 560 -540 560 -490 {
lab=#net4}
N 560 -540 640 -540 {
lab=#net4}
N 630 -830 640 -830 {
lab=VDD_1V8}
N 640 -830 640 -800 {
lab=VDD_1V8}
N 440 -740 440 -730 {
lab=#net2}
N 320 -770 320 -720 {
lab=#net1}
N 320 -720 550 -720 {
lab=#net1}
N 760 -740 760 -730 {
lab=#net5}
N 760 -730 760 -670 {
lab=#net5}
N 710 -700 760 -700 {
lab=#net5}
N 710 -700 710 -640 {
lab=#net5}
N 710 -640 720 -640 {
lab=#net5}
N 710 -640 710 -490 {
lab=#net5}
N 710 -490 810 -490 {
lab=#net5}
N 760 -610 760 -570 {
lab=#net6}
N 760 -570 960 -570 {
lab=#net6}
N 960 -610 960 -570 {
lab=#net6}
N 850 -570 850 -520 {
lab=#net6}
N 960 -740 960 -670 {
lab=Vn}
N 760 -830 760 -800 {
lab=VDD_1V8}
N 640 -830 760 -830 {
lab=VDD_1V8}
N 640 -830 760 -830 {
lab=VDD_1V8}
N 760 -830 960 -830 {
lab=VDD_1V8}
N 960 -830 960 -800 {
lab=VDD_1V8}
N 960 -690 1030 -690 {
lab=Vn}
N 1030 -690 1030 -640 {
lab=Vn}
N 1000 -640 1030 -640 {
lab=Vn}
N 1030 -690 1060 -690 {
lab=Vn}
N 1330 -650 1330 -520 {
lab=Vp}
N 1330 -730 1330 -710 {
lab=#net7}
N 1260 -730 1330 -730 {
lab=#net7}
N 1260 -740 1260 -730 {
lab=#net7}
N 1190 -730 1260 -730 {
lab=#net7}
N 1190 -730 1190 -710 {
lab=#net7}
N 1190 -650 1190 -640 {
lab=#net8}
N 1230 -610 1330 -610 {
lab=Vp}
N 1230 -490 1290 -490 {
lab=#net9}
N 1260 -830 1260 -800 {
lab=VDD_1V8}
N 960 -830 1260 -830 {
lab=VDD_1V8}
N 1140 -770 1220 -770 {
lab=#net8}
N 1140 -770 1140 -680 {
lab=#net8}
N 1140 -680 1150 -680 {
lab=#net8}
N 1140 -680 1140 -650 {
lab=#net8}
N 1140 -650 1190 -650 {
lab=#net8}
N 1370 -680 1410 -680 {
lab=Vp}
N 1410 -680 1410 -640 {
lab=Vp}
N 1330 -640 1410 -640 {
lab=Vp}
N 1410 -680 1450 -680 {
lab=Vp}
N 1330 -460 1330 -430 {
lab=GND}
N 1190 -430 1330 -430 {
lab=GND}
N 1190 -460 1190 -430 {
lab=GND}
N 850 -430 1190 -430 {
lab=GND}
N 850 -460 850 -430 {
lab=GND}
N 640 -430 850 -430 {
lab=GND}
N 640 -460 640 -430 {
lab=GND}
N 440 -430 640 -430 {
lab=GND}
N 440 -460 440 -430 {
lab=GND}
N 190 -430 440 -430 {
lab=GND}
N 190 -580 190 -430 {
lab=GND}
N 140 -350 270 -350 {
lab=GND}
N 270 -430 270 -350 {
lab=GND}
N 140 -920 270 -920 {
lab=VDD_1V8}
N 270 -920 270 -830 {
lab=VDD_1V8}
N 640 -740 640 -520 {
lab=#net4}
N 550 -720 860 -720 {
lab=#net1}
N 860 -770 860 -720 {
lab=#net1}
N 800 -770 920 -770 {
lab=#net1}
N 1190 -580 1190 -520 {
lab=#net10}
N 600 -770 600 -720 {
lab=#net1}
N 190 -740 190 -640 {
lab=#net11}
N 190 -640 230 -640 {
lab=#net11}
N 230 -640 230 -610 {
lab=#net11}
N 230 -610 400 -610 {
lab=#net11}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {sky130_fd_pr/nfet3_01v8.sym} 830 -490 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 -490 0 0 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 -490 0 1 {name=M4
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 -610 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 210 -610 0 1 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -640 0 0 {name=M11
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 -640 0 1 {name=M12
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
C {sky130_fd_pr/nfet3_01v8.sym} 1210 -490 0 1 {name=M17
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
C {sky130_fd_pr/nfet3_01v8.sym} 1310 -490 0 0 {name=M18
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
C {devices/ipin.sym} 140 -920 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} 140 -350 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 1060 -690 0 0 {name=p4 lab=Vn}
C {devices/opin.sym} 1450 -680 0 0 {name=p5 lab=Vp}
C {sky130_fd_pr/nfet3_01v8.sym} 210 -770 0 1 {name=M8
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 -770 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 -770 0 0 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 -770 0 1 {name=M10
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 -770 0 0 {name=M9
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -770 0 0 {name=M13
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
C {sky130_fd_pr/nfet3_01v8.sym} 1350 -680 0 1 {name=M15
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
C {sky130_fd_pr/nfet3_01v8.sym} 1170 -680 0 0 {name=M14
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
C {sky130_fd_pr/nfet3_01v8.sym} 1210 -610 0 1 {name=M16
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
