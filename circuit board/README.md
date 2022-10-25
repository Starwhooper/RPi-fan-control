This folder contains the circuit Board, that i created to control my Fan

components:
* transistor: BC547
* resistor: 10Ω

connections:
* S: Signal, connected to a GPIO to open/close the transistor
* I: Power Input: connected to power source. As example a 5V or 3.3V port from Raspberry Pi
* O: Power Output: connected to the + connection of the Fan
The - connection of the fan get no connection in my board. Its connected the on of the GRD connection of the Raspberry Pi
