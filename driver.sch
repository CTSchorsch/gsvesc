EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "GESC - DC Motor Controler"
Date "2020-04-09"
Rev "6.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gesc:LM5107 U3
U 1 1 5E94B4D3
P 2100 1300
AR Path="/5E94B4D3" Ref="U3"  Part="1" 
AR Path="/5E92341B/5E94B4D3" Ref="U3"  Part="1" 
F 0 "U3" H 1950 850 50  0000 C CNN
F 1 "LM5107" H 2050 750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 800 50  0001 C CIN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2400 1600 2500 1600
Text HLabel 2500 1400 2    50   Input ~ 0
GH_A
Text HLabel 2500 1600 2    50   Input ~ 0
GL_A
Wire Wire Line
	2400 1500 2900 1500
Text HLabel 3150 1500 2    50   Input ~ 0
SH_A
$Comp
L Device:C C21
U 1 1 5E94B663
P 2900 1200
F 0 "C21" H 3015 1246 50  0000 L CNN
F 1 "100n" H 3015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1050
Wire Wire Line
	2900 1350 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	1800 1400 1650 1400
Wire Wire Line
	1800 1500 1650 1500
Text HLabel 1650 1400 0    50   Input ~ 0
HI_A
Text HLabel 1650 1500 0    50   Input ~ 0
LO_A
Wire Wire Line
	1800 1600 1150 1600
$Comp
L Device:C C15
U 1 1 5E94BD69
P 1150 1200
F 0 "C15" H 1265 1246 50  0000 L CNN
F 1 "10u0/25V" H 1265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1050 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1600
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 1150 1700
$Comp
L power:GND #PWR0122
U 1 1 5E94BFF5
P 1150 1700
F 0 "#PWR0122" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5E94C255
P 1150 900
F 0 "#PWR0123" H 1150 750 50  0001 C CNN
F 1 "+12V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L gesc:LM5107 U12
U 1 1 5E94C6EA
P 4800 1300
AR Path="/5E94C6EA" Ref="U12"  Part="1" 
AR Path="/5E92341B/5E94C6EA" Ref="U12"  Part="1" 
F 0 "U12" H 4650 850 50  0000 C CNN
F 1 "LM5107" H 4750 750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 800 50  0001 C CIN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5100 1600 5200 1600
Text HLabel 5200 1400 2    50   Input ~ 0
GH_B
Text HLabel 5200 1600 2    50   Input ~ 0
GL_B
Wire Wire Line
	5100 1500 5600 1500
Text HLabel 5850 1500 2    50   Input ~ 0
SH_B
$Comp
L Device:C C27
U 1 1 5E94C6F6
P 5600 1200
F 0 "C27" H 5715 1246 50  0000 L CNN
F 1 "100n" H 5715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5600 1350 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5850 1500
Wire Wire Line
	4500 1400 4350 1400
Wire Wire Line
	4500 1500 4350 1500
Text HLabel 4350 1400 0    50   Input ~ 0
HI_B
Text HLabel 4350 1500 0    50   Input ~ 0
LO_B
Wire Wire Line
	4500 1600 3850 1600
$Comp
L Device:C C22
U 1 1 5E94C707
P 3850 1200
F 0 "C22" H 3965 1246 50  0000 L CNN
F 1 "10u0/25V" H 3965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 1050 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3850 1000
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 3850 900 
Wire Wire Line
	3850 1350 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 1700
$Comp
L power:GND #PWR0124
U 1 1 5E94C713
P 3850 1700
F 0 "#PWR0124" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 5E94C719
P 3850 900
F 0 "#PWR0125" H 3850 750 50  0001 C CNN
F 1 "+12V" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L gesc:LM5107 U15
U 1 1 5E94CC00
P 7450 1300
AR Path="/5E94CC00" Ref="U15"  Part="1" 
AR Path="/5E92341B/5E94CC00" Ref="U15"  Part="1" 
F 0 "U15" H 7300 850 50  0000 C CNN
F 1 "LM5107" H 7400 750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 800 50  0001 C CIN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7850 1400
Wire Wire Line
	7750 1600 7850 1600
Text HLabel 7850 1400 2    50   Input ~ 0
GH_C
Text HLabel 7850 1600 2    50   Input ~ 0
GL_C
Wire Wire Line
	7750 1500 8250 1500
Text HLabel 8500 1500 2    50   Input ~ 0
SH_C
$Comp
L Device:C C32
U 1 1 5E94CC0C
P 8250 1200
F 0 "C32" H 8365 1246 50  0000 L CNN
F 1 "100n" H 8365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1050 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 8250 1000
Wire Wire Line
	8250 1000 8250 1050
