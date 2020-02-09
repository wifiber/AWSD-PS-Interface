Atomiswave Sit Down (AWSD) arcade cabinet power supply interface board
==============

This KiCad project is a PCB interface from the Meanwell QP-150-3A power supply to the stock wiring on the AWSD.

The Meanwell QP-150-3A is a Quad-output PS
3.3, 5, 12, -5

The AWSD arcade cabinet is wired with a JST VH series connector for the input AC power and 2 Molex Mini-Fit JR Connectors for the output 3.3, 5, and 12 volt power. 
The stock AWSD wiring has 2 unused pins in one of the Molex Mini-Fit connectors - In this design these are populated with the -5 volt power rail from the Meanwell. 
One could add the pins/wires to the connectors in the AWSD cab and have -5 volt on the JAMMA harness.

This board is designed to screw directly to the screw terminals on the Meanwell QP-150-3A. This board interfaces with the JST VH connector and the Molex Mini-Fit JR Connectors in the AWSD so no changes need to be made to the wiring harness.
There is mounting holes and solder points to add a small LCD voltage display - https://www.aliexpress.com/i/32840259666.html?spm=2114.12057483.0.0.206f62fepYHKGu
A switch can be used to switch 3.3 or 5 volts to the LCD voltage display for verification and tuning.

An OSHPark Project for this board can be found here:
https://oshpark.com/shared_projects/BzSH0hbd