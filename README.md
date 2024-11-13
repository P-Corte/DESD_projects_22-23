# DIGITAL ELECTRONIC SYSTEMS DESIGN PROJECTS
## 2022-2023

This repository contains the 3 projects developed during the course on a  *Basys 3 Artix-7 FPGA*. Lab2 and lab3 also requires the addition of *Pmod JSTK2: Two-axis Joystick by digilent*
The projects were done using Vivado 2020.2 and VHDL 1993 standards.
Each project was done within 2 weeks to meet deadlines and it is commented.

<ins>IMPORTANT NOTES:</ins> Comment quality is not guaranteed as my teammates dropped the course. Lab3 contains an error related to axi4 stream. There is a value set to 1 used during debugging and forgotten inside.  

- LAB1 assignment required to move a LED around the board with a vanishing effect. (Kitt from Supercar as reference) LED movement speed was defined by switches on the board

- LAB2 assignment involved reading positions from a joystick and sending them to a serial output to read the position.

- LAB3 assignment used the previously mentioned joystick to build an inline audio module. Using a jack cable the pc audio was sent to the board where the joystick was used as a modulator to apply filtering, mute, and shifting. Be aware that shifting was done following requirements, not sense, so excessive shifting will produce horrendous outputs.