Wire Wire Line
	8250 1350 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8500 1500
Wire Wire Line
	7150 1400 7000 1400
Wire Wire Line
	7150 1500 7000 1500
Text HLabel 7000 1400 0    50   Input ~ 0
HI_C
Text HLabel 7000 1500 0    50   Input ~ 0
LO_C
Wire Wire Line
	7150 1600 6500 1600
$Comp
L Device:C C29
U 1 1 5E94CC1D
P 6500 1200
F 0 "C29" H 6615 1246 50  0000 L CNN
F 1 "10u0/25V" H 6615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1050 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6500 900 
Wire Wire Line
	6500 1350 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1700
$Comp
L power:GND #PWR0126
U 1 1 5E94CC29
P 6500 1700
F 0 "#PWR0126" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6505 1527 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5E94CC2F
P 6500 900
F 0 "#PWR0127" H 6500 750 50  0001 C CNN
F 1 "+12V" H 6515 1073 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E94F6A6
P 9050 2200
F 0 "R21" V 8843 2200 50  0000 C CNN
F 1 "56k0" V 8934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E94F74B
P 9050 2550
F 0 "R22" V 8843 2550 50  0000 C CNN
F 1 "2k70" V 8934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2600
Wire Wire Line
	8900 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2200
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	9200 2200 9400 2200
Text HLabel 9400 2200 2    50   Input ~ 0
VBAT
Text HLabel 8650 2200 0    50   Input ~ 0
SENS_SUPPLY
Wire Wire Line
	8750 2200 8650 2200
Connection ~ 8750 2200
$Comp
L power:GND #PWR0128
U 1 1 5E951B8F
P 9400 2600
F 0 "#PWR0128" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E951D9A
P 7200 2600
F 0 "#PWR0129" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7205 2427 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Text HLabel 6450 2200 0    50   Input ~ 0
SENS_C
Text HLabel 7200 2200 2    50   Input ~ 0
SH_C
Wire Wire Line
	7000 2200 7200 2200
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	6550 2200 6700 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2550 6550 2200
Wire Wire Line
	6700 2550 6550 2550
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7000 2550 7200 2550
$Comp
L Device:R R20
U 1 1 5E951D8A
P 6850 2550
F 0 "R20" V 6643 2550 50  0000 C CNN
F 1 "2k70" V 6734 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E951D84
P 6850 2200
F 0 "R19" V 6643 2200 50  0000 C CNN
F 1 "56k0" V 6734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5E957A7D
P 6850 2950
F 0 "C30" V 6598 2950 50  0000 C CNN
F 1 "100n" V 6689 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2550 6550 2950
Wire Wire Line
	6550 2950 6700 2950
Connection ~ 6550 2550
$Comp
L gesc:M74VHC1GT66DTT1G U13
U 1 1 5E959B8F
P 5700 3550
F 0 "U13" H 6350 4037 60  0000 C CNN
F 1 "SN74LVC1G66DBVR" H 6350 3931 60  0000 C CNN
F 2 "gesc:M74VHC1GT66DTT1G" H 6200 3350 60  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3350
Wire Wire Line
	7200 3350 7000 3350
Wire Wire Line
	7000 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3750
$Comp
L power:GND #PWR0130
U 1 1 5E95BC40
P 7200 3750
F 0 "#PWR0130" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	7000 3600 7000 3850
Text HLabel 6850 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3750
$Comp
L power:GND #PWR0131
U 1 1 5E95F579
P 5600 3750
F 0 "#PWR0131" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5E95F638
P 5600 3250
F 0 "#PWR0132" H 5600 3100 50  0001 C CNN
F 1 "VCC" H 5617 3423 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E95F796
P 5000 2600
F 0 "#PWR0133" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Text HLabel 4250 2200 0    50   Input ~ 0
SENS_B
Text HLabel 5000 2200 2    50   Input ~ 0
SH_B
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4350 2200 4500 2200
Connection ~ 4350 2200
Wire Wire Line
	4350 2550 4350 2200
Wire Wire Line
	4500 2550 4350 2550
Wire Wire Line
	5000 2550 5000 2600
Wire Wire Line
	4800 2550 5000 2550
$Comp
L Device:R R18
U 1 1 5E95F7A6
P 4650 2550
F 0 "R18" V 4443 2550 50  0000 C CNN
F 1 "2k70" V 4534 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E95F7AC
P 4650 2200
F 0 "R17" V 4443 2200 50  0000 C CNN
F 1 "56k0" V 4534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E95F7B2
P 4650 2950
F 0 "C25" V 4398 2950 50  0000 C CNN
F 1 "100n" V 4489 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2800 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2550 4350 2950
Wire Wire Line
	4350 2950 4500 2950
Connection ~ 4350 2550
$Comp
L gesc:M74VHC1GT66DTT1G U11
U 1 1 5E95F7BB
P 3500 3550
F 0 "U11" H 4150 4037 60  0000 C CNN
F 1 "SN74LVC1G66DBVR" H 4150 3931 60  0000 C CNN
F 2 "gesc:M74VHC1GT66DTT1G" H 4000 3350 60  0001 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3350
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3750
$Comp
L power:GND #PWR0134
U 1 1 5E95F7C6
P 5000 3750
F 0 "#PWR0134" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4650 3850
Wire Wire Line
	4800 3600 4800 3850
Text HLabel 4650 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3750
$Comp
L power:GND #PWR0135
U 1 1 5E95F7D3
P 3400 3750
F 0 "#PWR0135" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5E95F7D9
P 3400 3250
F 0 "#PWR0136" H 3400 3100 50  0001 C CNN
F 1 "VCC" H 3417 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E961E37
P 2700 2600
F 0 "#PWR0137" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text HLabel 1950 2200 0    50   Input ~ 0
SENS_A
Text HLabel 2700 2200 2    50   Input ~ 0
SH_A
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	2050 2200 2200 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2550 2050 2200
Wire Wire Line
	2200 2550 2050 2550
Wire Wire Line
	2700 2550 2700 2600
Wire Wire Line
	2500 2550 2700 2550
$Comp
L Device:R R14
U 1 1 5E961E47
P 2350 2550
F 0 "R14" V 2143 2550 50  0000 C CNN
F 1 "2k70" V 2234 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E961E4D
P 2350 2200
F 0 "R13" V 2143 2200 50  0000 C CNN
F 1 "56k0" V 2234 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5E961E53
P 2350 2950
F 0 "C18" V 2098 2950 50  0000 C CNN
F 1 "100n" V 2189 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2800 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2550 2050 2950
Wire Wire Line
	2050 2950 2200 2950
Connection ~ 2050 2550
$Comp
L gesc:M74VHC1GT66DTT1G U2
U 1 1 5E961E5C
P 1200 3550
F 0 "U2" H 1850 4037 60  0000 C CNN
F 1 "SN74LVC1G66DBVR" H 1850 3931 60  0000 C CNN
F 2 "gesc:M74VHC1GT66DTT1G" H 1700 3350 60  0001 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3350
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2500 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3750
$Comp
L power:GND #PWR0138
U 1 1 5E961E67
P 2700 3750
F 0 "#PWR0138" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2350 3850
Wire Wire Line
	2500 3600 2500 3850
Text HLabel 2350 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	1100 3250 1100 3350
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1200 3600 1100 3600
Wire Wire Line
	1100 3600 1100 3750
$Comp
L power:GND #PWR0139
U 1 1 5E961E74
P 1100 3750
F 0 "#PWR0139" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 5E961E7A
P 1100 3250
F 0 "#PWR0140" H 1100 3100 50  0001 C CNN
F 1 "VCC" H 1117 3423 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    157  ~ 0
FET Driver and Power
Wire Notes Line
	900  4200 10650 4200
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1150 900 
Wire Wire Line
	1150 1050 1150 1000
$Comp
L power:GND #PWR0151
U 1 1 5EB16BDB
P -850 4050
F 0 "#PWR0151" H -850 3800 50  0001 C CNN
F 1 "GND" H -845 3877 50  0000 C CNN
F 2 "" H -850 4050 50  0001 C CNN
F 3 "" H -850 4050 50  0001 C CNN
	1    -850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5EB2A2D9
P 10450 5150
F 0 "#PWR0152" H 10450 5000 50  0001 C CNN
F 1 "VCC" H 10467 5323 50  0000 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5ED390D4
P 6800 6250
F 0 "#PWR0163" H 6800 6000 50  0001 C CNN
F 1 "GND" H 6805 6077 50  0000 C CNN
F 2 "" H 6800 6250 50  0001 C CNN
F 3 "" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 6450 5100
Wire Wire Line
	6450 5100 6250 5100
$Comp
L power:GND #PWR0148
U 1 1 5EA70379
P 6450 5450
F 0 "#PWR0148" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6455 5277 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2550 5300
Wire Wire Line
	2300 6150 2200 6150
Wire Wire Line
	2300 5300 2300 6150
$Comp
L power:GND #PWR0164
U 1 1 5ED39149
P 6200 6250
F 0 "#PWR0164" H 6200 6000 50  0001 C CNN
F 1 "GND" H 6205 6077 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
Text HLabel 2200 6150 0    50   Input ~ 0
EN_12V
Connection ~ 2300 5300
Wire Wire Line
	2250 5300 2300 5300
Wire Wire Line
	6050 6050 6200 6050
$Comp
L Device:R R38
U 1 1 5E938659
P 5150 4900
F 0 "R38" V 5050 4900 50  0000 C CNN
F 1 "4R75" V 5150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4900 4900 4900
Wire Wire Line
	4900 5100 4900 4900
Wire Wire Line
	5300 4900 5400 4900
$Comp
L power:+12V #PWR0153
U 1 1 5E96D89B
P 2600 4750
F 0 "#PWR0153" H 2600 4600 50  0001 C CNN
F 1 "+12V" H 2615 4923 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 2600 4750
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	5400 5100 5400 5300
Connection ~ 5400 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5000 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5300 4900 5100
$Comp
L Device:R R39
U 1 1 5E9385E7
P 5150 5100
F 0 "R39" V 5050 5100 50  0000 C CNN
F 1 "4R75" V 5150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5400 5300
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	3650 5500 3900 5500
$Comp
L Diode:B360 D4
U 1 1 5EA8A229
P 3650 5650
F 0 "D4" V 3604 5729 50  0000 L CNN
F 1 "SS110" V 3695 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 5475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3650 5650 50  0001 C CNN
F 4 "C14996" V 3650 5650 50  0001 C CNN "LCSC"
	1    3650 5650
	0    1    1    0   
$EndComp
Connection ~ 3650 5500
Wire Wire Line
	3350 5500 3650 5500
$Comp
L power:+12V #PWR0147
U 1 1 5EA6812B
P 6250 5100
F 0 "#PWR0147" H 6250 4950 50  0001 C CNN
F 1 "+12V" H 6265 5273 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 6050
Wire Wire Line
	3500 5700 3500 6050
Wire Wire Line
	3500 6050 4500 6050
$Comp
L power:GND #PWR0146
U 1 1 5EA576A9
P 3650 5800
F 0 "#PWR0146" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Text HLabel 6050 6050 0    50   Input ~ 0
EN_3V3
Wire Wire Line
	1350 6150 1650 6150
$Comp
L power:GND #PWR0145
U 1 1 5EA366CA
P 1350 6150
F 0 "#PWR0145" H 1350 5900 50  0001 C CNN
F 1 "GND" H 1355 5977 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
Text GLabel 950  5200 0    50   Input ~ 0
VBAT
Wire Wire Line
	1900 5300 1900 5200
Wire Wire Line
	1950 5300 1900 5300
Wire Wire Line
	1650 6150 1650 5950
Connection ~ 1350 6150
Wire Wire Line
	1050 6150 1350 6150
Wire Wire Line
	1050 5200 950  5200
Connection ~ 1050 5200
Wire Wire Line
	1050 5200 1050 5450
Wire Wire Line
	1050 5200 1650 5200
Wire Wire Line
	1900 5200 1650 5200
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 1650 5250
Connection ~ 1900 5200
Wire Wire Line
	2550 5200 1900 5200
$Comp
L power:GND #PWR0144
U 1 1 5E9EF9EC
P 2950 6000
F 0 "#PWR0144" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2950 5900
Connection ~ 2950 6000
Wire Wire Line
	2400 6000 2950 6000
Wire Wire Line
	2400 5850 2400 6000
Wire Wire Line
	2400 5500 2400 5550
Wire Wire Line
	2550 5500 2400 5500
$Comp
L power:+12V #PWR0143
U 1 1 5E9DD6B9
P 5500 5300
F 0 "#PWR0143" H 5500 5150 50  0001 C CNN
F 1 "+12V" H 5515 5473 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E9DD470
P 3800 4750
F 0 "#PWR0142" H 3800 4500 50  0001 C CNN
F 1 "GND" V 3805 4622 50  0000 R CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E9DD3CA
P 4900 6150
F 0 "#PWR0141" H 4900 5900 50  0001 C CNN
F 1 "GND" H 4905 5977 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3500 5700
Wire Wire Line
	4900 5700 4900 5650
Wire Wire Line
	4500 5700 4900 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5650 4500 5700
Wire Wire Line
	4900 5300 5000 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 4900 5350
Wire Wire Line
	4500 5300 4900 5300
Wire Wire Line
	4500 5300 4500 5350
Connection ~ 4500 5300
Wire Wire Line
	4350 5300 4500 5300
Wire Wire Line
	5400 5550 5400 5300
Connection ~ 4900 5700
Wire Wire Line
	4900 5800 4900 5700
Wire Wire Line
	5400 6150 5400 5850
Wire Wire Line
	4900 6150 5400 6150
Connection ~ 4900 6150
Wire Wire Line
	4900 6150 4900 6100
$Comp
L Device:C C23
U 1 1 5E9A296F
P 4500 5500
F 0 "C23" H 4615 5546 50  0000 L CNN
F 1 "2n20" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E9A28AE
P 5400 5700
F 0 "C26" H 5515 5746 50  0000 L CNN
F 1 "22u0/25V" H 5515 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 5550 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E9A2802
P 5150 5300
F 0 "R24" V 5050 5300 50  0000 C CNN
F 1 "4R75" V 5150 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E9A2753
P 4900 5950
F 0 "R23" H 4970 5996 50  0000 L CNN
F 1 "2k70" H 4970 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E9A2667
P 4900 5500
F 0 "R16" H 4970 5546 50  0000 L CNN
F 1 "11k0" H 4970 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E9A24F1
P 4200 5300
F 0 "L1" V 4022 5300 50  0000 C CNN
F 1 "330u" V 4113 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
F 4 "SWRB1207S-471MT" V 4200 5300 50  0001 C CNN "Partnumber"
F 5 "C169382" V 4200 5300 50  0001 C CNN "LCSC"
	1    4200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4750 3300 4750
Wire Wire Line
	3450 4750 3500 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 5200 3450 4750
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3500 5300 3350 5300
Wire Wire Line
	3900 5300 4050 5300
Wire Wire Line
	3900 5300 3800 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5500 3900 5300
$Comp
L Device:C C20
U 1 1 5E9959CE
P 3650 5300
F 0 "C20" V 3902 5300 50  0000 C CNN
F 1 "100n" V 3811 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 5150 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E995828
P 3650 4750
F 0 "C19" V 3902 4750 50  0000 C CNN
F 1 "1u00" V 3811 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 4600 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E995663
P 2400 5700
F 0 "R15" H 2470 5746 50  0000 L CNN
F 1 "100k" H 2470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E9953CE
P 2100 5300
F 0 "R12" V 2200 5300 50  0000 C CNN
F 1 "220k" V 2100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E995209
P 1650 5400
F 0 "C17" H 1765 5446 50  0000 L CNN
F 1 "100n" H 1765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5250 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E9950A2
P 1050 5600
F 0 "C16" H 1165 5646 50  0000 L CNN
F 1 "10u0/75V" H 1165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1088 5450 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5008MM U10
U 1 1 5E994FD7
P 2950 5400
F 0 "U10" H 2950 5867 50  0000 C CNN
F 1 "LM5008MM" H 2950 5776 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3000 4950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5008.pdf" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L gesc:LMR12010YMKE_NOPB U17
U 1 1 6013A5DC
P 7800 5300
F 0 "U17" H 7800 5870 50  0000 C CNN
F 1 "LMR12010YMKE_NOPB" H 7800 5779 50  0000 C CNN
F 2 "gesc:SOT95P280X110-6N" H 7800 5300 50  0001 L BNN
F 3 "" H 7800 5300 50  0001 L BNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 6015CDD5
P 1650 5800
F 0 "C31" H 1765 5846 50  0000 L CNN
F 1 "100n" H 1765 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5650 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1650 5550
Wire Wire Line
	1050 5750 1050 6150
$Comp
L Device:C C28
U 1 1 5EA681D4
P 6450 5300
F 0 "C28" H 6565 5346 50  0000 L CNN
F 1 "22u/25V" H 6565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 5150 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Connection ~ 6450 5100
$Comp
L Diode:B360 D8
U 1 1 601BB258
P 8950 5350
F 0 "D8" V 8904 5429 50  0000 L CNN
F 1 "SS110" V 8995 5429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8950 5175 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8950 5350 50  0001 C CNN
F 4 "C14996" V 8950 5350 50  0001 C CNN "LCSC"
	1    8950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5200 8950 5200
Wire Wire Line
	8500 5500 8950 5500
