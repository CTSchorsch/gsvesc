EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "GSESC - DC Motor Controler"
Date "2020-04-09"
Rev "4.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6950 0    157  ~ 0
Overview and Connector
$Comp
L Connector:USB_B_Mini J6
U 1 1 5BE8753D
P 1600 1700
F 0 "J6" H 1655 2167 50  0000 C CNN
F 1 "USB_B_Mini" H 1655 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical_CircularHoles" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 2050 1700
Wire Wire Line
	1900 1800 2050 1800
$Comp
L power:GND #PWR01
U 1 1 5BE87740
P 1600 2200
F 0 "#PWR01" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2150
$Comp
L Device:R R2
U 1 1 5BE87A02
P 2200 1700
F 0 "R2" V 2150 1850 50  0000 C CNN
F 1 "22R1" V 2200 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BE87A4B
P 2200 1800
F 0 "R3" V 2150 1950 50  0000 C CNN
F 1 "22R1" V 2200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2100 1500 2150
Wire Wire Line
	1500 2150 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1600 2100
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BE88F50
P 1500 3250
F 0 "J1" H 1420 2725 50  0000 C CNN
F 1 "Conn_01x06" H 1420 2816 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BE89041
P 1500 4450
F 0 "J2" H 1420 3925 50  0000 C CNN
F 1 "Conn_01x06" H 1420 4016 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5BE89101
P 1500 5300
F 0 "J3" H 1420 4775 50  0000 C CNN
F 1 "Conn_01x06" H 1420 4866 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BE899D1
P 1500 6850
F 0 "J5" H 1420 6525 50  0000 C CNN
F 1 "Conn_01x03" H 1420 6616 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE89C59
P 2450 2600
F 0 "R6" H 2520 2646 50  0000 L CNN
F 1 "2k70" V 2450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BE89CD1
P 2700 2600
F 0 "R7" H 2770 2646 50  0000 L CNN
F 1 "2k70" V 2700 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BE89D30
P 2950 2600
F 0 "R8" H 3020 2646 50  0000 L CNN
F 1 "10k0" V 2950 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE89D7C
P 2200 2600
F 0 "R4" H 2270 2646 50  0000 L CNN
F 1 "2k70" V 2200 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
F 4 "1" H 2200 2600 50  0001 C CNN "LCSC"
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE89FD9
P 1800 2950
F 0 "#PWR02" H 1800 2700 50  0001 C CNN
F 1 "GND" V 1805 2822 50  0000 R CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BE8A235
P 1750 3450
F 0 "#PWR03" H 1750 3300 50  0001 C CNN
F 1 "VCC" V 1767 3578 50  0000 L CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2950 1700 2950
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	1700 3050 2200 3050
Wire Wire Line
	1700 3150 2450 3150
Wire Wire Line
	1700 3250 2700 3250
Wire Wire Line
	1700 3350 2650 3350
Wire Wire Line
	2200 2750 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 3250 3050
Wire Wire Line
	2450 2750 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 3250 3150
Wire Wire Line
	2700 2750 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 3250 3250
Wire Wire Line
	2950 2750 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3250 3350
Wire Wire Line
	2200 2450 2200 2250
Wire Wire Line
	2200 2250 2450 2250
Wire Wire Line
	2950 2250 2950 2450
Wire Wire Line
	2700 2450 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2450 2450 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2700 2250
$Comp
L power:VCC #PWR012
U 1 1 5BE8C23D
P 2200 2250
F 0 "#PWR012" H 2200 2100 50  0001 C CNN
F 1 "VCC" H 2217 2423 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Connection ~ 2200 2250
$Comp
L Device:C C2
U 1 1 5BE8C2E9
P 2950 3600
F 0 "C2" H 3065 3646 50  0000 L CNN
F 1 "100n" H 3065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3450 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BE8C3B8
P 2950 3850
F 0 "#PWR015" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 3350
Wire Wire Line
	1700 4150 3250 4150
