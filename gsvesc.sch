EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "GSVESC - DC Motor Controler"
Date "2018-11-11"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6850 0    157  ~ 0
Overview and Connector
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
F24 "FAULT" I R 4600 2250 50 
F25 "EN_GATE" O R 4600 2350 50 
F26 "SPI3_MISO" I R 4600 2550 50 
F27 "SPI3_MOSI" O R 4600 2650 50 
F28 "SPI3_SCK" O R 4600 2750 50 
F29 "SPI3_CS" O R 4600 2850 50 
F30 "VOLTAGE_1" I R 4600 3000 50 
F31 "VOLTAGE_2" I R 4600 3100 50 
F32 "VOLTAGE_3" I R 4600 3200 50 
F33 "AN_IN" I R 4600 3300 50 
F34 "CURRENT_1" I R 4600 3800 50 
F35 "CURRENT_2" I R 4600 3900 50 
F36 "CURRENT_3" I R 4600 4000 50 
F37 "ADC_TEMP" I R 4600 4100 50 
F38 "HALL_1" I L 3250 3050 50 
F39 "HALL_2" I L 3250 3150 50 
F40 "HALL_3" I L 3250 3250 50 
F41 "PB8" I R 4600 4700 50 
F42 "PB9" I R 4600 4800 50 
F43 "PC5" I R 4600 5000 50 
F44 "PA15" I R 4600 4300 50 
F45 "PB2" I R 4600 4400 50 
F46 "PB3" I R 4600 4500 50 
F47 "PB4" I R 4600 4600 50 
F48 "P_UART_TX" I R 4600 5300 50 
F49 "P_UART_RX" I R 4600 5400 50 
F50 "PB12" I R 4600 4900 50 
F51 "PD2" I R 4600 5100 50 
$EndSheet
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
L Device:R R1
U 1 1 5BE878C2
P 2200 1500
F 0 "R1" V 2150 1650 50  0000 C CNN
F 1 "0R00" V 2200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
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
	1900 1500 2050 1500
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1300
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
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1500 3250 50  0001 C CNN
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
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1500 4450 50  0001 C CNN
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
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1500 5300 50  0001 C CNN
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
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE89C59
P 2450 2600
F 0 "R6" H 2520 2646 50  0000 L CNN
F 1 "2K21" V 2450 2500 50  0000 L CNN
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
F 1 "2K21" V 2700 2500 50  0000 L CNN
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
F 1 "2K21" V 2200 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE89FD9
P 1850 2950
F 0 "#PWR02" H 1850 2700 50  0001 C CNN
F 1 "GND" V 1855 2822 50  0000 R CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BE8A235
P 1850 3450
F 0 "#PWR03" H 1850 3300 50  0001 C CNN
F 1 "VCC" V 1867 3578 50  0000 L CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 1700 2950
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3050 2200 3050
Wire Wire Line
	1700 3150 2450 3150
Wire Wire Line
	1700 3250 2700 3250
Wire Wire Line
	1700 3350 2950 3350
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
P 2950 3750
F 0 "#PWR015" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
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
	1700 5100 3250 5100
