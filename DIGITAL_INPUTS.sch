EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
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
L auris-rescue:R-Device R69
U 1 1 5FF079F0
P 2500 1600
F 0 "R69" H 2570 1646 50  0000 L CNN
F 1 "1k5" H 2570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C49
U 1 1 5FF07A84
P 2850 1600
F 0 "C49" H 2942 1646 50  0000 L CNN
F 1 "1uF" H 2942 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R67
U 1 1 5FF07AE5
P 2050 1250
F 0 "R67" V 1843 1250 50  0000 C CNN
F 1 "4k7" V 1934 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	3150 1250 2850 1250
Wire Wire Line
	2500 1450 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2200 1250
Wire Wire Line
	2850 1500 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2500 1250
Wire Wire Line
	2500 1750 2500 1900
Wire Wire Line
	2500 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1700
Wire Wire Line
	2850 1900 2850 2100
Connection ~ 2850 1900
Text GLabel 1650 1250 0    50   Input ~ 0
MG2_FORW_IN
Text GLabel 3150 1250 2    50   Output ~ 0
MG2_FWD_IN_20
$Comp
L auris-rescue:GND-power #PWR0168
U 1 1 5FF08B11
P 2850 2100
F 0 "#PWR0168" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2855 1927 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R75
U 1 1 5FF08DE6
P 5700 1600
F 0 "R75" H 5770 1646 50  0000 L CNN
F 1 "1k5" H 5770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C52
U 1 1 5FF08DEC
P 6050 1600
F 0 "C52" H 6142 1646 50  0000 L CNN
F 1 "1uF" H 6142 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R73
U 1 1 5FF08DF2
P 5250 1250
F 0 "R73" V 5043 1250 50  0000 C CNN
F 1 "4k7" V 5134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1250 5100 1250
Wire Wire Line
	6350 1250 6050 1250
Wire Wire Line
	5700 1450 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5400 1250
Wire Wire Line
	6050 1500 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 5700 1250
Wire Wire Line
	5700 1750 5700 1900
Wire Wire Line
	5700 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1700
Wire Wire Line
	6050 1900 6050 2100
Connection ~ 6050 1900
Text GLabel 4850 1250 0    50   Input ~ 0
MG2_START
Text GLabel 6350 1250 2    50   Output ~ 0
MG2_START_IN_58
$Comp
L auris-rescue:GND-power #PWR0169
U 1 1 5FF08E07
P 6050 2100
F 0 "#PWR0169" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R76
U 1 1 5FF09305
P 5700 3200
F 0 "R76" H 5770 3246 50  0000 L CNN
F 1 "1k5" H 5770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C53
U 1 1 5FF0930B
P 6050 3200
F 0 "C53" H 6142 3246 50  0000 L CNN
F 1 "1uF" H 6142 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R74
U 1 1 5FF09311
P 5250 2850
F 0 "R74" V 5043 2850 50  0000 C CNN
F 1 "4k7" V 5134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2850 5100 2850
Wire Wire Line
	6350 2850 6050 2850
Wire Wire Line
	5700 3050 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5400 2850
Wire Wire Line
	6050 3100 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 5700 2850
Wire Wire Line
	5700 3350 5700 3500
Wire Wire Line
	5700 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3300
Wire Wire Line
	6050 3500 6050 3700
Connection ~ 6050 3500
Text GLabel 4850 2850 0    50   Input ~ 0
MG2_BRAKE_ON
Text GLabel 6350 2850 2    50   Output ~ 0
MG2_BRAKE_IN_16
$Comp
L auris-rescue:GND-power #PWR0170
U 1 1 5FF09326
P 6050 3700
F 0 "#PWR0170" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6055 3527 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R70
U 1 1 5FF09743
P 2500 3200
F 0 "R70" H 2570 3246 50  0000 L CNN
F 1 "1k5" H 2570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C50
U 1 1 5FF09749
P 2850 3200
F 0 "C50" H 2942 3246 50  0000 L CNN
F 1 "1uF" H 2942 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R68
U 1 1 5FF0974F
P 2050 2850
F 0 "R68" V 1843 2850 50  0000 C CNN
F 1 "4k7" V 1934 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	3150 2850 2850 2850
Wire Wire Line
	2500 3050 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2200 2850
Wire Wire Line
	2850 3100 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2500 2850
Wire Wire Line
	2500 3350 2500 3500
Wire Wire Line
	2500 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3300
Wire Wire Line
	2850 3500 2850 3700
Connection ~ 2850 3500
Text GLabel 1650 2850 0    50   Input ~ 0
MG2_REVER_IN
Text GLabel 3150 2850 2    50   Output ~ 0
MG2_REV_IN_37
$Comp
L auris-rescue:GND-power #PWR0171
U 1 1 5FF09764
P 2850 3700
F 0 "#PWR0171" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R72
U 1 1 5FF0A1F0
P 4250 5300
F 0 "R72" H 4320 5346 50  0000 L CNN
F 1 "1k5" H 4320 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C51
U 1 1 5FF0A1F6
P 4600 5300
F 0 "C51" H 4692 5346 50  0000 L CNN
F 1 "1uF" H 4692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R71
U 1 1 5FF0A1FC
P 3800 4950
F 0 "R71" V 3593 4950 50  0000 C CNN
F 1 "4k7" V 3684 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4950 3650 4950
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	4250 5150 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 3950 4950
Wire Wire Line
	4600 5200 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4250 4950
Wire Wire Line
	4250 5450 4250 5600
Wire Wire Line
	4250 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5400
Wire Wire Line
	4600 5600 4600 5800
Connection ~ 4600 5600
Text GLabel 3400 4950 0    50   Input ~ 0
CRUISE_IN
Text GLabel 4900 4950 2    50   Output ~ 0
MG2_CRUISE_IN_57
$Comp
L auris-rescue:GND-power #PWR0172
U 1 1 5FF0A211
P 4600 5800
F 0 "#PWR0172" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
