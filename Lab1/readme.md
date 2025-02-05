# MOSFET as an Inverter

## Experiment 1: Observing Propagation Delay in a NOT Gate Circuit

### Objective
In this lab, we observe the propagation delay in a simple NOT gate circuit using MOSFETs. The propagation delay is caused by the inherent capacitance of the MOSFET.

### Circuit Diagram
The NOT gate circuit is implemented using either the IRF540n or 2N7000 MOSFET, as shown in Figure 1.1.

### Components Used
- IRF540n / 2N7000 MOSFET
- 100Ω Resistor
- 1kΩ Resistor
- LED
- Power Supply (10V for IRF540n, 15V for 2N7000)
- Signal Generator (for square wave input)
- Cathode Ray Oscilloscope (CRO)
- Breadboard and connecting wires

### Procedure & Observations

1. **Applying 5V at Terminal A:**
   - Expected Output at Terminal B: Low (0V)
   - LED Status: OFF (since the MOSFET is conducting, grounding the output)

2. **Applying 0V at Terminal A:**
   - Expected Output at Terminal B: High (VDD)
   - LED Status: ON (since the MOSFET is in the cutoff region, output is VDD)

3. **Applying 1 kHz, 5V Peak Voltage Square Wave at Terminal A:**
   - Input and output waveforms are observed on the CRO.
   - Measure propagation delay:
     - Time taken for output to transition from LOW to HIGH.
     - Time taken for output to transition from HIGH to LOW.

4. **Repeating Step 3 with 100 kHz Input Frequency:**
   - Observing the changes in delay due to higher frequency.


5. **Effect of Frequency on MOSFET Operation?**
   - At higher frequencies, the MOSFET might not fully switch between ON/OFF states due to gate capacitance effects, causing distortion in the output waveform.

### Experimental Results

- At 100 kHz, switching inefficiencies were noted due to the MOSFET's internal capacitance.

### Conclusion
- The MOSFET successfully acts as an inverter (NOT gate).
- Propagation delay is due to the MOSFET’s inherent capacitance.
- Higher input frequencies impact the transistor's switching efficiency.
