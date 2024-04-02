#! /usr/bin/bash

HA_TO_KCAL=627.509

CO2=-188.534950
O2=-150.298284

#these are the legit energies
CrO4=-387.388783
HfO4=-350.337525
MoO4=-368.708273
NbO4=-357.652553
TaO4=-359.201457
TiO4=-359.474947
VO4=-372.617334
WO4=-369.067563
ZrO4=-347.981514

CrO8=-687.803031
HfO8=-650.913485
MoO8=-669.139079
NbO8=-658.161209
TaO8=-659.712495
TiO8=-660.009108
VO8=-673.082812
WO8=-669.500917
ZrO8=-648.560747

Cr_int1=-876.327343
Hf_int1=-839.480375
Mo_int1=-857.660994
Nb_int1=-846.710507
Ta_int1=-848.252227
Ti_int1=-848.590851
V_int1=-861.640883
W_int1=-858.013141
Zr_int1=-837.130709

Cr_int2=-876.331041
Hf_int2=-839.485018
Mo_int2=-857.673250
Nb_int2=-846.714199
Ta_int2=-848.266032
Ti_int2=-848.577826
V_int2=-861.630626
W_int2=-858.036838
Zr_int2=-837.131402

Cr_int3=-876.303538
Hf_int3=-839.492582
Mo_int3=-857.634273
Nb_int3=-846.697333
Ta_int3=-848.249718
Ti_int3=-848.598107
V_int3=-861.631573
W_int3=-857.995694
Zr_int3=-837.140123

Hf_int4_prime=-839.511688
Mo_int4_prime=-857.644663
Ta_int4_prime=-848.284167
W_int4_prime=-858.002740
Zr_int4_prime=-837.157762

Cr_int4=-876.309873
Hf_int4=-839.496452
Mo_int4=-857.645407
Nb_int4=-846.708757
Ta_int4=-848.258781
Ti_int4=-848.598157
V_int4=-861.631401
Zr_int4=-837.143209

Cr_ts1=-876.304333
Hf_ts1=-839.471083
Mo_ts1=-857.658061
Nb_ts1=-846.693304
Ta_ts1=-848.243168
Ti_ts1=-848.574146
V_ts1=-861.619371
W_ts1=-858.009082
Zr_ts1=-837.118008

Cr_ts2=-876.281394
Hf_ts2=-839.448796
Mo_ts2=-857.620474
Nb_ts2=-846.672026
Ta_ts2=-848.223517
Ti_ts2=-848.548151
V_ts2=-861.595074
W_ts2=-857.982347
Zr_ts2=-837.095138

Cr_ts3=-876.298031
Mo_ts3=-857.632670
Nb_ts3=-846.695239
W_ts3=-857.993983
Hf_ts3=-839.489876
Ta_ts3=-848.247110
Ti_ts3=-848.597149
V_ts3=-861.621673
Zr_ts3=-837.135172

Hf_ts4_prime=-839.491626
Mo_ts4_prime=-857.639744
Ta_ts4_prime=-848.254848
W_ts4_prime=-857.997884
Zr_ts4_prime=-837.140350

CrO5CO3=-726.118947
HfO5CO3=-689.230049
MoO5CO3=-707.459289
NbO5CO3=-696.480955
TaO5CO3=-698.028367
TiO5CO3=-698.356959
WO5CO3=-707.818328
VO5CO3=-711.434419
ZrO5CO3=-686.877030

CrO5CO3_glob_min=-726.139738
HfO5CO3_glob_min=-689.235585
MoO5CO3_glob_min=-707.473057
NbO5CO3_glob_min=-696.491185
TaO5CO3_glob_min=-698.038721
TiO5CO3_glob_min=-698.357240
VO5CO3_glob_min=-711.436177
WO5CO3_glob_min=-707.831601
ZrO5CO3_glob_min=-686.884014

