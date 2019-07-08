EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProCo Rat"
Date "2019-07-08"
Rev "1.0"
Comp "ProCo"
Comment1 "Drawn by R.G. Keen"
Comment2 "Revised by Jack Orman"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5D23AB01
P 1350 1150
F 0 "J2" H 1120 1100 50  0000 R CNN
F 1 "Batt" H 1120 1191 50  0000 R CNN
F 2 "" H 1400 1110 50  0001 C CNN
F 3 "~" H 1400 1110 50  0001 C CNN
	1    1350 1150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5D23B1B3
P 1300 3600
F 0 "J1" H 1120 3533 50  0000 R CNN
F 1 "Input" H 1120 3624 50  0000 R CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground J3
U 1 1 5D23CF0E
P 1350 5600
F 0 "J3" H 1171 5526 50  0000 R CNN
F 1 "Ouput" H 1171 5617 50  0000 R CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D23DC4F
P 2400 1050
F 0 "R1" V 2193 1050 50  0000 C CNN
F 1 "R" V 2284 1050 50  0000 C CNN
F 2 "" V 2330 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5D23E63E
P 2850 1400
F 0 "C2" H 2968 1446 50  0000 L CNN
F 1 "CP" H 2968 1355 50  0000 L CNN
F 2 "" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D23ECC3
P 3450 1350
F 0 "D1" V 3404 1429 50  0000 L CNN
F 1 "D" V 3495 1429 50  0000 L CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D23FD51
P 4400 1300
F 0 "R5" H 4330 1254 50  0000 R CNN
F 1 "33k" H 4330 1345 50  0000 R CNN
F 2 "" V 4330 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D240FDB
P 4400 1750
F 0 "R6" H 4330 1704 50  0000 R CNN
F 1 "33k" H 4330 1795 50  0000 R CNN
F 2 "" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D241536
P 4950 1750
F 0 "C6" H 5068 1796 50  0000 L CNN
F 1 "CP" H 5068 1705 50  0000 L CNN
F 2 "" H 4988 1600 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D242B3F
P 6050 1350
F 0 "C10" H 6165 1396 50  0000 L CNN
F 1 "C" H 6165 1305 50  0000 L CNN
F 2 "" H 6088 1200 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 2250 1050
Wire Wire Line
	2850 1250 2850 1050
Wire Wire Line
	2850 1050 2550 1050
Wire Wire Line
	3450 1200 3450 1050
Wire Wire Line
	3450 1050 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	3450 1050 4400 1050
Wire Wire Line
	4400 1050 4400 1150
Wire Wire Line
	4400 1600 4400 1550
Wire Wire Line
	4400 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1600
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	4400 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1200
Connection ~ 4400 1050
Connection ~ 3450 1050
$Comp
L power:GND #PWR02
U 1 1 5D244100
P 2850 1750
F 0 "#PWR02" H 2850 1500 50  0001 C CNN
F 1 "GND" H 2855 1577 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D2447FA
P 3450 1750
F 0 "#PWR04" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3455 1577 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D244C62
P 4400 2100
F 0 "#PWR07" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D24530C
P 4950 2100
F 0 "#PWR010" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D245840
P 6050 1800
F 0 "#PWR013" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 1900
Wire Wire Line
	4950 2100 4950 1900
Wire Wire Line
	6050 1800 6050 1500
Wire Wire Line
	2850 1750 2850 1550
Wire Wire Line
	3450 1750 3450 1500
$Comp
L Device:C C1
U 1 1 5D2498F2
P 2500 3700
F 0 "C1" V 2248 3700 50  0000 C CNN
F 1 ".022uf" V 2339 3700 50  0000 C CNN
F 2 "" H 2538 3550 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D24B9A7
P 1950 4800
F 0 "SW1" H 1950 4450 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	2    1950 4800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D24C827
P 1900 3700
F 0 "SW1" H 1900 3985 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1900 3894 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1600 3600 1600 4900
Wire Wire Line
	1600 4900 1750 4900
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	2150 4800 2300 4800
Wire Wire Line
	2300 4800 2300 5600
Wire Wire Line
	2300 5600 1550 5600
Wire Wire Line
	1550 5700 1550 5850
$Comp
L power:GND #PWR01
U 1 1 5D250BD0
P 1550 5850
F 0 "#PWR01" H 1550 5600 50  0001 C CNN
F 1 "GND" H 1555 5677 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Text GLabel 1950 4500 2    50   Input ~ 0
Output
Wire Wire Line
	2350 3700 2100 3700
