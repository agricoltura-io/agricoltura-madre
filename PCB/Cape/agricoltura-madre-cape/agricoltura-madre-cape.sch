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
S 5700 2050 1950 3250
U 5EFF01A0
F0 "Beaglebone Interface" 50
F1 "Beaglebone_Interface.sch" 50
F2 "RS485_UART_TX1" I R 7650 2350 50 
F3 "RS485_UART_RX1" I R 7650 2450 50 
F4 "RS485_UART_TX2" I R 7650 3850 50 
F5 "RS485_UART_RX2" I R 7650 3950 50 
F6 "RS485_DE2" I R 7650 4050 50 
F7 "RS485_DE1" I R 7650 2550 50 
F8 "RS485_SL_RATE2" I R 7650 4250 50 
F9 "RS485_SL_RATE1" I R 7650 2750 50 
F10 "RS485_TERM_EN1" I R 7650 2850 50 
F11 "RS485_RE1" I R 7650 2650 50 
F12 "RS485_RE2" I R 7650 4150 50 
F13 "RS485_TERM_EN2" I R 7650 4350 50 
F14 "SCLK" I L 5700 3100 50 
F15 "MISO" I L 5700 3200 50 
F16 "MOSI" I L 5700 3300 50 
F17 "CS" I L 5700 3400 50 
F18 "SHDN" I L 5700 3500 50 
$EndSheet
$Sheet
S 8100 2050 1300 3250
U 5EFF8157
F0 "RS485 Interface" 50
F1 "RS485_Interface.sch" 50
F2 "RS485_UART_TX1" I L 8100 2350 50 
F3 "RS485_UART_RX1" I L 8100 2450 50 
F4 "RS485_UART_TX2" I L 8100 3850 50 
F5 "RS485_UART_RX2" I L 8100 3950 50 
F6 "RS485_DE2" I L 8100 4050 50 
F7 "RS485_DE1" I L 8100 2550 50 
F8 "RS485_SL_RATE2" I L 8100 4250 50 
F9 "RS485_SL_RATE1" I L 8100 2750 50 
F10 "RS485_TERM_EN1" I L 8100 2850 50 
F11 "RS485_RE1" I L 8100 2650 50 
F12 "RS485_RE2" I L 8100 4150 50 
F13 "RS485_TERM_EN2" I L 8100 4350 50 
$EndSheet
Wire Wire Line
	7650 2350 8100 2350
Wire Wire Line
	7650 2450 8100 2450
Wire Wire Line
	7650 2550 8100 2550
Wire Wire Line
	7650 2650 8100 2650
Wire Wire Line
	8100 2750 7650 2750
Wire Wire Line
	7650 2850 8100 2850
Wire Wire Line
	7650 3850 8100 3850
Wire Wire Line
	7650 3950 8100 3950
Wire Wire Line
	8100 4050 7650 4050
Wire Wire Line
	7650 4150 8100 4150
Wire Wire Line
	8100 4250 7650 4250
Wire Wire Line
	7650 4350 8100 4350
$Sheet
S 2500 2050 2450 3250
U 5F03E6AE
F0 "915MHZ Radio/Modem" 50
F1 "Sub1GHZ_Radio.sch" 50
F2 "SCLK" I R 4950 3100 50 
F3 "MISO" I R 4950 3200 50 
F4 "MOSI" I R 4950 3300 50 
F5 "CS" I R 4950 3400 50 
F6 "SHDN" I R 4950 3500 50 
$EndSheet
Wire Wire Line
	5700 3500 4950 3500
Wire Wire Line
	5700 3400 4950 3400
Wire Wire Line
	5700 3300 4950 3300
Wire Wire Line
	5700 3200 4950 3200
Wire Wire Line
	5700 3100 4950 3100
$EndSCHEMATC
