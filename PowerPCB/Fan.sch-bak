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
F 0 "R?" H 1770 4496 50  0000 L CNN
F 1 "100k" H 1770 4405 50  0000 L CNN
F 2 "" V 1630 4450 50  0001 C CNN
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
L Device:Q_PMOS_DGS Q2
U 1 1 5EBA07C8
P 3050 4650
F 0 "Q?" H 3255 4696 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3255 4605 50  0000 L CNN
F 2 "" H 3250 4750 50  0001 C CNN
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
	4650 5000 4650 4850
Wire Wire Line
	5050 4950 5050 4850
$Comp
L power:GND #PWR?
U 1 1 5EC359D9
P 5050 4950
F 0 "#PWR?" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5055 4777 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4250
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5EC302D7
P 4850 4550
F 0 "K?" H 5280 4596 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 5280 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 6120 4520 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Text HLabel 5150 4150 1    50   Output ~ 0
Fan-
Text HLabel 4650 5000 3    50   Input ~ 0
FanCtrl
Text GLabel 4650 4150 1    50   Input ~ 0
VCC_12
Wire Wire Line
	4650 4250 4650 4150
$EndSCHEMATC
