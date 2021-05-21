EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Metallic Hats by Benjie Jiao"
Date "2021-05-08"
Rev "1.1"
Comp ""
Comment1 "Added Vactrol control for decay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:40106 U1
U 2 1 60943249
P 1800 2150
F 0 "U1" H 1850 2400 50  0000 C CNN
F 1 "40106" H 1850 2300 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 2150 50  0001 C CNN
	2    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 6094333A
P 1800 3450
F 0 "U1" H 1850 3700 50  0000 C CNN
F 1 "40106" H 1850 3600 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 3450 50  0001 C CNN
	4    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 6094339D
P 1800 4100
F 0 "U1" H 1850 4350 50  0000 C CNN
F 1 "40106" H 1850 4250 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 4100 50  0001 C CNN
	5    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 60943411
P 1800 4750
F 0 "U1" H 1850 5000 50  0000 C CNN
F 1 "40106" H 1850 4900 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 4750 50  0001 C CNN
	6    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 609434BE
P 10100 2000
F 0 "U1" H 10250 2500 50  0000 L CNN
F 1 "40106" H 10200 2400 50  0000 L CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 10100 2000 50  0001 C CNN
	7    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 60943B8F
P 10100 1400
F 0 "#PWR01" H 10100 1250 50  0001 C CNN
F 1 "+9V" H 10115 1573 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60943C5D
P 10100 2600
F 0 "#PWR02" H 10100 2350 50  0001 C CNN
F 1 "GND" H 10105 2427 50  0000 C CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6094433A
P 1250 1750
F 0 "C1" V 1500 1750 50  0000 L CNN
F 1 "470nF" V 1400 1650 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609458B0
P 1250 3700
F 0 "C4" V 1021 3700 50  0000 C CNN
F 1 "470nF" V 1112 3700 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60945972
P 1250 5000
F 0 "C6" V 1021 5000 50  0000 C CNN
F 1 "470nF" V 1112 5000 50  0000 C CNN
F 2 "" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60945A44
P 1250 4350
F 0 "C5" V 1021 4350 50  0000 C CNN
F 1 "470nF" V 1112 4350 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60945C2F
P 1800 1750
F 0 "R1" V 1700 1750 50  0000 C CNN
F 1 "1k" V 1800 1750 50  0000 C CNN
F 2 "" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1500 2150 1750
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	1500 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1750
Wire Wire Line
	1450 1750 1650 1750
$Comp
L 4xxx:40106 U1
U 1 1 60942F6B
P 1800 1500
F 0 "U1" H 1850 1750 50  0000 C CNN
F 1 "40106" H 1850 1650 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2100 1500
Connection ~ 1450 1750
Wire Wire Line
	1500 2150 1450 2150
Wire Wire Line
	1450 2150 1450 2400
$Comp
L Device:R R2
U 1 1 60946DA8
P 1800 2400
F 0 "R2" V 1700 2400 50  0000 C CNN
F 1 "680" V 1800 2400 50  0000 C CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2400 1450 2400
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2150
Wire Wire Line
	2150 2150 2100 2150
$Comp
L 4xxx:40106 U1
U 3 1 609482DD
P 1800 2800
F 0 "U1" H 1850 3050 50  0000 C CNN
F 1 "40106" H 1850 2950 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 1800 2800 50  0001 C CNN
	3    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60948379
P 1250 3050
F 0 "C3" V 1021 3050 50  0000 C CNN
F 1 "470nF" V 1112 3050 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60948838
P 1800 3050
F 0 "R3" V 1700 3050 50  0000 C CNN
F 1 "560" V 1800 3050 50  0000 C CNN
F 2 "" V 1730 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2800 1450 2800
Wire Wire Line
	1450 2800 1450 3050
Wire Wire Line
	1450 3050 1650 3050
Wire Wire Line
	2100 2800 2150 2800
Wire Wire Line
	2150 2800 2150 3050
Wire Wire Line
	2150 3050 1950 3050
$Comp
L Device:R R4
U 1 1 6094CE3F
P 1800 3700
F 0 "R4" V 1700 3700 50  0000 C CNN
F 1 "470" V 1800 3700 50  0000 C CNN
F 2 "" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3450 1450 3450
Wire Wire Line
	1450 3450 1450 3700
Wire Wire Line
	1650 3700 1450 3700
Wire Wire Line
	2100 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3700
Wire Wire Line
	2150 3700 1950 3700
Wire Wire Line
	1450 1750 1350 1750
$Comp
L Device:C_Small C2
U 1 1 60952177
P 1250 2400
F 0 "C2" V 1500 2400 50  0000 L CNN
F 1 "470nF" V 1400 2300 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6095706A
P 1800 4350
F 0 "R5" V 1700 4350 50  0000 C CNN
F 1 "300" V 1800 4350 50  0000 C CNN
F 2 "" V 1730 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6095737E
P 1800 5000
F 0 "R6" V 1700 5000 50  0000 C CNN
F 1 "200" V 1800 5000 50  0000 C CNN
F 2 "" V 1730 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4350
Wire Wire Line
	1450 4350 1650 4350
