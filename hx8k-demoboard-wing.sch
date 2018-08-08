EESchema Schematic File Version 4
LIBS:hx8k-demoboard-wing-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5B47E245
P 3200 1900
F 0 "J2" H 3250 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3250 2926 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5B47E3AF
P 1350 1900
F 0 "J1" H 1400 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1400 2926 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Text GLabel 3700 1000 2    50   Input ~ 0
VCCIO3
Text GLabel 2850 1000 0    50   Input ~ 0
VCC33
Text GLabel 2800 1300 0    50   Input ~ 0
GND
Text GLabel 3700 1300 2    50   Input ~ 0
GND
Text GLabel 2800 1700 0    50   Input ~ 0
GND
Text GLabel 3700 1700 2    50   Input ~ 0
GND
Text GLabel 2800 2100 0    50   Input ~ 0
GND
Text GLabel 3700 2100 2    50   Input ~ 0
GND
Text GLabel 3700 2500 2    50   Input ~ 0
GND
Text GLabel 2800 2500 0    50   Input ~ 0
GND
Text GLabel 3700 2900 2    50   Input ~ 0
GND
Text GLabel 2800 2900 0    50   Input ~ 0
GND
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	3000 1000 2950 1000
Wire Wire Line
	3000 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2850 1000
Text GLabel 1850 1000 2    50   Input ~ 0
VCCIO2
Text GLabel 950  1300 0    50   Input ~ 0
GND
Text GLabel 1850 1300 2    50   Input ~ 0
GND
Text GLabel 950  1700 0    50   Input ~ 0
GND
Text GLabel 1850 1700 2    50   Input ~ 0
GND
Text GLabel 950  2100 0    50   Input ~ 0
GND
Text GLabel 1850 2100 2    50   Input ~ 0
GND
Text GLabel 950  2500 0    50   Input ~ 0
GND
Text GLabel 1850 2500 2    50   Input ~ 0
GND
Text GLabel 950  2900 0    50   Input ~ 0
GND
Text GLabel 1850 2900 2    50   Input ~ 0
GND
Wire Wire Line
	950  1300 1150 1300
Wire Wire Line
	950  1700 1150 1700
Wire Wire Line
	950  2100 1150 2100
Wire Wire Line
	950  2500 1150 2500
Wire Wire Line
	950  2900 1150 2900
Wire Wire Line
	1650 2900 1850 2900
Wire Wire Line
	1650 2500 1850 2500
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1650 1000 1850 1000
Wire Wire Line
	2800 2900 3000 2900
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 1700 3500 1700
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	3500 1300 3700 1300
Text GLabel 950  1000 0    50   Input ~ 0
R16
Text GLabel 950  1100 0    50   Input ~ 0
T15
Text GLabel 950  1200 0    50   Input ~ 0
T13
Text GLabel 950  1400 0    50   Input ~ 0
N12
Text GLabel 950  1500 0    50   Input ~ 0
N10
Text GLabel 950  1600 0    50   Input ~ 0
T11
Text GLabel 950  1800 0    50   Input ~ 0
T10
Text GLabel 950  1900 0    50   Input ~ 0
P8
Text GLabel 950  2000 0    50   Input ~ 0
T9
Text GLabel 950  2200 0    50   Input ~ 0
T7
Text GLabel 950  2300 0    50   Input ~ 0
T6
Text GLabel 950  2400 0    50   Input ~ 0
T5
Text GLabel 950  2600 0    50   Input ~ 0
R3
Text GLabel 950  2700 0    50   Input ~ 0
R2
Text GLabel 950  2800 0    50   Input ~ 0
T1
Text GLabel 1850 1100 2    50   Input ~ 0
T16
Text GLabel 1850 1200 2    50   Input ~ 0
T14
Text GLabel 1850 1400 2    50   Input ~ 0
P13
Text GLabel 1850 1500 2    50   Input ~ 0
M11
Text GLabel 1850 1600 2    50   Input ~ 0
P10
Text GLabel 1850 1800 2    50   Input ~ 0
R10
Text GLabel 1850 1900 2    50   Input ~ 0
P9
Text GLabel 1850 2000 2    50   Input ~ 0
R9
Text GLabel 1850 2200 2    50   Input ~ 0
T8
Text GLabel 1850 2300 2    50   Input ~ 0
R6
Text GLabel 1850 2400 2    50   Input ~ 0
R5
Text GLabel 1850 2600 2    50   Input ~ 0
R4
Text GLabel 1850 2700 2    50   Input ~ 0
T3
Text GLabel 1850 2800 2    50   Input ~ 0
T2
Wire Wire Line
	950  1000 1150 1000
