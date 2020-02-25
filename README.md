Atomiswave Sit Down (AWSD) arcade cabinet power supply interface board
==============

This PCB is an interface from the Meanwell QP-150-3A power supply to the stock wiring in the AWSD arcade cabinet.

The Meanwell QP-150-3A is a Quad-output PS (https://www.meanwell-web.com/en-gb/ac-dc-quad-output-enclosed-power-supply-output-qp--150--3a)
Providing 3.3V, 5V, 12V, -5V outputs

The AWSD arcade cabinet power supply is wired with a JST VH series connector for the input AC power and 2 Molex Mini-Fit JR Connectors for the output 3.3, 5, and 12 volt power.
5 conductor JST VH series (AC-N, AC-L, FG)
8 conductor Molex Mini-Fit (12V, GND)
12 conductor Molex Mini-Fit (3.3V, GND, 5V)

This interface board is designed to screw directly to the screw terminals on the Meanwell QP-150-3A. This board interfaces with the JST VH connector and the Molex Mini-Fit JR Connectors in the AWSD so no changes need to be made to the wiring harness.
There is mounting holes and solder points to add a small LCD voltage display - https://www.aliexpress.com/i/32840259666.html?spm=2114.12057483.0.0.206f62fepYHKGu
A switch can be used to switch 3.3 or 5 volts to the LCD voltage display for verification and tuning.

The AWSD arcade cabinet has 2 unused conductors in the 12-pin Molex connector. The stock AWSD power supply provides 3.3 volts on these pins that is never utilized inside the AWSD cabinet. 
I have included a 3-terminal jumper "JP1" on the interface board. It allows selection of 3.3V or -5V for these 2 pins. The rationale is that if you wanted to add the pins and wires to your AWSD arcade cabinet, you could add -5 Volt to the wiring harness and enjoy the games that require -5V.

An OSHPark Project for this board can be found here:
https://oshpark.com/shared_projects/qv2oAJE6