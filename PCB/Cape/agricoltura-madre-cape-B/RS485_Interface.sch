EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3450 1850 0    50   ~ 0
RS485_UART_TX1
Wire Wire Line
	4850 1850 2600 1850
Wire Wire Line
	4850 2050 2600 2050
Text Label 3450 2050 0    50   ~ 0
RS485_UART_RX1
$Comp
L power:GND #PWR?
U 1 1 5F0382D4
P 4850 6350
F 0 "#PWR?" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4855 6177 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Text Label 3450 5050 0    50   ~ 0
RS485_UART_TX2
Text Label 3450 5250 0    50   ~ 0
RS485_UART_RX2
Text HLabel 2600 1850 0    50   Input ~ 0
RS485_UART_TX1
Text HLabel 2600 2050 0    50   Input ~ 0
RS485_UART_RX1
Text HLabel 2600 5050 0    50   Input ~ 0
RS485_UART_TX2
Text HLabel 2600 5250 0    50   Input ~ 0
RS485_UART_RX2
$Comp
L power:+3V3 #PWR?
U 1 1 5F01A2C3
P 2900 3050
F 0 "#PWR?" H 2900 2900 50  0001 C CNN
F 1 "+3V3" H 2915 3223 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	-1   0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C?
U 1 1 5F01065A
P 3350 3250
F 0 "C?" V 3329 3378 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 3400 3450 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 3150 3250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 3250 3350 50  0001 C CNN
F 4 "0.10000" H 3450 3500 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 3550 3600 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 3650 3700 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 3750 3800 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 3850 3900 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 3950 4000 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 4050 4100 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4150 4200 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 4250 4300 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4350 4400 50  0001 C CNN "Designer"
F 14 "0.55mm" H 4450 4500 50  0001 C CNN "Height"
F 15 "12/7/2019" H 5550 5600 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 4550 4600 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4650 4700 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4750 4800 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4850 4900 50  0001 C CNN "Mounting"
F 20 "2" H 4950 5000 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5050 5100 50  0001 C CNN "Status"
F 22 "10%" H 5150 5200 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 5250 5300 50  0001 C CNN "Type"
F 24 "6.3V" H 5350 5400 50  0001 C CNN "Voltage"
F 25 "0402" H 5450 5550 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5850 5950 50  0001 C CNN "Description"
F 27 "0.1uF" V 3420 3378 50  0000 L CNN "_Value_"
F 28 "*" H 5750 5850 50  0001 C CNN "Management_ID"
	1    3350 3250
	0    -1   1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Connectors:0395121004 T?
U 1 1 5F06639C
P 10200 2350
F 0 "T?" H 10200 2500 50  0000 L CNN
F 1 "0395121004" H 10200 1900 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Connectors:0395121004" H 9250 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/395121002_sd.pdf" H 10100 2450 50  0001 C CNN
F 4 "1.41000" H 10300 2600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.59200" H 10400 2700 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 10500 2800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.48100" H 10600 2900 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 10700 3000 50  0001 C CNN "Cost QTY: 10000"
F 9 "Molex" H 10800 3100 50  0001 C CNN "MFR"
F 10 "0395121004" H 10900 3200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11000 3300 50  0001 C CNN "Vendor"
F 12 "WM20087-ND" H 11100 3400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11200 3500 50  0001 C CNN "Designer"
F 14 "6.86mm" H 11300 3600 50  0001 C CNN "Height"
F 15 "6/20/2020" H 12400 4700 50  0001 C CNN "Date Created"
F 16 "6/20/2020" H 11400 3700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11500 3800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11600 3900 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 11700 4000 50  0001 C CNN "Mounting"
F 20 "4" H 11800 4100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11900 4200 50  0001 C CNN "Status"
F 22 "*" H 12000 4300 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12100 4400 50  0001 C CNN "Type"
F 24 "300V" H 12200 4500 50  0001 C CNN "Voltage"
F 25 "*" H 12300 4650 50  0001 C CNN "Package"
F 26 "4 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.150\" (3.81mm) 90°, Right Angle  Through Hole" H 12700 5050 50  0001 C CNN "Description"
F 27 "0395121004" H 12500 4850 50  0001 C CNN "_Value_"
F 28 "*" H 12600 4950 50  0001 C CNN "Management_ID"
	1    10200 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 2150 9150 2150