$Comp
L Device:R R2
U 1 1 5D252845
P 3000 3700
F 0 "R2" V 2793 3700 50  0000 C CNN
F 1 "1k" V 2884 3700 50  0000 C CNN
F 2 "" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3700 2650 3700
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 5D253735
P 3600 3700
F 0 "Q1" H 3791 3746 50  0000 L CNN
F 1 "MPF102" H 3791 3655 50  0000 L CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D25428F
P 3300 4200
F 0 "R3" H 3230 4154 50  0000 R CNN
F 1 "1M" H 3230 4245 50  0000 R CNN
F 2 "" V 3230 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR023
U 1 1 5D255349
P 10700 800
F 0 "#PWR023" H 10700 650 50  0001 C CNN
F 1 "+9V" H 10715 973 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5D255CC1
P 6550 800
F 0 "#PWR015" H 6550 650 50  0001 C CNN
F 1 "+9V" H 6565 973 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6550 1050
Wire Wire Line
	6550 1050 6550 800 
Connection ~ 6050 1050
$Comp
L power:+9V #PWR05
U 1 1 5D2573F9
P 3700 3250
F 0 "#PWR05" H 3700 3100 50  0001 C CNN
F 1 "+9V" H 3715 3423 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3250
Wire Wire Line
	3400 3700 3300 3700
Wire Wire Line
	3300 3700 3300 4050
Wire Wire Line
	3300 3700 3150 3700
Connection ~ 3300 3700
$Comp
L power:GND #PWR03
U 1 1 5D259385
P 3300 4500
F 0 "#PWR03" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3305 4327 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4350
$Comp
L Device:R R4
U 1 1 5D25A17E
P 3700 4200
F 0 "R4" H 3630 4154 50  0000 R CNN
F 1 "1k" H 3630 4245 50  0000 R CNN
F 2 "" V 3630 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D25BC36
P 3700 4500
F 0 "#PWR06" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4350
$Comp
L Device:CP C3
U 1 1 5D26D874
P 4200 4000
F 0 "C3" V 4455 4000 50  0000 C CNN
F 1 "1uf" V 4364 4000 50  0000 C CNN
F 2 "" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D26F568
P 4700 4350
F 0 "C4" H 4585 4304 50  0000 R CNN
F 1 "1nf" H 4585 4395 50  0000 R CNN
F 2 "" H 4738 4200 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D270045
P 4700 3750
F 0 "R7" H 4630 3704 50  0000 R CNN
F 1 "100k" H 4630 3795 50  0000 R CNN
F 2 "" V 4630 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1550 5400 1550
Connection ~ 4950 1550
Text GLabel 5400 1550 2    50   Input ~ 0
4.5v
Text GLabel 4850 3200 2    50   Input ~ 0
4.5v
Wire Wire Line
	4700 3600 4700 3200
Wire Wire Line
	4700 3200 4850 3200
Wire Wire Line
	4700 4000 4700 3900
Wire Wire Line
	4700 4000 4700 4200
Connection ~ 4700 4000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D274019
P 10700 950
F 0 "#FLG02" H 10700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D2743E6
P 10300 800
F 0 "#FLG01" H 10300 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 973 50  0000 C CNN
F 2 "" H 10300 800 50  0001 C CNN
F 3 "~" H 10300 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D27473E
P 10300 950
F 0 "#PWR022" H 10300 700 50  0001 C CNN
F 1 "GND" H 10305 777 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 950  10300 800 
Wire Wire Line
	10700 950  10700 800 
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	4350 4000 4700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3700 4050
Wire Wire Line
	3700 4000 4050 4000
$Comp
L power:GND #PWR08
U 1 1 5D282FA9
P 4700 4650
F 0 "#PWR08" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4500
$Comp
L Amplifier_Operational:LM301 U1
U 1 1 5D284F25
P 5500 4000
F 0 "U1" H 5844 4046 50  0000 L CNN
F 1 "LM301" H 5844 3955 50  0000 L CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 5550 4150 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D285509
P 5400 4650
F 0 "#PWR012" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4650
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5050 4100 5200 4100
$Comp
L Device:C C8
U 1 1 5D2874ED
P 5500 3300
F 0 "C8" V 5752 3300 50  0000 C CNN
F 1 "100pf" V 5661 3300 50  0000 C CNN
F 2 "" H 5538 3150 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3900 5200 3300
Wire Wire Line
	5200 3300 5350 3300