Wire Wire Line
	1700 4250 3250 4250
Wire Wire Line
	1700 4350 3250 4350
Wire Wire Line
	1700 4450 3250 4450
$Comp
L power:GND #PWR04
U 1 1 5BE8EBB0
P 1850 4550
F 0 "#PWR04" H 1850 4300 50  0001 C CNN
F 1 "GND" V 1855 4422 50  0000 R CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BEAB50E
P 1850 4650
F 0 "#PWR05" H 1850 4500 50  0001 C CNN
F 1 "VCC" V 1867 4778 50  0000 L CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5000 3250 5000
Wire Wire Line
	1700 5100 2650 5100
Wire Wire Line
	1700 5200 2550 5200
Wire Wire Line
	1700 4550 1850 4550
Wire Wire Line
	1700 4650 1850 4650
$Comp
L power:GND #PWR06
U 1 1 5BEB2D97
P 1850 5400
F 0 "#PWR06" H 1850 5150 50  0001 C CNN
F 1 "GND" V 1855 5272 50  0000 R CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BEB2D9D
P 1850 5500
F 0 "#PWR07" H 1850 5350 50  0001 C CNN
F 1 "VCC" V 1867 5628 50  0000 L CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5400 1850 5400
Wire Wire Line
	1700 5500 1850 5500
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5BEB42AF
P 1500 6150
F 0 "J4" H 1420 5725 50  0000 C CNN
F 1 "Conn_01x05" H 1420 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5950 3250 5950
Wire Wire Line
	1700 6050 3250 6050
Wire Wire Line
	1700 6250 3250 6250
$Comp
L power:VCC #PWR09
U 1 1 5BEB66DA
P 1850 6350
F 0 "#PWR09" H 1850 6200 50  0001 C CNN
F 1 "VCC" V 1867 6478 50  0000 L CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6350 1850 6350
$Comp
L power:GND #PWR08
U 1 1 5BEB7314
P 1850 6150
F 0 "#PWR08" H 1850 5900 50  0001 C CNN
F 1 "GND" V 1855 6022 50  0000 R CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6150 1850 6150
Wire Wire Line
	1700 6750 2150 6750
Wire Wire Line
	2800 6750 2800 6500
Wire Wire Line
	2800 6500 3250 6500
$Comp
L Device:R R5
U 1 1 5BEB90EF
P 2300 6750
F 0 "R5" V 2093 6750 50  0000 C CNN
F 1 "100R" V 2184 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 6750 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6750 2800 6750
$Comp
L Device:C C1
U 1 1 5BEB92C7
P 2800 7050
F 0 "C1" H 2915 7096 50  0000 L CNN
F 1 "100n" H 2915 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 6900 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 7200 2800 7300
$Comp
L power:GND #PWR014
U 1 1 5BEBB16D
P 2800 7300
F 0 "#PWR014" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BEBB1C9
P 1850 6850
F 0 "#PWR010" H 1850 6700 50  0001 C CNN
F 1 "VCC" V 1867 6978 50  0000 L CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6850 1850 6850
$Comp
L power:GND #PWR011
U 1 1 5BEBE0B0
P 1850 6950
F 0 "#PWR011" H 1850 6700 50  0001 C CNN
F 1 "GND" V 1855 6822 50  0000 R CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6950 1850 6950
Text Notes 1300 1900 1    79   ~ 0
USB
Text Notes 1300 3600 1    79   ~ 0
HALL/ENCODER\n
Text Notes 1300 4550 1    79   ~ 0
COMM
Text Notes 1300 5600 1    79   ~ 0
TRIG/SPEED
Text Notes 1300 6250 1    79   ~ 0
SWD
Text Notes 1300 7050 1    79   ~ 0
SERVO
$Comp
L Device:R R9
U 1 1 5BEBF9DC
P 6150 5800
F 0 "R9" V 6100 5950 50  0000 C CNN
F 1 "1k00" V 6150 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BEBFA63
P 6150 5950
F 0 "R10" V 6100 6100 50  0000 C CNN
F 1 "221R" V 6150 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BEBFADA
P 6150 6100
F 0 "R11" V 6100 6250 50  0000 C CNN
F 1 "221R" V 6150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 6100 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6100 5350 6100
Wire Wire Line
	4600 6000 5150 6000