Wire Wire Line
	1150 1100 950  1100
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	1150 1400 950  1400
Wire Wire Line
	950  1500 1150 1500
Wire Wire Line
	1150 1600 950  1600
Wire Wire Line
	950  1800 1150 1800
Wire Wire Line
	1150 1900 950  1900
Wire Wire Line
	950  2000 1150 2000
Wire Wire Line
	1150 2200 950  2200
Wire Wire Line
	950  2300 1150 2300
Wire Wire Line
	1150 2400 950  2400
Wire Wire Line
	950  2600 1150 2600
Wire Wire Line
	950  2700 1150 2700
Wire Wire Line
	1150 2800 950  2800
Wire Wire Line
	1650 1100 1850 1100
Wire Wire Line
	1850 1200 1650 1200
Wire Wire Line
	1650 1400 1850 1400
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1850 2600 1650 2600
Wire Wire Line
	1650 2700 1850 2700
Wire Wire Line
	1850 2800 1650 2800
Text GLabel 2800 1200 0    50   Input ~ 0
P1
Text GLabel 2800 1400 0    50   Input ~ 0
N3
Text GLabel 2800 1500 0    50   Input ~ 0
M2
Text GLabel 2800 1600 0    50   Input ~ 0
L3
Text GLabel 2800 1800 0    50   Input ~ 0
K3
Text GLabel 2800 1900 0    50   Input ~ 0
J2
Text GLabel 2800 2000 0    50   Input ~ 0
H2
Text GLabel 2800 2200 0    50   Input ~ 0
G2
Text GLabel 2800 2300 0    50   Input ~ 0
F2
Text GLabel 2800 2400 0    50   Input ~ 0
E2
Text GLabel 2800 2600 0    50   Input ~ 0
D1
Text GLabel 2800 2700 0    50   Input ~ 0
C1
Text GLabel 2800 2800 0    50   Input ~ 0
B1
Text GLabel 3700 1100 2    50   Input ~ 0
R1
Text GLabel 3700 1200 2    50   Input ~ 0
P2
Text GLabel 3700 1400 2    50   Input ~ 0
N2
Text GLabel 3700 1500 2    50   Input ~ 0
M1
Text GLabel 3700 1600 2    50   Input ~ 0
L1
Text GLabel 3700 1800 2    50   Input ~ 0
K1
Text GLabel 3700 1900 2    50   Input ~ 0
J1
Text GLabel 3700 2000 2    50   Input ~ 0
J3
Text GLabel 3700 2200 2    50   Input ~ 0
H1
Text GLabel 3700 2300 2    50   Input ~ 0
G1
Text GLabel 3700 2400 2    50   Input ~ 0
F1
Text GLabel 3700 2600 2    50   Input ~ 0
D2
Text GLabel 3700 2700 2    50   Input ~ 0
C2
Text GLabel 3700 2800 2    50   Input ~ 0
B2
Wire Wire Line
	2800 1200 3000 1200
Wire Wire Line
	3000 1400 2800 1400
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1600 2800 1600
Wire Wire Line
	2800 1800 3000 1800
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2600 2800 2600
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	3000 2800 2800 2800
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2400 3500 2400
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3700 2200 3500 2200
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3700 1900 3500 1900
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	3700 1600 3500 1600
Wire Wire Line
	3500 1500 3700 1500
Wire Wire Line
	3700 1400 3500 1400
Wire Wire Line
	3500 1200 3700 1200
Wire Wire Line
	3700 1100 3500 1100
