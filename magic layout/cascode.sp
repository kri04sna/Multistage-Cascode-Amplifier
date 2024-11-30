 sim file
.INCLUDE "tsmc_spice_180nm.lib"
.INCLUDE "cascode.spice"


V1 vdd gnd 1.8
V2 vbias1 gnd 1.12685
V3 vbias2 gnd 1.07917
V4 vbias3 gnd 0.650134
V5 vin gnd SINE(0.645 10m 100k)


.TRAN 100p 10u

.control
run
plot V(a_n69_n73#)
.endc
.END
