EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "GESC - DC Motor Controler"
Date "2020-04-09"
Rev "7.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8950 6900 2    157  ~ 0
NRF Connector\n
$Comp
L power:VCC #PWR065
U 1 1 5C03933D
P 6900 3750
F 0 "#PWR065" H 6900 3600 50  0001 C CNN
F 1 "VCC" V 6917 3878 50  0000 L CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4750 3350 4750
Wire Wire Line
	4000 4650 3350 4650
Text HLabel 3350 4650 0    50   Input ~ 0
NRF_TX
Text HLabel 3350 4750 0    50   Input ~ 0
NRF_RX
$Comp
L gesc:EYSGJNZWY U16
U 1 1 5E9F870E
P 5100 4550
F 0 "U16" H 5100 5617 50  0000 C CNN
F 1 "EYSGJNZWY" H 5100 5526 50  0000 C CNN
F 2 "gesc:BLE_EYSGJNZWY" H 5100 4550 50  0001 L BNN
F 3 "Manufacturer Recommendation" H 5100 4550 50  0001 L BNN
F 4 "1.3" H 5100 4550 50  0001 L BNN "Field4"
F 5 "Taiyo Yuden" H 5100 4550 50  0001 L BNN "Field5"
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6850 3750
Wire Wire Line
	6200 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6900 3750
NoConn ~ 6200 3950
NoConn ~ 6200 4050
$Comp
L Device:C C49
U 1 1 5E9F8DF1
P 6850 4000
F 0 "C49" H 6965 4046 50  0000 L CNN
F 1 "10u0/25V" H 6965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3850 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Connection ~ 6850 3850
$Comp
L power:GND #PWR0155
U 1 1 5E9F8E5E
P 6850 4250
F 0 "#PWR0155" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6855 4077 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 6850 4150
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4350
Wire Wire Line
	6300 4350 6200 4350
$Comp
L Device:R R35
U 1 1 5E9F90E0
P 3650 4850
F 0 "R35" V 3750 4800 50  0000 C CNN
F 1 "7k50" V 3650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4850 3800 4850
$Comp
L Device:LED D11
U 1 1 5E9F93A3
P 3400 5100
F 0 "D11" V 3438 4982 50  0000 R CNN
F 1 "RED" V 3347 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4950
$Comp
L power:GND #PWR0156
U 1 1 5E9F967D
P 3400 5400
F 0 "#PWR0156" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5250
NoConn ~ 6200 4550
NoConn ~ 6200 4650
NoConn ~ 6200 4750
NoConn ~ 6200 4850
NoConn ~ 6200 4950
NoConn ~ 6200 5050
NoConn ~ 6200 5150
NoConn ~ 4000 4950
NoConn ~ 4000 5050
NoConn ~ 4000 5150
NoConn ~ 4000 4550
$Comp
L power:GND #PWR0157
U 1 1 5E9FAD8C
P 6350 5450
F 0 "#PWR0157" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6355 5277 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5450
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E9FAF5C
P 3350 4350
F 0 "J14" H 3270 4025 50  0000 C CNN
F 1 "Conn_01x03" H 3270 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4350 3550 4350
Wire Wire Line
	3550 4250 4000 4250
$Comp
L power:GND #PWR0158
U 1 1 5E9FB3BA
P 3550 4450
F 0 "#PWR0158" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3650 4350 50  0000 C CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
