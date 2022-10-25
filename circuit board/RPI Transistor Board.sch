EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-06-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60CA4D7D
P 7850 2450
F 0 "Q1" H 8041 2496 50  0001 L CNN
F 1 "BC547" H 8041 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7850 2450 50  0001 L CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2450
Wire Wire Line
	3100 150  5950 150 
$Comp
L Device:R R1
U 1 1 60CBC8D9
P 7250 2600
F 0 "R1" V 7043 2600 50  0001 C CNN
F 1 "10" V 7134 2600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2600 7650 2600
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60CCA8D9
P 7000 2100
F 0 "J1" H 7108 2381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7108 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2250
Wire Wire Line
	7200 2200 7200 2600
Wire Wire Line
	7200 2600 7100 2600
Wire Wire Line
	7200 2100 6800 2100
Wire Wire Line
	6800 2100 6800 1500
Wire Wire Line
	6800 1500 8650 1500
Wire Wire Line
	8650 1500 8650 2850
Wire Wire Line
	8650 2850 7900 2850
Wire Wire Line
	7900 2850 7900 2650
Wire Wire Line
	7900 2650 7950 2650
$EndSCHEMATC
