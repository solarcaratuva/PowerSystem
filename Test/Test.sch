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
Wire Wire Line
	1000 1600 1000 1350
Wire Wire Line
	1000 2600 1000 2200
Wire Wire Line
	1000 2650 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	2200 2000 2800 2000
$Comp
L Device:R R3
U 1 1 5E9B1BD5
P 3100 1300
F 0 "R3" H 3170 1346 50  0000 L CNN
F 1 "330" H 3170 1255 50  0000 L CNN
F 2 "" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1150
Text Label 3100 1600 0    50   ~ 0
Vout
Wire Wire Line
	1000 1350 2200 1350
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
Wire Wire Line
	3900 2600 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2200 3100 2600
Wire Wire Line
	3100 1100 3900 1100
Wire Wire Line
	1000 2600 3100 2600
Wire Wire Line
	2200 1350 2200 2000
$Comp
L pspice:VSOURCE V2
U 1 1 5E9E5CD9
P 3900 1700
F 0 "V2" H 4128 1791 50  0000 L CNN
F 1 "3" H 4128 1700 50  0000 L CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
F 4 "V" H 3900 1700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3" H 4128 1609 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3900 1700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 2600
Wire Wire Line
	3100 1450 3100 1800
Wire Wire Line
	3900 1100 3900 1400
$Comp
L Transistor_FET:ZVN3306F Q1
U 1 1 5E9EA4AB
P 3000 2000
F 0 "Q1" H 3204 2046 50  0000 L CNN
F 1 "ZVN3306F" H 3204 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZVN3306F.pdf" H 3000 2000 50  0001 L CNN
F 4 "X" H 3000 2000 50  0001 C CNN "Spice_Primitive"
F 5 "ZVN3306F" H 3000 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3000 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Nripesh\\Documents\\UVA\\Solar Car\\PowerTeam\\ZVN3306F.spice.txt" H 3000 2000 50  0001 C CNN "Spice_Lib_File"
	1    3000 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
