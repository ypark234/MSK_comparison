# MSK_comparison

This repository contains a simplified model of a reactor to perform comparative
analysis on structure of input file for different reactor physics codes.

Based on model geometry and material information provided, input files for
different reactor physics codes will be written and their structure will be
compared to study similarities and differences among them.

Results of the study will be utilized to improve structure of Python script
that generates an input file for chosen reactor physics code.

Target reactor physics codes: MCNP, SERPENT, KENO.

Summary of criticality calculation results:

Full core model

- MCNP6.2:  0.34770 +/- 0.00010
- KENO:     0.34745  +/- 0.00022
- Serpent2: 0.34815 +/- 0.00014

Single pin model

- MCNP6.2: 1.36419 +/- 0.00012
- KENO:    1.36411 +/- 0.00023
