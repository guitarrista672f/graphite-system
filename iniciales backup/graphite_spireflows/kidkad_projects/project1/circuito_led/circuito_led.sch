EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:LED D1
U 1 1 5DED5AB8
P 4900 3100
F 0 "D1" V 4939 2983 50  0000 R CNN
F 1 "LED" V 4848 2983 50  0000 R CNN
F 2 "LED_THT:LED_Oval_W5.2mm_H3.8mm" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DED6084
P 4700 2950
F 0 "R1" V 4493 2950 50  0000 C CNN
F 1 "1000" V 4584 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L16.1mm_W9.0mm_P7.37mm" V 4630 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DED65C6
P 4150 2950
F 0 "U1" H 4150 3192 50  0000 C CNN
F 1 "L7805" H 4150 3101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4175 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4150 2900 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DED6D79
P 3300 3000
F 0 "C1" H 3418 3046 50  0000 L CNN
F 1 "400" H 3418 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3338 2850 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3650 2850 3300 2850
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4850 2950 4900 2950
Wire Wire Line
	4900 3250 4150 3250
Wire Wire Line
	4150 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3150
Connection ~ 4150 3250
$Comp
L power:GND #PWR02
U 1 1 5DED9FFF
P 4150 3450
F 0 "#PWR02" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5DEDA357
P 3300 2600
F 0 "#PWR01" H 3300 2450 50  0001 C CNN
F 1 "+24V" H 3315 2773 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4150 3250
Wire Wire Line
	3300 2600 3300 2850
Connection ~ 3300 2850
$EndSCHEMATC
