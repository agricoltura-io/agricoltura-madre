EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	4850 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4750
Wire Wire Line
	5000 4950 4600 4950
Wire Wire Line
	4200 4950 4200 4750
Wire Wire Line
	4200 4650 4350 4650
Wire Wire Line
	4350 4750 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4850 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	4600 5050 4600 4950
Connection ~ 4600 4950
$Comp
L power:+3.3V #PWR06
U 1 1 5EFF6975
P 5000 2350
F 0 "#PWR06" H 5000 2200 50  0001 C CNN
F 1 "+3V3" H 5000 2490 50  0000 C CNN
F 2 "" H 5000 2350 60  0000 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EFF697B
P 5200 2350
F 0 "#PWR07" H 5200 2200 50  0001 C CNN
F 1 "+5V" H 5200 2490 50  0000 C CNN
F 2 "" H 5200 2350 60  0000 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2350
Wire Wire Line
	4850 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2350
Wire Wire Line
	5450 2350 5450 2850
Wire Wire Line
	5450 2850 4850 2850
$Comp
L power:+3.3V #PWR04
U 1 1 5EFF6987
P 4200 2350
F 0 "#PWR04" H 4200 2200 50  0001 C CNN
F 1 "+3V3" H 4200 2490 50  0000 C CNN
F 2 "" H 4200 2350 60  0000 C CNN
F 3 "" H 4200 2350 60  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EFF698D
P 4000 2350
F 0 "#PWR03" H 4000 2200 50  0001 C CNN
F 1 "+5V" H 4000 2490 50  0000 C CNN
F 2 "" H 4000 2350 60  0000 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2350
Wire Wire Line
	4350 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2350
Wire Wire Line
	4350 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2350
Wire Wire Line
	4850 2550 5650 2550
Wire Wire Line
	4350 2550 3550 2550
Wire Wire Line
	8400 2550 8650 2550
Wire Wire Line
	9150 2550 9400 2550
$Comp
L pwr_BeagleBone:SYS_5V #PWR010
U 1 1 5EFF699D
P 5450 2350
F 0 "#PWR010" H 5450 2200 50  0001 C CNN
F 1 "SYS_5V" H 5450 2490 50  0000 C CNN
F 2 "" H 5450 2350 60  0000 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR02
U 1 1 5EFF69A3
P 3750 2350
F 0 "#PWR02" H 3750 2200 50  0001 C CNN
F 1 "SYS_5V" H 3750 2490 50  0000 C CNN
F 2 "" H 3750 2350 60  0000 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:VDD_ADC #PWR08
U 1 1 5EFF69A9
P 5200 4000
F 0 "#PWR08" H 5200 3850 50  0001 C CNN
F 1 "VDD_ADC" H 5200 4140 50  0000 C CNN
F 2 "" H 5200 4000 60  0000 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4000
$Comp
L pwr_BeagleBone:GNDA_ADC #PWR09
U 1 1 5EFF69B1
P 5200 4150
F 0 "#PWR09" H 5200 3900 50  0001 C CNN
F 1 "GNDA_ADC" H 5200 4000 50  0000 C CNN
F 2 "" H 5200 4150 60  0000 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4150 5200 4150
Text GLabel 4950 2950 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	4850 2950 4950 2950
Text GLabel 4250 2950 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	4350 2950 4250 2950
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 5EFF69BC
P 4550 3650
F 0 "P9" H 4550 4850 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 4600 3700 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 4550 2800 60  0001 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 5EFF69C2
P 8850 3650
F 0 "P8" H 8850 4850 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 8900 3700 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 8850 2800 60  0001 C CNN
F 3 "" H 8850 2800 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	5000 4750 5000 4950
Wire Wire Line
	4600 4950 4200 4950
Text HLabel 3450 3150 0    50   Input ~ 0
RS485_UART_TX1
Text HLabel 3450 3050 0    50   Input ~ 0
RS485_UART_RX1
Text HLabel 6900 3650 2    50   Input ~ 0
RS485_UART_TX2
Text HLabel 6900 3750 2    50   Input ~ 0
RS485_UART_RX2
Text HLabel 1600 3650 0    50   Input ~ 0
RS485_DE2
Text HLabel 6900 3050 2    50   Input ~ 0
RS485_DE1
Text HLabel 1600 3850 0    50   Input ~ 0
RS485_SL_RATE2
Text HLabel 6900 3450 2    50   Input ~ 0
RS485_SL_RATE1
Text HLabel 6900 3250 2    50   Input ~ 0
RS485_TERM_EN1
Text HLabel 6900 3150 2    50   Input ~ 0
RS485_RE1
Text HLabel 1600 3750 0    50   Input ~ 0
RS485_RE2
Text HLabel 1600 3950 0    50   Input ~ 0
RS485_TERM_EN2
Wire Wire Line
	4350 3050 3450 3050
