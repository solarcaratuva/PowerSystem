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
L Relay:HF3-06 K?
U 1 1 5E9341D6
P 4300 2300
F 0 "K?" H 4730 2346 50  0000 L CNN
F 1 "HF3-06" H 4730 2255 50  0000 L CNN
F 2 "Relay_SMD:Relay_SPDT_AXICOM_HF3Series_75ohms_Pitch1.27mm" H 5430 2270 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
$Comp
L Solar_Car_Fan:BMS_Fan_Pins U?
U 1 1 5E952447
P 3100 2400
F 0 "U?" H 3150 2350 50  0000 C CNN
F 1 "BMS_Fan_Pins" H 3100 2250 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Solar_Car_Fan:Fan_Connections U?
U 1 1 5E952CAF
P 6050 2800
F 0 "U?" H 6300 2250 50  0000 C CNN
F 1 "Fan_Connections" H 6150 2350 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6050 2800
	-1   0    0    1   
$EndComp
$Comp
L Solar_Car_Fan:Power U?
U 1 1 5E95375B
P 3250 1750
F 0 "U?" H 2850 1450 50  0000 C CNN
F 1 "Power" H 2850 1350 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M?
U 1 1 5E95A378
P 5050 3300
F 0 "M?" H 5338 3346 50  0000 L CNN
F 1 "MPMOS" H 5338 3255 50  0000 L CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Text Notes 5400 3600 0    50   ~ 0
PMOS for simulation only
$Comp
L Transistor_FET:DMP3013SFV Q?
U 1 1 5E96184F
P 4550 3700
F 0 "Q?" H 4755 3746 50  0000 L CNN
F 1 "DMP3013SFV" H 4755 3655 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 4750 3625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 4550 3700 50  0001 L CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
