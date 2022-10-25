This folder contains the circuit Board, that i created to control my Fan

components:
* transistor: BC547 (https://de.aliexpress.com/item/1005004155707991.html)
* resistor: 10Ω (https://www.az-delivery.de/products/az-resistor-kit-525-widerstande)

connections:
* S: Signal, connected to a GPIO to open/close the transistor. Ttypical GPIO 21 (PIN 40)
* I: Power Input: connected to power source. As example a 5V or 3.3V port from Raspberry Pi
* O: Power Output: connected to the + connection of the Fan
The - connection of the fan get no connection in my board. Its connected the on of the GRD connection of the Raspberry Pi
