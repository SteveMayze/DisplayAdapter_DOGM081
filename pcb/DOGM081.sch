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
Text Label 2600 3150 0    60   ~ 0
Vdd
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
Text Label 2750 4050 0    60   ~ 0
MOSI
Text Label 2750 4200 0    60   ~ 0
CLK
Text Label 2750 4500 0    60   ~ 0
RS
Text Label 2750 4650 0    60   ~ 0
CSB
Text Label 2600 2400 0    60   ~ 0
GND
Text Label 5950 2450 0    60   ~ 0
GND
Text Label 8300 2300 0    60   ~ 0
Vdd
Text Label 8300 2400 0    60   ~ 0
MOSI
Text Label 8300 2600 0    60   ~ 0
CLK
Text Label 8300 2800 0    60   ~ 0
RS
Text Label 8300 2700 0    60   ~ 0
CSB
$Comp
L R R103
U 1 1 5A6B86C1
P 6700 4300
F 0 "R103" V 6780 4300 50  0000 C CNN
F 1 "R" V 6700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 5A6B87AF
P 6450 4300
F 0 "R102" V 6530 4300 50  0000 C CNN
F 1 "R" V 6450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	-1   0    0    1   
$EndComp
Text Label 6400 2900 2    60   ~ 0
A1_A
Text Label 6400 3200 2    60   ~ 0
A2_B
Text Label 6400 3000 2    60   ~ 0
C1_R
Text Label 6400 3100 2    60   ~ 0
C2_G
Text Label 9200 3750 2    60   ~ 0
BACKLIGHT
$Comp
L GND #PWR04
U 1 1 5A6B8C02
P 6600 4850
F 0 "#PWR04" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6600 4700 50  0000 C CNN
F 2 "" H 6600 4850 60  0000 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6600 4850
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
Wire Wire Line
	3450 2200 2750 2200
Wire Wire Line
	3450 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2500
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
Wire Wire Line
	5650 2750 5950 2750
Wire Wire Line
	6200 2550 6200 2450
Wire Wire Line
	6200 2450 5650 2450
Wire Wire Line
	8700 2300 8300 2300
Wire Wire Line
	8700 2400 8300 2400
Wire Wire Line
	8700 2600 8300 2600
Wire Wire Line
	8700 2700 8300 2700
Wire Wire Line
	8700 2800 8300 2800
Wire Wire Line
	5650 2900 6400 2900
Wire Wire Line
	6400 3200 5650 3200
Wire Wire Line
	5650 3000 6400 3000
Wire Wire Line
	5650 3100 6400 3100
Wire Wire Line
	7600 4300 7900 4300
Wire Wire Line
	6700 4600 6700 4450
Wire Wire Line
	6450 4450 6450 4600
Wire Wire Line
	6450 4600 6700 4600
Wire Wire Line
	6600 4600 6600 4850
Connection ~ 6600 4600
Wire Wire Line
	6450 4150 6450 4050
Wire Wire Line
	6450 4050 6200 4050
Wire Wire Line
	6700 4150 6700 3900
Wire Wire Line
	6700 3900 6200 3900
Wire Wire Line
	7600 4300 7600 5200
$Comp
L R R104
U 1 1 5A6B8EF0
P 7900 4600
F 0 "R104" V 7980 4600 50  0000 C CNN
F 1 "R" V 7900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	-1   0    0    1   
$EndComp
$Comp
L R R101
U 1 1 5A6B9127
P 6050 4650
F 0 "R101" V 6130 4650 50  0000 C CNN
F 1 "R" V 6050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4500 6050 4350
Wire Wire Line
	6050 4350 5800 4350
Wire Wire Line
	6050 5050 6050 4800
$Comp
L GND #PWR05
U 1 1 5A6B939C
P 6050 5050
F 0 "#PWR05" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6050 4900 50  0000 C CNN
F 2 "" H 6050 5050 60  0000 C CNN
F 3 "" H 6050 5050 60  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Text Notes 8000 4700 0    60   ~ 0
No POP \nfor RGB!
Wire Wire Line
	8700 3000 8300 3000
Text Label 8300 3000 0    60   ~ 0
BACKLIGHT
NoConn ~ 8700 2500
Text Notes 8250 2500 0    60   ~ 0
MISO/NC
$Comp
L Q_NMOS_GSD Q101
U 1 1 5A6C9B9E
P 8000 3750
F 0 "Q101" H 8200 3800 50  0000 L CNN
F 1 "IRLML2502GTRPBF" H 8200 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8200 3850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2502gpbf.pdf?fileId=5546d462533600a401535667fb882604" H 8000 3750 50  0001 C CNN
F 4 "IRLML2502GTRPBF" H 8000 3750 60  0001 C CNN "MPN"
F 5 "Value" H 8000 3750 60  0001 C CNN "Link"
F 6 "Value" H 8000 3750 60  0001 C CNN "Comp_Name"
	1    8000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3400
Wire Wire Line
	7900 3400 7600 3400
Text Label 7600 3400 0    60   ~ 0
Vdd
$Comp
L R R105
U 1 1 5A6C9E79
P 8700 4100
F 0 "R105" V 8780 4100 50  0000 C CNN
F 1 "R" V 8700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4250 8700 4750
$Comp
L GND #PWR06
U 1 1 5A6C9F7F
P 8700 4750
F 0 "#PWR06" H 8700 4500 50  0001 C CNN
F 1 "GND" H 8700 4600 50  0000 C CNN
F 2 "" H 8700 4750 60  0000 C CNN
F 3 "" H 8700 4750 60  0000 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7900 4450
Connection ~ 7900 4300
Wire Wire Line
	7900 4750 7900 5200
Text Notes 6100 4750 0    60   ~ 0
Only \nfor B!
Wire Wire Line
	8200 3750 9200 3750
Wire Wire Line
	8700 3750 8700 3950
Connection ~ 8700 3750
Text Label 5800 4350 0    60   ~ 0
A2_B
Text Label 6200 3900 0    60   ~ 0
C1_R
Text Label 6200 4050 0    60   ~ 0
C2_G
Text Label 7600 5200 2    60   ~ 0
A1_A
Text Label 7900 5200 2    60   ~ 0
A2_B
$Comp
L Conn_01x10_Male J101
U 1 1 5A6CAC2E
P 8900 2700
F 0 "J101" H 8900 3200 50  0000 C CNN
F 1 "Conn_01x10_Male" H 8900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 8300 3200
Text Label 8300 3200 0    60   ~ 0
GND
NoConn ~ 8700 2900
NoConn ~ 8700 3100
Text Notes 8200 2900 0    60   ~ 0
~RESET~/NC
Text Notes 8250 3100 0    60   ~ 0
NC
$EndSCHEMATC
