EESchema Schematic File Version 5
EELAYER 35 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Pi Hat with mini pci express connector for lorawan gateway rk833"
Date "2021-01-21"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 6250 5000
Connection ~ 6300 6200
Connection ~ 7250 5000
Connection ~ 7650 4050
Connection ~ 7700 4050
Connection ~ 8900 4000
Connection ~ 8950 4000
NoConn ~ 8800 4150
NoConn ~ 11300 6650
NoConn ~ 11300 6750
NoConn ~ 11300 6950
NoConn ~ 11300 7250
NoConn ~ 11300 7450
NoConn ~ 11300 7550
NoConn ~ 11300 7650
Wire Wire Line
	4550 5100 4550 7250
Wire Wire Line
	4550 5100 6350 5100
Wire Wire Line
	4550 7250 9300 7250
Wire Wire Line
	4650 5200 4650 7150
Wire Wire Line
	4650 5200 6350 5200
Wire Wire Line
	4650 7150 9300 7150
Wire Wire Line
	4750 5300 4750 7050
Wire Wire Line
	4750 5300 6350 5300
Wire Wire Line
	4750 7050 9300 7050
Wire Wire Line
	4850 5500 4850 6950
Wire Wire Line
	4850 5500 6350 5500
Wire Wire Line
	4850 6950 9300 6950
Wire Wire Line
	4950 5600 4950 6850
Wire Wire Line
	4950 5600 6350 5600
Wire Wire Line
	4950 6850 9300 6850
Wire Wire Line
	5050 5700 5050 6750
Wire Wire Line
	5050 5700 6350 5700
Wire Wire Line
	5050 6750 9300 6750
Wire Wire Line
	5150 5900 5150 6650
Wire Wire Line
	5150 5900 6350 5900
Wire Wire Line
	5150 6650 9300 6650
Wire Wire Line
	5250 6000 5250 6550
Wire Wire Line
	5250 6550 9300 6550
Wire Wire Line
	5350 6100 5350 6450
Wire Wire Line
	5350 6450 9300 6450
Wire Wire Line
	5950 7750 5900 7750
Wire Wire Line
	6250 4850 6250 5000
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	6250 6200 6300 6200
Wire Wire Line
	6300 6200 6350 6200
Wire Wire Line
	6350 6000 5250 6000
Wire Wire Line
	6350 6100 5350 6100
Wire Wire Line
	6550 7750 6450 7750
Wire Wire Line
	7050 7750 6950 7750
Wire Wire Line
	7150 5300 9300 5300
Wire Wire Line
	7150 5400 9300 5400
Wire Wire Line
	7150 5500 9300 5500
Wire Wire Line
	7150 5700 9300 5700
Wire Wire Line
	7150 5800 9300 5800
Wire Wire Line
	7150 6000 9300 6000
Wire Wire Line
	7150 6100 9300 6100
Wire Wire Line
	7150 6200 9300 6200
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	7250 5000 7150 5000
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 5100 7150 5100
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7250 5600 7150 5600
Wire Wire Line
	7250 5900 7150 5900
Wire Wire Line
	7600 4050 7650 4050
Wire Wire Line
	7650 4050 7700 4050
Wire Wire Line
	7650 4100 7650 4050
Wire Wire Line
	7650 4500 7650 4600
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7700 4050 7700 3950
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7800 4150 7700 4150
Wire Wire Line
	8250 4650 8250 4550
Wire Wire Line
	8350 4650 8350 4550
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8900 3950 8800 3950
Wire Wire Line
	8900 4000 8900 3950
Wire Wire Line
	8900 4050 8900 4000
Wire Wire Line
	8950 4000 8900 4000
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	8950 4500 8950 4600
Wire Wire Line
	9200 4000 8950 4000