Wire Wire Line
	1950 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4100
Wire Wire Line
	2150 4100 2100 4100
Wire Wire Line
	1500 4750 1450 4750
Wire Wire Line
	1450 4750 1450 5000
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1950 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4750
Wire Wire Line
	2150 4750 2100 4750
Wire Wire Line
	1350 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1350 3050 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1350 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1350 4350 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	1350 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1150 1750 950  1750
Wire Wire Line
	950  1750 950  2400
Wire Wire Line
	950  5000 1150 5000
Wire Wire Line
	1150 4350 950  4350
Wire Wire Line
	950  3700 1150 3700
Wire Wire Line
	1150 3050 950  3050
Wire Wire Line
	1150 2400 950  2400
$Comp
L power:GND #PWR03
U 1 1 6096B52A
P 950 5150
F 0 "#PWR03" H 950 4900 50  0001 C CNN
F 1 "GND" H 955 4977 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
Connection ~ 950  2400
Wire Wire Line
	950  2400 950  3050
Connection ~ 950  3050
Wire Wire Line
	950  3050 950  3700
Connection ~ 950  3700
Wire Wire Line
	950  3700 950  4350
Connection ~ 950  4350
Wire Wire Line
	950  4350 950  5000
Connection ~ 950  5000
Wire Wire Line
	950  5000 950  5150
$Comp
L Device:R R7
U 1 1 609762B3
P 2400 1500
F 0 "R7" V 2300 1500 50  0000 C CNN
F 1 "100k" V 2400 1500 50  0000 C CNN
F 2 "" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 609765E6
P 2400 3450
F 0 "R10" V 2300 3450 50  0000 C CNN
F 1 "100k" V 2400 3450 50  0000 C CNN
F 2 "" V 2330 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60976749
P 2400 2800
F 0 "R9" V 2300 2800 50  0000 C CNN
F 1 "100k" V 2400 2800 50  0000 C CNN
F 2 "" V 2330 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60976867
P 2400 2150
F 0 "R8" V 2300 2150 50  0000 C CNN
F 1 "100k" V 2400 2150 50  0000 C CNN
F 2 "" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 609779E4
P 2400 4100
F 0 "R11" V 2300 4100 50  0000 C CNN
F 1 "100k" V 2400 4100 50  0000 C CNN
F 2 "" V 2330 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60977ADA
P 2400 4750
F 0 "R12" V 2300 4750 50  0000 C CNN
F 1 "100k" V 2400 4750 50  0000 C CNN
F 2 "" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4750 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4100 2250 4100
Connection ~ 2150 4100
Wire Wire Line
	2250 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 2800 2250 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2150 2250 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 1500 2250 1500
Connection ~ 2150 1500
$Comp
L Device:R R13
U 1 1 60985984
P 2900 3100
F 0 "R13" V 2800 3100 50  0000 C CNN
F 1 "1M" V 2900 3100 50  0000 C CNN
F 2 "" V 2830 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1500 2650 1500
Wire Wire Line
	2650 1500 2650 2150
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2550 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2650 3100
Wire Wire Line
	2550 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2800
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2550 4100 2650 4100
Wire Wire Line
	2650 4100 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4100
Connection ~ 2650 4100
$Comp
L Device:C_Small C7
U 1 1 6098E0DC
P 3300 3100
F 0 "C7" V 3071 3100 50  0000 C CNN
F 1 "10nF" V 3162 3100 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
Wire Notes Line
	650  1100 3650 1100
Wire Notes Line
	3650 1100 3650 5650
Wire Notes Line
	3650 5650 650  5650
Wire Notes Line
	650  5650 650  1100
Text Notes 750  5550 0    50   ~ 0
Oscillator Bank
$Comp
L Connector:TestPoint TP1
U 1 1 6099F70F
P 4200 4600
F 0 "TP1" V 4395 4674 50  0000 C CNN
F 1 "TRIGGER_IN" V 4304 4674 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6099FEDA
P 4600 4600
F 0 "R14" V 4500 4600 50  0000 C CNN
F 1 "100k" V 4600 4600 50  0000 C CNN
F 2 "" V 4530 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 609A01BC
P 4950 4600
F 0 "D1" H 4950 4384 50  0000 C CNN
F 1 "1N4148" H 4950 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 4600 50  0001 C CNN
	1    4950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 609A332C
