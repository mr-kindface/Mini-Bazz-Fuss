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
L Device:C C2
U 1 1 60D5BA61
P 6500 3400
F 0 "C2" V 6248 3400 50  0000 C CNN
F 1 "100n" V 6339 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60D5C037
P 4550 3850
F 0 "C1" V 4805 3850 50  0000 C CNN
F 1 "4.7uf" V 4714 3850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60D5D892
P 5500 3000
F 0 "R1" H 5570 3046 50  0000 L CNN
F 1 "10K" H 5570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	-5400 3150 -5400 -4000
Wire Wire Line
	5500 3650 5500 3400
Wire Wire Line
	5350 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3150
Wire Wire Line
	4900 3400 4900 3850
$Comp
L Device:R_POT RV1
U 1 1 60D5F41D
P 6650 3850
F 0 "RV1" H 6581 3804 50  0000 R CNN
F 1 "R_POT" H 6581 3895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3700 6650 3400
Wire Wire Line
	6650 4000 6650 4150
$Comp
L power:GND #PWR02
U 1 1 60D602A3
P 6650 4150
F 0 "#PWR02" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D605C1
P 5500 4150
F 0 "#PWR01" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 4050
Wire Wire Line
	5500 2850 5500 2750
Wire Wire Line
	4700 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 5200 3850
Wire Wire Line
	5500 3400 6350 3400
Wire Wire Line
	5050 3400 4900 3400
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60D63A91
P 3750 3750
F 0 "J1" H 3668 4067 50  0000 C CNN
F 1 "Conn_01x04" H 3668 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D65B85
P 3950 4150
F 0 "#PWR0101" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 4150
Wire Wire Line
	3950 3850 4300 3850
Wire Wire Line
	4300 2750 5500 2750
Wire Wire Line
	3950 3650 4150 3650
Wire Wire Line
	4150 3650 4150 2600
Wire Wire Line
	4150 2600 7000 2600
Wire Wire Line
	7000 2600 7000 3850
Wire Wire Line
	7000 3850 6800 3850
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60D6A803
P 5400 3850
F 0 "Q1" H 5591 3896 50  0000 L CNN
F 1 "NPN" H 5591 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5400 3850 50  0001 L CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 60D6D978
P 5200 3400
F 0 "D1" H 5200 3617 50  0000 C CNN
F 1 "LL4148" H 5200 3526 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5200 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 3850
Wire Wire Line
	4400 3850 4400 3750
Wire Wire Line
	4400 3750 3950 3750
Text Notes 7850 2800 0    50   ~ 0
TAYDA PARTS:
Text Notes 7850 2950 0    50   ~ 0
C1: SKU A-4774
Text Notes 7850 3400 0    50   ~ 0
D1: SKU A-1213
Text Notes 7850 3250 0    50   ~ 0
R1: SKU A-3089
Text Notes 7850 3100 0    50   ~ 0
C2: SKU A-3511
Text Notes 3500 4000 0    50   ~ 0
GND
Text Notes 3500 3900 0    50   ~ 0
9V
Text Notes 3500 3800 0    50   ~ 0
IN
Text Notes 3500 3700 0    50   ~ 0
OUT
Text Notes 7850 3550 0    50   ~ 0
RV1: SKU A-5689
Text Notes 7850 3850 0    50   ~ 0
Q1: NPN SOT23 transistor, BEC\neg: SKU A-4640
$EndSCHEMATC