Wire Wire Line
	9200 4850 9200 4000
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	9200 4950 9300 4950
Text Label 5450 5100 0    60   ~ 0
GPIO0(SDA)
Text Label 5450 5200 0    60   ~ 0
GPIO1(SCL)
Text Label 5450 5300 0    60   ~ 0
GPIO4
Text Label 5450 5500 0    60   ~ 0
GPIO17(RTS)
Text Label 5450 5600 0    60   ~ 0
GPIO21
Text Label 5450 5700 0    60   ~ 0
GPIO22
Text Label 5450 5900 0    60   ~ 0
GPIO10(MOSI)
Text Label 5450 6000 0    60   ~ 0
GPIO9(MISO)
Text Label 5450 6100 0    60   ~ 0
GPIO11(SCLK)
Text Label 7850 5700 2    60   ~ 0
GPIO23
Text Label 7850 5800 2    60   ~ 0
GPIO24
Text Label 7850 6000 2    60   ~ 0
GPIO25
Text Label 8050 5300 2    60   ~ 0
GPIO14(TXD)
Text Label 8050 6100 2    60   ~ 0
GPIO8(CE0)
Text Label 8050 6200 2    60   ~ 0
GPIO7(CE1)
Text Label 8100 5400 2    60   ~ 0
GPIO15(RXD)
Text Label 8100 5500 2    60   ~ 0
GPIO18(PWM)
$Comp
L power:5V #PWR02
U 1 1 6009E70A
P 7250 4850
F 0 "#PWR02" V 7200 4850 20  0001 C CNN
F 1 "5V" H 7251 5023 50  0000 C CNN
F 2 "" H 7250 4850 60  0000 C CNN
F 3 "" H 7250 4850 60  0000 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:5V #PWR0114
U 1 1 600BC36A
P 7600 4050
F 0 "#PWR0114" V 7550 4050 20  0001 C CNN
F 1 "5V" V 7600 4200 50  0000 C CNN
F 2 "" H 7600 4050 60  0000 C CNN
F 3 "" H 7600 4050 60  0000 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600A23DA
P 6250 5400
F 0 "#PWR0104" H 6250 5500 30  0001 C CNN
F 1 "GND" H 6250 5300 30  0001 C CNN
F 2 "" H 6250 5400 60  0000 C CNN
F 3 "" H 6250 5400 60  0000 C CNN
	1    6250 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6009FC63
P 6250 6200
F 0 "#PWR0101" H 6250 6300 30  0001 C CNN
F 1 "GND" H 6250 6100 30  0001 C CNN
F 2 "" H 6250 6200 60  0000 C CNN
F 3 "" H 6250 6200 60  0000 C CNN
	1    6250 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600D3D6E
P 7050 7750
F 0 "#PWR0110" H 7050 7850 30  0001 C CNN
F 1 "GND" H 7050 7650 30  0001 C CNN
F 2 "" H 7050 7750 60  0000 C CNN
F 3 "" H 7050 7750 60  0000 C CNN
	1    7050 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6009F005
P 7250 5200
F 0 "#PWR03" H 7250 5300 30  0001 C CNN
F 1 "GND" H 7250 5100 30  0001 C CNN
F 2 "" H 7250 5200 60  0000 C CNN
F 3 "" H 7250 5200 60  0000 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 600A37EE
P 7250 5600
F 0 "#PWR0105" H 7250 5700 30  0001 C CNN
F 1 "GND" H 7250 5500 30  0001 C CNN
F 2 "" H 7250 5600 60  0000 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600A0663
P 7250 5900
F 0 "#PWR0102" H 7250 6000 30  0001 C CNN
F 1 "GND" H 7250 5800 30  0001 C CNN
F 2 "" H 7250 5900 60  0000 C CNN
F 3 "" H 7250 5900 60  0000 C CNN
	1    7250 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600BE351
