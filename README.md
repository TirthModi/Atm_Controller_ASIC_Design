# 🏧 ASIC Design of ATM Controller

**Authors:** Sumit Vishwakarma (202201320), Tirth Modi (202201513)  
**Institute:** Dhirubhai Ambani Institute of Information and Communication Technology, Gandhinagar  
**Course:** EL527: ASIC Design  
**Mentor:** Prof. Rutu Parekh  

---

## 📖 Overview

This project presents the design and implementation of an ASIC-based **ATM Controller** using **Verilog HDL** and **Qflow** — an open-source digital synthesis toolchain. The core control logic is modeled as a **Finite State Machine (FSM)** to handle the sequential operations of an ATM, including authentication, transaction processing, and cash dispensing.

We followed a full ASIC design flow:
- RTL design in Verilog
- Simulation and verification
- Synthesis and placement
- Static timing analysis (STA)
- Routing and final chip layout visualization using Magic

---

## 📋 Project Structure

- **📜 Flow Diagram & FSM Diagram**  
  Modeled an FSM with the following states:
  - `S0`: Idle  
  - `S1`: PIN Enter  
  - `S2`: Transaction Type  
  - `S3`: Balance Check  
  - `S4`: Withdraw  
  - `S5`: Amount Entry  
  - `S6`: Balance Display  

- **📄 Verilog RTL Implementation**  
  Hardware description of the FSM-based ATM Controller including:
  - Card detection  
  - PIN verification  
  - Transaction handling  
  - Freeze lock after three wrong attempts

- **🧪 Simulation and Waveform Analysis**  
  Simulated the Verilog modules using testbenches to verify:
  - Correct sequencing of states
  - PIN and transaction validation
  - Freeze state trigger after consecutive wrong PIN attempts

- **🏭 ASIC Design Flow Using Qflow**
  - **Synthesis**: RTL → Gate-level netlist  
  - **Placement**: Optimal physical location of gates  
  - **Static Timing Analysis (STA)**: Timing verification  
  - **Routing**: Wire interconnections  
  - **Chip Layout Generation**: Visualized using Magic  

- **📊 GDS Layout**
  Final .gds layout visualized using Magic, representing standard cells, metal layers, and interconnections for the ATM controller.

---

## 📝 Key Features

- ✅ Realistic ASIC design flow for a real-world application  
- ✅ FSM-based modular control logic  
- ✅ Simulation-driven design verification  
- ✅ Freeze functionality after multiple invalid PIN entries  
- ✅ Open-source EDA toolchain (Qflow + Magic)  
- ✅ Complete GDS layout generation  

---

## 📌 Tools & Technologies

- **Verilog HDL**  
- **Qflow** (Synthesis, Placement, Routing, STA)  
- **Magic** (GDS layout visualization)  
- **GTKWave** (Waveform analysis)  

---

## 📚 References

- P. Divya, A. Lavanya, and T. C. Sekhar, “An ASIC Implementation of Automated Teller Machine Controller for Secured Financial Transactions,” *IJIRSET*, 2017.
- B. Srivathsan, “Lecture 2: Modeling Code Behaviour,” *Chennai Mathematical Institute*, 2015.

---
