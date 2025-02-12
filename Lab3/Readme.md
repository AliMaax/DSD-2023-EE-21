# Combinational Circuit Simulation

## Overview
This project involves the simulation of combinational circuits using SystemVerilog &QuestaSim. The circuits implemented include a basic logic circuit and a full adder, tested through testbench simulations.

## Files Included
- **SystemVerilog Code**: Contains the RTL implementations of the logic circuits.
- **Testbench Code**: Provides the necessary test vectors for simulation.
- **Simulation Results**: Waveforms obtained from QuestaSim .
- **Truth Tables**: Verification of circuit functionality.
- **Error Corrections**: Corrections made to the initial SystemVerilog code.

## Tools Used
- **QuestaSim**: Used for simulating and verifying the logic circuits.


## Steps to Run the Simulation
### QuestaSim
1. Open QuestaSim and create a new project.
2. Add the provided SystemVerilog RTL and testbench files.
3. Compile all files.
4. Simulate the testbench file.
5. View the waveforms and verify the output.

## Circuit Implementations
### 1. Basic Logic Circuit
- Equation: y = (a & b) | c
- Implemented using assign statements in SystemVerilog.

### 2. Full Adder Circuit
- Equations:
  - Sum = (A ⊕ B) ⊕ C
  - Carry = A.B + C(A ⊕ B)
- Implemented using logic gates in SystemVerilog.

## Error Corrections
- Missing logic signals in the testbench.
- Incorrect assignments in the SystemVerilog code.
- Proper syntax fixes for full adder implementation.


## Author
Ali Maaz (EE-272L Digital Systems Design)