$Comp
L hx8k-demoboard-wing-rescue:AS7C34096A-TSOP-w_memory U1
U 1 1 5B477156
P 10000 2050
F 0 "U1" H 10000 3556 60  0000 C CNN
F 1 "AS7C34096A-TSOP" H 10000 3450 60  0000 C CNN
F 2 "w_smd_dil:tsop2-44" H 9700 600 60  0000 C CNN
F 3 "http://www.alliancememory.com/pdf/sram/fa/as7c34096a_v2.1.pdf" H 9650 450 60  0000 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
Text GLabel 6200 1050 2    50   Input ~ 0
AD0
Text GLabel 6200 1150 2    50   Input ~ 0
AD1
Text GLabel 6200 1250 2    50   Input ~ 0
AD2
Text GLabel 6200 1350 2    50   Input ~ 0
AD3
Text GLabel 6200 1450 2    50   Input ~ 0
AD4
Text GLabel 6200 1550 2    50   Input ~ 0
CE
Text GLabel 6200 1650 2    50   Input ~ 0
IO0
Text GLabel 6200 1750 2    50   Input ~ 0
IO1
Text GLabel 6200 1850 2    50   Input ~ 0
VCC33
Text GLabel 6200 1950 2    50   Input ~ 0
GND
Text GLabel 6200 2050 2    50   Input ~ 0
IO2
Text GLabel 6200 2150 2    50   Input ~ 0
IO3
Text GLabel 6200 2250 2    50   Input ~ 0
WE
Text GLabel 6200 2350 2    50   Input ~ 0
AD5
Text GLabel 6200 2450 2    50   Input ~ 0
AD6
Text GLabel 6200 2550 2    50   Input ~ 0
AD7
Text GLabel 6200 2650 2    50   Input ~ 0
AD8
Text GLabel 6200 2750 2    50   Input ~ 0
AD9
Text GLabel 6750 1150 0    50   Input ~ 0
AD18
Text GLabel 6750 1250 0    50   Input ~ 0
AD17
Text GLabel 6750 1350 0    50   Input ~ 0
AD16
Text GLabel 6750 1450 0    50   Input ~ 0
AD15
Text GLabel 6750 1550 0    50   Input ~ 0
OE
Text GLabel 6750 1650 0    50   Input ~ 0
IO7
Text GLabel 6750 1750 0    50   Input ~ 0
IO6
Text GLabel 6750 1850 0    50   Input ~ 0
GND
Text GLabel 6750 1950 0    50   Input ~ 0
VCC33
Text GLabel 6750 2050 0    50   Input ~ 0
IO5
Text GLabel 6750 2150 0    50   Input ~ 0
IO4
Text GLabel 6750 2250 0    50   Input ~ 0
AD14
Text GLabel 6750 2350 0    50   Input ~ 0
AD13
Text GLabel 6750 2450 0    50   Input ~ 0
AD12
Text GLabel 6750 2550 0    50   Input ~ 0
AD11
Text GLabel 6750 2650 0    50   Input ~ 0
AD10
$Comp
L Device:R_Pack04 RN1
U 1 1 5B6792B8
P 5800 1250
F 0 "RN1" V 5400 1250 50  0000 C CNN
F 1 "R_Pack04" V 5500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6075 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1050 6200 1050
Wire Wire Line
	6200 1150 6000 1150
Wire Wire Line
	6000 1250 6200 1250
Wire Wire Line
	6200 1350 6000 1350
$Comp
L Device:R_Pack04 RN3
U 1 1 5B6864E6
P 5300 1650
F 0 "RN3" V 5500 1650 50  0000 C CNN
F 1 "R_Pack04" V 5600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5575 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1450 6200 1450
Wire Wire Line
	6200 1550 5500 1550
Wire Wire Line
	5500 1650 6200 1650
Wire Wire Line
	6200 1750 5500 1750
$Comp
L Device:R_Pack04 RN5
U 1 1 5B6946D8
P 5800 2250
F 0 "RN5" V 5400 2250 50  0000 C CNN
F 1 "R_Pack04" V 5500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6075 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6200 2050
Wire Wire Line
	6200 2150 6000 2150
Wire Wire Line
	6000 2250 6200 2250
Wire Wire Line
	6200 2350 6000 2350
$Comp
L Device:R_Pack04 RN7
U 1 1 5B6A390C
P 5300 2650
F 0 "RN7" V 5500 2650 50  0000 C CNN
F 1 "R_Pack04" V 5600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5575 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2450 6200 2450
Wire Wire Line
	6200 2550 5500 2550
