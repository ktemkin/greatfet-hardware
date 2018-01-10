EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:gsg-symbols
LIBS:Connector
LIBS:indigo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Gate Drive Complex"
Date "2018-01-09"
Rev ""
Comp "Katherine J. Temkin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UCC2751X-SOT23-5 U?
U 1 1 5A55D20A
P 3100 3500
F 0 "U?" H 3350 3600 60  0000 C CNN
F 1 "UCC2751X-SOT23-5" H 3550 3200 60  0000 C CNN
F 2 "" H 3300 3600 60  0001 C CNN
F 3 "" H 3300 3600 60  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4100
Wire Wire Line
	2500 4100 5250 4100
Wire Wire Line
	2600 3600 3100 3600
Wire Wire Line
	3100 3500 2950 3500
Wire Wire Line
	2950 3500 2950 2800
Wire Wire Line
	2950 2800 2500 2800
Text HLabel 2500 2800 0    60   Input ~ 0
V_GATEDRIVE
Wire Wire Line
	3100 3700 2850 3700
Text HLabel 2850 3700 0    60   Input ~ 0
D
Text HLabel 2500 4100 0    60   Input ~ 0
GND
$Comp
L BALUN T?
U 1 1 5A55D35F
P 5650 3700
F 0 "T?" H 5650 3950 70  0000 C CNN
F 1 "BALUN" H 5650 3400 70  0000 C CNN
F 2 "" H 5650 3700 60  0000 C CNN
F 3 "" H 5650 3700 60  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A55D3A4
P 5050 3500
F 0 "C?" H 5075 3600 50  0000 L CNN
F 1 "C" H 5075 3400 50  0000 L CNN
F 2 "" H 5088 3350 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 5250 3500
NoConn ~ 5250 3700
$Comp
L R R?
U 1 1 5A55D46D
P 6250 3700
F 0 "R?" V 6330 3700 50  0000 C CNN
F 1 "R" V 6250 3700 50  0000 C CNN
F 2 "" V 6180 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 7000 3500
Wire Wire Line
	6250 3500 6250 3550
Wire Wire Line
	6250 3850 6250 3900
Wire Wire Line
	6050 3900 7000 3900
$Comp
L R-SHORTED R?
U 1 1 5A55D4F1
P 4500 3500
F 0 "R?" V 4580 3500 50  0000 C CNN
F 1 "R-SHORTED" V 4400 3500 50  0000 C CNN
F 2 "" H 4500 3500 60  0000 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 4250 3500
Wire Wire Line
	4750 3500 4900 3500
Connection ~ 6250 3500
Connection ~ 6250 3900
Wire Wire Line
	2600 3350 2600 4100
Connection ~ 2600 4100
Connection ~ 4200 4100
Wire Wire Line
	5250 4100 5250 3900
Text HLabel 7000 3500 2    60   Input ~ 0
DRIVE+
Text HLabel 7000 3900 2    60   Input ~ 0
DRIVE-
Connection ~ 2600 2800
$Comp
L C C?
U 1 1 5A56765F
P 2600 3200
F 0 "C?" H 2625 3300 50  0000 L CNN
F 1 "C" H 2625 3100 50  0000 L CNN
F 2 "" H 2638 3050 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 2800
Connection ~ 2600 3600
Text Notes 5350 3350 2    60   ~ 0
DC blocking
Text Notes 2450 3250 2    60   ~ 0
decoupling\n
$EndSCHEMATC