Wire Wire Line
	5800 4000 5800 3300
Wire Wire Line
	5800 3300 5650 3300
$Comp
L Device:R_POT RV1
U 1 1 5D28AAA5
P 5500 2700
F 0 "RV1" V 5293 2700 50  0000 C CNN
F 1 "150k log" V 5384 2700 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3300 5200 2700
Wire Wire Line
	5200 2700 5350 2700
Connection ~ 5200 3300
Wire Wire Line
	5650 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2850
Connection ~ 5800 3300
Wire Wire Line
	5500 2850 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 3300
$Comp
L Device:C C9
U 1 1 5D294F5A
P 5800 4500
F 0 "C9" V 6052 4500 50  0000 C CNN
F 1 "30pf" V 5961 4500 50  0000 C CNN
F 2 "" H 5838 4350 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	5500 4500 5650 4500
Wire Wire Line
	5500 3700 5950 3700
Wire Wire Line
	5950 3700 5950 4500
Text GLabel 6550 1050 2    50   Input ~ 0
9V
Text GLabel 5400 3700 0    50   Input ~ 0
9V
NoConn ~ 5600 4300
$Comp
L Device:CP C11
U 1 1 5D29BB15
P 6300 4000
F 0 "C11" V 6555 4000 50  0000 C CNN
F 1 "4.7uf" V 6464 4000 50  0000 C CNN
F 2 "" H 6338 3850 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4000 6150 4000
Connection ~ 5800 4000
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	5100 3900 5100 5000
Connection ~ 5200 3900
$Comp
L Device:R R8
U 1 1 5D2A19CE
P 4900 5250
F 0 "R8" H 4830 5204 50  0000 R CNN
F 1 "560" H 4830 5295 50  0000 R CNN
F 2 "" V 4830 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2A2985
P 5300 5250
F 0 "R9" H 5230 5204 50  0000 R CNN
F 1 "47" H 5230 5295 50  0000 R CNN
F 2 "" V 5230 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5100 4900 5000
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5100
Connection ~ 5100 5000
$Comp
L Device:CP C5
U 1 1 5D2A5E5C
P 4900 5700
F 0 "C5" H 4650 5800 50  0000 L CNN
F 1 "4.7uf" H 4650 5600 50  0000 L CNN
F 2 "" H 4938 5550 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D2A782D
P 5300 5700
F 0 "C7" H 5418 5746 50  0000 L CNN
F 1 "2.2uf" H 5418 5655 50  0000 L CNN
F 2 "" H 5338 5550 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 4900 5400
Wire Wire Line
	5300 5400 5300 5550
$Comp
L power:GND #PWR09
U 1 1 5D2ABBB1
P 4900 5950
F 0 "#PWR09" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4905 5777 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D2AC107
P 5300 5950
F 0 "#PWR011" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5950 5300 5850
Wire Wire Line
	4900 5950 4900 5850
$Comp
L Device:R R10
U 1 1 5D2AFD86
P 6750 4000
F 0 "R10" V 6957 4000 50  0000 C CNN
F 1 "100k" V 6866 4000 50  0000 C CNN
F 2 "" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D2B0941
P 7200 4250
F 0 "D2" V 7154 4329 50  0000 L CNN
F 1 "D" V 7245 4329 50  0000 L CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D2B1A38
P 7500 4250
F 0 "D3" V 7546 4171 50  0000 R CNN
F 1 "D" V 7455 4171 50  0000 R CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6900 4000 7200 4000
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7200 4000 7200 4100
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7500 4000
$Comp
L power:GND #PWR016
U 1 1 5D2B71E1
P 7200 4550
F 0 "#PWR016" H 7200 4300 50  0001 C CNN
F 1 "GND" H 7205 4377 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D2B76D1
P 7500 4550
F 0 "#PWR018" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7505 4377 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7200 4400
Wire Wire Line
	7500 4550 7500 4400
$Comp
L Device:R_POT RV3
U 1 1 5D2BB4F9
P 7900 4000
F 0 "RV3" V 7693 4000 50  0000 C CNN
F 1 "100k Log" V 7784 4000 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4000 7750 4000
Connection ~ 7500 4000
Wire Wire Line
	7900 4150 8050 4150