Wire Wire Line
	5150 6000 5150 5950
Wire Wire Line
	5150 5950 5350 5950
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	6300 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5950
Wire Wire Line
	6300 6100 6500 6100
Connection ~ 6500 6100
Wire Wire Line
	6500 6100 6500 6350
Wire Wire Line
	6300 5950 6500 5950
Connection ~ 6500 5950
Wire Wire Line
	6500 5950 6500 6100
$Comp
L power:VCC #PWR016
U 1 1 5BEC80D8
P 5250 5800
F 0 "#PWR016" H 5250 5650 50  0001 C CNN
F 1 "VCC" V 5268 5927 50  0000 L CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BEC97C2
P 5500 5800
F 0 "D1" H 5400 5850 50  0000 C CNN
F 1 "BLUE" H 5650 5850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5800 6000 5800
$Comp
L Device:LED D3
U 1 1 5BEC9894
P 5500 6100
F 0 "D3" H 5400 6150 50  0000 C CNN
F 1 "GREEN" H 5700 6150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 6100 50  0001 C CNN
F 3 "~" H 5500 6100 50  0001 C CNN
	1    5500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6100 6000 6100
$Comp
L Device:LED D2
U 1 1 5BECC59F
P 5500 5950
F 0 "D2" H 5400 6000 50  0000 C CNN
F 1 "RED" H 5650 6000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5950 6000 5950
$Comp
L power:GND #PWR017
U 1 1 5BECCAF3
P 6500 6350
F 0 "#PWR017" H 6500 6100 50  0001 C CNN
F 1 "GND" H 6505 6177 50  0000 C CNN
F 2 "" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
$Sheet
S 5200 4950 900  550 
U 5BECFBE3
F0 "NRF" 50
F1 "gsvesc_nrf.sch" 50
F2 "NRF_TX" I L 5200 5300 50 
F3 "NRF_RX" I L 5200 5400 50 
F4 "GPIO1" I L 5200 5000 50 
F5 "GPIO2" I L 5200 5100 50 
F6 "GPIO3" I L 5200 5200 50 
$EndSheet
Wire Wire Line
	4600 1550 5450 1550
Wire Wire Line
	5450 1650 4600 1650
Wire Wire Line
	4600 1750 5450 1750
Wire Wire Line
	5450 1850 4600 1850
Wire Wire Line
	4600 1950 5450 1950
Wire Wire Line
	5450 2050 4600 2050
Wire Wire Line
	5450 3000 4600 3000
Wire Wire Line
	4600 3100 5450 3100
Wire Wire Line
	5450 3200 4600 3200
Wire Wire Line
	4600 3300 5450 3300
Wire Wire Line
	4600 3800 7550 3800
Wire Wire Line
	7550 3900 4600 3900
Wire Wire Line
	4600 4000 7550 4000
Wire Wire Line
	7550 4100 4600 4100
Wire Wire Line
	7550 3200 6500 3200
Wire Wire Line
	6500 3100 7550 3100
Wire Wire Line
	7550 3000 6500 3000
Wire Wire Line
	7550 2750 6500 2750
Wire Wire Line
	6500 2650 7550 2650
Wire Wire Line
	7550 2550 6500 2550
Wire Wire Line
	7550 2250 6500 2250
Wire Wire Line
	6500 2150 7550 2150
