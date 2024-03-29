### RTL Description: BCD to 5x BCD Multiplier Circuit

- **Engineer**: Abhishek Kumar Kushwaha
- **Date Created**: March 18, 2024
- **Module Name**: bcd_ckt
- **Company**: College of VLSI
- **Revision**: Revision 0.01 - File Created

#### Overview:
The `bcd_ckt` module implements a simple multiplier circuit that multiplies a Binary-Coded Decimal (BCD) input by 5.

#### Functional Description:
- **Inputs**: 
  - `bcd_i`: Input BCD value (4 bits).
- **Outputs**:
  - `bcd_mul5_o`: Output BCD value multiplied by 5 (8 bits).
- **Logic**:
  - The `bcd_mul5_o` output is computed by concatenating the input BCD value (`bcd_i`) with a zero at the most significant bit position and the least significant bit position. This effectively multiplies the BCD value by 5, as each digit is shifted one position to the left and a zero is added at the least significant bit position.
- **Dependencies**:
  - This module has no external dependencies.

#### Target Devices and Tool Versions:
- This RTL design does not specify target devices or tool versions. It is generic and can be synthesized using various Verilog synthesis tools.

#### Additional Comments:
- This module provides a simple and efficient way to multiply a BCD value by 5.
- The output `bcd_mul5_o` is represented as an 8-bit BCD value, with the most significant bit padded with a zero.



# BCD
 BCD circuit with a minimum logic.

 Design a circuit with minimum logic that recieves a single digit (coded BCD, i.e. 4-bits) and outputs a multiply-by-5 (also coded BCD, i.e. 8-bits).