Wire Wire Line
	5500 2650 6200 2650
Wire Wire Line
	6200 2750 5500 2750
$Comp
L Device:R_Pack04 RN2
U 1 1 5B6B3F3E
P 7200 1350
F 0 "RN2" V 6800 1350 50  0000 C CNN
F 1 "R_Pack04" V 6900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7475 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1150 7000 1150
Wire Wire Line
	6750 1250 7000 1250
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	6750 1450 7000 1450
$Comp
L Device:R_Pack04 RN4
U 1 1 5B6C590D
P 7700 1750
F 0 "RN4" V 7900 1750 50  0000 C CNN
F 1 "R_Pack04" V 7900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7975 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1550 7500 1550
Wire Wire Line
	7500 1650 6750 1650
Wire Wire Line
	6750 1750 7500 1750
$Comp
L Device:R_Pack04 RN6
U 1 1 5B6D38E4
P 7200 2250
F 0 "RN6" V 6800 2250 50  0000 C CNN
F 1 "R_Pack04" V 6900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7475 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2050 7000 2050
Wire Wire Line
	7000 2150 6750 2150
Wire Wire Line
	6750 2250 7000 2250
Wire Wire Line
	7000 2350 6750 2350
$Comp
L Device:R_Pack04 RN8
U 1 1 5B6E73AC
P 7700 2650
F 0 "RN8" V 7900 2650 50  0000 C CNN
F 1 "R_Pack04" V 8000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7975 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2450 6750 2450
Wire Wire Line
	6750 2550 7500 2550
Wire Wire Line
	6750 2650 7500 2650
Text GLabel 4650 1050 0    50   Input ~ 0
R1
Text GLabel 4650 1150 0    50   Input ~ 0
P1
Text GLabel 4650 1250 0    50   Input ~ 0
P2
Text GLabel 4650 1350 0    50   Input ~ 0
N3
Text GLabel 4650 1450 0    50   Input ~ 0
N2
Text GLabel 4650 1550 0    50   Input ~ 0
M2
Text GLabel 4650 1650 0    50   Input ~ 0
M1
Text GLabel 4650 1750 0    50   Input ~ 0
L3
Text GLabel 4650 2050 0    50   Input ~ 0
L1
Text GLabel 4650 2150 0    50   Input ~ 0
K3
Text GLabel 4650 2250 0    50   Input ~ 0
K1
Text GLabel 4650 2350 0    50   Input ~ 0
J2
Text GLabel 4650 2450 0    50   Input ~ 0
J1
Text GLabel 4650 2550 0    50   Input ~ 0
H2
Text GLabel 4650 2650 0    50   Input ~ 0
G2
Text GLabel 4650 2750 0    50   Input ~ 0
H1
Wire Wire Line
	5600 1050 4650 1050
Wire Wire Line
	4650 1150 5600 1150
Wire Wire Line
	5600 1250 4650 1250
Wire Wire Line
	4650 1350 5600 1350
Wire Wire Line
	5100 1450 4650 1450
Wire Wire Line
	4650 1550 5100 1550
Wire Wire Line
	5100 1650 4650 1650
Wire Wire Line
	4650 1750 5100 1750
Wire Wire Line
	4650 2050 5600 2050
Wire Wire Line
	5600 2150 4650 2150
Wire Wire Line
	4650 2250 5600 2250
Wire Wire Line
	5600 2350 4650 2350
Wire Wire Line
	4650 2450 5100 2450
Wire Wire Line
	5100 2550 4650 2550
Wire Wire Line
	4650 2650 5100 2650
Wire Wire Line
	5100 2750 4650 2750
