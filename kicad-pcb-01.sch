EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 5ECEE7D2
P 3350 900
F 0 "#PWR?" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3450 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3350 1050
Wire Wire Line
	3350 1050 3350 900 
Connection ~ 3350 1050
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5ECE8872
P 3450 2850
F 0 "U?" H 3450 961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECF0795
P 2850 4850
F 0 "#PWR?" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4850 2850 4650
Wire Wire Line
	2850 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3450 4650
$Comp
L Device:R_Small R?
U 1 1 5ECF22EB
P 4600 3450
F 0 "R?" V 4404 3450 50  0000 C CNN
F 1 "10k" V 4495 3450 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECF7181
P 5150 3450
F 0 "#PWR?" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4500 3450
Wire Wire Line
	4700 3450 5150 3450
$Comp
L Device:R_Small R?
U 1 1 5ECFCAF8
P 2300 2350
F 0 "R?" V 2104 2350 50  0000 C CNN
F 1 "22" V 2195 2350 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECFD791
P 2000 2450
F 0 "R?" V 1804 2450 50  0000 C CNN
F 1 "22" V 1895 2450 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2350 2400 2350
Wire Wire Line
	2200 2350 1600 2350
Wire Wire Line
	2850 2450 2100 2450
Wire Wire Line
	1900 2450 1600 2450
$Comp
L Device:C_Small C?
U 1 1 5ECFF539
P 2400 2900
F 0 "C?" H 2492 2946 50  0000 L CNN
F 1 "1uF" H 2492 2855 50  0000 L CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED013BA
P 2400 3250
F 0 "#PWR?" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2800
Wire Wire Line
	2400 3000 2400 3250
$Comp
L Device:C_Small C?
U 1 1 5ED02436
P 850 4050
F 0 "C?" H 942 4096 50  0000 L CNN
F 1 "0.1uF" H 942 4005 50  0000 L CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED03480
P 1300 4050
F 0 "C?" H 1392 4096 50  0000 L CNN
F 1 "0.1uF" H 1392 4005 50  0000 L CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED03946
P 1700 4050
F 0 "C?" H 1792 4096 50  0000 L CNN
F 1 "0.1uF" H 1792 4005 50  0000 L CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED0C2A5
P 2100 4050
F 0 "C?" H 2192 4096 50  0000 L CNN
F 1 "0.1uF" H 2192 4005 50  0000 L CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED0CA2E
P 1500 3600
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "+5V" H 1515 3773 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED0D45D
P 1500 4400
F 0 "#PWR?" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 1700 3950
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 850  3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1500 3950
Wire Wire Line
	2100 4150 1700 4150
Connection ~ 1300 4150
Wire Wire Line
	1300 4150 850  4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1500 4150
Wire Wire Line
	1500 4400 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1500 4150 1300 4150
Wire Wire Line
	1500 3600 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 1300 3950
$Comp
L power:+5V #PWR?
U 1 1 5ED0FECD
P 2450 2150
F 0 "#PWR?" H 2450 2000 50  0001 C CNN
F 1 "+5V" H 2465 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2850 2150
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5ED11EA8
P 2250 1650
F 0 "Y?" V 2204 1794 50  0000 L CNN
F 1 "16MHz" V 2295 1794 50  0000 L CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1550 2250 1550
Wire Wire Line
	2850 1750 2250 1750
$Comp
L Device:C_Small C?
U 1 1 5ED155E5
P 1950 1400
F 0 "C?" V 1721 1400 50  0000 C CNN
F 1 "22pF" V 1812 1400 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED1685C
P 1950 1850
F 0 "C?" V 1721 1850 50  0000 C CNN
F 1 "22pF" V 1812 1850 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1400
Connection ~ 2250 1550
Wire Wire Line
	1850 1400 1850 1850
$Comp
L power:GND #PWR?
U 1 1 5ED17EFE
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	2150 1650 2150 1900
Wire Wire Line
	2150 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2350 1650 2350 1900
Wire Wire Line
	2350 1900 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2250 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Connection ~ 2250 1750
$Comp
L Switch:SW_Push SW?
U 1 1 5ED1B269
P 2500 1350
F 0 "SW?" H 2500 1635 50  0000 C CNN
F 1 "SW_Push" H 2500 1544 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2750 1350
$Comp
L power:GND #PWR?
U 1 1 5ED1D744
P 2150 1150
F 0 "#PWR?" H 2150 900 50  0001 C CNN
F 1 "GND" H 2155 977 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1150
Wire Wire Line
	2300 1150 2150 1150
$Comp
L power:+5V #PWR?
U 1 1 5ED1F560
P 2750 900
F 0 "#PWR?" H 2750 750 50  0001 C CNN
F 1 "+5V" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED20305
P 2750 1050
F 0 "R?" H 2809 1096 50  0000 L CNN
F 1 "10k" H 2809 1005 50  0000 L CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 900 
Wire Wire Line
	2750 1150 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2700 1350
Text GLabel 1600 2350 0    50   Input ~ 0
D+
Text GLabel 1600 2450 0    50   Input ~ 0
D-
$EndSCHEMATC
