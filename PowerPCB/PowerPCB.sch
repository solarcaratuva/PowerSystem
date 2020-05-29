EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R3
U 1 1 5E949A12
P 4750 1500
F 0 "R3" H 4820 1546 50  0000 L CNN
F 1 "R" H 4820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4500 1350
Wire Wire Line
	4500 1350 4750 1350
Wire Wire Line
	4500 1550 4500 1650
Wire Wire Line
	4500 1650 4750 1650
Wire Wire Line
	1500 1650 1700 1650
$Comp
L Relay:HF3-06 K1
U 1 1 5E94CB7B
P 3750 2700
F 0 "K1" H 4180 2746 50  0000 L CNN
F 1 "HF3-06" H 4180 2655 50  0000 L CNN
F 2 "Relay_SMD:Relay_SPDT_AXICOM_HF3Series_75ohms_Pitch1.27mm" H 4880 2670 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5750 3300
Connection ~ 5150 3000
$Comp
L Device:C C1
U 1 1 5E9AFBC4
P 5150 3150
F 0 "C1" H 5265 3196 50  0000 L CNN
F 1 "C" H 5265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 3000 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 6200 3300
Connection ~ 6200 3000
$Comp
L Device:C C2
U 1 1 5E9AEA5E
P 6200 3150
F 0 "C2" H 6315 3196 50  0000 L CNN
F 1 "C" H 6315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	6200 2650 6200 3000
Wire Wire Line
	4900 2650 6200 2650
Wire Wire Line
	4900 2050 4900 2650
Wire Wire Line
	3900 2300 5150 2300
Wire Wire Line
	5150 3000 5150 2300
Wire Wire Line
	5450 3000 5150 3000
Connection ~ 5750 3300
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5E9953A6
P 5750 3000
F 0 "U1" H 5750 3242 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5750 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 3200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5850 2750 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	7100 1950 7100 2700
Wire Wire Line
	6800 2700 6800 2050
Wire Wire Line
	7100 3300 6800 3300
Connection ~ 7100 3300
Connection ~ 6800 3300
$Comp
L Device:R R5
U 1 1 5E984DE8
P 6800 2850
F 0 "R5" H 6870 2896 50  0000 L CNN
F 1 "R" H 6870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E984DE2
P 6800 3150
F 0 "D3" V 6839 3033 50  0000 R CNN
F 1 "LED" V 6748 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E980DA5
P 7100 2850
F 0 "R6" H 7170 2896 50  0000 L CNN
F 1 "R" H 7170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E980D9F
P 7100 3150
F 0 "D4" V 7139 3033 50  0000 R CNN
F 1 "LED" V 7048 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2700 7400 1850
$Comp
L Device:R R7
U 1 1 5E97E448
P 7400 2850
F 0 "R7" H 7470 2896 50  0000 L CNN
F 1 "R" H 7470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7100 3300
Connection ~ 7400 3300
$Comp
L Device:LED D5
U 1 1 5E979B1E
P 7400 3150
F 0 "D5" V 7439 3033 50  0000 R CNN
F 1 "LED" V 7348 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x07_Male J4
U 1 1 5E97258B
P 6200 1850
F 0 "J4" H 6308 2331 50  0000 C CNN
F 1 "STM Outputs" H 6308 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 2850 1700
Connection ~ 4050 3200
Wire Wire Line
	4050 3300 4050 3200
Wire Wire Line
	7950 3300 7400 3300
Wire Wire Line
	1700 3200 1700 3450
Wire Wire Line
	3400 2350 3500 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 1950 5000 1950
Wire Wire Line
	3400 2350 3400 1950
Connection ~ 3250 2150
Wire Wire Line
	3250 1800 5000 1800
Connection ~ 3900 2300
Wire Wire Line
	3900 2200 3900 2300
Wire Wire Line
	3500 2350 3550 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	7700 2300 7700 3200
Wire Wire Line
	7700 3200 7950 3200
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3850 2400 3850 2300
Connection ~ 1700 3200
Wire Wire Line
	4050 3200 1700 3200
Wire Wire Line
	4050 3000 4050 3200
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3250 3100 3950 3100
Wire Wire Line
	3250 2150 3250 3100
Wire Wire Line
	1700 3000 1700 3200
Connection ~ 1700 3000
Wire Wire Line
	3550 3000 1700 3000
Wire Wire Line
	1700 2450 1700 3000
Connection ~ 1700 2450
Wire Wire Line
	1500 2450 1700 2450
Wire Wire Line
	1700 2250 1700 2450
Wire Wire Line
	1500 2250 1700 2250
$Comp
L power:GND #PWR0101
U 1 1 5E956013
P 1700 3450
F 0 "#PWR0101" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2400
Wire Wire Line
	1500 2350 3400 2350
$Comp
L pspice:DIODE D1
U 1 1 5E95329D
P 3700 2200
F 0 "D1" H 3700 2465 50  0000 C CNN
F 1 "DIODE" H 3700 2374 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Text Notes 8200 3550 0    59   ~ 0
12 V +\n12 V -\nFan +\nFan -
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5E941799
P 8150 3500
F 0 "J5" H 8100 4000 50  0000 R CNN
F 1 "Conn_01x07_Male" H 8200 3900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    -1  
$EndComp
Text Notes 5250 2100 0    59   ~ 0
CAN HI\nCAN LO\nGND\nAUX +\nDCDC +\nPOWER +
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5E93AAC1
P 5200 1850
F 0 "J3" H 5150 2450 50  0000 R CNN
F 1 "STM Inputs" H 5300 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E89F68E
P 1300 2450
F 0 "J2" H 1450 3000 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1400 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Text Notes 1250 1700 2    59   ~ 0
CAN HI\nCAN LO\nCAN GND
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E933C76
P 1300 1550
F 0 "J1" H 1408 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Text Notes 1250 2850 2    59   ~ 0
AUX +\nAUX -\nDCDC +\nDCDC -\nFanPWM\nFanCtrl\nCHARGE\nREADY
Wire Wire Line
	1500 2150 3250 2150
