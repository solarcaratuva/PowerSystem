EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 3250 4500 3250
Wire Wire Line
	3400 2200 3400 2350
Wire Wire Line
	3250 1950 3000 1950
Connection ~ 4000 1950
Wire Wire Line
	3750 1950 4000 1950
Wire Wire Line
	3650 1450 4000 1450
Wire Wire Line
	3000 1450 3350 1450
Wire Wire Line
	4500 2500 4500 2700
$Comp
L Device:L L?
U 1 1 5EBBFA63
P 4500 2350
AR Path="/5EBBFA63" Ref="L?"  Part="1" 
AR Path="/5EBB2C04/5EBBFA63" Ref="L1"  Part="1" 
F 0 "L1" H 4552 2396 50  0000 L CNN
F 1 "10m" H 4552 2305 50  0000 L CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBBFA69
P 3500 1450
AR Path="/5EBBFA69" Ref="C?"  Part="1" 
AR Path="/5EBB2C04/5EBBFA69" Ref="C1"  Part="1" 
F 0 "C1" V 3248 1450 50  0000 C CNN
F 1 "10u" V 3339 1450 50  0000 C CNN
F 2 "" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1450 4000 1950
Wire Wire Line
	3000 1450 3000 1950
Wire Wire Line
	4000 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2200
$Comp
L Device:R R?
U 1 1 5EBBFA7C
P 4500 2850
AR Path="/5EBBFA7C" Ref="R?"  Part="1" 
AR Path="/5EBB2C04/5EBBFA7C" Ref="R1"  Part="1" 
F 0 "R1" H 4570 2896 50  0000 L CNN
F 1 "10" H 4570 2805 50  0000 L CNN
F 2 "" V 4430 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3250
Text HLabel 3850 3500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3850 3500 3850 3250
Text HLabel 2500 1400 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	2500 1400 2500 1950
Wire Wire Line
	2500 1950 3000 1950
Connection ~ 3000 1950
Text HLabel 2500 2350 0    50   Input ~ 0
Vsq
Wire Wire Line
	2500 2350 3400 2350
Wire Wire Line
	3600 3250 3850 3250
Wire Wire Line
	3600 2200 3600 3250
Connection ~ 3850 3250
Text HLabel 4850 1950 2    50   Output ~ 0
Vout
Wire Wire Line
	4850 1950 4500 1950
Connection ~ 4500 1950
$Comp
L Dipesh_Components:VC_SW_SPST SW1
U 1 1 5EBD03CA
P 3500 1950
F 0 "SW1" H 3500 2265 50  0000 C CNN
F 1 "VC_SW_SPST" H 3500 2174 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
F 4 "X" H 3500 1950 50  0001 C CNN "Spice_Primitive"
F 5 "VC_SW_SPST" H 3500 1950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 1950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "VC_SW_SPST.spice" H 3500 1950 50  0001 C CNN "Spice_Lib_File"
	1    3500 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
