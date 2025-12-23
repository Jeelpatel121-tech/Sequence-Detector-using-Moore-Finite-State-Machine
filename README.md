# Sequence Detector using Moore FSM (Verilog HDL)

## Description
This project implements a sequence detector using a Moore Finite State Machine (FSM). The FSM detects the binary sequence "1011" from a serial input stream. The output is asserted only based on the current state, making it a Moore machine.

## Sequence Details
- Sequence: 1011
- FSM Type: Moore
- Overlapping: Yes

## Inputs and Outputs

| Signal | Description |
|------|------------|
| clk | Clock input |
| rst_n | Active-low asynchronous reset |
| in | Serial input |
| out | Output (1 when sequence detected) |

## Operation
- FSM transitions occur on the rising edge of the clock
- Output depends only on the current state
- Reset brings FSM to initial state

## Tools Used
- Verilog HDL
- ModelSim / Vivado / Icarus Verilog

## Author
Designed for academic and learning purposes.