Text GLabel 8100 1750 2    50   Input ~ 0
R16
Text GLabel 8100 1650 2    50   Input ~ 0
T15
Text GLabel 8100 1550 2    50   Input ~ 0
T16
Text GLabel 8100 1450 2    50   Input ~ 0
T13
Text GLabel 8100 1350 2    50   Input ~ 0
T14
Text GLabel 8100 1250 2    50   Input ~ 0
N12
Text GLabel 8100 1150 2    50   Input ~ 0
P13
Text GLabel 8100 2050 2    50   Input ~ 0
N10
Text GLabel 8100 2150 2    50   Input ~ 0
M11
Text GLabel 8100 2250 2    50   Input ~ 0
T11
Text GLabel 8100 2350 2    50   Input ~ 0
P10
Text GLabel 8100 2450 2    50   Input ~ 0
T10
Text GLabel 8100 2550 2    50   Input ~ 0
R10
Text GLabel 8100 2650 2    50   Input ~ 0
P8
Wire Wire Line
	7400 1150 8100 1150
Wire Wire Line
	7400 1250 8100 1250
Wire Wire Line
	7400 1350 8100 1350
Wire Wire Line
	8100 1450 7400 1450
Wire Wire Line
	7900 1550 8100 1550
Wire Wire Line
	8100 1650 7900 1650
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	7400 2050 8100 2050
Wire Wire Line
	8100 2150 7400 2150
Wire Wire Line
	7400 2250 8100 2250
Wire Wire Line
	8100 2350 7400 2350
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	8100 2550 7900 2550
Wire Wire Line
	7900 2650 8100 2650
Text GLabel 10600 2700 2    50   Input ~ 0
CE
Text GLabel 10600 2900 2    50   Input ~ 0
WE
Text GLabel 10600 3100 2    50   Input ~ 0
OE
Wire Wire Line
	10450 2700 10600 2700
Wire Wire Line
	10600 2900 10450 2900
Wire Wire Line
	10450 3100 10600 3100
Text GLabel 9800 3350 0    50   Input ~ 0
GND
Wire Wire Line
	9800 3350 9950 3350
Wire Wire Line
	9950 3350 9950 3250
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3250
Connection ~ 9950 3350
Text GLabel 9800 800  0    50   Input ~ 0
VCC33
Wire Wire Line
	9800 800  9950 800 
Wire Wire Line
	9950 800  9950 850 
Wire Wire Line
	9950 800  10050 800 
Wire Wire Line
	10050 800  10050 850 
Connection ~ 9950 800 
Text GLabel 8800 850  0    50   Input ~ 0
GND
Text GLabel 8800 650  0    50   Input ~ 0
VCC33
$Comp
L Device:C_Small C1
U 1 1 5B9521C3
P 8950 750
F 0 "C1" H 9042 796 50  0000 L CNN
F 1 "100nF" H 9042 705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8950 750 50  0001 C CNN
F 3 "~" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 650  8950 650 
Wire Wire Line
	8950 850  8800 850 
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5B978810
P 1550 4900
F 0 "J3" H 1600 5317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1600 5226 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06_Pitch2.54mm" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5B9788FB
P 3000 4900
F 0 "J4" H 3050 5317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3050 5226 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06_Pitch2.54mm" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Text GLabel 3400 4700 2    50   Input ~ 0
VCC33
Text GLabel 2700 4700 0    50   Input ~ 0
VCC33
Text GLabel 1250 4700 0    50   Input ~ 0
VCC33
Text GLabel 1950 4700 2    50   Input ~ 0
VCC33
Text GLabel 3400 4800 2    50   Input ~ 0
GND
Text GLabel 2700 4800 0    50   Input ~ 0
GND
Text GLabel 2700 5000 0    50   Input ~ 0
T3
Text GLabel 2700 4900 0    50   Input ~ 0
R2
Text GLabel 2700 5100 0    50   Input ~ 0
R4
Text GLabel 2700 5200 0    50   Input ~ 0
R3
Text GLabel 3400 5000 2    50   Input ~ 0
C2
Text GLabel 3400 4900 2    50   Input ~ 0
C1
Text GLabel 3400 5100 2    50   Input ~ 0
D2
Text GLabel 3400 5200 2    50   Input ~ 0
D1
Text GLabel 1250 4800 0    50   Input ~ 0
GND
Text GLabel 1950 4800 2    50   Input ~ 0
GND
Text GLabel 1250 4900 0    50   Input ~ 0
R6
Text GLabel 1250 5000 0    50   Input ~ 0
T6
Text GLabel 1250 5100 0    50   Input ~ 0
T8
Text GLabel 1250 5200 0    50   Input ~ 0
T7
Text GLabel 1950 4900 2    50   Input ~ 0
F1
Text GLabel 1950 5000 2    50   Input ~ 0
E2
Text GLabel 1950 5100 2    50   Input ~ 0
G1
Text GLabel 1950 5200 2    50   Input ~ 0
F2
Wire Wire Line
	1250 4700 1350 4700
Wire Wire Line
	1350 4800 1250 4800
Wire Wire Line
	1250 4900 1350 4900
Wire Wire Line
	1350 5000 1250 5000
Wire Wire Line
	1250 5100 1350 5100
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	1850 5200 1950 5200
Wire Wire Line
	1950 5100 1850 5100
Wire Wire Line
	1850 5000 1950 5000
Wire Wire Line
	1950 4900 1850 4900
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	1950 4700 1850 4700
Wire Wire Line
	2700 5200 2800 5200
Wire Wire Line
	2800 5100 2700 5100
Wire Wire Line
	2700 5000 2800 5000
Wire Wire Line
	2800 4900 2700 4900
Wire Wire Line
	2700 4800 2800 4800
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	3400 5000 3300 5000
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3400 5200 3300 5200
Text GLabel 9350 1000 0    50   Input ~ 0
AD0
Text GLabel 9350 1100 0    50   Input ~ 0
AD1
Text GLabel 9350 1200 0    50   Input ~ 0
AD2
Text GLabel 9350 1300 0    50   Input ~ 0
AD3
Text GLabel 9350 1400 0    50   Input ~ 0
AD4
Text GLabel 9350 1500 0    50   Input ~ 0
AD5
Text GLabel 9350 1600 0    50   Input ~ 0
AD6
Text GLabel 9350 1700 0    50   Input ~ 0
AD7
Text GLabel 9350 1800 0    50   Input ~ 0
AD8
Text GLabel 9350 1900 0    50   Input ~ 0
AD9
Text GLabel 9350 2000 0    50   Input ~ 0
AD10
Text GLabel 9350 2100 0    50   Input ~ 0
AD11
Text GLabel 9350 2200 0    50   Input ~ 0
AD12
Text GLabel 9350 2300 0    50   Input ~ 0
AD13
Text GLabel 9350 2400 0    50   Input ~ 0
AD14
Text GLabel 9350 2500 0    50   Input ~ 0
AD15
Text GLabel 9350 2600 0    50   Input ~ 0
AD16
Text GLabel 9350 2700 0    50   Input ~ 0
AD17
Text GLabel 9350 2800 0    50   Input ~ 0
AD18
Wire Wire Line
	9350 1000 9550 1000
Wire Wire Line
	9350 1100 9550 1100
Wire Wire Line
	9350 1200 9550 1200
Wire Wire Line
	9350 1300 9550 1300
Wire Wire Line
	9350 1400 9550 1400
Wire Wire Line
	9350 1500 9550 1500
Wire Wire Line
	9350 1600 9550 1600
Wire Wire Line
	9350 1700 9550 1700
Wire Wire Line
	9350 1800 9550 1800
Wire Wire Line
	9350 1900 9550 1900
Wire Wire Line
	9350 2000 9550 2000
Wire Wire Line
	9350 2100 9550 2100
Wire Wire Line
	9350 2200 9550 2200
Wire Wire Line
	9350 2300 9550 2300
Wire Wire Line
	9350 2400 9550 2400
Wire Wire Line
	9350 2500 9550 2500
Wire Wire Line
	9350 2600 9550 2600
Wire Wire Line
	9350 2700 9550 2700
Wire Wire Line
	9350 2800 9550 2800
Text GLabel 10700 1000 2    50   Input ~ 0
IO0
Text GLabel 10700 1100 2    50   Input ~ 0
IO1
Text GLabel 10700 1200 2    50   Input ~ 0
IO2
Text GLabel 10700 1300 2    50   Input ~ 0
IO3
Text GLabel 10700 1400 2    50   Input ~ 0
IO4
Text GLabel 10700 1500 2    50   Input ~ 0
IO5
Text GLabel 10700 1600 2    50   Input ~ 0
IO6
Text GLabel 10700 1700 2    50   Input ~ 0
IO7
Wire Wire Line
	10450 1000 10700 1000