P 5200 4900
F 0 "R15" V 5100 4900 50  0000 C CNN
F 1 "100k" V 5200 4900 50  0000 C CNN
F 2 "" V 5130 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 609A35EE
P 5600 4500
F 0 "U2" H 5650 4200 50  0000 C CNN
F 1 "TL072" H 5650 4300 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 609A37D6
P 8200 4700
F 0 "U2" H 8250 5000 50  0000 C CNN
F 1 "TL072" H 8250 4900 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 4700 50  0001 C CNN
	2    8200 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 609A3881
P 9600 2000
F 0 "U2" H 9250 2100 50  0000 L CNN
F 1 "TL072" H 9200 2000 50  0000 L CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9600 2000 50  0001 C CNN
	3    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4450 4600
Wire Wire Line
	4750 4600 4800 4600
$Comp
L power:GND #PWR04
U 1 1 609AA838
P 5200 5150
F 0 "#PWR04" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4050
Wire Wire Line
	5250 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	6000 4500 5900 4500
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4750
Wire Wire Line
	5300 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 5050 5200 5150
$Comp
L Diode:1N4148 D2
U 1 1 609D47FD
P 6300 4250
F 0 "D2" H 6300 4034 50  0000 C CNN
F 1 "1N4148" H 6300 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 609D6B27
P 6300 4800
F 0 "D3" H 6300 5016 50  0000 C CNN
F 1 "1N4148" H 6300 4925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 4800
Wire Wire Line
	6000 4800 6150 4800
Wire Wire Line
	6150 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4500
Wire Wire Line
	6450 4800 6950 4800
Wire Notes Line
	3800 3900 3800 5650
Wire Notes Line
	3800 5650 7450 5650
Wire Notes Line
	7450 5650 7450 3900
Wire Notes Line
	7450 3900 3800 3900
Text Notes 3900 5550 0    50   ~ 0
Envelope Generator
Wire Wire Line
	9500 1550 9500 1700
Wire Wire Line
	9500 2300 9500 2450
$Comp
L Device:C_Small C8
U 1 1 60AB0F8D
P 6950 5050
F 0 "C8" H 6858 5004 50  0000 R CNN
F 1 "100nF" H 6858 5095 50  0000 R CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60AB12A6
P 6950 5250
F 0 "#PWR05" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4950
Connection ~ 6950 4800
Wire Wire Line
	6950 5150 6950 5250
Wire Wire Line
	7900 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4250
Wire Wire Line
	8550 4700 8500 4700
$Comp
L Device:R R16
U 1 1 60B02727
P 8900 4700
F 0 "R16" V 8800 4700 50  0000 C CNN
F 1 "100" V 8900 4700 50  0000 C CNN
F 2 "" V 8830 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_SDG Q1
U 1 1 60B230CA
P 9350 5000
F 0 "Q1" H 9541 5046 50  0000 L CNN
F 1 "J113" H 9541 4955 50  0000 L CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9450 4700 9450 4800
Wire Wire Line
	9050 4700 9450 4700
$Comp
L Device:R R17
U 1 1 60C15597
P 8900 5000
F 0 "R17" V 8800 5000 50  0000 C CNN
F 1 "100k" V 8900 5000 50  0000 C CNN
F 2 "" V 8830 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60C1D554
P 9800 4700
F 0 "C9" V 9600 4700 50  0000 C CNN
F 1 "100nF" V 9700 4700 50  0000 C CNN
F 2 "" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4700 9700 4700
Connection ~ 9450 4700
Wire Wire Line
	8550 4700 8650 4700
Connection ~ 8550 4700
Wire Wire Line
	9050 5000 9150 5000
Wire Notes Line
	7600 3900 7600 5650
Wire Notes Line
	7600 5650 10550 5650
Wire Notes Line
	10550 5650 10550 3900
Wire Notes Line
	10550 3900 7600 3900
Wire Wire Line
	8750 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5750
Text Notes 7700 5550 0    50   ~ 0
VCA
$Comp
L Device:R_POT HI_PASS1
U 1 1 60CFE469
P 10100 5000
F 0 "HI_PASS1" H 10500 5200 50  0000 R CNN
F 1 "B100K" H 10500 5100 50  0000 R CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5150 10100 5200
Wire Wire Line
	10100 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5000
Wire Wire Line
	10300 5000 10250 5000
Wire Wire Line
	9900 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4850
$Comp
L power:GND #PWR07
U 1 1 60D11F4B
P 10100 5300
F 0 "#PWR07" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10105 5127 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5200 10100 5300
Connection ~ 10100 5200
$Comp
L Connector:TestPoint TP2
U 1 1 60D16875
P 10650 4700
F 0 "TP2" V 10604 4888 50  0000 L CNN
F 1 "OUTPUT" V 10695 4888 50  0000 L CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "~" H 10850 4700 50  0001 C CNN
	1    10650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4700 10650 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 1400 10100 1500
Wire Wire Line
	10100 2500 10100 2600