Wire Wire Line
	7550 2050 6500 2050
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C0450D0
P 10850 1350
F 0 "J7" H 10930 1392 50  0000 L CNN
F 1 "BAT+" H 10930 1301 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 10850 1350 50  0001 C CNN
F 3 "~" H 10850 1350 50  0001 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C045122
P 10850 1900
F 0 "J8" H 10930 1942 50  0000 L CNN
F 1 "BAT-" H 10930 1851 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 10850 1900 50  0001 C CNN
F 3 "~" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C04D5C9
P 9550 2000
F 0 "#PWR019" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9555 1827 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1900
NoConn ~ 4600 4300
NoConn ~ 4600 4400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C34D8D2
P 9550 1350
F 0 "#FLG0102" H 9550 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 1478 50  0000 L CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 3250 1800
Wire Wire Line
	2350 1700 3250 1700
Wire Wire Line
	4600 5300 5200 5300
Wire Wire Line
	4600 5400 5200 5400
Wire Wire Line
	4600 3700 7550 3700
Wire Wire Line
	4600 5000 5200 5000
Wire Wire Line
	4600 5100 5200 5100
Wire Wire Line
	4600 5200 5200 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 5E309F9C
P 10500 5650
F 0 "H1" H 10600 5696 50  0000 L CNN
F 1 "MountingHole" H 10600 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E30A04A
P 10500 5900
F 0 "H2" H 10600 5946 50  0000 L CNN
F 1 "MountingHole" H 10600 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 5900 50  0001 C CNN
F 3 "~" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E30A09C
P 10500 6150
F 0 "H3" H 10600 6196 50  0000 L CNN
F 1 "MountingHole" H 10600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 3250 5300
$Sheet
S 3250 1450 1350 5200
U 5BE81C34
F0 "MCU" 50
F1 "gsvesc_uc.sch" 50
F2 "USB_D+" B L 3250 1700 50 
F3 "USB_D-" B L 3250 1800 50 
F4 "TEMP_MOTOR" I L 3250 3350 50 
F5 "TX_SCL_MOSI" O L 3250 4150 50 
F6 "MISO_ADC_EXT2" I L 3250 4250 50 
F7 "SCK_ADC_EXT" I L 3250 4350 50 
F8 "RX_SDA_NSS" B L 3250 4450 50 
F9 "HALL_TRIG" I L 3250 5000 50 
F10 "HALL_ROT_A" I L 3250 5100 50 
F11 "HALL_ROT_B" I L 3250 5200 50 
F12 "SWCLK" I L 3250 6250 50 
F13 "NRST" I L 3250 5950 50 
F14 "SWDIO" B L 3250 6050 50 
F15 "SERVO" O L 3250 6500 50 
F16 "LED_RED" O R 4600 6000 50 
F17 "LED_GREEN" O R 4600 6100 50 
F18 "H1" O R 4600 1550 50 
F19 "H2" O R 4600 1650 50 
F20 "H3" O R 4600 1750 50 
F21 "L1" O R 4600 1850 50 
F22 "L2" O R 4600 1950 50 
F23 "L3" O R 4600 2050 50 
F24 "VOLTAGE_1" I R 4600 3000 50 
F25 "VOLTAGE_2" I R 4600 3100 50 
F26 "VOLTAGE_3" I R 4600 3200 50 
F27 "AN_IN" I R 4600 3300 50 
F28 "CURRENT_1" I R 4600 3800 50 
F29 "CURRENT_2" I R 4600 3900 50 
F30 "CURRENT_3" I R 4600 4000 50 
F31 "ADC_TEMP" I R 4600 4100 50 
F32 "HALL_1" I L 3250 3050 50 
F33 "HALL_2" I L 3250 3150 50 
F34 "HALL_3" I L 3250 3250 50 
F35 "PC5" I L 3250 5300 50 
F36 "PA15" I R 4600 4300 50 
F37 "PB2" I R 4600 5000 50 
F38 "PB3" I R 4600 5100 50 
F39 "PB4" I R 4600 5200 50 
F40 "P_UART_TX" I R 4600 5300 50 
F41 "P_UART_RX" I R 4600 5400 50 
F42 "PB12" I R 4600 4400 50 
F43 "CURR_FILTER_ON" O R 4600 3700 50 
F44 "SENS_FILTER_ON" I R 4600 2800 50 
F45 "I2C1_SCL" I L 3250 4700 50 
F46 "I2C1_SDA" I L 3250 4800 50 
F47 "PB5" I R 4600 2250 50 
F48 "PB6" I R 4600 2350 50 
F49 "PC12" I R 4600 2450 50 
$EndSheet
$Sheet
S 5450 1450 1050 1950
U 5E92341B
F0 "Driver" 50
F1 "driver.sch" 50
F2 "GH_A" I R 6500 2050 50 
F3 "GL_A" I R 6500 2250 50 
F4 "SH_A" I R 6500 2150 50 
F5 "HI_A" I L 5450 1550 50 
F6 "LO_A" I L 5450 1850 50 
F7 "GH_B" I R 6500 2550 50 
F8 "GL_B" I R 6500 2750 50 
F9 "SH_B" I R 6500 2650 50 
F10 "HI_B" I L 5450 1650 50 
F11 "LO_B" I L 5450 1950 50 
F12 "GH_C" I R 6500 3000 50 
F13 "GL_C" I R 6500 3200 50 
F14 "SH_C" I R 6500 3100 50 
F15 "HI_C" I L 5450 1750 50 
F16 "LO_C" I L 5450 2050 50 
F17 "SENS_SUPPLY" I L 5450 3300 50 
F18 "SENS_C" I L 5450 3200 50 
F19 "SENS_FILTER" I L 5450 2800 50 
F20 "SENS_B" I L 5450 3100 50 
F21 "SENS_A" I L 5450 3000 50 
F22 "EN_3V3" I R 6500 1550 50 
F23 "EN_12V" I R 6500 1650 50 
$EndSheet
Wire Wire Line
	4600 2800 5450 2800