Wire Wire Line
	3450 3150 4350 3150
Wire Wire Line
	6900 3050 4850 3050
Wire Wire Line
	6900 3150 4850 3150
Wire Wire Line
	6900 3250 4850 3250
Wire Wire Line
	6900 3450 4850 3450
Wire Wire Line
	6900 3750 4850 3750
Wire Wire Line
	6900 3650 4850 3650
Wire Wire Line
	4350 3650 1600 3650
Wire Wire Line
	1600 3750 4350 3750
Wire Wire Line
	4350 3950 1600 3950
Wire Wire Line
	1600 3850 4350 3850
Text HLabel 6900 3550 2    50   Input ~ 0
SCLK
Text HLabel 1600 3550 0    50   Input ~ 0
MISO
Text HLabel 6900 3350 2    50   Input ~ 0
MOSI
Text HLabel 1600 3350 0    50   Input ~ 0
CS
$Comp
L power:GND #PWR01
U 1 1 5F0738EC
P 3550 2550
F 0 "#PWR01" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0769E0
P 5650 2550
F 0 "#PWR011" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0783BC
P 8400 2550
F 0 "#PWR012" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F079D9F
P 9400 2550
F 0 "#PWR013" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9405 2377 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F07BCF6
P 4600 5050
F 0 "#PWR05" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Text HLabel 1600 3450 0    50   Input ~ 0
SHDN
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0733RL R2
U 1 1 5F07B4BA
P 2350 3550
F 0 "R2" H 2150 3500 50  0000 C CNN
F 1 "RC0402FR-0733RL" H 2350 3775 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 2350 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2350 3550 50  0001 C CNN
F 4 "0.10000" H 2450 3800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 2550 3900 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 2650 4000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 2750 4100 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 2850 4200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 2950 4300 50  0001 C CNN "MFR"
F 10 "RC0402FR-0733RL" H 3050 4400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3150 4500 50  0001 C CNN "Vendor"
F 12 "311-33.0LRCT-ND" H 3250 4600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3350 4700 50  0001 C CNN "Designer"
F 14 "0.4mm" H 3450 4800 50  0001 C CNN "Height"
F 15 "7/7/2020" H 4550 5900 50  0001 C CNN "Date Created"
F 16 "7/7/2020" H 3550 4900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3650 5000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3750 5100 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 3850 5200 50  0001 C CNN "Mounting"
F 20 "2" H 3950 5300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4050 5400 50  0001 C CNN "Status"
F 22 "1%" H 4150 5500 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 4250 5600 50  0001 C CNN "Type"
F 24 "*" H 4350 5700 50  0001 C CNN "Voltage"
F 25 "0402" H 4450 5850 50  0001 C CNN "Package"
F 26 "33R" H 2500 3500 50  0000 C CNN "_Value_"
F 27 "*" H 4750 6150 50  0001 C CNN "Management_ID"
F 28 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4750 6150 50  0001 C CNN "Description"
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 2550 3550
Wire Wire Line
	1600 3550 2150 3550
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0733RL R5
U 1 1 5F08FD8D
P 6250 3550
F 0 "R5" H 6050 3500 50  0000 C CNN
F 1 "RC0402FR-0733RL" H 6250 3775 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 6250 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6250 3550 50  0001 C CNN
F 4 "0.10000" H 6350 3800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 6450 3900 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 6550 4000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 6650 4100 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 6750 4200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 6850 4300 50  0001 C CNN "MFR"
F 10 "RC0402FR-0733RL" H 6950 4400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 7050 4500 50  0001 C CNN "Vendor"
F 12 "311-33.0LRCT-ND" H 7150 4600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7250 4700 50  0001 C CNN "Designer"
F 14 "0.4mm" H 7350 4800 50  0001 C CNN "Height"
F 15 "7/7/2020" H 8450 5900 50  0001 C CNN "Date Created"
F 16 "7/7/2020" H 7450 4900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7550 5000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7650 5100 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 7750 5200 50  0001 C CNN "Mounting"
F 20 "2" H 7850 5300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7950 5400 50  0001 C CNN "Status"
F 22 "1%" H 8050 5500 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 8150 5600 50  0001 C CNN "Type"
F 24 "*" H 8250 5700 50  0001 C CNN "Voltage"
F 25 "0402" H 8350 5850 50  0001 C CNN "Package"
F 26 "33R" H 6400 3500 50  0000 C CNN "_Value_"
F 27 "*" H 8650 6150 50  0001 C CNN "Management_ID"
F 28 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8650 6150 50  0001 C CNN "Description"
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 6050 3550
Wire Wire Line
	6900 3550 6450 3550
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0733RL R4
U 1 1 5F09A17F
P 6250 3350
F 0 "R4" H 6050 3300 50  0000 C CNN
F 1 "RC0402FR-0733RL" H 6250 3575 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 6250 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6250 3350 50  0001 C CNN
F 4 "0.10000" H 6350 3600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 6450 3700 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 6550 3800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 6650 3900 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 6750 4000 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 6850 4100 50  0001 C CNN "MFR"
F 10 "RC0402FR-0733RL" H 6950 4200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 7050 4300 50  0001 C CNN "Vendor"
F 12 "311-33.0LRCT-ND" H 7150 4400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7250 4500 50  0001 C CNN "Designer"
F 14 "0.4mm" H 7350 4600 50  0001 C CNN "Height"
F 15 "7/7/2020" H 8450 5700 50  0001 C CNN "Date Created"
F 16 "7/7/2020" H 7450 4700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7550 4800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7650 4900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 7750 5000 50  0001 C CNN "Mounting"
F 20 "2" H 7850 5100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7950 5200 50  0001 C CNN "Status"
F 22 "1%" H 8050 5300 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 8150 5400 50  0001 C CNN "Type"
F 24 "*" H 8250 5500 50  0001 C CNN "Voltage"
F 25 "0402" H 8350 5650 50  0001 C CNN "Package"
F 26 "33R" H 6400 3300 50  0000 C CNN "_Value_"
F 27 "*" H 8650 5950 50  0001 C CNN "Management_ID"
F 28 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8650 5950 50  0001 C CNN "Description"
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 4850 3350
Wire Wire Line
	6900 3350 6450 3350
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0733RL R1
U 1 1 5F09F90B
P 2350 3350
F 0 "R1" H 2150 3300 50  0000 C CNN
F 1 "RC0402FR-0733RL" H 2350 3575 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 2350 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2350 3350 50  0001 C CNN
F 4 "0.10000" H 2450 3600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 2550 3700 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 2650 3800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 2750 3900 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 2850 4000 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 2950 4100 50  0001 C CNN "MFR"
F 10 "RC0402FR-0733RL" H 3050 4200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3150 4300 50  0001 C CNN "Vendor"
F 12 "311-33.0LRCT-ND" H 3250 4400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3350 4500 50  0001 C CNN "Designer"
F 14 "0.4mm" H 3450 4600 50  0001 C CNN "Height"
F 15 "7/7/2020" H 4550 5700 50  0001 C CNN "Date Created"
F 16 "7/7/2020" H 3550 4700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3650 4800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3750 4900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 3850 5000 50  0001 C CNN "Mounting"
F 20 "2" H 3950 5100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4050 5200 50  0001 C CNN "Status"
F 22 "1%" H 4150 5300 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 4250 5400 50  0001 C CNN "Type"
F 24 "*" H 4350 5500 50  0001 C CNN "Voltage"
F 25 "0402" H 4450 5650 50  0001 C CNN "Package"
F 26 "33R" H 2500 3300 50  0000 C CNN "_Value_"
F 27 "*" H 4750 5950 50  0001 C CNN "Management_ID"
F 28 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 4750 5950 50  0001 C CNN "Description"
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 2550 3350
Wire Wire Line
	2150 3350 1600 3350
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0733RL R3
U 1 1 5F0A9CAF
P 2900 3450
F 0 "R3" H 2700 3400 50  0000 C CNN
F 1 "RC0402FR-0733RL" H 2900 3675 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 2900 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2900 3450 50  0001 C CNN
F 4 "0.10000" H 3000 3700 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 3100 3800 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 3200 3900 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 3300 4000 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 3400 4100 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 3500 4200 50  0001 C CNN "MFR"
F 10 "RC0402FR-0733RL" H 3600 4300 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3700 4400 50  0001 C CNN "Vendor"
F 12 "311-33.0LRCT-ND" H 3800 4500 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3900 4600 50  0001 C CNN "Designer"
F 14 "0.4mm" H 4000 4700 50  0001 C CNN "Height"
F 15 "7/7/2020" H 5100 5800 50  0001 C CNN "Date Created"
F 16 "7/7/2020" H 4100 4800 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4200 4900 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4300 5000 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4400 5100 50  0001 C CNN "Mounting"
F 20 "2" H 4500 5200 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4600 5300 50  0001 C CNN "Status"
F 22 "1%" H 4700 5400 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 4800 5500 50  0001 C CNN "Type"
F 24 "*" H 4900 5600 50  0001 C CNN "Voltage"
F 25 "0402" H 5000 5750 50  0001 C CNN "Package"
F 26 "33R" H 3050 3400 50  0000 C CNN "_Value_"
F 27 "*" H 5300 6050 50  0001 C CNN "Management_ID"
F 28 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5300 6050 50  0001 C CNN "Description"
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 1600 3450
Wire Wire Line
	3100 3450 4350 3450
Text Label 3600 3350 0    50   ~ 0
SPI0_CS0
Text Label 3600 3550 0    50   ~ 0
SPI0_D0
Text Label 5250 3550 0    50   ~ 0
SPI0_SCLK
Text Label 5250 3350 0    50   ~ 0
SPI0_D1
$Comp
L AVR-KiCAD-Lib-Holes_Fasteners:M2_Plated_Hole H1
U 1 1 5F30F66E
P 6200 5350
F 0 "H1" H 6428 5396 50  0000 L CNN
F 1 "M2_Plated_Hole" H 6428 5305 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Holes_Fasteners:M2_HOLE" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
F 4 "*" H 6300 5600 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 5700 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 5800 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 5900 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 6000 50  0001 C CNN "Cost QTY: 10000"
F 9 "*" H 6800 6100 50  0001 C CNN "MFR"
F 10 "*" H 6900 6200 50  0001 C CNN "MFR#"
F 11 "*" H 7000 6300 50  0001 C CNN "Vendor"
F 12 "*" H 7100 6400 50  0001 C CNN "Vendor #"
F 13 "*" H 7200 6500 50  0001 C CNN "Designer"
F 14 "*" H 7300 6600 50  0001 C CNN "Height"
F 15 "*" H 8400 7700 50  0001 C CNN "Date Created"
F 16 "*" H 7400 6700 50  0001 C CNN "Date Modified"
F 17 "*" H 7500 6800 50  0001 C CNN "Lead-Free ?"
F 18 "*" H 7600 6900 50  0001 C CNN "RoHS Levels"
F 19 "*" H 7700 7000 50  0001 C CNN "Mounting"
F 20 "*" H 7800 7100 50  0001 C CNN "Pin Count #"
F 21 "*" H 7900 7200 50  0001 C CNN "Status"
F 22 "*" H 8000 7300 50  0001 C CNN "Tolerance"
F 23 "*" H 8100 7400 50  0001 C CNN "Type"
F 24 "*" H 8200 7500 50  0001 C CNN "Voltage"
F 25 "*" H 8300 7650 50  0001 C CNN "Package"
F 26 "M2 Hole" H 8500 7850 50  0001 C CNN "_Value_"
F 27 "*" H 8600 7950 50  0001 C CNN "Management_ID"
F 28 "Plated M2 Screw Hole" H 8600 7950 50  0001 C CNN "Description"
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Holes_Fasteners:M2_Plated_Hole H2
U 1 1 5F3101E5
P 6200 5600
F 0 "H2" H 6428 5646 50  0000 L CNN
F 1 "M2_Plated_Hole" H 6428 5555 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Holes_Fasteners:M2_HOLE" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
F 4 "*" H 6300 5850 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 5950 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 6050 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 6150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 6250 50  0001 C CNN "Cost QTY: 10000"
F 9 "*" H 6800 6350 50  0001 C CNN "MFR"
F 10 "*" H 6900 6450 50  0001 C CNN "MFR#"
F 11 "*" H 7000 6550 50  0001 C CNN "Vendor"
F 12 "*" H 7100 6650 50  0001 C CNN "Vendor #"
F 13 "*" H 7200 6750 50  0001 C CNN "Designer"
F 14 "*" H 7300 6850 50  0001 C CNN "Height"
F 15 "*" H 8400 7950 50  0001 C CNN "Date Created"
F 16 "*" H 7400 6950 50  0001 C CNN "Date Modified"
F 17 "*" H 7500 7050 50  0001 C CNN "Lead-Free ?"
F 18 "*" H 7600 7150 50  0001 C CNN "RoHS Levels"
F 19 "*" H 7700 7250 50  0001 C CNN "Mounting"
F 20 "*" H 7800 7350 50  0001 C CNN "Pin Count #"
F 21 "*" H 7900 7450 50  0001 C CNN "Status"
F 22 "*" H 8000 7550 50  0001 C CNN "Tolerance"
F 23 "*" H 8100 7650 50  0001 C CNN "Type"
F 24 "*" H 8200 7750 50  0001 C CNN "Voltage"
F 25 "*" H 8300 7900 50  0001 C CNN "Package"
F 26 "M2 Hole" H 8500 8100 50  0001 C CNN "_Value_"
F 27 "*" H 8600 8200 50  0001 C CNN "Management_ID"
F 28 "Plated M2 Screw Hole" H 8600 8200 50  0001 C CNN "Description"
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Holes_Fasteners:M2_Plated_Hole H3
U 1 1 5F310E62
P 6200 5850
F 0 "H3" H 6428 5896 50  0000 L CNN
F 1 "M2_Plated_Hole" H 6428 5805 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Holes_Fasteners:M2_HOLE" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
F 4 "*" H 6300 6100 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 6200 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 6300 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 6400 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 6500 50  0001 C CNN "Cost QTY: 10000"
F 9 "*" H 6800 6600 50  0001 C CNN "MFR"
F 10 "*" H 6900 6700 50  0001 C CNN "MFR#"
F 11 "*" H 7000 6800 50  0001 C CNN "Vendor"
F 12 "*" H 7100 6900 50  0001 C CNN "Vendor #"
F 13 "*" H 7200 7000 50  0001 C CNN "Designer"
F 14 "*" H 7300 7100 50  0001 C CNN "Height"
F 15 "*" H 8400 8200 50  0001 C CNN "Date Created"
F 16 "*" H 7400 7200 50  0001 C CNN "Date Modified"
F 17 "*" H 7500 7300 50  0001 C CNN "Lead-Free ?"
F 18 "*" H 7600 7400 50  0001 C CNN "RoHS Levels"
F 19 "*" H 7700 7500 50  0001 C CNN "Mounting"
F 20 "*" H 7800 7600 50  0001 C CNN "Pin Count #"
F 21 "*" H 7900 7700 50  0001 C CNN "Status"
F 22 "*" H 8000 7800 50  0001 C CNN "Tolerance"
F 23 "*" H 8100 7900 50  0001 C CNN "Type"
F 24 "*" H 8200 8000 50  0001 C CNN "Voltage"
F 25 "*" H 8300 8150 50  0001 C CNN "Package"
F 26 "M2 Hole" H 8500 8350 50  0001 C CNN "_Value_"
F 27 "*" H 8600 8450 50  0001 C CNN "Management_ID"
F 28 "Plated M2 Screw Hole" H 8600 8450 50  0001 C CNN "Description"
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Holes_Fasteners:M2_Plated_Hole H4
U 1 1 5F311B49
P 6200 6100
F 0 "H4" H 6428 6146 50  0000 L CNN
F 1 "M2_Plated_Hole" H 6428 6055 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Holes_Fasteners:M2_HOLE" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
F 4 "*" H 6300 6350 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 6450 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 6550 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 6650 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 6750 50  0001 C CNN "Cost QTY: 10000"
F 9 "*" H 6800 6850 50  0001 C CNN "MFR"
F 10 "*" H 6900 6950 50  0001 C CNN "MFR#"
F 11 "*" H 7000 7050 50  0001 C CNN "Vendor"
F 12 "*" H 7100 7150 50  0001 C CNN "Vendor #"
F 13 "*" H 7200 7250 50  0001 C CNN "Designer"
F 14 "*" H 7300 7350 50  0001 C CNN "Height"
F 15 "*" H 8400 8450 50  0001 C CNN "Date Created"
F 16 "*" H 7400 7450 50  0001 C CNN "Date Modified"
F 17 "*" H 7500 7550 50  0001 C CNN "Lead-Free ?"
F 18 "*" H 7600 7650 50  0001 C CNN "RoHS Levels"
F 19 "*" H 7700 7750 50  0001 C CNN "Mounting"
F 20 "*" H 7800 7850 50  0001 C CNN "Pin Count #"
F 21 "*" H 7900 7950 50  0001 C CNN "Status"
F 22 "*" H 8000 8050 50  0001 C CNN "Tolerance"
F 23 "*" H 8100 8150 50  0001 C CNN "Type"
F 24 "*" H 8200 8250 50  0001 C CNN "Voltage"
F 25 "*" H 8300 8400 50  0001 C CNN "Package"
F 26 "M2 Hole" H 8500 8600 50  0001 C CNN "_Value_"
F 27 "*" H 8600 8700 50  0001 C CNN "Management_ID"
F 28 "Plated M2 Screw Hole" H 8600 8700 50  0001 C CNN "Description"
	1    6200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	6000 5600 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 5850 6000 6100
Text Label 6000 6100 1    50   ~ 0
FGND
$EndSCHEMATC