$Comp
L power:+9V #PWR06
U 1 1 60D3880D
P 9500 1550
F 0 "#PWR06" H 9500 1400 50  0001 C CNN
F 1 "+9V" H 9515 1723 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60D3889D
P 9500 2450
F 0 "#PWR08" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	10600 1100 10600 3100
Wire Notes Line
	10600 3100 9050 3100
Wire Notes Line
	9050 3100 9050 1100
Wire Notes Line
	9050 1100 10600 1100
Text Notes 9150 3000 0    50   ~ 0
Power Supply\n
$Comp
L Device:LED D4
U 1 1 60948A7A
P 8900 4200
F 0 "D4" H 8900 4000 50  0000 C CNN
F 1 "LED" H 8900 4100 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4250 8550 4250
Wire Wire Line
	8550 4250 8550 4700
Wire Wire Line
	8750 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8750 4700
$Comp
L Device:R R18
U 1 1 6099A208
P 9300 4200
F 0 "R18" V 9200 4200 50  0000 C CNN
F 1 "1k" V 9300 4200 50  0000 C CNN
F 2 "" V 9230 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4200 9150 4200
$Comp
L power:GND #PWR09
U 1 1 609A5FF6
P 9550 4300
F 0 "#PWR09" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4300
$Comp
L Isolator:VTL5C U3
U 1 1 60951E26
P 6250 2400
F 0 "U3" H 6250 2100 50  0000 C CNN
F 1 "VACTROL" H 6250 2200 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 6250 2400 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 6300 2150 50  0001 C CNN
	1    6250 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT CV_OFFSET1
U 1 1 60977747
P 4650 2900
F 0 "CV_OFFSET1" H 5100 3100 50  0000 R CNN
F 1 "B100K" H 5050 3000 50  0000 R CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 609787E9
P 4650 2600
F 0 "#PWR011" H 4650 2450 50  0001 C CNN
F 1 "+9V" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 609788B0
P 4650 3150
F 0 "#PWR012" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2750
Wire Wire Line
	4650 3050 4650 3150
$Comp
L Device:R R20
U 1 1 60981053
P 5250 1750
F 0 "R20" V 5150 1750 50  0000 C CNN
F 1 "1k" V 5250 1750 50  0000 C CNN
F 2 "" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 609811C6
P 5200 2900
F 0 "R19" V 5100 2900 50  0000 C CNN
F 1 "1k" V 5200 2900 50  0000 C CNN
F 2 "" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2300 5950 2300
Wire Wire Line
	5350 2900 5650 2900
Connection ~ 5650 2300
$Comp
L Connector:TestPoint TP3
U 1 1 609B0D7B
P 4300 1400
F 0 "TP3" V 4495 1474 50  0000 C CNN
F 1 "CV_IN" V 4404 1474 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2900 5050 2900
$Comp
L power:GND #PWR013
U 1 1 60A0EC52
P 5850 3350
F 0 "#PWR013" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60A0EE3C
P 5850 2700
F 0 "D5" V 5888 2583 50  0000 R CNN
F 1 "LED" V 5797 2583 50  0000 R CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60A0F189
P 5850 3100
F 0 "R21" V 5750 3100 50  0000 C CNN
F 1 "1k" V 5850 3100 50  0000 C CNN
F 2 "" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2550
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5850 3250 5850 3350
$Comp
L Device:R_POT CV_TRIM1
U 1 1 60A30F6D
P 4650 1750
F 0 "CV_TRIM1" H 5100 1950 50  0000 R CNN
F 1 "B100K" H 5050 1850 50  0000 R CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5400 1750
Wire Wire Line
	5650 1750 5650 2300
Wire Wire Line
	5100 1750 4800 1750
Wire Wire Line
	4300 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1600
$Comp
L power:GND #PWR010
U 1 1 60A46EEB
P 4650 2050
F 0 "#PWR010" H 4650 1800 50  0001 C CNN
F 1 "GND" H 4655 1877 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2050
Wire Wire Line
	5650 2900 5650 2300
Wire Wire Line
	3050 3100 3200 3100
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5850 3550
Wire Wire Line
	6550 2500 6700 2500
Wire Wire Line
	6700 2500 6700 4250
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	6550 2300 6950 2300
Wire Wire Line
	6950 2300 6950 4800
Wire Notes Line
	3800 3750 7100 3750
Wire Notes Line
	7100 3750 7100 1100
Wire Notes Line
	7100 1100 3800 1100
Wire Notes Line
	3800 1100 3800 3750
Text Notes 3950 3650 0    50   ~ 0
Decay Control
Wire Wire Line
	6950 4800 7900 4800
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	3550 3100 3550 5750
Wire Wire Line
	3550 5750 8550 5750
$Comp
L power:GND #PWR?
U 1 1 60A800BE
P 9450 5300
F 0 "#PWR?" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