Wire Wire Line
	1700 5200 3250 5200
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
F 1 "100N" H 2915 7005 50  0000 L CNN
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
S 5450 1450 1050 2050
U 5BECFAA4
F0 "DRV8301" 50
F1 "gsvesc_drv.sch" 50
F2 "INH_A" I L 5450 1550 50 
F3 "INH_B" I L 5450 1650 50 
F4 "INH_C" I L 5450 1750 50 
F5 "INL_A" I L 5450 1850 50 
F6 "INL_B" I L 5450 1950 50 
F7 "INL_C" I L 5450 2050 50 
F8 "FAULT" O L 5450 2250 50 
F9 "EN_GATE" I L 5450 2350 50 
F10 "SDO" O L 5450 2550 50 
F11 "SDI" I L 5450 2650 50 
F12 "SCLK" I L 5450 2750 50 
F13 "CS" I L 5450 2850 50 
F14 "SENS_A" O L 5450 3000 50 
F15 "SENS_B" O L 5450 3100 50 
F16 "SENS_C" O L 5450 3200 50 
F17 "SENSE_VBAT" O L 5450 3300 50 
F18 "VBAT" I R 6500 1550 50 
F19 "GH_A" O R 6500 2050 50 
F20 "SH_A" O R 6500 2150 50 
F21 "GL_A" O R 6500 2250 50 
F22 "SL_A" O R 6500 2350 50 
F23 "GH_B" O R 6500 2550 50 
F24 "SH_B" O R 6500 2650 50 
F25 "GL_B" O R 6500 2750 50 
F26 "SL_B" O R 6500 2850 50 
F27 "GH_C" O R 6500 3000 50 
F28 "SH_C" O R 6500 3100 50 
F29 "GL_C" O R 6500 3200 50 
F30 "SL_C" O R 6500 3300 50 
$EndSheet
$Sheet
S 7550 1450 900  2850
U 5BECFABD
F0 "POWER" 50
F1 "gsvesc_pwr.sch" 50
F2 "VBAT" O L 7550 1550 50 
F3 "GH_A" I L 7550 2050 50 
F4 "SH_A" I L 7550 2150 50 
F5 "GL_A" I L 7550 2250 50 
F6 "SL_A" I L 7550 2350 50 
F7 "GH_B" I L 7550 2550 50 
F8 "SH_B" I L 7550 2650 50 
F9 "GL_B" I L 7550 2750 50 
F10 "SL_B" I L 7550 2850 50 
F11 "GH_C" I L 7550 3000 50 
F12 "SH_C" I L 7550 3100 50 
F13 "GL_C" I L 7550 3200 50 
F14 "SL_C" I L 7550 3300 50 
F15 "CURR_A" O L 7550 3800 50 
F16 "CURR_B" O L 7550 3900 50 
F17 "CURR_C" O L 7550 4000 50 
F18 "TEMP" O L 7550 4100 50 
F19 "VBAT" I R 8450 1550 50 
$EndSheet
$Sheet
S 8950 1450 900  1200
U 5BECFBCA
F0 "POWER_CTRL" 50
F1 "gsvesc_pwrctrl.sch" 50
F2 "VBAT" O L 8950 1550 50 
F3 "SUPPLY" I R 9850 1550 50 
$EndSheet
$Sheet
S 5200 4950 900  550 
U 5BECFBE3
F0 "NRF" 50
F1 "gsvesc_nrf.sch" 50
F2 "NRF_TX" I L 5200 5300 50 
F3 "NRF_RX" I L 5200 5400 50 
$EndSheet
$Comp
L power:+5V #PWR013
U 1 1 5BEB4C48
P 2550 1300
F 0 "#PWR013" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
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
	4600 2250 5450 2250
Wire Wire Line
	5450 2350 4600 2350
Wire Wire Line
	4600 2550 5450 2550
Wire Wire Line
	5450 2650 4600 2650
Wire Wire Line
	4600 2750 5450 2750
Wire Wire Line
	5450 2850 4600 2850
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
	6500 3300 7550 3300
Wire Wire Line
	7550 3200 6500 3200
Wire Wire Line
	6500 3100 7550 3100
Wire Wire Line
	7550 3000 6500 3000
Wire Wire Line
	6500 2850 7550 2850
Wire Wire Line
	7550 2750 6500 2750
Wire Wire Line
	6500 2650 7550 2650
Wire Wire Line
	7550 2550 6500 2550
Wire Wire Line
	6500 2350 7550 2350
Wire Wire Line
	7550 2250 6500 2250
Wire Wire Line
	6500 2150 7550 2150
Wire Wire Line
	7550 2050 6500 2050
Wire Wire Line
	6500 1550 7550 1550
Wire Wire Line
	8450 1550 8700 1550
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C0450D0
P 10400 1550
F 0 "J7" H 10480 1592 50  0000 L CNN
F 1 "BAT+" H 10480 1501 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10400 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C045122
P 10400 1850
F 0 "J8" H 10480 1892 50  0000 L CNN
F 1 "BAT-" H 10480 1801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 10200 1550
Wire Wire Line
	10200 1850 10200 1950
$Comp
L power:GND #PWR019
U 1 1 5C04D5C9
P 10200 1950
F 0 "#PWR019" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10205 1777 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1900
NoConn ~ 4600 4300
NoConn ~ 4600 4400
NoConn ~ 4600 4500
NoConn ~ 4600 4600
NoConn ~ 4600 4700
NoConn ~ 1700 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C34D8D2
P 8700 1550
F 0 "#FLG0102" H 8700 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 1678 50  0000 L CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 8950 1550
Wire Wire Line
	2350 1800 3250 1800
Wire Wire Line
	2350 1700 3250 1700
NoConn ~ 4600 4800
NoConn ~ 4600 4900
NoConn ~ 4600 5000
NoConn ~ 4600 5100
Wire Wire Line
	4600 5300 5200 5300
Wire Wire Line
	4600 5400 5200 5400
$EndSCHEMATC
