This folder contains the circuit Board, that i created to control my Fan

components:
* transistor: BC547 (https://de.aliexpress.com/item/1005004155707991.html)
* resistor: 10Ω (https://www.az-delivery.de/products/az-resistor-kit-525-widerstande)

connections:
* S: Signal, connected to a GPIO to open/close the transistor. Typical GPIO 21 (PIN 40)
* I: Power Input **AFTER** fan: connected to power GRD (means black wire) of Fan
* O: Power Output: Its connected the one of the GRD connection of the Raspberry Pi
The + connection of the fan is connected the one of the 5V Port of the Raspberry Pi
