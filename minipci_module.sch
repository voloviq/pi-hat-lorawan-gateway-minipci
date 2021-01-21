EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title "Minipci Module"
Date "2021-01-10"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Smd_Connectors:2041119-1 Con2
U 1 1 5FFEDD16
P 8150 5450
F 0 "Con2" H 8778 5533 100 0000 L CNN
F 1 "2041119-1" H 8778 5367 100 0000 L CNN
F 2 "Smd_Connectors:2041119-1" H 9300 4700 100 0001 C CNN
F 3 "Connectors/Smd_Connectors/Components_Documentation/2041119-1.pdf" H 9300 4700 100 0001 C CNN
F 4 "TE Connectivity" H 8150 5450 50  0001 C CNN "Manufacturer"
F 5 "2041119-1" H 8150 5450 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 8150 5450 50  0001 C CNN "Supplier"
F 7 "571-2041119-1" H 8150 5450 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/TE-Connectivity/2041119-1?qs=%252BD5sUuPmlApmv1YR%252BaSc%252Bw%3D%3D" H 8150 5450 50  0001 C CNN "URL"
F 9 "2,76" H 8150 5450 50  0001 C CNN "Price@1pc"
F 10 "1,81" H 8150 5450 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 8150 5450 50  0001 C CNN "Developer"
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6009A10E
P 7350 4100
F 0 "#PWR010" H 7350 4200 30  0001 C CNN
F 1 "GND" H 7350 4000 30  0001 C CNN
F 2 "" H 7350 4100 60  0000 C CNN
F 3 "" H 7350 4100 60  0000 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6009C5AB
P 7350 5100
F 0 "#PWR012" H 7350 5200 30  0001 C CNN
F 1 "GND" H 7350 5000 30  0001 C CNN
F 2 "" H 7350 5100 60  0000 C CNN
F 3 "" H 7350 5100 60  0000 C CNN
	1    7350 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6009E0ED
P 7350 7000
F 0 "#PWR019" H 7350 7100 30  0001 C CNN
F 1 "GND" H 7350 6900 30  0001 C CNN
F 2 "" H 7350 7000 60  0000 C CNN
F 3 "" H 7350 7000 60  0000 C CNN
	1    7350 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6009E6C9
P 7350 5600
F 0 "#PWR013" H 7350 5700 30  0001 C CNN
F 1 "GND" H 7350 5500 30  0001 C CNN
F 2 "" H 7350 5600 60  0000 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6009EB7E
P 7350 7300
F 0 "#PWR020" H 7350 7400 30  0001 C CNN
F 1 "GND" H 7350 7200 30  0001 C CNN
F 2 "" H 7350 7300 60  0000 C CNN
F 3 "" H 7350 7300 60  0000 C CNN
	1    7350 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 600A128D
P 7350 5900
F 0 "#PWR015" H 7350 6000 30  0001 C CNN
F 1 "GND" H 7350 5800 30  0001 C CNN
F 2 "" H 7350 5900 60  0000 C CNN
F 3 "" H 7350 5900 60  0000 C CNN
	1    7350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600A2E53
P 7350 4800
F 0 "#PWR011" H 7350 4900 30  0001 C CNN
F 1 "GND" H 7350 4700 30  0001 C CNN
F 2 "" H 7350 4800 60  0000 C CNN
F 3 "" H 7350 4800 60  0000 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
$Comp
L power:3V3_NO_GLOBAL #PWR24
U 1 1 600A73EE
P 7400 6900
F 0 "#PWR24" H 7400 7000 40  0001 C CNN
F 1 "3V3" V 7400 7000 50  0000 L CNN
F 2 "" H 7400 6900 60  0000 C CNN
F 3 "" H 7400 6900 60  0000 C CNN
	1    7400 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:3V3_NO_GLOBAL #PWR25
U 1 1 600A9972
P 7400 7100
F 0 "#PWR25" H 7400 7200 40  0001 C CNN
F 1 "3V3" V 7400 7200 50  0000 L CNN
F 2 "" H 7400 7100 60  0000 C CNN
F 3 "" H 7400 7100 60  0000 C CNN
	1    7400 7100
	0    -1   -1   0   