P 7650 4600
AR Path="/600A248E/600BE351" Ref="#PWR?"  Part="1" 
AR Path="/600BE351" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7650 4700 30  0001 C CNN
F 1 "GND" H 7650 4500 30  0001 C CNN
F 2 "" H 7650 4600 60  0000 C CNN
F 3 "" H 7650 4600 60  0000 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 600A1A97
P 8250 4650
F 0 "#PWR0106" H 8250 4750 30  0001 C CNN
F 1 "GND" H 8250 4550 30  0001 C CNN
F 2 "" H 8250 4650 60  0000 C CNN
F 3 "" H 8250 4650 60  0000 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600A201B
P 8350 4650
F 0 "#PWR0112" H 8350 4750 30  0001 C CNN
F 1 "GND" H 8350 4550 30  0001 C CNN
F 2 "" H 8350 4650 60  0000 C CNN
F 3 "" H 8350 4650 60  0000 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A8764
P 8950 4600
AR Path="/600A248E/600A8764" Ref="#PWR?"  Part="1" 
AR Path="/600A8764" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8950 4700 30  0001 C CNN
F 1 "GND" H 8950 4500 30  0001 C CNN
F 2 "" H 8950 4600 60  0000 C CNN
F 3 "" H 8950 4600 60  0000 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 600B3CB9
P 9200 4950
F 0 "#PWR0107" H 9200 5050 30  0001 C CNN
F 1 "GND" H 9200 4850 30  0001 C CNN
F 2 "" H 9200 4950 60  0000 C CNN
F 3 "" H 9200 4950 60  0000 C CNN
	1    9200 4950
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0111
U 1 1 600D692E
P 5900 7750
F 0 "#PWR0111" H 5900 7850 40  0001 C CNN
F 1 "3V3" V 5900 7950 50  0000 C CNN
F 2 "" H 5900 7750 60  0000 C CNN
F 3 "" H 5900 7750 60  0000 C CNN
	1    5900 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:3V3 #PWR01
U 1 1 6009EC17
P 6250 4850
F 0 "#PWR01" H 6250 4950 40  0001 C CNN
F 1 "3V3" H 6256 5023 50  0000 C CNN
F 2 "" H 6250 4850 60  0000 C CNN
F 3 "" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:3V3 #PWR0103
U 1 1 600A0E97
P 6350 5800
F 0 "#PWR0103" H 6350 5900 40  0001 C CNN
F 1 "3V3" V 6350 6000 50  0000 C CNN
F 2 "" H 6350 5800 60  0000 C CNN
F 3 "" H 6350 5800 60  0000 C CNN
	1    6350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_Smd0603:200R R3
U 1 1 600D2133
P 6200 7750
F 0 "R3" V 6100 7750 50  0000 C CNN
F 1 "200R" V 6200 7750 50  0000 C CNN
F 2 "Resistor_Smd_0603:200R_0603" H 6200 7300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9e42ba54d36a9bd3dfa2901986ac022d/rezystor-smd.pdf" H 6200 7300 50  0001 C CNN
F 4 "Royal Ohm" H 6200 7750 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0201T5E" H 6200 7750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6200 7750 50  0001 C CNN "Supplier"
F 7 "SMD0603-200R" H 6200 7750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-200r/rezystory-smd-0603/royal-ohm/0603saj0201t5e/" H 6200 7750 50  0001 C CNN "URL"
F 9 "0,04705" H 6200 7750 50  0001 C CNN "Price@100pc"
F 10 "0,01147" H 6200 7750 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 6200 7750 50  0001 C CNN "Developer"
F 12 "0603" H 6200 7750 50  0001 C CNN "Package"
F 13 "C103389" H 6200 7750 50  0001 C CNN "LCSC Part # (optional)"
	1    6200 7750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600CD8D6
P 6250 5000
F 0 "#FLG0102" H 6250 5270 30  0001 C CNN
F 1 "PWR_FLAG" V 6250 5228 30  0000 L CNN
F 2 "" H 6250 5000 60  0000 C CNN
F 3 "" H 6250 5000 60  0000 C CNN
	1    6250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600CE88E
P 6300 6200
F 0 "#FLG0103" H 6300 6470 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 6300 30  0000 C CNN
F 2 "" H 6300 6200 60  0000 C CNN
F 3 "" H 6300 6200 60  0000 C CNN
	1    6300 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600CD059
