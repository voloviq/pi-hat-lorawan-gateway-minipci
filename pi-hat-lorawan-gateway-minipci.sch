EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
Wire Wire Line
	6250 4850 6250 5000
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	7250 5000 7150 5000
NoConn ~ 7150 5100
Wire Wire Line
	6350 5100 5600 5100
Wire Wire Line
	6350 5200 5600 5200
Text Label 5600 5100 0    60   ~ 0
GPIO0(SDA)
Text Label 5600 5200 0    60   ~ 0
GPIO1(SCL)
Wire Wire Line
	6350 5300 5600 5300
Text Label 5600 5300 0    60   ~ 0
GPIO4
NoConn ~ 6350 5400
Wire Wire Line
	6350 5500 5600 5500
Wire Wire Line
	6350 5600 5600 5600
Wire Wire Line
	6350 5700 5600 5700
Text Label 5600 5500 0    60   ~ 0
GPIO17
Text Label 5600 5600 0    60   ~ 0
GPIO21
Text Label 5600 5700 0    60   ~ 0
GPIO22
NoConn ~ 6350 5800
Wire Wire Line
	6350 5900 5600 5900
Wire Wire Line
	6350 6000 5600 6000
Wire Wire Line
	6350 6100 5600 6100
Text Label 5600 5900 0    60   ~ 0
GPIO10(MOSI)
Text Label 5600 6000 0    60   ~ 0
GPIO9(MISO)
Text Label 5600 6100 0    60   ~ 0
GPIO11(SCLK)
NoConn ~ 6350 6200
NoConn ~ 7150 5600
NoConn ~ 7150 5900
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
Text Label 7850 6200 2    60   ~ 0
GPIO7(CE1)
Text Label 7850 6100 2    60   ~ 0
GPIO8(CE0)
Wire Wire Line
	7150 6200 7850 6200
Wire Wire Line
	7150 6100 7850 6100
Text Label 7850 6000 2    60   ~ 0
GPIO25
Wire Wire Line
	7150 6000 7850 6000
Text Label 7850 5800 2    60   ~ 0
GPIO24
Text Label 7850 5700 2    60   ~ 0
GPIO23
Wire Wire Line
	7150 5800 7850 5800
Wire Wire Line
	7150 5700 7850 5700
Text Label 7850 5500 2    60   ~ 0
GPIO18
Wire Wire Line
	7150 5500 7850 5500
Text Label 7850 5400 2    60   ~ 0
RXD
Text Label 7850 5300 2    60   ~ 0
TXD
Wire Wire Line
	7150 5400 7850 5400
Wire Wire Line
	7150 5300 7850 5300
Wire Wire Line
	7250 5200 7150 5200
$Sheet
S 8500 4300 2000 2950
U 600A248E
F0 "MiniPci Express Module" 50
F1 "minipci_module.sch" 50
$EndSheet
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
$EndSCHEMATC