$EndComp
Text HLabel 7050 7500 0    50   Input ~ 0
TRX_SWITCH-PCM_CLK
$Comp
L power:3V3_NO_GLOBAL #PWR26
U 1 1 600B2A7F
P 7400 8200
F 0 "#PWR26" H 7400 8300 40  0001 C CNN
F 1 "3V3" V 7400 8300 50  0000 L CNN
F 2 "" H 7400 8200 60  0000 C CNN
F 3 "" H 7400 8200 60  0000 C CNN
	1    7400 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 7500 7050 7500
$Comp
L power:3V3_NO_GLOBAL #PWR22
U 1 1 600C70C2
P 7400 2800
F 0 "#PWR22" H 7400 2900 40  0001 C CNN
F 1 "3V3" V 7400 2900 50  0000 L CNN
F 2 "" H 7400 2800 60  0000 C CNN
F 3 "" H 7400 2800 60  0000 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600C9E93
P 7350 3500
F 0 "#PWR09" H 7350 3600 30  0001 C CNN
F 1 "GND" H 7350 3400 30  0001 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
Text HLabel 7050 3400 0    50   Input ~ 0
GPS_PPS
Wire Wire Line
	7450 3400 7050 3400
Text HLabel 7050 3600 0    50   Input ~ 0
SPI_GSN
Wire Wire Line
	7450 3600 7050 3600
Text HLabel 7050 3800 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	7450 3800 7050 3800
Text HLabel 7050 4000 0    50   Output ~ 0
SPI_MISO
Wire Wire Line
	7450 4000 7050 4000
Text HLabel 7050 4200 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	7450 4200 7050 4200
$Comp
L power:GND #PWR014
U 1 1 600D5925
P 7350 5700
F 0 "#PWR014" H 7350 5800 30  0001 C CNN
F 1 "GND" H 7350 5600 30  0001 C CNN
F 2 "" H 7350 5700 60  0000 C CNN
F 3 "" H 7350 5700 60  0000 C CNN
	1    7350 5700
	0    1    1    0   
$EndComp
Text HLabel 7050 5000 0    50   Input ~ 0
SPDT_SEL-~WDISABLE~
Wire Wire Line
	7450 5000 7050 5000
$Comp
L power:3V3_NO_GLOBAL #PWR23
U 1 1 600D9B2B
P 7400 5400
F 0 "#PWR23" H 7400 5500 40  0001 C CNN
F 1 "3V3" V 7400 5500 50  0000 L CNN
F 2 "" H 7400 5400 60  0000 C CNN
F 3 "" H 7400 5400 60  0000 C CNN
	1    7400 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600DDC0A
P 7350 6700
F 0 "#PWR018" H 7350 6800 30  0001 C CNN
F 1 "GND" H 7350 6600 30  0001 C CNN
F 2 "" H 7350 6700 60  0000 C CNN
F 3 "" H 7350 6700 60  0000 C CNN
	1    7350 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600E18B8
P 7350 3000
F 0 "#PWR08" H 7350 3100 30  0001 C CNN
F 1 "GND" H 7350 2900 30  0001 C CNN
F 2 "" H 7350 3000 60  0000 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 600E53F1
P 7350 6400
F 0 "#PWR016" H 7350 6500 30  0001 C CNN
F 1 "GND" H 7350 6300 30  0001 C CNN
F 2 "" H 7350 6400 60  0000 C CNN
F 3 "" H 7350 6400 60  0000 C CNN
	1    7350 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 600E8F5C
P 7350 8000
F 0 "#PWR021" H 7350 8100 30  0001 C CNN
F 1 "GND" H 7350 7900 30  0001 C CNN
F 2 "" H 7350 8000 60  0000 C CNN
F 3 "" H 7350 8000 60  0000 C CNN
	1    7350 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2800 7400 2800
Wire Wire Line
	7450 3000 7350 3000
Wire Wire Line
	7450 3500 7350 3500
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7450 4800 7350 4800
Wire Wire Line
	7450 5100 7350 5100
Wire Wire Line
	7450 5400 7400 5400
Wire Wire Line
	7450 5600 7350 5600
Wire Wire Line
	7450 5700 7350 5700
Wire Wire Line
	7450 5900 7350 5900
Wire Wire Line
	7450 6400 7350 6400