P 7250 5000
F 0 "#FLG0101" H 7250 5270 30  0001 C CNN
F 1 "PWR_FLAG" V 7250 5228 30  0000 L CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	0    1    1    0   
$EndComp
$Comp
L Diodes:KPG-1608SURKC-T D1
U 1 1 600D19BC
P 6750 7750
F 0 "D1" H 6750 7850 50  0000 C CNN
F 1 "KPG-1608SURKC-T" H 6750 7600 50  0000 C CNN
F 2 "Diodes:LED_KPG-1608SURKC-T" H 7150 7450 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d1801a08836278504c2ab877cf18852c/KPG-1608SURKC-T.pdf" H 7150 7450 50  0001 C CNN
F 4 "	KINGBRIGHT ELECTRONIC" H 6750 7750 50  0001 C CNN "Manufacturer"
F 5 "KPG-1608SURKC-T" H 6750 7750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6750 7750 50  0001 C CNN "Supplier"
F 7 "KPG-1608SURKC-T" H 6750 7750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/kpg-1608surkc-t/diody-led-smd-kolorowe/kingbright-electronic/" H 6750 7750 50  0001 C CNN "URL"
F 9 "0,4132" H 6750 7750 50  0001 C CNN "Price@1pc"
F 10 "0,1995" H 6750 7750 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 6750 7750 50  0001 C CNN "Developer"
F 12 "0603" H 6750 7750 50  0001 C CNN "Package"
F 13 "C192315" H 6750 7750 50  0001 C CNN "LCSC Part # (optional)"
	1    6750 7750
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:10uF C?
U 1 1 600BE1B9
P 7650 4300
AR Path="/600A248E/600BE1B9" Ref="C?"  Part="1" 
AR Path="/600BE1B9" Ref="C3"  Part="1" 
F 0 "C3" H 7781 4346 50  0000 L CNN
F 1 "10uF" H 7781 4255 50  0000 L CNN
F 2 "Capacitors_Smd_0603:10uF_10V_0603" V 7500 4300 157 0001 C CNN
F 3 "https://www.tme.eu/Document/08070be221b22b3ff38fe1f90e5753ee/C0603C106M9PACTU.pdf" V 7500 4300 157 0001 C CNN
F 4 "KEMET" H 7650 4300 50  0001 C CNN "Manufacturer"
F 5 "C0603C106M9PACTU" H 7650 4300 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 7650 4300 50  0001 C CNN "Supplier"
F 7 "C0603C106M9PAC" H 7650 4300 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/c0603c106m9pac/kondensatory-mlcc-smd-0603/kemet/c0603c106m9pactu/" H 7650 4300 50  0001 C CNN "URL"
F 9 "0,81309" H 7650 4300 50  0001 C CNN "Price@1pc"
F 10 "0,20713" H 7650 4300 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 7650 4300 50  0001 C CNN "Developer"
F 12 "0603" H 7650 4300 50  0001 C CNN "Package"
F 13 "C162265" H 7650 4300 50  0001 C CNN "LCSC Part # (optional)"
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:10uF C?
U 1 1 600A875E
P 8950 4300
AR Path="/600A248E/600A875E" Ref="C?"  Part="1" 
AR Path="/600A875E" Ref="C4"  Part="1" 
F 0 "C4" H 8700 4350 50  0000 L CNN
F 1 "10uF" H 8650 4200 50  0000 L CNN
F 2 "Capacitors_Smd_0603:10uF_10V_0603" V 8800 4300 157 0001 C CNN
F 3 "https://www.tme.eu/Document/08070be221b22b3ff38fe1f90e5753ee/C0603C106M9PACTU.pdf" V 8800 4300 157 0001 C CNN
F 4 "KEMET" H 8950 4300 50  0001 C CNN "Manufacturer"
F 5 "C0603C106M9PACTU" H 8950 4300 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 8950 4300 50  0001 C CNN "Supplier"
F 7 "C0603C106M9PAC" H 8950 4300 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/c0603c106m9pac/kondensatory-mlcc-smd-0603/kemet/c0603c106m9pactu/" H 8950 4300 50  0001 C CNN "URL"
F 9 "0,81309" H 8950 4300 50  0001 C CNN "Price@1pc"
F 10 "0,20713" H 8950 4300 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 8950 4300 50  0001 C CNN "Developer"
F 12 "0603" H 8950 4300 50  0001 C CNN "Package"
F 13 "C162265" H 8950 4300 50  0001 C CNN "LCSC Part # (optional)"
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Linear_Regulators:LD39200 U1
U 1 1 600A0664
P 8300 4050
F 0 "U1" H 8300 4415 50  0000 C CNN
F 1 "LD39200" H 8300 4324 50  0000 C CNN
F 2 "Linear:LD39200PU33R" H 8350 3600 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/389/dm00102135-1798033.pdf" H 8350 3600 50  0001 C CNN
F 4 "TOSHIBA" H 8300 4050 50  0001 C CNN "Manufacturer"
F 5 "LD39200PU33R" H 8300 4050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 8300 4050 50  0001 C CNN "Supplier"
F 7 "511-LD39200PU33R" H 8300 4050 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/STMicroelectronics/LD39200PU33R?qs=WHlX%252B%252B9%2FRwAl6%2FJDqRS1uw%3D%3D" H 8300 4050 50  0001 C CNN "URL"
F 9 "3,41" H 8300 4050 50  0001 C CNN "Price@1pc"
F 10 "1,45" H 8300 4050 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 8300 4050 50  0001 C CNN "Developer"
F 12 "DFN-6" H 8300 4050 50  0001 C CNN "Package"
F 13 "C222192" H 8300 4050 50  0001 C CNN "LCSC Part # (optional)"
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Header_Socket_2_54mm:Header_Socket_2x13pin Con1
U 1 1 600ACE36
P 6750 5600
F 0 "Con1" H 6750 6300 50  0000 C CNN
F 1 "RPi-Header-2x13" H 6750 4900 50  0000 C CNN
F 2 "Header_Socket_2_54mm:Header_Socket_2x13x2_54mm" H 6700 5200 50  0001 C CNN
F 3 "https://www.tme.eu/Document/efd0203e2d3a140765df98191085ea88/DS1023.pdf" H 6700 5200 50  0001 C CNN
F 4 "CONNFLY" H 6750 5600 50  0001 C CNN "Manufacturer"
F 5 "DS1023-2*13S21" H 6750 5600 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6750 5600 50  0001 C CNN "Supplier"
F 7 "ZL262-26DG" H 6750 5600 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/en/details/zl262-26dg/pin-headers/connfly/ds1023-2-13s21/" H 6750 5600 50  0001 C CNN "URL"
F 9 "1,45" H 6750 5600 50  0001 C CNN "Price@1pc"
F 10 "0,57" H 6750 5600 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 6750 5600 50  0001 C CNN "Developer"
F 12 "2x13x2.54mm" H 6750 5600 50  0001 C CNN "Package"
F 13 "" H 6750 5600 50  0001 C CNN "LCSC Part #(optional)"
	1    6750 5600
	1    0    0    -1  