Wire Wire Line
	8050 4150 8050 4000
$Comp
L Device:R R13
U 1 1 5D2C091C
P 8400 4000
F 0 "R13" V 8607 4000 50  0000 C CNN
F 1 "1.5k" V 8516 4000 50  0000 C CNN
F 2 "" V 8330 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4000 8250 4000
Connection ~ 8050 4000
$Comp
L Device:C C13
U 1 1 5D2C32DB
P 8850 4250
F 0 "C13" H 8735 4204 50  0000 R CNN
F 1 ".0033uf" H 8735 4295 50  0000 R CNN
F 2 "" H 8888 4100 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4100
$Comp
L Device:R_POT RV2
U 1 1 5D2C5CF7
P 6500 5900
F 0 "RV2" H 6430 5854 50  0000 R CNN
F 1 "100k Log" H 6430 5945 50  0000 R CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D2C85FE
P 7200 5900
F 0 "R11" H 7130 5854 50  0000 R CNN
F 1 "47" H 7130 5945 50  0000 R CNN
F 2 "" V 7130 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C12
U 1 1 5D2C8B83
P 7700 5650
F 0 "C12" H 7818 5696 50  0000 L CNN
F 1 "2.2uf" H 7818 5605 50  0000 L CNN
F 2 "" H 7738 5500 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D2CA8E5
P 8200 5900
F 0 "R12" H 8130 5854 50  0000 R CNN
F 1 "47" H 8130 5945 50  0000 R CNN
F 2 "" V 8130 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DGS Q2
U 1 1 5D2CAE01
P 8650 5250
F 0 "Q2" H 8841 5296 50  0000 L CNN
F 1 "MPF102" H 8841 5205 50  0000 L CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "~" H 8650 5250 50  0001 C CNN
	1    8650 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D2CE40E
P 9050 5650
F 0 "R14" H 8980 5604 50  0000 R CNN
F 1 "47" H 8980 5695 50  0000 R CNN
F 2 "" V 8980 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
	1    9050 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5D2CEB22
P 9400 5250
F 0 "C14" V 9652 5250 50  0000 C CNN
F 1 "30pf" V 9561 5250 50  0000 C CNN
F 2 "" H 9438 5100 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4000 9950 4000
Wire Wire Line
	9950 5250 9550 5250
Connection ~ 8850 4000
$Comp
L power:GND #PWR020
U 1 1 5D2D208F
P 8850 4550
F 0 "#PWR020" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4400
Wire Wire Line
	8850 5250 9050 5250
Wire Wire Line
	9050 5500 9050 5250
Connection ~ 9050 5250
Wire Wire Line
	9050 5250 9250 5250
Wire Wire Line
	7850 5650 8200 5650
Wire Wire Line
	8550 5650 8550 5450
Wire Wire Line
	8200 5750 8200 5650
Connection ~ 8200 5650
Wire Wire Line
	8200 5650 8550 5650
Wire Wire Line
	7550 5650 7200 5650
Wire Wire Line
	7200 5650 7200 5750
Wire Wire Line
	7200 5650 6500 5650
Wire Wire Line
	6500 5650 6500 5750
Connection ~ 7200 5650
Text GLabel 6150 5900 0    50   Input ~ 0
Output
Wire Wire Line
	6150 5900 6350 5900
Wire Wire Line
	1950 4500 1650 4500
Wire Wire Line
	1650 4500 1650 4700
Wire Wire Line
	1650 4700 1750 4700
$Comp
L power:GND #PWR014
U 1 1 5D2EC8F7
P 6500 6150
F 0 "#PWR014" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6505 5977 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D2ECD2C
P 7200 6150
F 0 "#PWR017" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7205 5977 50  0000 C CNN
F 2 "" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D2ED073
P 8200 6150
F 0 "#PWR019" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D2ED5EB
P 9050 6150
F 0 "#PWR021" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 9950 5250
Wire Wire Line
	9050 6150 9050 5800
Wire Wire Line
	8200 6150 8200 6050
Wire Wire Line
	7200 6150 7200 6050
Wire Wire Line
	6500 6150 6500 6050
Text GLabel 8350 4950 0    50   Input ~ 0
9V
Wire Wire Line
	8550 5050 8550 4950
Wire Wire Line
	8550 4950 8350 4950
$EndSCHEMATC
