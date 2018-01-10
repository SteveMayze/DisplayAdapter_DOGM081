EESchema Schematic File Version 2
LIBS:DisplayAdapter_DOGM081_Symbols
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DOGM081-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2750 2200 0    60   ~ 0
Vdd
$Comp
L EA_DOGMxxx-A U1
U 1 1 598B1EF0
P 4550 2900
F 0 "U1" H 4400 3800 60  0000 C CNN
F 1 "EA_DOGMxxx-A" H 4600 3200 60  0000 C CNN
F 2 "DisplayAdapter_DOGM081_Symbols:EA_DOGM081x-A" V 3450 5550 60  0001 C CNN
F 3 "" V 3450 5550 60  0000 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Text Label 5950 2750 2    60   ~ 0
Vdd
$Comp
L C C1
U 1 1 598B1F2D
P 2750 2800
F 0 "C1" H 2775 2900 50  0000 L CNN
F 1 "0.1~~1μF" H 2775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 2650 30  0001 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
F 4 "Value" H 2750 2800 60  0001 C CNN "Link"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598B1FC7
P 2750 3400
F 0 "C2" H 2775 3500 50  0000 L CNN
F 1 "0.47~~2.2μF" H 2775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 3250 30  0001 C CNN
F 3 "" H 2750 3400 60  0000 C CNN
F 4 "Value" H 2750 3400 60  0001 C CNN "Link"
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 2750 2650
Wire Wire Line
	3450 2950 2750 2950
Wire Wire Line
	2750 3250 3450 3250
Wire Wire Line
	3450 3550 2750 3550
Wire Wire Line
	3200 3250 3200 3150
Wire Wire Line
	3200 3150 2600 3150
Connection ~ 3200 3250
Text Label 2600 3150 0    60   ~ 0
Vdd
Wire Wire Line
	3450 2200 2750 2200
Wire Wire Line
	3450 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2500
$Comp
L GND #PWR01
U 1 1 598B209F
P 2500 2500
F 0 "#PWR01" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2500 2350 50  0000 C CNN
F 2 "" H 2500 2500 60  0000 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	4050 4050 2750 4050
Wire Wire Line
	4150 3950 4150 4200
Wire Wire Line
	4150 4200 2750 4200
Wire Wire Line
	4250 3950 4250 4200
Wire Wire Line
	4250 4200 4950 4200
Wire Wire Line
	4950 4200 4950 3950
Wire Wire Line
	4350 3950 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4450 3950 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4550 3950 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4650 3950 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4750 3950 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4300 4200 4300 4350
Wire Wire Line
	4300 4350 2750 4350
Connection ~ 4300 4200
Text Label 2750 4350 0    60   ~ 0
Vdd
$Comp
L GND #PWR02
U 1 1 598B248A
P 5050 4200
F 0 "#PWR02" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 4200
Wire Wire Line
	5150 3950 5150 4500
Wire Wire Line
	5150 4500 2750 4500
Wire Wire Line
	5350 3950 5350 4650
Wire Wire Line
	5350 4650 2750 4650
$Comp
L GND #PWR03
U 1 1 598B252B
P 6200 2550
F 0 "#PWR03" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6200 2400 50  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5950 2750
Wire Wire Line
	6200 2550 6200 2450
Wire Wire Line
	6200 2450 5650 2450
NoConn ~ 4050 1850
NoConn ~ 4150 1850
NoConn ~ 5250 1850
NoConn ~ 5350 1850
Text Label 2750 4050 0    60   ~ 0
MOSI
Text Label 2750 4200 0    60   ~ 0
CLK
Text Label 2750 4500 0    60   ~ 0
RS
Text Label 2750 4650 0    60   ~ 0
CSB
$Comp
L CONN_01X06 P1
U 1 1 598B27C6
P 7500 3050
F 0 "P1" H 7500 3400 50  0000 C CNN
F 1 "CONN_01X06" V 7600 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7500 3050 60  0001 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 6900 2800
Wire Wire Line
	7300 2900 6900 2900
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	7300 3100 6900 3100
Wire Wire Line
	7300 3200 6900 3200
Wire Wire Line
	7300 3300 6900 3300
Text Label 2600 2400 0    60   ~ 0
GND
Text Label 5950 2450 0    60   ~ 0
GND
Text Label 6900 3300 0    60   ~ 0
GND
Text Label 6900 2800 0    60   ~ 0
Vdd
Text Label 6900 2900 0    60   ~ 0
MOSI
Text Label 6900 3000 0    60   ~ 0
CLK
Text Label 6900 3100 0    60   ~ 0
RS
Text Label 6900 3200 0    60   ~ 0
CSB
Text Notes 6900 3500 0    60   ~ 0
Female, bottom side
$EndSCHEMATC
