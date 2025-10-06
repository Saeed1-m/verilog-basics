# Verilog Basics Tutorial

Welcome to this beginner-friendly Verilog HDL repository!  
Here you can follow step-by-step tutorials and practical examples to learn Verilog.

---

## Contents

### Examples
- [and gate](../gates/and_gate)  
- [nand gate](../gates/nand_gate)  
- [nor gate](../gates/nor_gate)  
- [or gate](../gates/or_gate)  

### Simulation
You can run these examples locally using Icarus Verilog:

```bash
# Compile the Verilog code
iverilog -o and_gate.vvp examples/and_gate.v examples/and_gate_tb.v

# Run the simulation
vvp and_gate.vvp