Wire Wire Line
	7450 6700 7350 6700
Wire Wire Line
	7450 6900 7400 6900
Wire Wire Line
	7450 7000 7350 7000
Wire Wire Line
	7450 7100 7400 7100
Wire Wire Line
	7450 7300 7350 7300
Wire Wire Line
	7450 8000 7350 8000
Wire Wire Line
	7450 8200 7400 8200
Text HLabel 7050 6600 0    50   BiDi ~ 0
USB-D_M
Wire Wire Line
	7450 6600 7050 6600
Text HLabel 7050 6800 0    50   BiDi ~ 0
USB-D_P
Wire Wire Line
	7450 6800 7050 6800
Text HLabel 7050 2700 0    50   Input ~ 0
PWRKEY
Wire Wire Line
	7450 2700 7050 2700
Text HLabel 7050 3700 0    50   Input ~ 0
UART_RX
Wire Wire Line
	7450 3700 7050 3700
Text HLabel 7050 3900 0    50   Output ~ 0
UART_TX
Wire Wire Line
	7450 3900 7050 3900
Text HLabel 7050 4700 0    50   Input ~ 0
UART_RI
Wire Wire Line
	7450 4700 7050 4700
Text HLabel 7050 5300 0    50   Input ~ 0
UART_CTS
Wire Wire Line
	7450 5300 7050 5300
Text HLabel 7050 5500 0    50   Output ~ 0
UART_RTS
Wire Wire Line
	7450 5500 7050 5500
Text HLabel 7050 6100 0    50   Input ~ 0
UART_DTR
Wire Wire Line
	7450 6100 7050 6100
Text HLabel 7050 6300 0    50   Input ~ 0
UART_DCD
Wire Wire Line
	7450 6300 7050 6300
Text HLabel 7050 5200 0    50   Input ~ 0
~RESET~
Wire Wire Line
	7450 5200 7050 5200
Text HLabel 5750 6000 0    50   BiDi ~ 0
I2C-SCL
Wire Wire Line
	7450 6000 6000 6000
Text HLabel 5750 6200 0    50   BiDi ~ 0
I2C-SDA
Wire Wire Line
	7450 6200 6300 6200
Text HLabel 7050 7200 0    50   BiDi ~ 0
NETLIGHT
Wire Wire Line
	7450 7200 7050 7200
$Comp
L power:GND #PWR017
U 1 1 6012E0BA
P 7350 6500
F 0 "#PWR017" H 7350 6600 30  0001 C CNN
F 1 "GND" H 7350 6400 30  0001 C CNN
F 2 "" H 7350 6500 60  0000 C CNN
F 3 "" H 7350 6500 60  0000 C CNN
	1    7350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 6500 7350 6500
Text HLabel 7050 8100 0    50   Input ~ 0
PCM_SYNC
Wire Wire Line
	7450 8100 7050 8100
Text HLabel 7050 7900 0    50   Input ~ 0
PCM_IN
Wire Wire Line
	7450 7900 7050 7900
Text HLabel 7050 7700 0    50   Output ~ 0
PCM_OUT
Wire Wire Line
	7450 7700 7050 7700
NoConn ~ 7450 2900
NoConn ~ 7450 3100
NoConn ~ 7450 3200
NoConn ~ 7450 3300
NoConn ~ 7450 4900
NoConn ~ 7450 5800
NoConn ~ 7450 7400
NoConn ~ 7450 7600
NoConn ~ 7450 7800
Text HLabel 2550 1750 0    50   Input ~ 0
POWER_IN_GND
$Comp
L power:GND #PWR?
U 1 1 601531C6
P 2700 1750
AR Path="/60014762/601531C6" Ref="#PWR?"  Part="1" 
AR Path="/60087A46/601531C6" Ref="#PWR?"  Part="1" 
AR Path="/5FFEC95A/601531C6" Ref="#PWR?"  Part="1" 
AR Path="/600A248E/601531C6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2700 1850 30  0001 C CNN
F 1 "GND" H 2700 1650 30  0001 C CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1750 2700 1750
Wire Wire Line
	2650 1600 2550 1600
