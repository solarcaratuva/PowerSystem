EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2000 0    50   Input ~ 0
Vin
Text HLabel 2900 1100 1    50   UnSpc ~ 0
VCC
Text HLabel 2900 2800 3    50   UnSpc ~ 0
GND
$Comp
L Device:R R2
U 1 1 5EBD1BC4
P 3600 2350
F 0 "R2" H 3670 2396 50  0000 L CNN
F 1 "20M" H 3670 2305 50  0000 L CNN
F 2 "" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
F 4 "R" H 3600 2350 50  0001 C CNN "Spice_Primitive"
F 5 "20Meg" H 3600 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2200
Wire Wire Line
	3600 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2800
Wire Wire Line
	3600 2500 3600 2650
Wire Wire Line
	2900 2000 3600 2000
Wire Wire Line
	2900 2000 1700 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 1750 2900 2000
Wire Wire Line
	2900 1450 2900 1100
Connection ~ 2900 2650
Wire Wire Line
	2900 2500 2900 2650
Wire Wire Line
	2900 2000 2900 2200
$Comp
L Diode:1N4001 D1
U 1 1 5EB948A0
P 2900 1600
F 0 "D1" V 2854 1679 50  0000 L CNN
F 1 "1N4001" V 2945 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 1600 50  0001 C CNN
F 4 "D" H 2900 1600 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4001" H 2900 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2900 1600 50  0001 C CNN "Spice_Node_Sequence"
F 8 "C:\\Users\\Dipesh\\Documents\\UVA\\Solar Car\\PowerSystem\\1N4001.spice" H 2900 1600 50  0001 C CNN "Spice_Lib_File"
	1    2900 1600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5EB94F45
P 2900 2350
F 0 "D2" V 2854 2429 50  0000 L CNN
F 1 "1N4001" V 2945 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 2350 50  0001 C CNN
F 4 "D" H 2900 2350 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4001" H 2900 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 2350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2900 2350 50  0001 C CNN "Spice_Node_Sequence"
F 8 "C:\\Users\\Dipesh\\Documents\\UVA\\Solar Car\\PowerSystem\\1N4001.spice" H 2900 2350 50  0001 C CNN "Spice_Lib_File"
	1    2900 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
