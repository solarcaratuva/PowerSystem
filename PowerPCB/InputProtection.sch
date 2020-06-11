EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R17
U 1 1 5EE2BE9C
P 1400 1850
AR Path="/5EE2B52D/5EE2BE9C" Ref="R17"  Part="1" 
AR Path="/5EE3728E/5EE2BE9C" Ref="R19"  Part="1" 
AR Path="/5EE40591/5EE2BE9C" Ref="R21"  Part="1" 
F 0 "R21" V 1193 1850 50  0000 C CNN
F 1 "10" V 1284 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EE2CD90
P 2550 2250
AR Path="/5EE2B52D/5EE2CD90" Ref="C9"  Part="1" 
AR Path="/5EE3728E/5EE2CD90" Ref="C10"  Part="1" 
AR Path="/5EE40591/5EE2CD90" Ref="C11"  Part="1" 
F 0 "C11" H 2665 2296 50  0000 L CNN
F 1 "10u" H 2665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 1850
Wire Wire Line
	1650 1850 1550 1850
$Comp
L Device:R R18
U 1 1 5EE2F40D
P 2150 1850
AR Path="/5EE2B52D/5EE2F40D" Ref="R18"  Part="1" 
AR Path="/5EE3728E/5EE2F40D" Ref="R20"  Part="1" 
AR Path="/5EE40591/5EE2F40D" Ref="R22"  Part="1" 
F 0 "R22" V 1943 1850 50  0000 C CNN
F 1 "1k" V 2034 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1950 1650 1850
$Comp
L power:GND #PWR023
U 1 1 5EE31FD8
P 1650 2700
AR Path="/5EE2B52D/5EE31FD8" Ref="#PWR023"  Part="1" 
AR Path="/5EE3728E/5EE31FD8" Ref="#PWR025"  Part="1" 
AR Path="/5EE40591/5EE31FD8" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2550
$Comp
L power:GND #PWR024
U 1 1 5EE33069
P 2550 2700
AR Path="/5EE2B52D/5EE33069" Ref="#PWR024"  Part="1" 
AR Path="/5EE3728E/5EE33069" Ref="#PWR026"  Part="1" 
AR Path="/5EE40591/5EE33069" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Text GLabel 1650 900  1    50   Input ~ 0
VCC_3.3
Wire Wire Line
	1650 1050 1650 900 
Text HLabel 1100 1850 0    50   Input ~ 0
Vin
Wire Wire Line
	1100 1850 1250 1850
Text HLabel 2800 1850 2    50   Output ~ 0
ToSTM
$Comp
L SamacSys_Parts:1N5819HW-7-F D6
U 1 1 5EE2FF26
P 1650 1050
AR Path="/5EE2B52D/5EE2FF26" Ref="D6"  Part="1" 
AR Path="/5EE3728E/5EE2FF26" Ref="D8"  Part="1" 
AR Path="/5EE40591/5EE2FF26" Ref="D10"  Part="1" 
F 0 "D10" V 1904 1178 50  0000 L CNN
F 1 "1N5819HW-7-F" V 1995 1178 50  0000 L CNN
F 2 "SamacSys_Parts:SOD3716X145N" H 2100 1050 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30217.pdf" H 2100 950 50  0001 L CNN
F 4 "Diode Schottky 1A 40V SOD123 Diodes Inc 1N5819HW-7-F, SMT Schottky Diode, 40V 1A, 2-Pin SOD-123" H 2100 850 50  0001 L CNN "Description"
F 5 "1.45" H 2100 750 50  0001 L CNN "Height"
F 6 "621-1N5819HW-F" H 2100 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/1N5819HW-7-F?qs=NQ47qNm99eDyWTEd07miYA%3D%3D" H 2100 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 2100 450 50  0001 L CNN "Manufacturer_Name"
F 9 "1N5819HW-7-F" H 2100 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 1050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1N5819HW-7-F D7
U 1 1 5EE3329F
P 1650 1950
AR Path="/5EE2B52D/5EE3329F" Ref="D7"  Part="1" 
AR Path="/5EE3728E/5EE3329F" Ref="D9"  Part="1" 
AR Path="/5EE40591/5EE3329F" Ref="D11"  Part="1" 
F 0 "D11" V 1904 2078 50  0000 L CNN
F 1 "1N5819HW-7-F" V 1995 2078 50  0000 L CNN
F 2 "SamacSys_Parts:SOD3716X145N" H 2100 1950 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30217.pdf" H 2100 1850 50  0001 L CNN
F 4 "Diode Schottky 1A 40V SOD123 Diodes Inc 1N5819HW-7-F, SMT Schottky Diode, 40V 1A, 2-Pin SOD-123" H 2100 1750 50  0001 L CNN "Description"
F 5 "1.45" H 2100 1650 50  0001 L CNN "Height"
F 6 "621-1N5819HW-F" H 2100 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/1N5819HW-7-F?qs=NQ47qNm99eDyWTEd07miYA%3D%3D" H 2100 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 2100 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "1N5819HW-7-F" H 2100 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2550 2700
Wire Wire Line
	2300 1850 2550 1850
Wire Wire Line
	2550 2100 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2800 1850
$EndSCHEMATC
