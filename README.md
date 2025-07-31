<img src="https://imgur.com/a/0xBEBCc" width="600">

# Arty-7-OLED-Demo
VHDL in Vivado that displays text on the digilent PMOD OLED screen. This project is primarily written in VHDL with SystemVerilog used for simulation.
The four green LEDs on the Arty display an idle blinking animation while outputting characters over SPI to the Digilent PMOD OLED module


## Project directory explanation
**vivado-workspace** <- contains the exact vivado suite workspace, including cached simulations and a working bitsream.
**source-code** <- Contains only the VHDL and SystemVerilog, ASCII character memory block config file and the Digilent PMOD OLED screen SPI wrapper Verilog module.



