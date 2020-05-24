EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	1700 4600 1700 4650
Wire Wire Line
	1550 4650 1700 4650
Text Notes 5650 5250 0    50   ~ 0
*TODO: Choose a relay\n\n*.tran 100u 500m
$Comp
L Device:R R8
U 1 1 5E93960D
P 1700 4450
F 0 "R8" H 1770 4496 50  0000 L CNN
F 1 "100k" H 1770 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 1700 4300
Wire Wire Line
	3150 4850 3150 5150
Text HLabel 1550 4650 0    50   Input ~ 0
FanPWM
Wire Wire Line
	1700 4650 2850 4650
Connection ~ 1700 4650
Wire Wire Line
	3150 3750 3150 4450
Text GLabel 1700 3900 1    50   Input ~ 0
VCC_12
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5EBA07C8
P 3050 4650
F 0 "Q1" H 3255 4696 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3255 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3250 4750 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
F 4 "X" H 3050 4650 50  0001 C CNN "Spice_Primitive"
F 5 "DMP2110UW" H 3050 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../DMP2110UW.spice" H 3050 4650 50  0001 C CNN "Spice_Lib_File"
	1    3050 4650
	1    0    0    -1  
$EndComp
Text HLabel 3450 3800 3    50   Output ~ 0
Fan+
Text GLabel 3450 5100 1    50   Input ~ 0
VCC_12
Wire Wire Line
	3450 3800 3450 3750
Wire Wire Line
	3450 3750 3150 3750
Wire Wire Line
	3450 5100 3450 5150
Wire Wire Line
	3450 5150 3150 5150
Wire Wire Line
	6000 4500 5850 4500
$Comp
L power:GND #PWR01
U 1 1 5EC359D9
P 4450 4550
F 0 "#PWR01" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Text HLabel 4450 4400 0    50   Output ~ 0
Fan-
Text HLabel 6000 4500 2    50   Input ~ 0
FanCtrl
Text GLabel 6050 4400 2    50   Input ~ 0
VCC_12
Text Notes 5650 4950 0    50   ~ 0
Relay: Panasonic ALFG2PF121 (Coil Voltage 12VDC, Coil Current 117mA, Contact Current Rating 31A)
$Comp
L SamacSys_Parts:ALFG2PF121 K3
U 1 1 5ECACD05
P 4650 4400
F 0 "K3" H 5250 4665 50  0000 C CNN
F 1 "ALFG2PF121" H 5250 4574 50  0000 C CNN
F 2 "SamacSys_Parts:ALFG2PF121" H 5700 4500 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 5700 4400 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 5700 4300 50  0001 L CNN "Description"
F 5 "23.3" H 5700 4200 50  0001 L CNN "Height"
F 6 "Panasonic" H 5700 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 5700 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 5700 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 5700 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5700 3700 50  0001 L CNN "RS Part Number"
F 11 "" H 5700 3600 50  0001 L CNN "RS Price/Stock"
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 6050 4400
Wire Wire Line
	4450 4400 4650 4400
Wire Wire Line
	4650 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4550
$EndSCHEMATC
