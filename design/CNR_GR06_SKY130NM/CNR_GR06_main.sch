v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} -560 -540 0 0 1 1 {}
N -540 -230 -540 -190 {
lab=VDD_1V8}
N -160 -230 -160 -190 {
lab=VDD_1V8}
N -160 -130 -160 -90 {
lab=#net1}
N -160 -30 -160 -10 {
lab=VCP}
N -210 20 -200 20 {
lab=VSS}
N -210 20 -210 60 {
lab=VSS}
N -210 60 -160 60 {
lab=VSS}
N -160 50 -160 60 {
lab=VSS}
N -590 20 -580 20 {
lab=VSS}
N -590 20 -590 60 {
lab=VSS}
N -590 60 -540 60 {
lab=VSS}
N -540 50 -540 60 {
lab=VSS}
N -540 -130 -540 -10 {
lab=VCN}
N -500 -160 -420 -160 {
lab=#net2}
N -220 -200 -220 -160 {
lab=#net2}
N -20 -230 -20 -190 {
lab=VDD_1V8}
N -220 -200 -60 -200 {
lab=#net2}
N -60 -200 -60 -160 {
lab=#net2}
N -20 -130 -20 -80 {
lab=Vcap}
N -590 210 100 210 {
lab=VSS}
N -540 60 -540 90 {
lab=VSS}
N -160 60 -160 90 {
lab=VSS}
N -20 -160 0 -160 {
lab=VDD_1V8}
N 0 -230 0 -160 {
lab=VDD_1V8}
N -160 -160 -140 -160 {
lab=VDD_1V8}
N -140 -230 -140 -160 {
lab=VDD_1V8}
N -570 -160 -540 -160 {
lab=VDD_1V8}
N -570 -200 -570 -160 {
lab=VDD_1V8}
N -570 -200 -540 -200 {
lab=VDD_1V8}
N -20 -80 -20 -30 {
lab=Vcap}
N -20 30 -20 80 {
lab=VSS}
N 150 20 170 20 {
lab=Vout}
N 70 20 110 20 {
lab=VSS}
N 110 -50 110 -10 {
lab=Vcap}
N -20 -80 20 -80 {
lab=Vcap}
N 70 20 70 80 {
lab=VSS}
N 110 50 110 80 {
lab=VSS}
N 70 80 70 90 {
lab=VSS}
N 110 80 110 90 {
lab=VSS}
N -20 80 -20 90 {
lab=VSS}
N -20 -50 110 -50 {
lab=Vcap}
N -420 -160 -220 -160 {
lab=#net2}
N -220 -160 -200 -160 {
lab=#net2}
N -360 -90 -360 -80 {
lab=#net3}
N -360 -160 -360 -150 {
lab=#net2}
N -540 90 -540 210 {
lab=VSS}
N -160 90 -160 210 {
lab=VSS}
N -20 90 -20 210 {
lab=VSS}
N 70 90 70 210 {
lab=VSS}
N 110 90 110 210 {
lab=VSS}
N 100 210 110 210 {
lab=VSS}
N -580 -230 0 -230 {
lab=VDD_1V8}
N -330 130 -330 210 {
lab=VSS}
N 490 -80 500 -80 {
lab=Vout}
N 220 -80 250 -80 {
lab=Vcap}
N 250 -50 250 210 {
lab=VSS}
N 110 210 250 210 {
lab=VSS}
N 250 -230 250 -110 {
lab=VDD_1V8}
N 170 20 500 20 {
lab=Vout}
N 500 -80 500 20 {
lab=Vout}
N 0 -230 250 -230 {
lab=VDD_1V8}
N 20 -80 220 -80 {
lab=Vcap}
C {cborder/border_s.sym} 380 330 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -590 -230 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -590 210 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} -540 -20 0 0 {name=p3 sig_type=std_logic lab=VCN}
C {sky130_fd_pr/pnp_05v5.sym} -180 20 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po.sym} -160 -60 0 0 {name=R1
W=2
L=1
model=res_high_po
mult=0.25}
C {sky130_fd_pr/pnp_05v5.sym} -560 20 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -520 -160 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -160 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -160 0 0 {name=M14
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
C {devices/lab_wire.sym} -160 -20 0 0 {name=p9 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} -180 -60 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 0 0 1 {name=C1 model=cap_mim_m3_1 W=14 L=5 MF=25 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 130 20 0 1 {name=M24
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
C {sky130_fd_pr/res_high_po.sym} -360 -120 0 0 {name=R2
W=2
L=1
model=res_high_po
mult=0.25}
C {devices/lab_wire.sym} -380 -120 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 500 -80 2 1 {name=p15 lab=Vout
}
C {devices/lab_wire.sym} 150 -80 0 0 {name=p19 sig_type=std_logic lab=Vcap}
C {devices/lab_wire.sym} 160 20 0 1 {name=p20 sig_type=std_logic lab=Vout}
C {CNR_GR06_SKY130NM/New_OTA.sym} -360 -20 3 0 {name=x1}
C {devices/lab_wire.sym} -370 130 3 0 {name=p7 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} -350 130 3 0 {name=p10 sig_type=std_logic lab=VCN}
C {devices/lab_wire.sym} -390 130 3 0 {name=p12 sig_type=std_logic lab=VDD_1V8
}
C {CNR_GR06_SKY130NM/New_Comp.sym} 400 -80 0 0 {name=x2}
