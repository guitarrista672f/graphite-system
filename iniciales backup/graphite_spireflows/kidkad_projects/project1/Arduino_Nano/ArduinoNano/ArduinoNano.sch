EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Nano PCB"
Date "2019-12-08"
Rev "1 by Fernando Trevino"
Comp "FTE"
Comment1 "PCB for an Arduino Nano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DEDC9AD
P 5500 2600
F 0 "A1" H 5300 1300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5350 1100 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 5500 2600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5DEDDFAC
P 4800 2600
F 0 "J1" V 4400 2850 50  0000 C CNN
F 1 "Conn_01x15_Male" V 4650 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 1600
Wire Wire Line
	5000 1600 4250 1600
Wire Wire Line
	4250 1600 4250 1750
$Comp
L power:GND #PWR01
U 1 1 5DEE41B7
P 4250 1750
F 0 "#PWR01" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5550 3600
$Comp
L power:GND #PWR02
U 1 1 5DEE4A6F
P 5550 3600
F 0 "#PWR02" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5555 3427 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5600 3600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DEE6582
P 5550 1050
F 0 "J2" V 5612 1194 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5703 1194 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DEE8A76
P 5650 1250
F 0 "#PWR03" H 5650 1000 50  0001 C CNN
F 1 "GND" H 5800 1150 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1550
Wire Wire Line
	5350 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1600
Wire Wire Line
	5450 1250 5450 1500
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5550 1250 5550 1450
Wire Wire Line
	5550 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1600
NoConn ~ 6000 2000
NoConn ~ 6000 2100
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5DEEDF94
P 6200 3000
F 0 "J3" V 5950 2850 50  0000 C CNN
F 1 "Conn_01x10_Male" V 5750 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEF17AE
P 6200 3400
F 0 "#PWR04" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6250 3200 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2500
$EndSCHEMATC