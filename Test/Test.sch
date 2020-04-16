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
L pspice:VSOURCE V1
U 1 1 5E9A5A92
P 1000 1900
F 0 "V1" H 1228 1991 50  0000 L CNN
F 1 "VSOURCE" H 1228 1900 50  0000 L CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
F 4 "V" H 1000 1900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 5 0 0 0 0.05 0.1)" H 1228 1809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 1000 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9A5E60
P 1000 2650
F 0 "#PWR01" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1005 2477 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9A62A9
P 2200 1700
F 0 "R1" H 2270 1746 50  0000 L CNN
F 1 "1k" H 2270 1655 50  0000 L CNN
F 2 "" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9A67DE
P 2200 2300
F 0 "R2" H 2270 2346 50  0000 L CNN
F 1 "1k" H 2270 2255 50  0000 L CNN
F 2 "" V 2130 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1000 1350
Wire Wire Line
	1000 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1550
Wire Wire Line
	2200 2600 1000 2600
Wire Wire Line
	1000 2600 1000 2200
Wire Wire Line
	2200 1850 2200 2000
Wire Wire Line
	2200 2450 2200 2600
Wire Wire Line
	1000 2650 1000 2600
Connection ~ 1000 2600
$Comp
L Transistor_FET:ZVN3306F Q1
U 1 1 5E9A7EC6
P 3000 2000
F 0 "Q1" H 3204 2046 50  0000 L CNN
F 1 "ZVN3306F" H 3204 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZVN3306F.pdf" H 3000 2000 50  0001 L CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2800 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2150
Wire Wire Line
	3100 2200 3100 2600
Wire Wire Line
	3100 2600 2200 2600
Connection ~ 2200 2600
$Comp
L Device:R R3
U 1 1 5E9B1BD5
P 3100 1550
F 0 "R3" H 3170 1596 50  0000 L CNN
F 1 "1k" H 3170 1505 50  0000 L CNN
F 2 "" V 3030 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1400
Wire Wire Line
	3100 1700 3100 1750
Connection ~ 2200 1350
Text Label 3100 1800 0    50   ~ 0
Vout
Wire Wire Line
	3100 1750 3700 1750
Wire Wire Line
	3700 2600 3100 2600
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3100 1800
Connection ~ 3100 2600
$Comp
L Device:R R4
U 1 1 5E98BBEA
P 3700 2350
F 0 "R4" H 3770 2396 50  0000 L CNN
F 1 "1k" H 3770 2305 50  0000 L CNN
F 2 "" V 3630 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2600
Wire Wire Line
	3700 1750 3700 2200
$EndSCHEMATC
