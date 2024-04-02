# DAC-Tetraperoxometalates SI &nbsp; ZENODO\_BADGE\_HERE

<img align="right" src='https://github.com/tjz21/DAC_metals/blob/main/MO8_structure.png' width = "189" height = "200">

This repository contains the computational supporting information for the manuscript 'Electronic Structure and CO2 Reactivity of Group IV/V/VI Tetraperoxometalates' submitted to the *Journal of Physical Chemistry A*. Geometry optimizations were carried out in the Gaussian 16 Rev A.03<sup>1</sup> software package with the CAM-B3LYP functional. LAN2LZ was used for the metal center while C and O were modelled with 6-31+G\*. All xyz structures contain the 298.15 K Gibbs free energy in Ha in the comment line. Calculation summaries in each directory were produced using ESIgen<sup>2</sup>.

The reaction [M(O<sub>2</sub>)<sub>4</sub>]<sup>x-</sup> + CO<sub>2</sub> &rarr; [MO(O<sub>2</sub>)<sub>2</sub>CO<sub>3</sub>]<sup>x-</sup> + O<sub>2</sub> was modelled for

<div align="center">

| Periodic Group, Charge x = | Metal, M = |
|:--------------------------:|:----------:|
| Group IV, **-4**           | Ti         |
| "                          | Zr         |
| "                          | Hf         |
| Group V, **-3**            | V          |
| "                          | Nb         |
| "                          | Ta         |
| Group VI, **-2**           | Cr         |
| "                          | Mo         |
| "                          | W          |

</div>

(See caption of Scheme 1 for correct M and x combinations). The reaction mechanism sequence for M = is 
<br>
[M(O<sub>2</sub>)<sub>4</sub>]<sup>x-</sup> + CO<sub>2</sub> &rarr; int1 &rarr; ts1 &rarr; int2 &rarr; ts2 &rarr; int3 &rarr; ts3 &rarr; (int4' &rarr; ts4' &rarr;) int5 &rarr; [MO(O<sub>2</sub>)<sub>2</sub>CO<sub>3</sub>]<sup>x-</sup> + O<sub>2</sub>
<br>
The step indicated parenthetically is only required for M = Zr, Hf, Ta, Mo, and W.

## Contents
```
mechanism_files/
├── reaction_energies.sh
├── MO4/          # Cartesian xyz structures with denoted
│   ├── CrO4.xyz  #
│   ├── HfO4.xyz
│   ├── MoO4.xyz
│   ├── NbO4.xyz
│   ├── TaO4.xyz
│   ├── TiO4.xyz
│   ├── VO4.xyz
│   ├── WO4.xyz
│   ├── ZrO4.xyz
│   └── calculation_summaries.txt
│   
├── MO5CO3/
│   ├── global_min/
│   └── mechanism_end/
│   
├── MO8/
├── free_species/
├── int1/
├── int2/
├── int3/
├── int4/
├── int4_prime/
├── ts1/
├── ts2/
├── ts3/
└── ts4_prime/

sample_inputs/            # Gaussian input files with functional+basis 
├── intermediate.com      # set specifications
└── transition_state.com

16 directories, 132 files
```
---
### Contact
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu
