EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "GSESC - DC Motor Controler"
Date "2018-11-11"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Current:AD8418 U4
U 1 1 5C06C99B
P 2900 2500
F 0 "U4" H 3000 2150 50  0000 C CNN
F 1 "AD8418" H 3100 2050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2950 2150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 3550 1800 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Text Notes 7200 6900 0    157  ~ 0
Motor Power
$Comp
L Device:R R26
U 1 1 5BFF71BA
P 1150 2200
F 0 "R26" V 943 2200 50  0000 C CNN
F 1 "4R75" V 1034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BFF7276
P 1150 1550
F 0 "R25" V 943 1550 50  0000 C CNN
F 1 "4R75" V 1034 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5BFF7332
P 2200 1450
F 0 "C36" H 2250 1550 50  0000 L CNN
F 1 "10u0/75V" H 2250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5BFF76DC
P 2350 2850
F 0 "C38" H 2350 2950 50  0000 L CNN
F 1 "10u0/16V" H 2350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5BFF78B6
P 3600 1850
F 0 "J10" H 3680 1892 50  0000 L CNN
F 1 "PHASE_C" H 3680 1801 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1100
Text HLabel 1700 1050 1    50   Input ~ 0
VBAT
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	1700 2400 1700 2500
$Comp
L power:GND #PWR046
U 1 1 5BFF8DB7
P 1700 2750
F 0 "#PWR046" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1700 2000
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 2750
Wire Wire Line
	2200 1100 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1700 1050
Wire Wire Line
	2200 1600 2200 2500
Wire Wire Line
	2200 2500 1700 2500
Wire Wire Line
	1700 1850 2700 1850
Wire Wire Line
	2200 1100 2200 1300
Wire Wire Line
	3100 1850 3400 1850
Wire Wire Line
	2500 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2700
Wire Wire Line
	2500 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2600 2350 2550
Connection ~ 2350 2600
$Comp
L power:VCC #PWR048
U 1 1 5BFF9F70
P 2350 2550
F 0 "#PWR048" H 2350 2400 50  0001 C CNN
F 1 "VCC" H 2367 2723 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 2900 3000
$Comp
L power:GND #PWR051
U 1 1 5BFFA25E
P 2900 3050
F 0 "#PWR051" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 3050
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3400 2600 3400 3000
Wire Wire Line
	3400 3000 2900 3000
Wire Wire Line
	3300 2500 3550 2500
Text HLabel 850  1550 0    50   Input ~ 0
GH_C
Text HLabel 850  2200 0    50   Input ~ 0
GL_C
Wire Wire Line
	850  2200 1000 2200
Wire Wire Line
	850  1550 1000 1550
Wire Wire Line
	850  2500 1700 2500
Text HLabel 850  1850 0    50   Input ~ 0
SH_C
Text HLabel 850  2500 0    50   Input ~ 0
SL_C
Wire Wire Line
	850  1850 1700 1850
$Comp
L Amplifier_Current:AD8418 U5
U 1 1 5BFFD581
P 10050 2500
F 0 "U5" H 10150 2150 50  0000 C CNN
F 1 "AD8418" H 10250 2050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 10100 2150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 10700 1800 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5BFFD599
P 8300 2200
F 0 "R28" V 8093 2200 50  0000 C CNN
F 1 "4R75" V 8184 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5BFFD59F
P 8300 1550
F 0 "R27" V 8093 1550 50  0000 C CNN
F 1 "4R75" V 8184 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5BFFD5A5
P 9350 1450
F 0 "C37" H 9400 1550 50  0000 L CNN
F 1 "10u0/75V" H 9400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9388 1300 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8850 1100
Text HLabel 8850 1050 1    50   Input ~ 0
VBAT
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8450 2200 8550 2200
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	8850 2400 8850 2500
$Comp
L power:GND #PWR047
U 1 1 5BFFD5BD
P 8850 2750
F 0 "#PWR047" H 8850 2500 50  0001 C CNN
F 1 "GND" H 8855 2577 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8850 2000
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8850 2750
Wire Wire Line
	9350 1100 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8850 1050
Wire Wire Line
	9350 1600 9350 2500
Wire Wire Line
	9350 2500 8850 2500
Wire Wire Line
	8850 1850 9850 1850
Wire Wire Line
	9350 1100 9350 1300
Wire Wire Line
	9650 2600 9500 2600
Wire Wire Line
	9500 2600 9500 2700
Wire Wire Line
	9650 2700 9500 2700
Wire Wire Line
	9500 2600 9500 2550
Connection ~ 9500 2600
$Comp
L power:VCC #PWR049
U 1 1 5BFFD5DB
P 9500 2550
F 0 "#PWR049" H 9500 2400 50  0001 C CNN
F 1 "VCC" H 9517 2723 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 10050 3000
$Comp
L power:GND #PWR052
U 1 1 5BFFD5E2
P 10050 3050
F 0 "#PWR052" H 10050 2800 50  0001 C CNN
F 1 "GND" H 10055 2877 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10050 3050
Wire Wire Line
	10450 2600 10550 2600
Wire Wire Line
	10550 2600 10550 3000
Wire Wire Line
	10550 3000 10050 3000
Wire Wire Line
	10450 2500 10700 2500
Text HLabel 8000 1550 0    50   Input ~ 0
GH_A
Text HLabel 8000 2200 0    50   Input ~ 0
GL_A
Wire Wire Line
	8000 2200 8150 2200
Wire Wire Line
	8000 1550 8150 1550
Wire Wire Line
	8000 2500 8850 2500
Text HLabel 8000 1850 0    50   Input ~ 0
SH_A
Text HLabel 8000 2500 0    50   Input ~ 0
SL_A
Wire Wire Line
	8000 1850 8850 1850
$Comp
L Amplifier_Current:AD8418 U6
U 1 1 5BFFECD4
P 6450 2500
F 0 "U6" H 6550 2150 50  0000 C CNN
F 1 "AD8418" H 6650 2050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6500 2150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 7100 1800 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5BFFECF0
P 4650 2200
F 0 "R35" V 4443 2200 50  0000 C CNN
F 1 "4R75" V 4534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5BFFECF7
P 4650 1550
F 0 "R34" V 4443 1550 50  0000 C CNN
F 1 "4R75" V 4534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5BFFECFE
P 5700 1450
F 0 "C43" H 5750 1550 50  0000 L CNN
F 1 "10u0/75V" H 5750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5738 1300 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5BFFED0C
P 7200 1850
F 0 "J13" H 7279 1892 50  0000 L CNN
F 1 "PHASE_B" H 7279 1801 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1100
Text HLabel 5200 1050 1    50   Input ~ 0
VBAT
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5200 2400 5200 2500
$Comp
L power:GND #PWR054
U 1 1 5BFFED19
P 5200 2750
F 0 "#PWR054" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5205 2577 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5200 2000
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2750
Wire Wire Line
	5700 1100 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5200 1050
Wire Wire Line
	5700 1600 5700 2500
Wire Wire Line
	5700 2500 5200 2500
Wire Wire Line
	5200 1850 6250 1850
Wire Wire Line
	5700 1100 5700 1300
Wire Wire Line
	6650 1850 7000 1850
Wire Wire Line
	6050 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	6050 2700 5900 2700
Wire Wire Line
	5900 2600 5900 2550
Connection ~ 5900 2600
$Comp
L power:VCC #PWR057
U 1 1 5BFFED37
P 5900 2550
F 0 "#PWR057" H 5900 2400 50  0001 C CNN
F 1 "VCC" H 5917 2723 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 3000
$Comp
L power:GND #PWR058
U 1 1 5BFFED3E
P 6450 3050
F 0 "#PWR058" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6450 3050
Wire Wire Line
	6850 2600 6950 2600
Wire Wire Line
	6950 2600 6950 3000
Wire Wire Line
	6950 3000 6450 3000
Wire Wire Line
	6850 2500 7100 2500
Text HLabel 4350 1550 0    50   Input ~ 0
GH_B
Text HLabel 4350 2200 0    50   Input ~ 0
GL_B
Wire Wire Line
	4350 2200 4500 2200
Wire Wire Line
	4350 1550 4500 1550
Wire Wire Line
	4350 2500 5200 2500
Text HLabel 4350 1850 0    50   Input ~ 0
SH_B
Text HLabel 4350 2500 0    50   Input ~ 0
SL_B
Wire Wire Line
	4350 1850 5200 1850
$Comp
L Device:R R29
U 1 1 5C0067F1
P 3350 3900
F 0 "R29" V 3143 3900 50  0000 C CNN
F 1 "1k00" V 3234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5C006945
P 3050 4300
F 0 "C35" H 3165 4346 50  0000 L CNN
F 1 "1n00" H 3165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4150 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3050 3900
Wire Wire Line
	3050 4150 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 2650 3900
Wire Wire Line
	3500 3900 3700 3900
Text Label 3550 2500 0    50   ~ 0
C_C
Text Label 7100 2500 0    50   ~ 0
C_B
Text Label 10700 2500 0    50   ~ 0
C_A
Text Label 3700 3900 0    50   ~ 0
C_C
Wire Wire Line
	3050 4450 3050 5000
$Comp
L power:GND #PWR045
U 1 1 5C010F33
P 3050 5100
F 0 "#PWR045" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Text HLabel 2250 3900 0    50   Input ~ 0
CURR_C
$Comp
L Device:R R36
U 1 1 5C01E3EF
P 1650 6800
F 0 "R36" H 1720 6846 50  0000 L CNN
F 1 "10K0" H 1720 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5C01E678
P 1650 6200
F 0 "J12" V 1654 6280 50  0000 L CNN
F 1 "NTC" V 1745 6280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6000 1650 5950
Wire Wire Line
	1650 6500 1650 6550
Wire Wire Line
	1250 6650 1250 6550
Wire Wire Line
	1250 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6650
Wire Wire Line
	1250 6950 1250 7000
Wire Wire Line
	1250 7000 1650 7000
Wire Wire Line
	1650 7000 1650 6950
Wire Wire Line
	1650 7000 1650 7100
Connection ~ 1650 7000
$Comp
L power:GND #PWR056
U 1 1 5C03091F
P 1650 7100
F 0 "#PWR056" H 1650 6850 50  0001 C CNN
F 1 "GND" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5C0309B4
P 1650 5950
F 0 "#PWR055" H 1650 5800 50  0001 C CNN
F 1 "VCC" H 1667 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text Notes 1900 6400 0    50   ~ 0
Place near to FETs
Wire Wire Line
	1650 6550 1950 6550
Text HLabel 1950 6550 2    50   Input ~ 0
TEMP
$Comp
L gsvesc:NVMFS5C604 Q1
U 1 1 5C0115F0
P 1600 1550
F 0 "Q1" H 1806 1596 50  0000 L CNN
F 1 "NVMFS5C604" H 1806 1505 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 1600 1550 50  0001 C CIN
F 3 "" H 1600 1550 50  0001 L CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:NVMFS5C604 Q2
U 1 1 5C0116A7
P 1600 2200
F 0 "Q2" H 1806 2246 50  0000 L CNN
F 1 "NVMFS5C604" H 1806 2155 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 1600 2200 50  0001 C CIN
F 3 "" H 1600 2200 50  0001 L CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:NVMFS5C604 Q3
U 1 1 5C011719
P 8750 1550
F 0 "Q3" H 8956 1596 50  0000 L CNN
F 1 "NVMFS5C604" H 8956 1505 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 8750 1550 50  0001 C CIN
F 3 "" H 8750 1550 50  0001 L CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:NVMFS5C604 Q4
U 1 1 5C0117A7
P 8750 2200
F 0 "Q4" H 8956 2246 50  0000 L CNN
F 1 "NVMFS5C604" H 8956 2155 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 8750 2200 50  0001 C CIN
F 3 "" H 8750 2200 50  0001 L CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:NVMFS5C604 Q5
U 1 1 5C011819
P 5100 1550
F 0 "Q5" H 5306 1596 50  0000 L CNN
F 1 "NVMFS5C604" H 5306 1505 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 5100 1550 50  0001 C CIN
F 3 "" H 5100 1550 50  0001 L CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:NVMFS5C604 Q6
U 1 1 5C0118E7
P 5100 2200
F 0 "Q6" H 5306 2246 50  0000 L CNN
F 1 "NVMFS5C604" H 5306 2155 50  0000 L CNN
F 2 "gsvesc:DFN500X600X110-5N" H 5100 2200 50  0001 C CIN
F 3 "" H 5100 2200 50  0001 L CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5C113841
P 9500 2850
F 0 "C39" H 9500 2950 50  0000 L CNN
F 1 "10u0/16V" H 9500 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 2700 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Connection ~ 9500 2700
$Comp
L Device:C C42
U 1 1 5C113909
P 1250 6800
F 0 "C42" H 1250 6900 50  0000 L CNN
F 1 "10u0/16V" H 1250 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 6650 50  0001 C CNN
F 3 "~" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5C1139BF
P 5900 2850
F 0 "C44" H 5900 2950 50  0000 L CNN
F 1 "10u0/16V" H 5900 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2700 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Connection ~ 5900 2700
$Comp
L Device:R R31
U 1 1 5C11C4DD
P 2900 1850
F 0 "R31" V 2693 1850 50  0000 C CNN
F 1 "0R0005" V 2784 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2830 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1850 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2700 2100
Wire Wire Line
	3100 1850 3100 2100
Wire Wire Line
	3050 1850 3100 1850
Connection ~ 3100 1850
$Comp
L Device:R R37
U 1 1 5C13C130
P 6450 1850
F 0 "R37" V 6243 1850 50  0000 C CNN
F 1 "0R0005" V 6334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6380 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5C13C1D8
P 10050 1850
F 0 "R32" V 9843 1850 50  0000 C CNN
F 1 "0R0005" V 9934 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9980 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1850 9850 2100
Wire Wire Line
	9900 1850 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	10200 1850 10250 1850
Wire Wire Line
	10250 1850 10250 2100
Connection ~ 10250 1850
Wire Wire Line
	10250 1850 10600 1850
Wire Wire Line
	6250 1850 6300 1850
Wire Wire Line
	6250 1850 6250 2100
Connection ~ 6250 1850
Wire Wire Line
	6650 1850 6600 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6650 2100
Text Label 3100 1850 0    50   ~ 0
PHASE_C
Text Label 6700 1850 0    50   ~ 0
PHASE_B
Text Label 10300 1850 0    50   ~ 0
PHASE_A
$Comp
L gsvesc:M74VHC1GT66DTT1G U7
U 1 1 5DF40CC9
P 1100 4500
F 0 "U7" H 1750 4987 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 1750 4881 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 1600 4300 60  0001 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2650 4300
Wire Wire Line
	2650 4300 2650 3900
Wire Wire Line
	2650 3900 2250 3900
$Comp
L Device:C C14
U 1 1 5DF5017E
P 2650 4800
F 0 "C14" H 2765 4846 50  0000 L CNN
F 1 "1n00" H 2765 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4650 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Connection ~ 2650 3900
Wire Wire Line
	2650 4950 2650 5000
Wire Wire Line
	2650 5000 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	2400 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4650
Wire Wire Line
	2400 4550 2400 4850
Wire Wire Line
	2400 4850 2100 4850
Text HLabel 2100 4850 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0102
U 1 1 5DF6EE02
P 1000 4200
F 0 "#PWR0102" H 1000 4050 50  0001 C CNN
F 1 "VCC" H 1017 4373 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF6EE5D
P 1000 4600
F 0 "#PWR0103" H 1000 4350 50  0001 C CNN
F 1 "GND" H 1005 4427 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1000 4300
Wire Wire Line
	1000 4300 1000 4200
Wire Wire Line
	1100 4550 1000 4550
Wire Wire Line
	1000 4550 1000 4600
$Comp
L Device:R R30
U 1 1 5DF81180
P 7000 3850
F 0 "R30" V 6793 3850 50  0000 C CNN
F 1 "1k00" V 6884 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5DF81186
P 6700 4250
F 0 "C40" H 6815 4296 50  0000 L CNN
F 1 "1n00" H 6815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 4100 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6700 3850
Wire Wire Line
	6700 4100 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6300 3850