Wire Wire Line
	8950 5750 8950 5500
Connection ~ 8950 5500
$Comp
L Device:L L2
U 1 1 601E07CC
P 9500 5200
F 0 "L2" V 9450 5200 50  0000 C CNN
F 1 "4u70" V 9600 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-L" H 9500 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
F 4 "SWRB1207S-471MT" V 9500 5200 50  0001 C CNN "Partnumber"
F 5 "C169382" V 9500 5200 50  0001 C CNN "LCSC"
	1    9500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5200 9350 5200
Connection ~ 8950 5200
$Comp
L Device:C C34
U 1 1 601ECA0B
P 9750 5350
F 0 "C34" H 9865 5396 50  0000 L CNN
F 1 "22u/25V" H 9865 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 5200 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 601ED2B2
P 10350 5350
F 0 "C50" H 10465 5396 50  0000 L CNN
F 1 "22u/25V" H 10465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 5200 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	9750 5200 10350 5200
Connection ~ 9750 5200
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	10450 5200 10450 5150
Connection ~ 10350 5200
Wire Wire Line
	8950 5500 9750 5500
Wire Wire Line
	9750 5500 10350 5500
Connection ~ 9750 5500
$Comp
L Device:C C33
U 1 1 6022B6B6
P 8750 5000
F 0 "C33" V 9002 5000 50  0000 C CNN
F 1 "100n" V 8911 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 4850 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5000 8600 5000
Wire Wire Line
	8900 5000 8950 5000
Wire Wire Line
	8950 5000 8950 5200
Wire Wire Line
	9750 5100 9750 5200
Wire Wire Line
	9100 5100 9050 5100
Wire Wire Line
	9400 5100 9750 5100
$Comp
L Device:R R44
U 1 1 60245263
P 9250 5100
F 0 "R44" V 9043 5100 50  0000 C CNN
F 1 "34k0" V 9134 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 6026DD04
P 9050 4750
F 0 "R34" H 9120 4796 50  0000 L CNN
F 1 "11k0" H 9120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 8500 5100
Wire Wire Line
	9050 4600 9050 4550
$Comp
L power:GND #PWR0160
U 1 1 60287A4C
P 9050 4550
F 0 "#PWR0160" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4600 8950 4600
Wire Wire Line
	8950 4600 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8300 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4550
$Comp
L power:VCC #PWR0161
U 1 1 602A61C9
P 8050 4550
F 0 "#PWR0161" H 8050 4400 50  0001 C CNN
F 1 "VCC" H 8067 4723 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U14
U 1 1 600DB921
P 6500 6150
F 0 "U14" H 6500 6475 50  0000 C CNN
F 1 "AQY282S" H 6500 6384 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6300 5950 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 6500 6150 50  0001 L CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 7000 5000
Wire Wire Line
	7000 5000 7000 6050
Wire Wire Line
	7000 6050 6800 6050
$Comp
L Device:R R27
U 1 1 600FD758
P 7000 4750
F 0 "R27" H 7070 4796 50  0000 L CNN
F 1 "10k0" H 7070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 5000
Connection ~ 7000 5000
$Comp
L power:+12V #PWR0166
U 1 1 6010B63A
P 7000 4500
F 0 "#PWR0166" H 7000 4350 50  0001 C CNN
F 1 "+12V" H 7015 4673 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4600
Wire Wire Line
	1150 1000 1800 1000
Wire Wire Line
	3850 1000 4500 1000
Wire Wire Line
	6500 1000 7150 1000
$Comp
L Device:D_Schottky D5
U 1 1 60167C08
P 6300 4700
F 0 "D5" H 6300 4483 50  0000 C CNN
F 1 "B5819W" H 6300 4574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5100 7100 5100
Wire Wire Line
	6450 5100 6450 4700
$Comp
L power:VBUS #PWR0167
U 1 1 60181AD6
P 6000 4700
F 0 "#PWR0167" H 6000 4550 50  0001 C CNN
F 1 "VBUS" V 6015 4827 50  0000 L CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4700 6150 4700
$Comp
L Device:D_Schottky D7
U 1 1 600EC395
P 8450 4600
F 0 "D7" H 8450 4383 50  0000 C CNN
F 1 "B5819W" H 8450 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 600EE496
P 3150 4750
F 0 "D6" H 3150 4533 50  0000 C CNN
F 1 "B5819W" H 3150 4624 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 6010EE8C
P 8950 5750
F 0 "#PWR0168" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8955 5577 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