Ti_int1=$(echo "($Ti_int1 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_int1=$(echo "($Zr_int1 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_int1=$(echo "($Hf_int1 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_int1=$(echo  "($V_int1  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_int1=$(echo "($Nb_int1 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_int1=$(echo "($Ta_int1 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_int1=$(echo "($Cr_int1 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_int1=$(echo "($Mo_int1 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_int1=$(echo  "($W_int1  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_int2=$(echo "($Ti_int2 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_int2=$(echo "($Zr_int2 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_int2=$(echo "($Hf_int2 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_int2=$(echo  "($V_int2  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_int2=$(echo "($Nb_int2 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_int2=$(echo "($Ta_int2 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_int2=$(echo "($Cr_int2 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_int2=$(echo "($Mo_int2 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_int2=$(echo  "($W_int2  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_int3=$(echo "($Ti_int3 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_int3=$(echo "($Zr_int3 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_int3=$(echo "($Hf_int3 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_int3=$(echo  "($V_int3  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_int3=$(echo "($Nb_int3 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_int3=$(echo "($Ta_int3 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_int3=$(echo "($Cr_int3 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_int3=$(echo "($Mo_int3 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_int3=$(echo  "($W_int3  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Hf_int4_prime=$(echo "($Hf_int4_prime - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_int4_prime=$(echo "($Mo_int4_prime - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_int4_prime=$(echo "($Ta_int4_prime - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_int4_prime=$(echo  "($W_int4_prime  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_int4_prime=$(echo "($Zr_int4_prime - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_int4=$(echo "($Ti_int4 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_int4=$(echo "($Zr_int4 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_int4=$(echo "($Hf_int4 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_int4=$(echo  "($V_int4  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_int4=$(echo "($Nb_int4 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_int4=$(echo "($Ta_int4 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_int4=$(echo "($Cr_int4 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_int4=$(echo "($Mo_int4 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)

TiO5CO3=$(echo "($TiO5CO3 + $O2 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
ZrO5CO3=$(echo "($ZrO5CO3 + $O2 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
HfO5CO3=$(echo "($HfO5CO3 + $O2 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
VO5CO3=$(echo  "($VO5CO3  + $O2 - $VO8  - $CO2)  * $HA_TO_KCAL" | bc -l)
NbO5CO3=$(echo "($NbO5CO3 + $O2 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
TaO5CO3=$(echo "($TaO5CO3 + $O2 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
CrO5CO3=$(echo "($CrO5CO3 + $O2 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
MoO5CO3=$(echo "($MoO5CO3 + $O2 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
WO5CO3=$(echo  "($WO5CO3  + $O2 - $WO8  - $CO2)  * $HA_TO_KCAL" | bc -l)

TiO5CO3_glob_min=$(echo "($TiO5CO3_glob_min + $O2 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
ZrO5CO3_glob_min=$(echo "($ZrO5CO3_glob_min + $O2 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
HfO5CO3_glob_min=$(echo "($HfO5CO3_glob_min + $O2 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
VO5CO3_glob_min=$(echo  "( $VO5CO3_glob_min  + $O2 - $VO8  - $CO2)  * $HA_TO_KCAL" | bc -l)
NbO5CO3_glob_min=$(echo "($NbO5CO3_glob_min + $O2 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
TaO5CO3_glob_min=$(echo "($TaO5CO3_glob_min + $O2 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
CrO5CO3_glob_min=$(echo "($CrO5CO3_glob_min + $O2 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
MoO5CO3_glob_min=$(echo "($MoO5CO3_glob_min + $O2 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
WO5CO3_glob_min=$(echo  "( $WO5CO3_glob_min  + $O2 - $WO8  - $CO2)  * $HA_TO_KCAL" | bc -l)

Ti_ts1=$(echo "($Ti_ts1 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_ts1=$(echo "($Zr_ts1 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_ts1=$(echo "($Hf_ts1 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_ts1=$(echo  "($V_ts1  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_ts1=$(echo "($Nb_ts1 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_ts1=$(echo "($Ta_ts1 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_ts1=$(echo "($Cr_ts1 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_ts1=$(echo "($Mo_ts1 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_ts1=$(echo  "($W_ts1  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_ts2=$(echo "($Ti_ts2 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_ts2=$(echo "($Zr_ts2 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_ts2=$(echo "($Hf_ts2 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_ts2=$(echo  "($V_ts2  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_ts2=$(echo "($Nb_ts2 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_ts2=$(echo "($Ta_ts2 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_ts2=$(echo "($Cr_ts2 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_ts2=$(echo "($Mo_ts2 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_ts2=$(echo  "($W_ts2  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_ts3=$(echo "($Ti_ts3 - $TiO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_ts3=$(echo "($Zr_ts3 - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Hf_ts3=$(echo "($Hf_ts3 - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
V_ts3=$(echo  "($V_ts3  - $VO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Nb_ts3=$(echo "($Nb_ts3 - $NbO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_ts3=$(echo "($Ta_ts3 - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Cr_ts3=$(echo "($Cr_ts3 - $CrO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_ts3=$(echo "($Mo_ts3 - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_ts3=$(echo  "($W_ts3  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)

Hf_ts4_prime=$(echo "($Hf_ts4_prime - $HfO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Mo_ts4_prime=$(echo "($Mo_ts4_prime - $MoO8 - $CO2) * $HA_TO_KCAL" | bc -l)
Ta_ts4_prime=$(echo "($Ta_ts4_prime - $TaO8 - $CO2) * $HA_TO_KCAL" | bc -l)
W_ts4_prime=$(echo  "($W_ts4_prime  - $WO8  - $CO2) * $HA_TO_KCAL" | bc -l)
Zr_ts4_prime=$(echo "($Zr_ts4_prime - $ZrO8 - $CO2) * $HA_TO_KCAL" | bc -l)

Ti_act_barrier=$(echo "($Ti_ts2 - $Ti_int2)" | bc -l)
Zr_act_barrier=$(echo "($Zr_ts2 - $Zr_int2)" | bc -l)
Hf_act_barrier=$(echo "($Hf_ts2 - $Hf_int2)" | bc -l)
V_act_barrier=$(echo  "($V_ts2 - $V_int2)" | bc -l)
Nb_act_barrier=$(echo "($Nb_ts2 - $Nb_int2)" | bc -l)
Ta_act_barrier=$(echo "($Ta_ts2 - $Ta_int2)" | bc -l)
Cr_act_barrier=$(echo "($Cr_ts2 - $Cr_int2)" | bc -l)
Mo_act_barrier=$(echo "($Mo_ts2 - $Mo_int2)" | bc -l)
W_act_barrier=$(echo  "($W_ts2 - $W_int2)" | bc -l)

Ti_decomp=$(echo "($TiO4 + 2*$O2 - $TiO8) * $HA_TO_KCAL" | bc -l)
Zr_decomp=$(echo "($ZrO4 + 2*$O2 - $ZrO8) * $HA_TO_KCAL" | bc -l)
Hf_decomp=$(echo "($HfO4 + 2*$O2 - $HfO8) * $HA_TO_KCAL" | bc -l)
V_decomp=$(echo "($VO4 + 2*$O2 - $VO8) * $HA_TO_KCAL" | bc -l)
Nb_decomp=$(echo "($NbO4 + 2*$O2 - $NbO8) * $HA_TO_KCAL" | bc -l)
Ta_decomp=$(echo "($TaO4 + 2*$O2 - $TaO8) * $HA_TO_KCAL" | bc -l)
Cr_decomp=$(echo "($CrO4 + 2*$O2 - $CrO8) * $HA_TO_KCAL" | bc -l)
Mo_decomp=$(echo "($MoO4 + 2*$O2 - $MoO8) * $HA_TO_KCAL" | bc -l)
W_decomp=$(echo "($WO4 + 2*$O2 - $WO8) * $HA_TO_KCAL" | bc -l)

echo '    '
echo "===================================================="
echo "       Reaction Free Energies @ 298.15 K for"
echo "MO8_xminus + CO2 -> MO5CO3_xminus + O2 in PCM:water"
echo "===================================================="
echo '    '
echo "Ti"
echo '    '
echo TiO8+CO2, '      ' 0.00
echo Ti_int1, '     ' $Ti_int1
echo Ti_ts1, '      ' $Ti_ts1
echo Ti_int2, '     ' $Ti_int2
echo Ti_ts2, '      ' $Ti_ts2
echo Ti_int3, '     ' $Ti_int3
echo Ti_ts3, '      ' $Ti_ts3
echo Ti_int4\', '   ' 
echo Ti_ts4\',  '   ' 
echo Ti_int4, '     ' $Ti_int4
echo TiO5CO3, '     ' $TiO5CO3
echo TiO5CO3_glob_min, $TiO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Zr"
echo '    '
echo ZrO8+CO2, '      ' 0.00
echo Zr_int1, '     ' $Zr_int1
echo Zr_ts1, '      ' $Zr_ts1
echo Zr_int2, '     ' $Zr_int2
echo Zr_ts2, '      ' $Zr_ts2
echo Zr_int3, '     ' $Zr_int3
echo Zr_ts3, '      ' $Zr_ts3
echo Zr_int4\', '    ' $Zr_int4_prime
echo Zr_ts4\',  '     ' $Zr_ts4_prime 
echo Zr_int4, '     ' $Zr_int4
echo ZrO5CO3, '     ' $ZrO5CO3
echo ZrO5CO3_glob_min, $ZrO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Hf"
echo '    '
echo HfO8+CO2, '      ' 0.00
echo Hf_int1, '     ' $Hf_int1
echo Hf_ts1, '      ' $Hf_ts1
echo Hf_int2, '     ' $Hf_int2
echo Hf_ts2, '      ' $Hf_ts2
echo Hf_int3, '     ' $Hf_int3
echo Hf_ts3, '      ' $Hf_ts3
echo Hf_int4\', '    ' $Hf_int4_prime
echo Hf_ts4\',  '     ' $Hf_ts4_prime 
echo Hf_int4, '     ' $Hf_int4
echo HfO5CO3, '     ' $HfO5CO3
echo HfO5CO3_glob_min, $HfO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "V"
echo '    '
echo VO8+CO2, '      ' 0.00
echo V_int1, '     ' $V_int1
echo V_ts1, '      ' $V_ts1
echo V_int2, '     ' $V_int2
echo V_ts2, '      ' $V_ts2
echo V_int3, '     ' $V_int3
echo V_ts3, '      ' $V_ts3
echo V_int4\', '    ' 
echo V_ts4\',  '     ' 
echo V_int4, '     ' $V_int4
echo VO5CO3, '     ' $VO5CO3
echo VO5CO3_glob_min, $VO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Nb"
echo '    '
echo NbO8+CO2, '      ' 0.00
echo Nb_int1, '     ' $Nb_int1
echo Nb_ts1, '      ' $Nb_ts1
echo Nb_int2, '     ' $Nb_int2
echo Nb_ts2, '      ' $Nb_ts2
echo Nb_int3, '     ' $Nb_int3
echo Nb_ts3, '      ' $Nb_ts3
echo Nb_int4\', '    ' 
echo Nb_ts4\',  '     ' 
echo Nb_int4, '     ' $Nb_int4
echo NbO5CO3, '     ' $NbO5CO3
echo NbO5CO3_glob_min, $NbO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Ta"
echo '    '
echo TaO8+CO2, '      ' 0.00
echo Ta_int1, '     ' $Ta_int1
echo Ta_ts1, '      ' $Ta_ts1
echo Ta_int2, '     ' $Ta_int2
echo Ta_ts2, '      ' $Ta_ts2
echo Ta_int3, '     ' $Ta_int3
echo Ta_ts3, '      ' $Ta_ts3
echo Ta_int4\', '    ' $Ta_int4_prime
echo Ta_ts4\',  '     ' $Ta_ts4_prime 
echo Ta_int4, '     ' $Ta_int4
echo TaO5CO3, '     ' $TaO5CO3
echo TaO5CO3_glob_min, $TaO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Cr"
echo '    '
echo CrO8+CO2, '      ' 0.00
echo Cr_int1, '     ' $Cr_int1
echo Cr_ts1, '      ' $Cr_ts1
echo Cr_int2, '     ' $Cr_int2
echo Cr_ts2, '      ' $Cr_ts2
echo Cr_int3, '     ' $Cr_int3
echo Cr_ts3, '      ' $Cr_ts3
echo Cr_int4\', '    ' 
echo Cr_ts4\',  '     ' 
echo Cr_int4, '     ' $Cr_int4
echo CrO5CO3, '     ' $CrO5CO3
echo CrO5CO3_glob_min, $CrO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "Mo"
echo '    '
echo MoO8+CO2, '      ' 0.00
echo Mo_int1, '     ' $Mo_int1
echo Mo_ts1, '      ' $Mo_ts1
echo Mo_int2, '     ' $Mo_int2
echo Mo_ts2, '      ' $Mo_ts2
echo Mo_int3, '     ' $Mo_int3
echo Mo_ts3, '      ' $Mo_ts3
echo Mo_int4\', '    ' $Mo_int4_prime
echo Mo_ts4\',  '     ' $Mo_ts4_prime 
echo Mo_int4, '     ' $Mo_int4
echo MoO5CO3, '     ' $MoO5CO3
echo MoO5CO3_glob_min, $MoO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo "W"
echo '    '
echo WO8+CO2, '      ' 0.00
echo W_int1, '     ' $W_int1
echo W_ts1, '      ' $W_ts1
echo W_int2, '     ' $W_int2
echo W_ts2, '      ' $W_ts2
echo W_int3, '     ' $W_int3
echo W_ts3, '      ' $W_ts3
echo W_int4\', '    ' $W_int4_prime
echo W_ts4\',  '     ' $W_ts4_prime 
echo W_int4, '     ' 
echo WO5CO3, '     ' $WO5CO3
echo WO5CO3_glob_min, $WO5CO3_glob_min
echo '    '
echo "----------------------------------------------------"
echo '    '
echo '    '
echo "===================================================="
echo "       Reaction Free Energies @ 298.15 K for"
echo "    MO8_xminus -> MO4_xminus + 2*O2 in PCM:water"
echo "===================================================="
echo '    '
echo '    '
echo Ti, $Ti_decomp
echo Zr, $Zr_decomp
echo Hf, $Hf_decomp
echo V,  $V_decomp
echo Nb, $Nb_decomp
echo Ta, $Ta_decomp
echo Cr, $Cr_decomp
echo Mo, $Mo_decomp
echo W,  $W_decomp