Wire Wire Line
	7150 3850 7350 3850
Text Label 7350 3850 0    50   ~ 0
C_B
Wire Wire Line
	6700 4400 6700 4950
$Comp
L power:GND #PWR0104
U 1 1 5DF81193
P 6700 5050
F 0 "#PWR0104" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6705 4877 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Text HLabel 5900 3850 0    50   Input ~ 0
CURR_B
$Comp
L gsvesc:M74VHC1GT66DTT1G U8
U 1 1 5DF8119A
P 4750 4450
F 0 "U8" H 5400 4937 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 5400 4831 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 5250 4250 60  0001 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6300 4250
Wire Wire Line
	6300 4250 6300 3850
Wire Wire Line
	6300 3850 5900 3850
$Comp
L Device:C C24
U 1 1 5DF811A3
P 6300 4750
F 0 "C24" H 6415 4796 50  0000 L CNN
F 1 "1n00" H 6415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 4600 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Connection ~ 6300 3850
Wire Wire Line
	6300 4900 6300 4950
Wire Wire Line
	6300 4950 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6700 5050
Wire Wire Line
	6050 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4600
Wire Wire Line
	6050 4500 6050 4800
Wire Wire Line
	6050 4800 5750 4800
Text HLabel 5750 4800 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0105
U 1 1 5DF811B3
P 4650 4150
F 0 "#PWR0105" H 4650 4000 50  0001 C CNN
F 1 "VCC" H 4667 4323 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF811B9
P 4650 4550
F 0 "#PWR0106" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4150
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4550
$Comp
L Device:R R33
U 1 1 5DFA483B
P 10400 3950
F 0 "R33" V 10193 3950 50  0000 C CNN
F 1 "1k00" V 10284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10330 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5DFA4841
P 10100 4350
F 0 "C47" H 10215 4396 50  0000 L CNN
F 1 "1n00" H 10215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 4200 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3950 10100 3950
Wire Wire Line
	10100 4200 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	10100 3950 9700 3950
Wire Wire Line
	10550 3950 10750 3950
Text Label 10750 3950 0    50   ~ 0
C_A
Wire Wire Line
	10100 4500 10100 5050
$Comp
L power:GND #PWR0107
U 1 1 5DFA484E
P 10100 5150
F 0 "#PWR0107" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Text HLabel 9300 3950 0    50   Input ~ 0
CURR_A
$Comp
L gsvesc:M74VHC1GT66DTT1G U9
U 1 1 5DFA4855
P 8150 4550
F 0 "U9" H 8800 5037 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 8800 4931 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 8650 4350 60  0001 C CNN
F 3 "" H 8150 4550 60  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9700 4350
Wire Wire Line
	9700 4350 9700 3950
Wire Wire Line
	9700 3950 9300 3950
$Comp
L Device:C C41
U 1 1 5DFA485E
P 9700 4850
F 0 "C41" H 9815 4896 50  0000 L CNN
F 1 "1n00" H 9815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 4700 50  0001 C CNN
F 3 "~" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Connection ~ 9700 3950
Wire Wire Line
	9700 5000 9700 5050
Wire Wire Line
	9700 5050 10100 5050
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	9450 4450 9700 4450
Wire Wire Line
	9700 4450 9700 4700
Wire Wire Line
	9450 4600 9450 4900
Wire Wire Line
	9450 4900 9150 4900
Text HLabel 9150 4900 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0108
U 1 1 5DFA486E
P 8050 4250
F 0 "#PWR0108" H 8050 4100 50  0001 C CNN
F 1 "VCC" H 8067 4423 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DFA4874
P 8050 4650
F 0 "#PWR0109" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8055 4477 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4250
Wire Wire Line
	8150 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4650
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6350 1850
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5BFFD5B1
P 10800 1850
F 0 "J11" H 10879 1892 50  0000 L CNN
F 1 "PHASE_A" H 10879 1801 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