$EndComp
$Sheet
S 9300 4750 2000 3000
U 600A248E
F0 "MiniPci Express Module" 50
F1 "minipci_module.sch" 50
F2 "TRX_SWITCH-PCM_CLK" I L 9300 5700 50 
F3 "GPS_PPS" I L 9300 5800 50 
F4 "SPI_GSN" I L 9300 6000 50 
F5 "SPI_MOSI" I L 9300 6650 50 
F6 "SPI_MISO" O L 9300 6550 50 
F7 "SPI_SCK" I L 9300 6450 50 
F8 "SPDT_SEL-~WDISABLE~" I L 9300 6100 50 
F9 "USB-D_M" B R 11300 6650 50 
F10 "USB-D_P" B R 11300 6750 50 
F11 "PWRKEY" I L 9300 7050 50 
F12 "UART_RX" I L 9300 5300 50 
F13 "UART_TX" O L 9300 5400 50 
F14 "UART_RI" I R 11300 6950 50 
F15 "UART_CTS" I L 9300 6950 50 
F16 "UART_RTS" O L 9300 6850 50 
F17 "UART_DTR" I L 9300 5500 50 
F18 "UART_DCD" I L 9300 6200 50 
F19 "~RESET~" I L 9300 6750 50 
F20 "I2C-SCL" B L 9300 7150 50 
F21 "I2C-SDA" B L 9300 7250 50 
F22 "NETLIGHT" B R 11300 7250 50 
F23 "PCM_SYNC" I R 11300 7450 50 
F24 "PCM_IN" I R 11300 7550 50 
F25 "PCM_OUT" O R 11300 7650 50 
F26 "POWER_IN_GND" I L 9300 4950 50 
F27 "POWER_IN_3V3" I L 9300 4850 50 
$EndSheet
$EndSCHEMATC
