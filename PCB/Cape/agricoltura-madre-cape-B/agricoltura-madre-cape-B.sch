EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 1900 1950 3250
U 5EFF01A0
F0 "Beaglebone Interface" 50
F1 "Beaglebone_Interface.sch" 50
F2 "RS485_UART_TX1" I R 9250 2200 50 
F3 "RS485_UART_RX1" I R 9250 2300 50 
F4 "RS485_UART_TX2" I R 9250 3700 50 
F5 "RS485_UART_RX2" I R 9250 3800 50 
F6 "RS485_DE2" I R 9250 3900 50 
F7 "RS485_DE1" I R 9250 2400 50 
F8 "RS485_SL_RATE2" I R 9250 4100 50 
F9 "RS485_SL_RATE1" I R 9250 2600 50 
F10 "RS485_TERM_EN1" I R 9250 2700 50 
F11 "RS485_RE1" I R 9250 2500 50 
F12 "RS485_RE2" I R 9250 4000 50 
F13 "RS485_TERM_EN2" I R 9250 4200 50 
F14 "SCLK" I L 7300 2950 50 
F15 "MISO" I L 7300 3050 50 
F16 "MOSI" I L 7300 3150 50 
F17 "CS" I L 7300 3250 50 
$EndSheet
$Sheet
S 9700 1900 1300 3250
U 5EFF8157
F0 "RS485 Interface" 50
F1 "RS485_Interface.sch" 50
F2 "RS485_UART_TX1" I L 9700 2200 50 
F3 "RS485_UART_RX1" I L 9700 2300 50 
F4 "RS485_UART_TX2" I L 9700 3700 50 
F5 "RS485_UART_RX2" I L 9700 3800 50 
F6 "RS485_DE2" I L 9700 3900 50 
F7 "RS485_DE1" I L 9700 2400 50 
F8 "RS485_SL_RATE2" I L 9700 4100 50 
F9 "RS485_SL_RATE1" I L 9700 2600 50 
F10 "RS485_TERM_EN1" I L 9700 2700 50 
F11 "RS485_RE1" I L 9700 2500 50 
F12 "RS485_RE2" I L 9700 4000 50 
F13 "RS485_TERM_EN2" I L 9700 4200 50 
$EndSheet
Wire Wire Line
	9250 2200 9700 2200
Wire Wire Line
	9250 2300 9700 2300
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	9250 2500 9700 2500
Wire Wire Line
	9700 2600 9250 2600
Wire Wire Line
	9250 2700 9700 2700
Wire Wire Line
	9250 3700 9700 3700
Wire Wire Line
	9250 3800 9700 3800
Wire Wire Line
	9700 3900 9250 3900
Wire Wire Line
	9250 4000 9700 4000
Wire Wire Line
	9700 4100 9250 4100
Wire Wire Line
	9250 4200 9700 4200
$Sheet
S 4650 1900 1850 2500
U 5EFE97F6
F0 "4x UART SPI Bridge" 50
F1 "SPI_UART_Bridge.sch" 50
F2 "SCLK" I R 6500 2950 50 
F3 "MISO" I R 6500 3050 50 
F4 "MOSI" I R 6500 3150 50 
F5 "CS" I R 6500 3250 50 
$EndSheet
Wire Wire Line
	7300 3250 6500 3250
Wire Wire Line
	6500 3050 7300 3050
Wire Wire Line
	6500 3150 7300 3150
Wire Wire Line
	7300 2950 6500 2950
$EndSCHEMATC