Wire Wire Line
	9150 2150 9150 2050
Wire Wire Line
	9250 1950 9250 2050
Wire Wire Line
	9250 2050 10000 2050
Wire Wire Line
	9150 2350 9150 2250
Wire Wire Line
	9150 2250 10000 2250
Wire Wire Line
	10000 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2450
$Comp
L AVR-KiCAD-Lib-ICs:MAX13450EAUD+ U?
U 1 1 5EF47AA2
P 5150 1550
F 0 "U?" H 5200 1600 50  0000 C CNN
F 1 "MAX13450EAUD+" H 5200 1650 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-ICs:MAX13450EAUD&plus_" H 4650 2200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13450E-MAX13451E.pdf" H 5150 1600 50  0001 C CNN
F 4 "3.39000" H 5250 1800 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 5350 1900 50  0001 C CNN "Cost QTY: 1000"
F 6 "2.57839" H 5450 2000 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 5550 2100 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 5650 2200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Maxim Integrated" H 5750 2300 50  0001 C CNN "MFR"
F 10 "MAX13450EAUD+" H 5850 2400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5950 2500 50  0001 C CNN "Vendor"
F 12 "MAX13450EAUD+-ND" H 6050 2600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 6150 2700 50  0001 C CNN "Designer"
F 14 "1.2mm" H 6250 2800 50  0001 C CNN "Height"
F 15 "6/21/2020" H 7350 3900 50  0001 C CNN "Date Created"
F 16 "6/21/2020" H 6350 2900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6450 3000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6550 3100 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6650 3200 50  0001 C CNN "Mounting"
F 20 "14" H 6750 3300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6850 3400 50  0001 C CNN "Status"
F 22 "*" H 6950 3500 50  0001 C CNN "Tolerance"
F 23 "IC" H 7050 3600 50  0001 C CNN "Type"
F 24 "4.75V ~ 5.25V" H 7150 3700 50  0001 C CNN "Voltage"
F 25 "14-TSSOP-EP" H 7250 3850 50  0001 C CNN "Package"
F 26 "1/1 Transceiver Full RS422, RS485 14-TSSOP-EP" H 7550 4150 50  0001 C CNN "Description"
F 27 "MAX13450EAUD+" H 5450 -100 50  0000 C CNN "_Value_"
F 28 "*" H 7550 4150 50  0001 C CNN "Management_ID"
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 6150 2050
Wire Wire Line
	6150 1950 9250 1950
Wire Wire Line
	9150 2350 6150 2350
Wire Wire Line
	6150 2450 9250 2450
$Comp
L AVR-KiCAD-Lib-ICs:MAX13450EAUD+ U?
U 1 1 5EF6EA13
P 5150 4750
F 0 "U?" H 5200 4800 50  0000 C CNN
F 1 "MAX13450EAUD+" H 5200 4850 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-ICs:MAX13450EAUD&plus_" H 4650 5400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13450E-MAX13451E.pdf" H 5150 4800 50  0001 C CNN
F 4 "3.39000" H 5250 5000 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 5350 5100 50  0001 C CNN "Cost QTY: 1000"
F 6 "2.57839" H 5450 5200 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 5550 5300 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 5650 5400 50  0001 C CNN "Cost QTY: 10000"
F 9 "Maxim Integrated" H 5750 5500 50  0001 C CNN "MFR"
F 10 "MAX13450EAUD+" H 5850 5600 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5950 5700 50  0001 C CNN "Vendor"
F 12 "MAX13450EAUD+-ND" H 6050 5800 50  0001 C CNN "Vendor #"
F 13 "AVR" H 6150 5900 50  0001 C CNN "Designer"
F 14 "1.2mm" H 6250 6000 50  0001 C CNN "Height"
F 15 "6/21/2020" H 7350 7100 50  0001 C CNN "Date Created"
F 16 "6/21/2020" H 6350 6100 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6450 6200 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6550 6300 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6650 6400 50  0001 C CNN "Mounting"
F 20 "14" H 6750 6500 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6850 6600 50  0001 C CNN "Status"
F 22 "*" H 6950 6700 50  0001 C CNN "Tolerance"
F 23 "IC" H 7050 6800 50  0001 C CNN "Type"
F 24 "4.75V ~ 5.25V" H 7150 6900 50  0001 C CNN "Voltage"
F 25 "14-TSSOP-EP" H 7250 7050 50  0001 C CNN "Package"
F 26 "1/1 Transceiver Full RS422, RS485 14-TSSOP-EP" H 7550 7350 50  0001 C CNN "Description"
F 27 "MAX13450EAUD+" H 5450 3100 50  0000 C CNN "_Value_"
F 28 "*" H 7550 7350 50  0001 C CNN "Management_ID"
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF78348
P 4850 3150
F 0 "#PWR?" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4850 6150 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 4850 6350
$Comp
L power:+5V #PWR?
U 1 1 5EF7B017
P 4150 6150
F 0 "#PWR?" H 4150 6000 50  0001 C CNN
F 1 "+5V" H 4165 6323 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0382C0
P 3400 6600
F 0 "#PWR?" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3405 6427 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C?
U 1 1 5F03829B
P 3400 6350
F 0 "C?" V 3379 6478 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 3450 6550 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 3200 6350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 3300 6450 50  0001 C CNN
F 4 "0.10000" H 3500 6600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 3600 6700 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 3700 6800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 3800 6900 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 3900 7000 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 4000 7100 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 4100 7200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4200 7300 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 4300 7400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4400 7500 50  0001 C CNN "Designer"
F 14 "0.55mm" H 4500 7600 50  0001 C CNN "Height"
F 15 "12/7/2019" H 5600 8700 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 4600 7700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4700 7800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4800 7900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4900 8000 50  0001 C CNN "Mounting"
F 20 "2" H 5000 8100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5100 8200 50  0001 C CNN "Status"
F 22 "10%" H 5200 8300 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 5300 8400 50  0001 C CNN "Type"
F 24 "6.3V" H 5400 8500 50  0001 C CNN "Voltage"
F 25 "0402" H 5500 8650 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5900 9050 50  0001 C CNN "Description"
F 27 "0.1uF" V 3470 6478 50  0000 L CNN "_Value_"
F 28 "*" H 5800 8950 50  0001 C CNN "Management_ID"
	1    3400 6350
	0    -1   1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:CGA3E2X7R1H104K080AA C?
U 1 1 5EF8977D
P 4150 6350
F 0 "C?" V 4129 6478 50  0000 L CNN
F 1 "CGA3E2X7R1H104K080AA" H 4200 6550 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Capacitors:C0603" H 3950 6350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4050 6450 50  0001 C CNN
F 4 "0.11000" H 4250 6600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01972" H 4350 6700 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 4450 6800 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 4550 6900 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 4650 7000 50  0001 C CNN "Cost QTY: 10000"
F 9 "TDK Corporation" H 4750 7100 50  0001 C CNN "MFR"
F 10 "CGA3E2X7R1H104K080AA" H 4850 7200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4950 7300 50  0001 C CNN "Vendor"
F 12 "445-5666-1-ND" H 5050 7400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5150 7500 50  0001 C CNN "Designer"
F 14 "0.9mm" H 5250 7600 50  0001 C CNN "Height"
F 15 "6/17/2020" H 6350 8700 50  0001 C CNN "Date Created"
F 16 "6/17/2020" H 5350 7700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5450 7800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5550 7900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5650 8000 50  0001 C CNN "Mounting"
F 20 "2" H 5750 8100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5850 8200 50  0001 C CNN "Status"
F 22 "10%" H 5950 8300 50  0001 C CNN "Tolerance"
F 23 "Capacitor" H 6050 8400 50  0001 C CNN "Type"
F 24 "50V" H 6150 8500 50  0001 C CNN "Voltage"
F 25 "0603" H 6250 8650 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6650 9050 50  0001 C CNN "Description"
F 27 "0.1uF" V 4220 6478 50  0000 L CNN "_Value_"
F 28 "*" H 6550 8950 50  0001 C CNN "Management_ID"
	1    4150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6150 4150 6150
Connection ~ 4150 6150
Wire Wire Line
	4850 5750 4700 5750
Wire Wire Line
	4700 5750 4700 6150
$Comp
L power:GND #PWR?
U 1 1 5EFA0EF6
P 4150 6600
F 0 "#PWR?" H 4150 6350 50  0001 C CNN
F 1 "GND" H 4155 6427 50  0000 C CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0001 C CNN
	1    4150 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFA9F3D
P 4150 3050
F 0 "#PWR?" H 4150 2900 50  0001 C CNN
F 1 "+5V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:CGA3E2X7R1H104K080AA C?
U 1 1 5EFA9F5C
P 4150 3250
F 0 "C?" V 4129 3378 50  0000 L CNN
F 1 "CGA3E2X7R1H104K080AA" H 4200 3450 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Capacitors:C0603" H 3950 3250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4050 3350 50  0001 C CNN
F 4 "0.11000" H 4250 3500 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01972" H 4350 3600 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 4450 3700 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 4550 3800 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 4650 3900 50  0001 C CNN "Cost QTY: 10000"
F 9 "TDK Corporation" H 4750 4000 50  0001 C CNN "MFR"
F 10 "CGA3E2X7R1H104K080AA" H 4850 4100 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4950 4200 50  0001 C CNN "Vendor"
F 12 "445-5666-1-ND" H 5050 4300 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5150 4400 50  0001 C CNN "Designer"
F 14 "0.9mm" H 5250 4500 50  0001 C CNN "Height"
F 15 "6/17/2020" H 6350 5600 50  0001 C CNN "Date Created"
F 16 "6/17/2020" H 5350 4600 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5450 4700 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5550 4800 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5650 4900 50  0001 C CNN "Mounting"
F 20 "2" H 5750 5000 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5850 5100 50  0001 C CNN "Status"
F 22 "10%" H 5950 5200 50  0001 C CNN "Tolerance"
F 23 "Capacitor" H 6050 5300 50  0001 C CNN "Type"
F 24 "50V" H 6150 5400 50  0001 C CNN "Voltage"
F 25 "0603" H 6250 5550 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6650 5950 50  0001 C CNN "Description"
F 27 "0.1uF" V 4220 3378 50  0000 L CNN "_Value_"
F 28 "*" H 6550 5850 50  0001 C CNN "Management_ID"
	1    4150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4850 2550 4700 2550
Wire Wire Line
	4700 2550 4700 3050
$Comp
L power:GND #PWR?
U 1 1 5EFA9F88
P 4150 3500
F 0 "#PWR?" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 3400 5650
Wire Wire Line
	3400 5650 3400 6150
Wire Wire Line
	2950 6150 3400 6150
Connection ~ 3400 6150
Wire Wire Line
	9300 5150 9300 5250
Wire Wire Line
	9200 5250 9200 5350
Wire Wire Line
	9200 5550 9200 5450
Wire Wire Line
	9300 5550 9300 5650
Wire Wire Line
	9300 5250 10000 5250
Wire Wire Line
	10000 5550 9300 5550
Wire Wire Line
	9200 5450 10000 5450
Wire Wire Line
	9200 5350 10000 5350
$Comp
L AVR-KiCAD-Lib-Connectors:0395121004 T?
U 1 1 5F0711FA
P 10200 5550
F 0 "T?" H 10200 5700 50  0000 L CNN
F 1 "0395121004" H 10200 5100 50  0000 L CNN
F 2 "AVR-KiCAD-Lib-Connectors:0395121004" H 9250 6600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/395121002_sd.pdf" H 10100 5650 50  0001 C CNN
F 4 "1.41000" H 10300 5800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.59200" H 10400 5900 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 10500 6000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.48100" H 10600 6100 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 10700 6200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Molex" H 10800 6300 50  0001 C CNN "MFR"
F 10 "0395121004" H 10900 6400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11000 6500 50  0001 C CNN "Vendor"
F 12 "WM20087-ND" H 11100 6600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11200 6700 50  0001 C CNN "Designer"
F 14 "6.86mm" H 11300 6800 50  0001 C CNN "Height"
F 15 "6/20/2020" H 12400 7900 50  0001 C CNN "Date Created"
F 16 "6/20/2020" H 11400 6900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11500 7000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11600 7100 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 11700 7200 50  0001 C CNN "Mounting"
F 20 "4" H 11800 7300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11900 7400 50  0001 C CNN "Status"
F 22 "*" H 12000 7500 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12100 7600 50  0001 C CNN "Type"
F 24 "300V" H 12200 7700 50  0001 C CNN "Voltage"
F 25 "*" H 12300 7850 50  0001 C CNN "Package"
F 26 "4 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.150\" (3.81mm) 90°, Right Angle  Through Hole" H 12700 8250 50  0001 C CNN "Description"
F 27 "0395121004" H 12500 8050 50  0001 C CNN "_Value_"
F 28 "*" H 12600 8150 50  0001 C CNN "Management_ID"
	1    10200 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5150 9300 5150
Wire Wire Line
	6150 5250 9200 5250
Wire Wire Line
	6150 5550 9200 5550
Wire Wire Line
	6150 5650 9300 5650
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5EFF327C
P 4850 4550
F 0 "R?" V 4804 4637 50  0000 L CNN
F 1 "RC0402FR-071KL" V 4850 4638 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4850 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4850 4550 50  0001 C CNN
F 4 "0.10000" H 4950 4800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 5050 4900 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 5150 5000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 5250 5100 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 5350 5200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 5450 5300 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 5550 5400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5650 5500 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 5750 5600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5850 5700 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5950 5800 50  0001 C CNN "Height"
F 15 "12/11/2019" H 7050 6900 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 6050 5900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6150 6000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6250 6100 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6350 6200 50  0001 C CNN "Mounting"
F 20 "2" H 6450 6300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6550 6400 50  0001 C CNN "Status"
F 22 "1%" H 6650 6500 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 6750 6600 50  0001 C CNN "Type"
F 24 "*" H 6850 6700 50  0001 C CNN "Voltage"
F 25 "0402" H 6950 6850 50  0001 C CNN "Package"
F 26 "1K" V 4895 4637 50  0000 L CNN "_Value_"
F 27 "*" H 7250 7150 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 7250 7150 50  0001 C CNN "Description"
	1    4850 4550
	0    1    1    0   
$EndComp
Text HLabel 2600 4850 0    50   Input ~ 0
RS485_DE2
Wire Wire Line
	4850 4850 2600 4850
Wire Wire Line
	4850 4850 4850 4750
Connection ~ 4850 4850
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5EFFB143
P 4850 1350
F 0 "R?" V 4804 1437 50  0000 L CNN
F 1 "RC0402FR-071KL" V 4850 1438 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4850 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4850 1350 50  0001 C CNN
F 4 "0.10000" H 4950 1600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 5050 1700 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 5150 1800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 5250 1900 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 5350 2000 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 5450 2100 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 5550 2200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5650 2300 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 5750 2400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5850 2500 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5950 2600 50  0001 C CNN "Height"
F 15 "12/11/2019" H 7050 3700 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 6050 2700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6150 2800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6250 2900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6350 3000 50  0001 C CNN "Mounting"
F 20 "2" H 6450 3100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6550 3200 50  0001 C CNN "Status"
F 22 "1%" H 6650 3300 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 6750 3400 50  0001 C CNN "Type"
F 24 "*" H 6850 3500 50  0001 C CNN "Voltage"
F 25 "0402" H 6950 3650 50  0001 C CNN "Package"
F 26 "1K" V 4895 1437 50  0000 L CNN "_Value_"
F 27 "*" H 7250 3950 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 7250 3950 50  0001 C CNN "Description"
	1    4850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1650 2600 1650
Wire Wire Line
	4850 1650 4850 1550
Connection ~ 4850 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5F001021
P 4850 1150
F 0 "#PWR?" H 4850 1000 50  0001 C CNN
F 1 "+3V3" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F0017EA
P 4850 4350
F 0 "#PWR?" H 4850 4200 50  0001 C CNN
F 1 "+3V3" H 4865 4523 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 2600 1950
Text Label 3450 1950 0    50   ~ 0
RS485_TERM_EN1
Text Label 3450 5150 0    50   ~ 0
RS485_TERM_EN2
Wire Wire Line
	4850 5150 2600 5150
Wire Wire Line
	2600 5050 4850 5050
Wire Wire Line
	2600 5250 4850 5250
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5F00F6CF
P 4550 4550
F 0 "R?" V 4504 4637 50  0000 L CNN
F 1 "RC0402FR-071KL" V 4550 4638 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4550 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4550 4550 50  0001 C CNN
F 4 "0.10000" H 4650 4800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 4750 4900 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 4850 5000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 4950 5100 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 5050 5200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 5150 5300 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 5250 5400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5350 5500 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 5450 5600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5550 5700 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5650 5800 50  0001 C CNN "Height"
F 15 "12/11/2019" H 6750 6900 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 5750 5900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5850 6000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5950 6100 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6050 6200 50  0001 C CNN "Mounting"
F 20 "2" H 6150 6300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6250 6400 50  0001 C CNN "Status"
F 22 "1%" H 6350 6500 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 6450 6600 50  0001 C CNN "Type"
F 24 "*" H 6550 6700 50  0001 C CNN "Voltage"
F 25 "0402" H 6650 6850 50  0001 C CNN "Package"
F 26 "1K" V 4595 4637 50  0000 L CNN "_Value_"
F 27 "*" H 6950 7150 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6950 7150 50  0001 C CNN "Description"
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4950 4550 4950
Wire Wire Line
	4550 4750 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 2600 4950
Wire Wire Line
	4550 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 5350 2600 5350
Text Label 3450 5350 0    50   ~ 0
RS485_SL_RATE2
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5F01A8A5
P 2600 5650
F 0 "R?" V 2554 5737 50  0000 L CNN
F 1 "RC0402FR-071KL" V 2600 5738 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 2600 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2600 5650 50  0001 C CNN
F 4 "0.10000" H 2700 5900 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 2800 6000 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 2900 6100 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 3000 6200 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 3100 6300 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 3200 6400 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 3300 6500 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3400 6600 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 3500 6700 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3600 6800 50  0001 C CNN "Designer"
F 14 "0.4mm" H 3700 6900 50  0001 C CNN "Height"
F 15 "12/11/2019" H 4800 8000 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 3800 7000 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3900 7100 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4000 7200 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4100 7300 50  0001 C CNN "Mounting"
F 20 "2" H 4200 7400 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4300 7500 50  0001 C CNN "Status"
F 22 "1%" H 4400 7600 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 4500 7700 50  0001 C CNN "Type"
F 24 "*" H 4600 7800 50  0001 C CNN "Voltage"
F 25 "0402" H 4700 7950 50  0001 C CNN "Package"
F 26 "1K" V 2645 5737 50  0000 L CNN "_Value_"
F 27 "*" H 5000 8250 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5000 8250 50  0001 C CNN "Description"
	1    2600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5450 2600 5450
$Comp
L power:GND #PWR?
U 1 1 5F022281
P 2600 5850
F 0 "#PWR?" H 2600 5600 50  0001 C CNN
F 1 "GND" H 2605 5677 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	-1   0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5F027579
P 2600 2450
F 0 "R?" V 2554 2537 50  0000 L CNN
F 1 "RC0402FR-071KL" V 2600 2538 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 2600 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2600 2450 50  0001 C CNN
F 4 "0.10000" H 2700 2700 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 2800 2800 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 2900 2900 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 3000 3000 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 3100 3100 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 3200 3200 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 3300 3300 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3400 3400 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 3500 3500 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3600 3600 50  0001 C CNN "Designer"
F 14 "0.4mm" H 3700 3700 50  0001 C CNN "Height"
F 15 "12/11/2019" H 4800 4800 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 3800 3800 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3900 3900 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4000 4000 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4100 4100 50  0001 C CNN "Mounting"
F 20 "2" H 4200 4200 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4300 4300 50  0001 C CNN "Status"
F 22 "1%" H 4400 4400 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 4500 4500 50  0001 C CNN "Type"
F 24 "*" H 4600 4600 50  0001 C CNN "Voltage"
F 25 "0402" H 4700 4750 50  0001 C CNN "Package"
F 26 "1K" V 2645 2537 50  0000 L CNN "_Value_"
F 27 "*" H 5000 5050 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5000 5050 50  0001 C CNN "Description"
	1    2600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2250 2600 2250
$Comp
L power:GND #PWR?
U 1 1 5F027580
P 2600 2650
F 0 "#PWR?" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 4850 2450
Wire Wire Line
	3350 2450 3350 3050
Wire Wire Line
	3350 3050 2900 3050
Connection ~ 3350 3050
Wire Wire Line
	4850 2150 2600 2150
Text Label 3450 2150 0    50   ~ 0
RS485_SL_RATE1
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-071KL R?
U 1 1 5F044D3C
P 4550 1350
F 0 "R?" V 4504 1437 50  0000 L CNN
F 1 "RC0402FR-071KL" V 4550 1438 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4550 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4550 1350 50  0001 C CNN
F 4 "0.10000" H 4650 1600 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 4750 1700 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 4850 1800 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 4950 1900 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 5050 2000 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 5150 2100 50  0001 C CNN "MFR"
F 10 "RC0402FR-071KL" H 5250 2200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5350 2300 50  0001 C CNN "Vendor"
F 12 "311-1.00KLRTR-ND" H 5450 2400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5550 2500 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5650 2600 50  0001 C CNN "Height"
F 15 "12/11/2019" H 6750 3700 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 5750 2700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5850 2800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5950 2900 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6050 3000 50  0001 C CNN "Mounting"
F 20 "2" H 6150 3100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6250 3200 50  0001 C CNN "Status"
F 22 "1%" H 6350 3300 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 6450 3400 50  0001 C CNN "Type"
F 24 "*" H 6550 3500 50  0001 C CNN "Voltage"
F 25 "0402" H 6650 3650 50  0001 C CNN "Package"
F 26 "1K" V 4595 1437 50  0000 L CNN "_Value_"
F 27 "*" H 6950 3950 50  0001 C CNN "Management_ID"
F 28 " kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6950 3950 50  0001 C CNN "Description"
	1    4550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1550 4550 1750
Wire Wire Line
	4550 1150 4850 1150
Wire Wire Line
	4850 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 2600 1750
Text Label 6600 2350 0    50   ~ 0
RS485_RX1+
Text Label 6600 2450 0    50   ~ 0
RS485_RX1-
Text Label 6600 1950 0    50   ~ 0
RS485_TX1+
Text Label 6600 2050 0    50   ~ 0
RS485_TX1-
Text Label 7050 5650 0    50   ~ 0
RS485_RX2-
Text Label 7050 5550 0    50   ~ 0
RS485_RX2+
Text Label 7050 5250 0    50   ~ 0
RS485_TX2-
Text Label 7050 5150 0    50   ~ 0
RS485_TX2+
Text HLabel 2600 1650 0    50   Input ~ 0
RS485_DE1
Text HLabel 2600 5350 0    50   Input ~ 0
RS485_SL_RATE2
Text HLabel 2600 2150 0    50   Input ~ 0
RS485_SL_RATE1
Text HLabel 2600 1950 0    50   Input ~ 0
RS485_TERM_EN1
Text HLabel 2600 1750 0    50   Input ~ 0
RS485_RE1
Text HLabel 2600 4950 0    50   Input ~ 0
RS485_RE2
Text HLabel 2600 5150 0    50   Input ~ 0
RS485_TERM_EN2
$Comp
L power:GND #PWR?
U 1 1 5F017F66
P 3350 3500
F 0 "#PWR?" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F0382CD
P 2950 6150
F 0 "#PWR?" H 2950 6000 50  0001 C CNN
F 1 "+3V3" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
