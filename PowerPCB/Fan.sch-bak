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
*Relay: TE 1721081-5 (Coil Voltage 12VDC, Contact Current Rating 3 A)\n*.tran 100u 500m
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
Text HLabel 4600 4350 0    50   Input ~ 0
FanCtrl
Text GLabel 5900 4350 2    50   Input ~ 0
VCC_12
Text HLabel 4600 4550 0    50   Output ~ 0
Fan-
$Comp
L power:GND #PWR01
U 1 1 5ED21FDC
P 4250 4600
F 0 "#PWR01" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4450
Wire Wire Line
	4250 4450 4600 4450
$Comp
L SamacSys_Parts:1721081-5 K3
U 1 1 5ED4D566
P 4600 4350
F 0 "K3" H 5250 4615 50  0000 C CNN
F 1 "1721081-5" H 5250 4524 50  0000 C CNN
F 2 "SamacSys_Parts:17210815" H 5750 4450 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1721081%7FD1%7Fpdf%7FEnglish%7FENG_CD_1721081_D1.pdf%7F1721081-5" H 5750 4350 50  0001 L CNN
F 4 "SPDT-NO PCB Mount Latching Relay Through Hole, 3 A, 12V dc" H 5750 4250 50  0001 L CNN "Description"
F 5 "15" H 5750 4150 50  0001 L CNN "Height"
F 6 "655-1721081-5" H 5750 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/1721081-5?qs=BqFpTYCQ3dI5UJqEVQS1jg%3D%3D" H 5750 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5750 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "1721081-5" H 5750 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
