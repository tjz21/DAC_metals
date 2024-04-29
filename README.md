# DAC-Tetraperoxometalates SI &nbsp; [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.11086701.svg)](https://doi.org/10.5281/zenodo.11086701)

<img align="right" src='https://github.com/tjz21/DAC_metals/blob/main/MO8_structure.png' width = "189" height = "200">

This repository contains the computational supporting information for the manuscript 'Electronic Structure and CO<sub>2</sub> Reactivity of Group IV/V/VI Tetraperoxometalates' submitted to *The Journal of Physical Chemistry A*. All parameters and structures needed to reproduce the reaction mechanism for [M(O<sub>2</sub>)<sub>4</sub>]<sup>x-</sup> + CO<sub>2</sub> &rarr; [MO(O<sub>2</sub>)<sub>2</sub>CO<sub>3</sub>]<sup>x-</sup> + O<sub>2</sub> are contained herein. Geometry optimizations were carried out in the Gaussian 16 Rev A.03<sup>1</sup> software package with the CAM-B3LYP functional. LAN2LZ was used for the metal center while C and O were modelled with 6-31+G\*. All xyz structures contain the 298.15 K Gibbs free energy in Ha in the comment line. Calculation summaries in each directory were produced using ESIgen.<sup>2</sup>

Refer to the below table for the correct combinations of metal center, M, and complex charge, x.
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

The reaction mechanism sequence is <div align="center">
**[M(O<sub>2</sub>)<sub>4</sub>]<sup>x-</sup>** + CO<sub>2</sub> &rarr; 
int1 &rarr; ts1 &rarr; int2 &rarr; ts2 &rarr; int3 &rarr; ts3 &rarr; (int4' &rarr; ts4' &rarr;) int4 &rarr; 
**[MO(O<sub>2</sub>)<sub>2</sub>CO<sub>3</sub>]<sup>x-</sup>** + O<sub>2</sub>
</div>
The step indicated parenthetically is only required for M = Zr, Hf, Ta, Mo, and W.

## Contents
```
mechanism_files/
├── reaction_energies.sh # bash script with energy values and differences for DAC and decomp. rxns
├── MO4/               
│   ├── CrO4.xyz         # Cartesian xyz structures with Gibbs Free energy in comment line
│   ├── HfO4.xyz         # Note CrO4 denotes the species [CrO_4]^2-
│   ├── MoO4.xyz
│   ├── NbO4.xyz
│   ├── TaO4.xyz
│   ├── TiO4.xyz
│   ├── VO4.xyz
│   ├── ZrO4.xyz
│   └── calculation_summaries.txt # file with 
│   
├── MO8/                 # similarly organized directory for the tetraperoxo complexes, [M(O_2)_4]^x-
├── int1/                
├── int2/
├── int3/
├── int4/
├── int4_prime/
├── ts1/
├── ts2/
├── ts3/
├── ts4_prime/
├── free_species/
│   
└── MO5CO3/
    ├── global_min/      # globally minimized carbonatoperoxometalate product geometries
    └── mechanism_end/   # locally minimized product geometries from end of mechanism

sample_inputs/           
├── intermediate.com     # Gaussian input files with functional+basis for the mechanism intermediates
└── transition_state.com # and transtion states

16 directories, 132 files
```
---
### Contact
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu

