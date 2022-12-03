EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
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
L auris-rescue:R-Device R58
U 1 1 5FF490E5
P 2150 950
F 0 "R58" V 1943 950 50  0000 C CNN
F 1 "1k" V 2034 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C41
U 1 1 5FF4915C
P 2750 1400
F 0 "C41" H 2842 1446 50  0000 L CNN
F 1 "1uF" H 2842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R59
U 1 1 5FF491EB
P 2150 1250
F 0 "R59" V 1943 1250 50  0000 C CNN
F 1 "1k" V 2034 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 950  1750 950 
Wire Wire Line
	2000 1250 1750 1250
Wire Wire Line
	2300 950  3050 950 
Wire Wire Line
	3050 1250 2750 1250
Wire Wire Line
	2750 1300 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2300 1250
Wire Wire Line
	2750 1500 2750 1650
$Comp
L auris-rescue:GND-power #PWR0155
U 1 1 5FF492EC
P 2750 1650
F 0 "#PWR0155" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Text GLabel 3050 950  2    50   Input ~ 0
VCC_5V
Text GLabel 3050 1250 2    50   Output ~ 0
MG2_TMPM_10
Text GLabel 1750 950  0    50   Output ~ 0
MG2_STATOR_T1
Text GLabel 1750 1250 0    50   Input ~ 0
MG2_STATOR_T2
$Comp
L auris-rescue:R-Device R60
U 1 1 5FF4973A
P 2150 1850
F 0 "R60" V 1943 1850 50  0000 C CNN
F 1 "1k" V 2034 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C42
U 1 1 5FF49740
P 2750 2300
F 0 "C42" H 2842 2346 50  0000 L CNN
F 1 "1uF" H 2842 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R61
U 1 1 5FF49746
P 2150 2150
F 0 "R61" V 1943 2150 50  0000 C CNN
F 1 "1k" V 2034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 1750 1850
Wire Wire Line
	2000 2150 1750 2150
Wire Wire Line
	2300 1850 3050 1850
Wire Wire Line
	3050 2150 2750 2150
Wire Wire Line
	2750 2200 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2300 2150
Wire Wire Line
	2750 2400 2750 2550
$Comp
L auris-rescue:GND-power #PWR0156
U 1 1 5FF49754
P 2750 2550
F 0 "#PWR0156" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Text GLabel 3050 1850 2    50   Input ~ 0
VCC_5V
Text GLabel 3050 2150 2    50   Output ~ 0
MG1_TMPM_10
Text GLabel 1750 1850 0    50   Output ~ 0
MG1_STATOR_T1
Text GLabel 1750 2150 0    50   Input ~ 0
MG1_STATOR_T2
$Comp
L auris-rescue:C_Small-Device C43
U 1 1 5FF4A30F
P 6400 1250
F 0 "C43" H 6492 1296 50  0000 L CNN
F 1 "0,1uF" H 6492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R62
U 1 1 5FF4A315
P 5800 950
F 0 "R62" V 5593 950 50  0000 C CNN
F 1 "1k2" V 5684 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 950  5400 950 
$Comp
L auris-rescue:GND-power #PWR0157
U 1 1 5FF4A321
P 6400 1650
F 0 "#PWR0157" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6405 1477 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Text GLabel 6700 950  2    50   Output ~ 0
MG2_TMPHS_24
Text GLabel 5400 950  0    50   Input ~ 0
MG2_TEMP
$Comp
L auris-rescue:R-Device R64
U 1 1 5FF4A70B
P 6100 1250
F 0 "R64" H 6030 1204 50  0000 R CNN
F 1 "2k2" H 6030 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6400 1650
Wire Wire Line
	5950 950  6100 950 
Wire Wire Line
	6400 950  6400 1150
Connection ~ 6400 950 
Wire Wire Line
	6400 950  6700 950 
Wire Wire Line
	6400 1350 6400 1600
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	6100 1100 6100 950 
Connection ~ 6100 950 
Wire Wire Line
	6100 950  6400 950 
$Comp
L auris-rescue:C_Small-Device C44
U 1 1 5FF4C0D5
P 6400 2400
F 0 "C44" H 6492 2446 50  0000 L CNN
F 1 "0,1uF" H 6492 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R63
U 1 1 5FF4C0DB
P 5800 2100
F 0 "R63" V 5593 2100 50  0000 C CNN
F 1 "1k2" V 5684 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2100 5400 2100
$Comp
L auris-rescue:GND-power #PWR0158
U 1 1 5FF4C0E2
P 6400 2800
F 0 "#PWR0158" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Text GLabel 6700 2100 2    50   Output ~ 0
MG1_TMPHS_24
Text GLabel 5400 2100 0    50   Input ~ 0
MG1_TEMP
$Comp
L auris-rescue:R-Device R65
U 1 1 5FF4C0EA
P 6100 2400
F 0 "R65" H 6030 2354 50  0000 R CNN
F 1 "2k2" H 6030 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6400 2800
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	6400 2100 6400 2300
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6700 2100
Wire Wire Line
	6400 2500 6400 2750
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	6100 2250 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6400 2100
$EndSCHEMATC