$Sheet
S 7550 1450 900  2850
U 5BECFABD
F0 "POWER" 50
F1 "gsvesc_pwr.sch" 50
F2 "GH_A" I L 7550 2050 50 
F3 "SH_A" I L 7550 2150 50 
F4 "GL_A" I L 7550 2250 50 
F5 "GH_B" I L 7550 2550 50 
F6 "SH_B" I L 7550 2650 50 
F7 "GL_B" I L 7550 2750 50 
F8 "GH_C" I L 7550 3000 50 
F9 "SH_C" I L 7550 3100 50 
F10 "GL_C" I L 7550 3200 50 
F11 "CURR_A" O L 7550 3800 50 
F12 "CURR_B" O L 7550 3900 50 
F13 "CURR_C" O L 7550 4000 50 
F14 "TEMP" O L 7550 4100 50 
F15 "CURR_FILTER" I L 7550 3700 50 
$EndSheet
Text GLabel 9350 1350 0    50   Input ~ 0
VBAT
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 2450 9950 2450
$Comp
L power:VCC #PWR0119
U 1 1 5E9A7073
P 9950 2450
F 0 "#PWR0119" H 9950 2300 50  0001 C CNN
F 1 "VCC" V 9967 2578 50  0000 L CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9A742D
P 9550 2450
F 0 "#FLG0101" H 9550 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 2578 50  0000 L CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E9A74C6
P 9550 1900
F 0 "#FLG0103" H 9550 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 2028 50  0000 L CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2650 9950 2650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E9A754F
P 9550 2650
F 0 "#FLG0104" H 9550 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 2778 50  0000 L CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2850 9950 2850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E9AAF43
P 9550 2850
F 0 "#FLG0105" H 9550 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 2978 50  0000 L CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5E9AEA9F
P 9950 2650
F 0 "#PWR0120" H 9950 2500 50  0001 C CNN
F 1 "+12V" V 9965 2778 50  0000 L CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E9AEC5A
P 9950 2850
F 0 "#PWR0121" H 9950 2700 50  0001 C CNN
F 1 "+5V" V 9965 2978 50  0000 L CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5EC07923
P 2250 3800
F 0 "J13" H 2170 3475 50  0000 C CNN
F 1 "T-Motor" H 2170 3566 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2950 3350
Wire Wire Line
	2450 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3750
