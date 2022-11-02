This folder contains the circuit Board, that i created to control my Fan

components:
* transistor: BC547 (https://de.aliexpress.com/item/1005004155707991.html)
* resistor: 10Ω (https://www.az-delivery.de/products/az-resistor-kit-525-widerstande)
* 5V 40mm Fan: In my case, i need to use a brushless fan. my presious hydraulic fan was to heavy to start rotation, in reason that the combination of transsostor and resistor above pass only 2.5V.

connections:
* S: Signal, connected to a GPIO to open/close the transistor. Typical GPIO 21 (PIN 40)
* I: Power Input **AFTER** fan: connected to power GRD (means black wire) of Fan
* O: Power Output: Its connected the one of the GRD connection of the Raspberry Pi
The + connection of the fan is connected the one of the 5V Port of the Raspberry Pi
