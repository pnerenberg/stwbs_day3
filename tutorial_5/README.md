
---
This folder contains example inputs designed to calculate small molecule hydration free energies with [Amber](http://ambermd.org/) 14 and [TINKER](http://dasher.wustl.edu/ffe/) 7.0.

We also include scripts designed to aid the setup and analysis of these calculations (e.g. automated production of parameter files at defined lambda windows, scripts to perform BAR analysis of Amber (pmemd.amoeba) & TINKER (dynamic) outputs prior to version 7.0), but these are adapted from those publicly available on the Pengyu Ren group website:

http://biomol.bme.utexas.edu/wiki/index.php/Research_ex:Amber#HFE_Automation

Please acknowledge appropriately!

Richard Bradshaw and Paul Nerenberg

---

# PROTOCOL

The overall protocol is similar to that defined in Y.Shi et al., ["Multipole Electrostatics in Hydration Free Energy Calculations", J. Comput. Chem.,2010,32,5,967-977](http://www.ncbi.nlm.nih.gov/pubmed/20925089). The thermodynamic cycle in use requires three sets of calculations:

 1. Discharging of solute in solution ("ele")
 2. Decoupling of vdW interactions between solute & environment in solution ("vdw")
 3. Discharging of solute in vacuum ("intra")

Free energy changes across each window are evaluated by BAR and summed to give
a total `dG` for each step. The overall `dG(hyd`) is then given by:

    dG(hyd) = dG(intra) - dG(ele) - dG(vdw)

# EXAMPLE

The input files here perform a HFE for the small molecule Geraniol. Amoeba parameters were produced using the [Poltype](http://water.bme.utexas.edu/wiki/index.php/Software:Poltype) 1.1.2 program in its standard form.

We use Amber for the simulations in solution, and TINKER for those in vacuum, just for speed. If you wish to do the same, please check both packages give the same energies given the same inputs.

# FILES

Contents and instructions are available in separate readme files.
