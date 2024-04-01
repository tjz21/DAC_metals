%NProcShared=10
%chk=transition_state.chk
%mem=500MW
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150,ts,NoEigentest) freq(SaveNM,HPmodes) pop=(full,NPA) Pseudo=Read Symmetry=None scrf=(solvent=water)

***

-3 1
O        2.149100000      1.103051000      0.347429000
O       -0.899108000     -0.609447000      1.545107000
O        0.613166000     -2.346301000      0.094026000
O       -1.481517000     -0.488109000     -1.665650000
O        0.747669000      0.118822000      1.180470000
O       -1.648678000      0.406701000      0.960551000
O        1.055466000     -1.589107000     -1.025021000
O       -1.701354000     -1.623768000     -0.844819000
V       -0.251265000     -0.638524000     -0.238104000
C        1.630644000      1.512286000     -0.772631000
O        2.173195000      2.439194000     -1.434295000
O        0.533776000      0.944257000     -1.205542000

O C 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ
