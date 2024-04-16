v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Digital Temperature Circuit} 450 -1040 0 0 1 1 {}
N 330 -730 330 -690 {
lab=#net1}
N 710 -730 710 -690 {
lab=#net1}
N 710 -630 710 -590 {
lab=#net2}
N 710 -530 710 -510 {
lab=VCP}
N 660 -410 670 -410 {
lab=VSS}
N 660 -410 660 -370 {
lab=VSS}
N 660 -370 710 -370 {
lab=VSS}
N 710 -380 710 -370 {
lab=VSS}
N 280 -410 290 -410 {
lab=VSS}
N 280 -410 280 -370 {
lab=VSS}
N 280 -370 330 -370 {
lab=VSS}
N 330 -380 330 -370 {
lab=VSS}
N 330 -630 330 -510 {
lab=VCN}
N 370 -660 450 -660 {
lab=#net3}
N 850 -730 850 -690 {
lab=#net1}
N 850 -630 850 -580 {
lab=Vcap}
N 280 -290 970 -290 {
lab=VSS}
N 330 -370 330 -340 {
lab=VSS}
N 710 -370 710 -340 {
lab=VSS}
N 850 -660 870 -660 {
lab=#net1}
N 710 -660 730 -660 {
lab=#net1}
N 730 -730 730 -660 {
lab=#net1}
N 300 -660 330 -660 {
lab=#net1}
N 300 -700 300 -660 {
lab=#net1}
N 300 -700 330 -700 {
lab=#net1}
N 850 -580 850 -530 {
lab=Vcap}
N 850 -380 850 -330 {
lab=VSS}
N 1020 -410 1040 -410 {
lab=Vout}
N 980 -550 980 -510 {
lab=Vcap}
N 850 -580 890 -580 {
lab=Vcap}
N 980 -380 980 -350 {
lab=VSS}
N 980 -350 980 -340 {
lab=VSS}
N 850 -330 850 -320 {
lab=VSS}
N 850 -550 980 -550 {
lab=Vcap}
N 450 -660 650 -660 {
lab=#net3}
N 650 -660 670 -660 {
lab=#net3}
N 510 -590 510 -580 {
lab=#net4}
N 510 -660 510 -650 {
lab=#net3}
N 970 -290 980 -290 {
lab=VSS}
N 290 -730 870 -730 {
lab=#net1}
N 540 -370 540 -290 {
lab=VSS}
N 1360 -580 1370 -580 {
lab=Vout}
N 1090 -580 1120 -580 {
lab=Vcap}
N 1120 -550 1120 -290 {
lab=VSS}
N 980 -290 1120 -290 {
lab=VSS}
N 1120 -730 1120 -610 {
lab=#net1}
N 1370 -580 1370 -480 {
lab=Vout}
N 870 -730 1120 -730 {
lab=#net1}
N 890 -580 1090 -580 {
lab=Vcap}
N 980 -510 980 -440 {
lab=Vcap}
N 1040 -410 1370 -410 {
lab=Vout}
N 1370 -480 1370 -410 {
lab=Vout}
N 980 -340 980 -290 {
lab=VSS}
N 960 -410 980 -410 {
lab=VSS}
N 960 -410 960 -370 {
lab=VSS}
N 960 -370 980 -370 {
lab=VSS}
N 870 -710 870 -660 {
lab=#net1}
N 850 -710 870 -710 {
lab=#net1}
N 710 -510 710 -440 {
lab=VCP}
N 710 -340 710 -290 {
lab=VSS}
N 330 -340 330 -290 {
lab=VSS}
N 330 -510 330 -440 {
lab=VCN}
N 850 -530 850 -440 {
lab=Vcap}
N 850 -320 850 -290 {
lab=VSS}
N 650 -660 650 -610 {
lab=#net3}
N 650 -610 810 -610 {
lab=#net3}
N 810 -660 810 -610 {
lab=#net3}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="Njål"
company="GR06"}
C {devices/ipin.sym} 290 -730 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 280 -290 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 330 -450 0 0 {name=p3 sig_type=std_logic lab=VCN}
C {sky130_fd_pr/pnp_05v5.sym} 690 -410 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po.sym} 710 -560 0 0 {name=R1
W=2
L=1
model=res_high_po
mult=0.25}
C {sky130_fd_pr/pnp_05v5.sym} 310 -410 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 350 -660 0 1 {name=M12
L=1.26
W=4.68
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -660 0 0 {name=M13
L=1.26
W=4.68
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -660 0 0 {name=M14
L=1.26
W=4.68
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
C {devices/lab_wire.sym} 710 -520 0 0 {name=p9 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 690 -560 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -410 0 1 {name=C1 model=cap_mim_m3_1 W=14 L=5 MF=25 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -410 0 1 {name=M24
L=1
W=3.8
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
C {sky130_fd_pr/res_high_po.sym} 510 -620 0 0 {name=R2
W=2
L=1
model=res_high_po
mult=0.25}
C {devices/lab_wire.sym} 490 -620 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1370 -580 2 1 {name=p15 lab=Vout
}
C {devices/lab_wire.sym} 1020 -580 0 0 {name=p19 sig_type=std_logic lab=Vcap}
C {devices/lab_wire.sym} 1030 -410 0 1 {name=p20 sig_type=std_logic lab=Vout}
C {CNR_GR06_SKY130NM/New_OTA.sym} 510 -520 3 0 {name=x1}
C {devices/lab_wire.sym} 500 -370 3 0 {name=p7 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 520 -370 3 0 {name=p10 sig_type=std_logic lab=VCN}
C {devices/lab_wire.sym} 480 -370 3 0 {name=p12 sig_type=std_logic lab=VDD_1V8
}
C {CNR_GR06_SKY130NM/New_Comp.sym} 1270 -580 0 0 {name=x2}
