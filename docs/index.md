# Verilog Basics Tutorial

Welcome to this beginner-friendly Verilog HDL repository!  
Here you can follow step-by-step tutorials and practical examples to learn Verilog.

---

## Contents

### Examples
- [AND Gate](../examples/and_gate.v)  
- [AND Gate Testbench](../examples/and_gate_tb.v)  
- [4-bit Counter](../examples/counter4.v)  
- [4-bit Counter Testbench](../examples/counter4_tb.v)  

### Simulation
You can run these examples locally using Icarus Verilog:

```bash
# Compile the Verilog code
iverilog -o and_gate.vvp examples/and_gate.v examples/and_gate_tb.v

# Run the simulation
vvp and_gate.vvp