Text HLabel 2550 1600 0    50   Input ~ 0
POWER_IN_3V3
$Comp
L power:3V3_NO_GLOBAL #PWR?
U 1 1 601531CF
P 2650 1600
AR Path="/60087A46/601531CF" Ref="#PWR?"  Part="1" 
AR Path="/5FFEC95A/601531CF" Ref="#PWR?"  Part="1" 
AR Path="/600A248E/601531CF" Ref="#PWR4"  Part="1" 
F 0 "#PWR4" H 2650 1700 40  0001 C CNN
F 1 "3V3" V 2657 1728 50  0000 L CNN
F 2 "" H 2650 1600 60  0000 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0603:4k7 R?
U 1 1 60112A2F
P 6000 5650
AR Path="/5FDE4F7C/60112A2F" Ref="R?"  Part="1" 
AR Path="/5FFEC95A/60112A2F" Ref="R?"  Part="1" 
AR Path="/600A248E/60112A2F" Ref="R1"  Part="1" 
F 0 "R1" H 6068 5696 50  0000 L CNN
F 1 "4k7" H 6068 5605 50  0000 L CNN
F 2 "Resistor_Smd_0603:4k7_0603" H 6000 5650 50  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 6000 5650 50  0001 C CNN
F 4 "ROYAL OHM" H 6000 5650 50  0001 C CNN "Manufacturer"
F 5 "0603SAF4701T5E" H 6000 5650 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6000 5650 50  0001 C CNN "Supplier"
F 7 "	SMD0603-4K7-1%" H 6000 5650 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-4k7-1%2525/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 6000 5650 50  0001 C CNN "URL"
F 9 "0,04698" H 6000 5650 50  0001 C CNN "Price@1pc"
F 10 "0,01271" H 6000 5650 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 6000 5650 50  0001 C CNN "Package"
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:3V3_NO_GLOBAL #PWR?
U 1 1 60112A35
P 6000 5350
AR Path="/5FDE4F7C/60112A35" Ref="#PWR?"  Part="1" 
AR Path="/5FFEC95A/60112A35" Ref="#PWR?"  Part="1" 
AR Path="/600A248E/60112A35" Ref="#PWR6"  Part="1" 
F 0 "#PWR6" H 6000 5450 40  0001 C CNN
F 1 "3V3" H 6000 5500 50  0000 C CNN
F 2 "" H 6000 5350 60  0000 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5400
$Comp
L Resistors_Smd0603:4k7 R?
U 1 1 60115664
P 6300 5650
AR Path="/5FDE4F7C/60115664" Ref="R?"  Part="1" 
AR Path="/5FFEC95A/60115664" Ref="R?"  Part="1" 
AR Path="/600A248E/60115664" Ref="R2"  Part="1" 
F 0 "R2" H 6368 5696 50  0000 L CNN
F 1 "4k7" H 6368 5605 50  0000 L CNN
F 2 "Resistor_Smd_0603:4k7_0603" H 6300 5650 50  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 6300 5650 50  0001 C CNN
F 4 "ROYAL OHM" H 6300 5650 50  0001 C CNN "Manufacturer"
F 5 "0603SAF4701T5E" H 6300 5650 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6300 5650 50  0001 C CNN "Supplier"
F 7 "	SMD0603-4K7-1%" H 6300 5650 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-4k7-1%2525/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 6300 5650 50  0001 C CNN "URL"
F 9 "0,04698" H 6300 5650 50  0001 C CNN "Price@1pc"
F 10 "0,01271" H 6300 5650 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 6300 5650 50  0001 C CNN "Package"
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:3V3_NO_GLOBAL #PWR?
U 1 1 6011581A
P 6300 5350
AR Path="/5FDE4F7C/6011581A" Ref="#PWR?"  Part="1" 
AR Path="/5FFEC95A/6011581A" Ref="#PWR?"  Part="1" 
AR Path="/600A248E/6011581A" Ref="#PWR7"  Part="1" 
F 0 "#PWR7" H 6300 5450 40  0001 C CNN
F 1 "3V3" H 6300 5500 50  0000 C CNN
F 2 "" H 6300 5350 60  0000 C CNN
F 3 "" H 6300 5350 60  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6300 5400
Wire Wire Line
	6300 5900 6300 6200
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 5750 6200
Wire Wire Line
	6000 5900 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 5750 6000
$EndSCHEMATC
