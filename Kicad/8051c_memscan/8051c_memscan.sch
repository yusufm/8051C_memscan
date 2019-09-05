EESchema Schematic File Version 4
LIBS:8051c_memscan-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8051C Memory Scanner"
Date "2019-08-30"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Yusuf Mohsinally"
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5D6AB8BC
P 1850 4800
F 0 "Y1" V 1804 4931 50  0000 L CNN
F 1 "4-12Mhz" V 1895 4931 50  0000 L CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4650 1850 4650
$Comp
L Device:CP1_Small C1
U 1 1 5D6ABC64
P 2450 2500
F 0 "C1" H 2541 2546 50  0000 L CNN
F 1 "10uF" H 2541 2455 50  0000 L CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D6ACAAC
P 2450 3100
F 0 "R1" H 2518 3146 50  0000 L CNN
F 1 "8.2k" H 2518 3055 50  0000 L CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D6AD917
P 3500 1800
F 0 "#PWR05" H 3500 1650 50  0001 C CNN
F 1 "+5V" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5D6AE32B
P 1650 2400
F 0 "SW1" V 1696 2312 50  0000 R CNN
F 1 "SW_DPST_x2" V 1605 2312 50  0000 R CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D6AE417
P 3800 1900
F 0 "C2" V 4052 1900 50  0000 C CNN
F 1 ".1uF" V 3961 1900 50  0000 C CNN
F 2 "" H 3838 1750 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5D6AE7BB
P 3250 1950
F 0 "#PWR07" H 3250 1700 50  0001 C CNN
F 1 "Earth" H 3250 1800 50  0001 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 2450 4950
$Comp
L power:+5V #PWR01
U 1 1 5D6AED5E
P 1650 2050
F 0 "#PWR01" H 1650 1900 50  0001 C CNN
F 1 "+5V" H 1665 2223 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2050
Wire Wire Line
	1650 2600 1650 2750
Wire Wire Line
	1650 2750 2450 2750
Wire Wire Line
	2450 2600 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2450 2400 2450 2200
$Comp
L power:+5V #PWR02
U 1 1 5D6AF002
P 2450 2200
F 0 "#PWR02" H 2450 2050 50  0001 C CNN
F 1 "+5V" H 2465 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2450 3000
Wire Wire Line
	2450 3200 2450 3400
$Comp
L power:Earth #PWR03
U 1 1 5D6AF29E
P 2450 3400
F 0 "#PWR03" H 2450 3150 50  0001 C CNN
F 1 "Earth" H 2450 3250 50  0001 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 3300 2750
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5D6B2B27
P 8450 5200
F 0 "J1" V 8378 5127 50  0000 C CNN
F 1 "Conn_01x14_Male" V 8287 5127 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1900 3500 1800
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3650 1900
$Comp
L P80C51FA-4N_112:P80C51FA-4N,112 U1
U 1 1 5D70DC40
P 5050 3550
F 0 "U1" H 5050 5220 50  0000 C CNN
F 1 "P80C51FA-4N,112" H 5050 5129 50  0000 C CNN
F 2 "DIP254P1524X470-40" H 5050 3550 50  0001 L BNN
F 3 "None" H 5050 3550 50  0001 L BNN
F 4 "NXP USA" H 5050 3550 50  0001 L BNN "Field4"
F 5 "DIP-40 NXP Semiconductors" H 5050 3550 50  0001 L BNN "Field5"
F 6 "8XC54/58 - 80C51 8-bit microcontroller family 8K-64K/256-1K OTP/ROM/ROMless, low voltage 2.7V-5.5V_, low power, high ..." H 5050 3550 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5050 3550 50  0001 L BNN "Field7"
F 8 "P80C51FA-4N,112" H 5050 3550 50  0001 L BNN "Field8"
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1950
Wire Wire Line
	3250 1900 3500 1900
Wire Wire Line
	4050 2450 3300 2450
Text GLabel 4050 2550 0    50   Input ~ 0
xtal1
Text GLabel 2450 4650 2    50   Input ~ 0
xtal1
Text GLabel 2450 4950 2    50   Input ~ 0
xtal2
Text GLabel 6050 2450 2    50   Input ~ 0
xtal2
$Comp
L power:Earth #PWR06
U 1 1 5D7283A7
P 3900 5350
F 0 "#PWR06" H 3900 5100 50  0001 C CNN
F 1 "Earth" H 3900 5200 50  0001 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 3900 5150
Wire Wire Line
	3900 5150 3900 5350
Text GLabel 7850 5000 1    50   Input ~ 0
1
Text GLabel 7950 5000 1    50   Input ~ 0
2
Text GLabel 8050 5000 1    50   Input ~ 0
3
Text GLabel 8150 5000 1    50   Input ~ 0
4
Text GLabel 8250 5000 1    50   Input ~ 0
5
Text GLabel 8350 5000 1    50   Input ~ 0
6
Text GLabel 8450 5000 1    50   Input ~ 0
7
Text GLabel 8550 5000 1    50   Input ~ 0
8
Text GLabel 8650 5000 1    50   Input ~ 0
9
Text GLabel 8750 5000 1    50   Input ~ 0
10
Text GLabel 8850 5000 1    50   Input ~ 0
11
Text GLabel 8950 5000 1    50   Input ~ 0
12
Text GLabel 9050 5000 1    50   Input ~ 0
13
Text GLabel 9150 5000 1    50   Input ~ 0
14
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2250
Wire Wire Line
	4050 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2450
$Comp
L power:Earth #PWR04
U 1 1 5D736F8E
P 3000 2450
F 0 "#PWR04" H 3000 2200 50  0001 C CNN
F 1 "Earth" H 3000 2300 50  0001 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2750
Text GLabel 4050 4250 0    50   Input ~ 0
1
Text GLabel 4050 4350 0    50   Input ~ 0
2
Text GLabel 4050 4450 0    50   Input ~ 0
3
Text GLabel 4050 4550 0    50   Input ~ 0
4
Text GLabel 4050 4650 0    50   Input ~ 0
5
Text GLabel 4050 4750 0    50   Input ~ 0
6
Text GLabel 4050 4850 0    50   Input ~ 0
7
Text GLabel 4050 4950 0    50   Input ~ 0
8
Text GLabel 6050 2950 2    50   Input ~ 0
9
Text GLabel 6050 3050 2    50   Input ~ 0
10
Text GLabel 6050 3150 2    50   Input ~ 0
11
Text GLabel 6050 3250 2    50   Input ~ 0
12
Text GLabel 6050 2250 2    50   Input ~ 0
13
Text GLabel 6050 2350 2    50   Input ~ 0
14
NoConn ~ 4050 2750
NoConn ~ 4050 2850
NoConn ~ 4050 2950
NoConn ~ 4050 3050
NoConn ~ 4050 3150
NoConn ~ 4050 3250
NoConn ~ 4050 3350
NoConn ~ 4050 3450
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 6050 2550
NoConn ~ 6050 2650
NoConn ~ 6050 2750
NoConn ~ 6050 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
$Comp
L Device:R_Small_US R3
U 1 1 5D765B49
P 7950 2000
F 0 "R3" V 7745 2000 50  0000 C CNN
F 1 "2.2k" V 7836 2000 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D765C07
P 8200 2250
F 0 "R4" V 7995 2250 50  0000 C CNN
F 1 "2.2k" V 8086 2250 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D765C75
P 7700 1750
F 0 "R2" V 7495 1750 50  0000 C CNN
F 1 "2.2k" V 7586 1750 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D765CCB
P 8450 2500
F 0 "R5" V 8245 2500 50  0000 C CNN
F 1 "2.2k" V 8336 2500 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D765D19
P 8700 2750
F 0 "R6" V 8495 2750 50  0000 C CNN
F 1 "2.2k" V 8586 2750 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D767642
P 8950 3000
F 0 "R7" V 8745 3000 50  0000 C CNN
F 1 "2.2k" V 8836 3000 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D767690
P 9200 3250
F 0 "R8" V 8995 3250 50  0000 C CNN
F 1 "2.2k" V 9086 3250 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D7676DC
P 9450 3550
F 0 "R9" V 9245 3550 50  0000 C CNN
F 1 "2.2k" V 9336 3550 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1750 9900 1750
Wire Wire Line
	9900 1750 9900 2000
Wire Wire Line
	8050 2000 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	8300 2250 9900 2250
Wire Wire Line
	9900 2000 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	8550 2500 9900 2500
Wire Wire Line
	9900 2250 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 9900 2750
Wire Wire Line
	8800 2750 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 9900 3000
Wire Wire Line
	9050 3000 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9300 3250 9900 3250
Wire Wire Line
	9900 3000 9900 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9900 3550
Wire Wire Line
	9550 3550 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 9900 4000
Wire Wire Line
	7400 1750 7600 1750
Wire Wire Line
	7400 2000 7850 2000
Wire Wire Line
	8100 2250 7400 2250
Wire Wire Line
	8350 2500 7400 2500
Wire Wire Line
	8600 2750 7400 2750
Wire Wire Line
	8850 3000 7400 3000
Wire Wire Line
	9100 3250 7400 3250
Wire Wire Line
	9350 3550 7400 3550
$Comp
L power:Earth #PWR08
U 1 1 5D789772
P 9900 4000
F 0 "#PWR08" H 9900 3750 50  0001 C CNN
F 1 "Earth" H 9900 3850 50  0001 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Text GLabel 7400 1750 0    50   Input ~ 0
1
Text GLabel 7400 2000 0    50   Input ~ 0
2
Text GLabel 7400 2250 0    50   Input ~ 0
3
Text GLabel 7400 2500 0    50   Input ~ 0
4
Text GLabel 7400 2750 0    50   Input ~ 0
5
Text GLabel 7400 3000 0    50   Input ~ 0
6
Text GLabel 7400 3250 0    50   Input ~ 0
7
Text GLabel 7400 3550 0    50   Input ~ 0
8
$EndSCHEMATC