Wire Wire Line
	10450 1100 10700 1100
Wire Wire Line
	10450 1200 10700 1200
Wire Wire Line
	10450 1300 10700 1300
Wire Wire Line
	10450 1400 10700 1400
Wire Wire Line
	10450 1500 10700 1500
Wire Wire Line
	10450 1600 10700 1600
Wire Wire Line
	10450 1700 10700 1700
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5B587496
P 4550 4900
F 0 "J5" H 4630 4892 50  0000 L CNN
F 1 "Conn_01x06" H 4630 4801 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Text GLabel 4250 4700 0    50   Input ~ 0
VCC33
Wire Wire Line
	4250 4700 4350 4700
Text GLabel 4250 4800 0    50   Input ~ 0
GND
Wire Wire Line
	4250 4800 4350 4800
Text GLabel 4250 4900 0    50   Input ~ 0
T1
Text GLabel 4250 5000 0    50   Input ~ 0
T2
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4350 5000 4250 5000
Text GLabel 4250 5100 0    50   Input ~ 0
B1
Text GLabel 4250 5200 0    50   Input ~ 0
B2
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4350 5200 4250 5200
Text Notes 1800 5500 0    50   ~ 0
G1 already may be in use!
$Comp
L Switch:SW_Push SW2
U 1 1 5B5BBCD7
P 4850 3950
F 0 "SW2" H 4850 4235 50  0000 C CNN
F 1 "SW_Push" H 4850 4144 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Text GLabel 5050 3950 2    50   Input ~ 0
GND
Text GLabel 4400 3950 0    50   Input ~ 0
T5
$Comp
L Switch:SW_Push SW1
U 1 1 5B5CF48C
P 3500 3950
F 0 "SW1" H 3500 4235 50  0000 C CNN
F 1 "SW_Push" H 3500 4144 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text GLabel 3700 3950 2    50   Input ~ 0
GND
Text GLabel 3050 3950 0    50   Input ~ 0
R5
Text GLabel 5950 4600 0    50   Input ~ 0
T9
Text GLabel 5950 5100 0    50   Input ~ 0
P9
$Comp
L Device:LED D1
U 1 1 5B680737
P 6250 4600
F 0 "D1" H 6242 4345 50  0000 C CNN
F 1 "LED" H 6242 4436 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6250 4600 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6808EC
P 6750 4600
F 0 "R1" V 6957 4600 50  0000 C CNN
F 1 "300" V 6866 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4600 6100 4600
Wire Wire Line
	6400 4600 6600 4600
Text GLabel 7050 4600 2    50   Input ~ 0
GND
Wire Wire Line
	6900 4600 7050 4600
$Comp
L Device:R R2
U 1 1 5B6BBD28
P 6750 5100
F 0 "R2" V 6957 5100 50  0000 C CNN
F 1 "300" V 6866 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B6BBD6C
P 6250 5100
F 0 "D2" H 6242 4845 50  0000 C CNN
F 1 "LED" H 6242 4936 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6250 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	-1   0    0    1   
$EndComp
Text GLabel 7050 5100 2    50   Input ~ 0
GND
Wire Wire Line
	5950 5100 6100 5100
Wire Wire Line
	6400 5100 6600 5100
Wire Wire Line
	6900 5100 7050 5100
Wire Wire Line
	3300 3950 3150 3950
Wire Wire Line
	4400 3950 4500 3950
$Comp
L Device:R R3
U 1 1 5B6D65EF
P 3150 3800
F 0 "R3" H 3080 3754 50  0000 R CNN
F 1 "10k" H 3080 3845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	-1   0    0    1   
$EndComp
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3050 3950
$Comp
L Device:R R4
U 1 1 5B6D672D
P 4500 3800
F 0 "R4" H 4430 3754 50  0000 R CNN
F 1 "10k" H 4430 3845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4650 3950
Text GLabel 4450 3550 0    50   Input ~ 0
VCC33
Wire Wire Line
	4450 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3650
Text GLabel 3100 3550 0    50   Input ~ 0
VCC33
Wire Wire Line
	3100 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3650
$EndSCHEMATC
