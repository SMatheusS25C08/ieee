EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R?
U 1 1 5D4DF85E
P 1300 1250
F 0 "R?" V 1104 1250 50  0000 C CNN
F 1 "1k" V 1195 1250 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E299C
P 1550 1450
F 0 "R?" H 1609 1496 50  0000 L CNN
F 1 "510k" H 1609 1405 50  0000 L CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E33CC
P 2200 1800
F 0 "R?" H 2259 1846 50  0000 L CNN
F 1 "10k" H 2259 1755 50  0000 L CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E4864
P 950 1250
F 0 "C?" V 721 1250 50  0000 C CNN
F 1 "20nF" V 812 1250 50  0000 C CNN
F 2 "" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E4C53
P 2100 1250
F 0 "Q?" H 2291 1296 50  0000 L CNN
F 1 "BC548" H 2291 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 1175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 1250 50  0001 L CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E5498
P 2200 2000
F 0 "#PWR?" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E5875
P 2200 900
F 0 "#PWR?" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2217 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1200 1250
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1250 1900 1250
Connection ~ 1550 1250
Wire Wire Line
	2200 900  2200 1050
Wire Wire Line
	2200 1450 2200 1700
Wire Wire Line
	2200 1900 2200 2000
$Comp
L power:GND #PWR?
U 1 1 5D4E9D22
P 1550 1800
F 0 "#PWR?" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1800
$EndSCHEMATC
