# Repository: Repository of the book

Leandro D. Medus  
University of Valencia  
[ october 2020 ]

---
**Summary**  
TBD

## Table of Content
TBD

## PART I. BASIC DIGITAL CIRCUITS DEVELOPMENT
### Ch1. GATE-LEVEL COMBINATIONAL CIRCUIT
**Examples Index**  
* Example 1.1:  

**Proof of Concepts Index**
* PoC: .....  


## Notes:

``tcl
D:\Repos\FPGA\book_circuit_design_2010\scripts>

vivado -mode batch -source auto_generate_project.tcl -tclargs --origin_dir ../ch5 --project_name ex_5.1  --module_name mux
``

``sh
D:\Repos\FPGA\book_circuit_design_2010\scripts>

python generate_test_bench.py ..\ch4\poc_alias\src\poc_alias.vhd

 python generate_test_bench.py ../ch7/ex_7.6/src/dual_edge.vhd
``