Connection ~ 1700 2250
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	4750 1650 5000 1650
Connection ~ 4750 1650
Wire Wire Line
	5000 1550 5000 1350
Wire Wire Line
	5000 1350 4750 1350
Connection ~ 4750 1350
Wire Wire Line
	1500 1450 4500 1450
Wire Wire Line
	1500 1550 4500 1550
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 2250
Wire Wire Line
	5000 1700 5000 1750
Wire Wire Line
	5000 1800 5000 1850
$Comp
L Device:R R2
U 1 1 5EAB437C
P 3250 1950
F 0 "R2" H 3320 1996 50  0000 L CNN
F 1 "R" H 3320 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2150
$Comp
L Device:R R1
U 1 1 5EAB4924
P 3000 1800
F 0 "R1" H 3070 1846 50  0000 L CNN
F 1 "R" H 3070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	2850 1800 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 1700 1700
Wire Wire Line
	4050 3300 5150 3300
Text Notes 6200 2200 2    59   ~ 0
CAN HI\nCAN LO\nCAN GND\nBMS ON\nBMS Error\nAUX ON\nDC-DC ON
Wire Wire Line
	5150 2300 7700 2300
Connection ~ 5150 2300
Wire Wire Line
	6200 3300 6500 3300
Connection ~ 6200 3300
Wire Wire Line
	6400 2050 6800 2050
Wire Wire Line
	6400 1950 7100 1950
Wire Wire Line
	6400 1850 7400 1850
$Comp
L Device:R R4
U 1 1 5EADC389
P 6500 2850
F 0 "R4" H 6570 2896 50  0000 L CNN
F 1 "R" H 6570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EADC907
P 6500 3150
F 0 "D2" V 6539 3033 50  0000 R CNN
F 1 "LED" V 6448 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6500 2700 6500 2150
Wire Wire Line
	6500 2150 6400 2150
$Sheet
S 2300 3450 750  300 
U 5EC1CC82
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "FanPWM" I L 2300 3550 50 
F3 "Fan+" O R 3050 3550 50 
F4 "Fan-" O R 3050 3650 50 
F5 "FanCtrl" I L 2300 3650 50 
$EndSheet
Text GLabel 7900 2300 2    50   Input ~ 0
VCC_12
Wire Wire Line
	7900 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	1500 2550 1950 2550
Wire Wire Line
	1950 2550 1950 3550
Wire Wire Line
	1950 3550 2300 3550
Wire Wire Line
	1500 2650 1850 2650
Wire Wire Line
	1850 2650 1850 3650
Wire Wire Line
	1850 3650 2300 3650
Wire Wire Line
	3050 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3400
Wire Wire Line
	7700 3400 7950 3400
Wire Wire Line
	3050 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3500
Wire Wire Line
	7800 3500 7950 3500
$Comp
L MCU_ST_STM32F4:STM32F413ZHTx U2
U 1 1 5ECD68BB
P 10200 4100
F 0 "U2" H 10200 411 50  0000 C CNN
F 1 "STM32F413ZHTx" H 10200 320 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 9200 700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1721081-5 K2
U 1 1 5ED2417F
P 2050 4300
F 0 "K2" H 2700 4565 50  0000 C CNN
F 1 "1721081-5" H 2700 4474 50  0000 C CNN
F 2 "SamacSys_Parts:17210815" H 3200 4400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1721081%7FD1%7Fpdf%7FEnglish%7FENG_CD_1721081_D1.pdf%7F1721081-5" H 3200 4300 50  0001 L CNN
F 4 "SPDT-NO PCB Mount Latching Relay Through Hole, 3 A, 12V dc" H 3200 4200 50  0001 L CNN "Description"
F 5 "15" H 3200 4100 50  0001 L CNN "Height"
F 6 "655-1721081-5" H 3200 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/1721081-5?qs=BqFpTYCQ3dI5UJqEVQS1jg%3D%3D" H 3200 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3200 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "1721081-5" H 3200 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1721081-5 K3
U 1 1 5ED25C0D
P 2050 4950
F 0 "K3" H 2700 5215 50  0000 C CNN
F 1 "1721081-5" H 2700 5124 50  0000 C CNN
F 2 "SamacSys_Parts:17210815" H 3200 5050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1721081%7FD1%7Fpdf%7FEnglish%7FENG_CD_1721081_D1.pdf%7F1721081-5" H 3200 4950 50  0001 L CNN
F 4 "SPDT-NO PCB Mount Latching Relay Through Hole, 3 A, 12V dc" H 3200 4850 50  0001 L CNN "Description"
F 5 "15" H 3200 4750 50  0001 L CNN "Height"
F 6 "655-1721081-5" H 3200 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/1721081-5?qs=BqFpTYCQ3dI5UJqEVQS1jg%3D%3D" H 3200 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3200 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "1721081-5" H 3200 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