Wire Wire Line
	2950 3850 2950 3800
Connection ~ 2950 3800
$Comp
L power:GND #PWR0154
U 1 1 5ECFFD27
P 6950 1750
F 0 "#PWR0154" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6955 1577 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2250
NoConn ~ 4600 2350
NoConn ~ 4600 2450
Wire Wire Line
	6500 1550 6950 1550
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5ED44562
P 7150 1450
F 0 "J15" H 7100 1750 50  0000 C CNN
F 1 "EXT_OFF" H 7150 1850 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6950 1650
Text GLabel 6950 1250 0    50   Input ~ 0
VBAT
$Comp
L power:+12V #PWR0165
U 1 1 5ED6AA00
P 6950 1350
F 0 "#PWR0165" H 6950 1200 50  0001 C CNN
F 1 "+12V" V 6965 1478 50  0000 L CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0162
U 1 1 5ECFCDBF
P 6950 1450
F 0 "#PWR0162" H 6950 1300 50  0001 C CNN
F 1 "VCC" V 6968 1577 50  0000 L CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	0    -1   -1   0   
$EndComp
Connection ~ 9550 1900
$Comp
L Device:CP C53
U 1 1 5F3842E8
P 9650 1650
F 0 "C53" H 9768 1696 50  0000 L CNN
F 1 "330u" H 9768 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 9688 1500 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C54
U 1 1 5F3843DA
P 9900 1650
F 0 "C54" H 10018 1696 50  0000 L CNN
F 1 "330u" H 10018 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 9938 1500 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9900 1350
Wire Wire Line
	9650 1800 9650 1900
Connection ~ 9650 1900
Wire Wire Line
	9650 1900 9550 1900
Wire Wire Line
	9900 1800 9900 1900
Wire Wire Line
	9900 1500 9900 1350
Wire Wire Line
	9550 1350 9650 1350
Wire Wire Line
	9550 1900 9450 1900
Wire Wire Line
	9350 1350 9550 1350
Connection ~ 9900 1350
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 9650 1900
Connection ~ 9550 1350
$Comp
L Device:CP C55
U 1 1 5F3B3A44
P 10150 1650
F 0 "C55" H 10268 1696 50  0000 L CNN
F 1 "330u" H 10268 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 10188 1500 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C56
U 1 1 5F3B3A4A
P 10400 1650
F 0 "C56" H 10518 1696 50  0000 L CNN
F 1 "330u" H 10518 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 10438 1500 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10150 1350
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1800 10150 1900
Connection ~ 10150 1900
Wire Wire Line
	10400 1800 10400 1900
Wire Wire Line
	10400 1500 10400 1350
Connection ~ 10400 1350
Connection ~ 10400 1900
Wire Wire Line
	10400 1900 10150 1900
Wire Wire Line
	10400 1350 10650 1350
Wire Wire Line
	10400 1900 10650 1900
Wire Wire Line
	10050 1350 10150 1350
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	9900 1350 10150 1350
Wire Wire Line
	9900 1900 10150 1900
$Comp
L Device:R R1
U 1 1 5F2F9B0D
P 2850 4700
F 0 "R1" V 2750 4850 50  0000 C CNN
F 1 "0R00" V 2850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F2F9BE2
P 2850 4800
F 0 "R37" V 2800 4950 50  0000 C CNN
F 1 "0R00" V 2850 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4700 3000 4700
Wire Wire Line
	3250 4800 3000 4800
Wire Wire Line
	2700 4800 2650 4800
Wire Wire Line
	2650 4800 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 3250 5100
Wire Wire Line
	2700 4700 2550 4700
Wire Wire Line
	2550 4700 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 3250 5200
$EndSCHEMATC
