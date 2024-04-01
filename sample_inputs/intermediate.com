%NProcShared=10
%chk=intermediate.chk
%mem=500MW
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes) pop=(full,NPA) Pseudo=Read Symmetry=None scrf=(solvent=water)

***

-3 1
O         -2.31347        1.13708        0.74305
O          1.36215       -0.41838        1.58723
O          1.33805        1.60825       -0.32911
O          0.46698       -1.55045       -1.47123
O         -0.91895        1.10826        1.11222
O          0.41667       -1.52566        1.38665
O          0.34790        1.39031       -1.41616
O          1.78896       -1.09190       -1.06571
V          0.31126       -0.12864       -0.07733
C         -2.69063        0.02382        0.03463
O         -3.87694       -0.15265       -0.15752
O         -1.70529       -0.71487       -0.37123

O C 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ

