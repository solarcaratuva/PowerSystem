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
U 1 1 5E934EFD
P 950 4150
F 0 "V1" H 1178 4196 50  0000 L CNN
F 1 "SQUARE_WAVE" H 1178 4105 50  0000 L CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
F 4 "V" H 950 4150 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 5 0 0 0 50m 100m)" H 1450 4000 50  0000 C CNN "Spice_Model"
F 6 "Y" H 950 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E935667
P 950 4800
F 0 "#PWR01" H 950 4550 50  0001 C CNN
F 1 "GND" H 955 4627 50  0000 C CNN
F 2 "" H 950 4800 50  0001 C CNN
F 3 "" H 950 4800 50  0001 C CNN
	1    950  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E93960D
P 2800 3800
F 0 "R1" H 2870 3846 50  0000 L CNN
F 1 "10k" H 2870 3755 50  0000 L CNN
F 2 "" V 2730 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5E93AC04
P 3550 4200
F 0 "V2" H 3778 4246 50  0000 L CNN
F 1 "12V" H 3778 4155 50  0000 L CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
F 4 "V" H 3550 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 3550 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3550 3650
Wire Wire Line
	3550 3650 2800 3650
Wire Wire Line
	950  3850 950  3800
Wire Wire Line
	950  3800 1450 3800
Wire Wire Line
	950  4450 950  4550
Wire Wire Line
	1750 4000 1750 4550
Wire Wire Line
	1750 4550 950  4550
Connection ~ 950  4550
Wire Wire Line
	950  4550 950  4800
Wire Wire Line
	2800 3950 2800 4000
Wire Wire Line
	2650 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4800
Wire Wire Line
	2650 3600 2650 4000
Wire Wire Line
	1750 3600 2650 3600
$Comp
L Transistor_FET:ZVN3306F Q1
U 1 1 5E9B60ED
P 1650 3800
F 0 "Q1" H 1854 3846 50  0000 L CNN
F 1 "ZVN3306F" H 1854 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZVN3306F.pdf" H 1650 3800 50  0001 L CNN
F 4 "X" H 1650 3800 50  0001 C CNN "Spice_Primitive"
F 5 "ZVN3306F" H 1650 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1650 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\daich\\Desktop\\Solar Car\\ZVN3306F.spice.txt" H 1650 3800 50  0001 C CNN "Spice_Lib_File"
	1    1650 3800
	1    0    0    -1  
$EndComp
Text Label 3850 4800 0    50   ~ 0
Vout
$Comp
L power:GND #PWR02
U 1 1 5E93E520
P 3550 4500
F 0 "#PWR02" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9D1C4A
P 4550 4950
F 0 "R2" H 4620 4996 50  0000 L CNN
F 1 "10k" H 4620 4905 50  0000 L CNN
F 2 "" V 4480 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E9D21C2
P 4550 5100
F 0 "#PWR03" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 4550 4800
Wire Wire Line
	4550 4750 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4750 4900 4750
$Comp
L Device:R R3
U 1 1 5EAE0EBF
P 5550 4450
F 0 "R3" V 5343 4450 50  0000 C CNN
F 1 "1k" V 5434 4450 50  0000 C CNN
F 2 "" V 5480 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5EAE25B8
P 5200 5350
F 0 "V4" H 5330 5441 50  0000 L CNN
F 1 "12V" H 5330 5350 50  0000 L CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
F 4 "Y" H 5200 5350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5200 5350 50  0001 L CNN "Spice_Primitive"
F 6 "dc(8)" H 5330 5259 50  0000 L CNN "Spice_Model"
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAE6962
P 5200 5700
F 0 "#PWR05" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 5EAE8255
P 5100 4750
F 0 "Q2" H 5305 4796 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 5305 4705 50  0000 L CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
F 4 "X" H 5100 4750 50  0001 C CNN "Spice_Primitive"
F 5 "ZVP3306A" H 5100 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\daich\\Desktop\\Solar Car\\ZVP3306A.spice.txt" H 5100 4750 50  0001 C CNN "Spice_Lib_File"
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4550
Wire Wire Line
	5200 4950 5200 5150
Wire Wire Line
	5200 5550 5200 5650
Text Label 5200 5150 0    50   ~ 0
Vin
Wire Wire Line
	5200 4450 5400 4450
Wire Wire Line
	5700 4450 6000 4450
Wire Wire Line
	6000 4450 6000 5650
Connection ~ 5200 5650
Wire Wire Line
	5200 5650 5200 5700
Text Label 5200 4450 0    50   ~ 0
V_Fan
Wire Wire Line
	5200 5650 6000 5650
$EndSCHEMATC
