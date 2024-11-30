 sim file
.INCLUDE "tsmc_spice_180nm.lib"
.INCLUDE "project_mirror.spice"


V1 vdd gnd 1.8
V2 Vbiasp gnd 1.196


.OPTIONS post=2 probe
.TRAN 0.1n 1.5n


.PROBE TRAN V(Vbiasp) V(Vbias1) V(Vbias2) V(Vbias3)

.END
