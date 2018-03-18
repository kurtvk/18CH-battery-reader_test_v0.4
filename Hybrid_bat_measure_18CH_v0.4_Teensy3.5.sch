EESchema Schematic File Version 4
LIBS:Hybrid_bat_measure_18CH_v0.4_Teensy3.5-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date "2018-02-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hdsp2112:HCPL-7800 U101
U 1 1 5A70959B
P 2800 1600
F 0 "U101" H 2850 2015 50  0000 C CNN
F 1 "HCPL-7800" H 2850 1924 50  0000 C CNN
F 2 "Package_DIP:Fairchild_LSOP-8" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC78L05_TO92 U201
U 1 1 5A7096CD
P 1450 1150
F 0 "U201" H 1450 1392 50  0000 C CNN
F 1 "MC78L05_TO92" H 1450 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 1450 1375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 1450 1100 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5A709D12
P 1800 1400
F 0 "C11" H 1900 1700 50  0000 L CNN
F 1 "100n" H 1900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5A709D64
P 1050 1350
F 0 "C10" H 1100 1300 50  0000 L CNN
F 1 "100n" H 1100 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5A709E16
P 3600 1000
F 0 "C12" H 3692 1046 50  0000 L CNN
F 1 "100n" H 3692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5A70A004
P 3500 1550
F 0 "R12" V 3304 1550 50  0000 C CNN
F 1 "10k" V 3395 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5A70A191
P 3750 1650
F 0 "R13" V 3554 1650 50  0000 C CNN
F 1 "10k" V 3645 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5A70A339
P 4300 1100
F 0 "R14" V 4104 1100 50  0000 C CNN
F 1 "10k" V 4195 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5A70A3CC
P 4050 2050
F 0 "R15" H 4109 2096 50  0000 L CNN
F 1 "10k" H 4109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A70B522
P 2050 1550
F 0 "R10" V 1854 1550 50  0000 C CNN
F 1 "15k" V 1945 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5A70B5B0
P 2300 1650
F 0 "R11" V 2104 1650 50  0000 C CNN
F 1 "200" V 2195 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1750
Connection ~ 2450 1650
Wire Wire Line
	2150 1550 2200 1550
Wire Wire Line
	2200 1650 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2450 1550
Wire Wire Line
	3250 1550 3400 1550
Wire Wire Line
	4050 1100 4200 1100
Wire Wire Line
	4400 1100 4650 1100
Wire Wire Line
	4650 1100 4650 1650
Wire Wire Line
	4050 1750 4050 1950
Wire Wire Line
	2450 1150 2450 1450
Wire Wire Line
	2450 1750 1800 1750
Wire Wire Line
	1450 1750 1450 1450
Connection ~ 2450 1750
Wire Wire Line
	800  1150 850  1150
Connection ~ 1450 1750
Wire Wire Line
	800  1750 1050 1750
$Comp
L power:GND #PWR01
U 1 1 5A729971
P 3400 1850
F 0 "#PWR01" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3405 1677 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A729A2F
P 4050 2300
F 0 "#PWR02" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	4050 2150 4050 2300
Wire Wire Line
	4050 1100 4050 1550
Wire Wire Line
	1750 1150 1800 1150
Wire Wire Line
	1950 1550 850  1550
Wire Wire Line
	850  1550 850  1150
$Comp
L power:+5V #PWR05
U 1 1 5A745FFB
P 3300 850
F 0 "#PWR05" H 3300 700 50  0001 C CNN
F 1 "+5V" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 850  3300 900 
Wire Wire Line
	3300 1450 3250 1450
$Comp
L power:GND #PWR06
U 1 1 5A74DADD
P 3600 1150
F 0 "#PWR06" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1100 3600 1150
Wire Wire Line
	3600 900  3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3300 1450
Wire Wire Line
	1800 1300 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2450 1150
Wire Wire Line
	1800 1500 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1450 1750
Wire Wire Line
	1050 1150 1050 1250
Wire Wire Line
	1050 1150 1150 1150
Wire Wire Line
	1050 1450 1050 1750
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1450 1750
Text GLabel 800  1150 0    50   Input ~ 0
B1+
Text GLabel 800  1750 0    50   Input ~ 0
B1-
Text GLabel 5450 1650 2    50   Input ~ 0
B1_output
$Sheet
S 750  3800 1700 1100
U 5A855048
F0 "CH_3_10" 50
F1 "CH_3_10.sch" 50
$EndSheet
Wire Wire Line
	3250 1650 3650 1650
Wire Wire Line
	3600 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1750
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1550
Wire Wire Line
	4000 1550 4050 1550
$Comp
L hdsp2112:HCPL-7800 U102
U 1 1 5A8B9E0E
P 2800 3200
F 0 "U102" H 2850 3615 50  0000 C CNN
F 1 "HCPL-7800" H 2850 3524 50  0000 C CNN
F 2 "Package_DIP:Fairchild_LSOP-8" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC78L05_TO92 U202
U 1 1 5A8B9E15
P 1450 2750
F 0 "U202" H 1450 2992 50  0000 C CNN
F 1 "MC78L05_TO92" H 1450 2901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 1450 2975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 1450 2700 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5A8B9E1C
P 1800 3000
F 0 "C21" H 1900 3300 50  0000 L CNN
F 1 "100n" H 1900 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5A8B9E23
P 1050 2950
F 0 "C20" H 1150 2900 50  0000 L CNN
F 1 "100n" H 1150 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5A8B9E2A
P 3600 2600
F 0 "C22" H 3692 2646 50  0000 L CNN
F 1 "100n" H 3692 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5A8B9E31
P 3500 3150
F 0 "R22" V 3304 3150 50  0000 C CNN
F 1 "10k" V 3395 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5A8B9E38
P 3750 3250
F 0 "R23" V 3554 3250 50  0000 C CNN
F 1 "10k" V 3645 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5A8B9E3F
P 4300 2700
F 0 "R24" V 4104 2700 50  0000 C CNN
F 1 "10k" V 4195 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5A8B9E46
P 4050 3650
F 0 "R25" H 4109 3696 50  0000 L CNN
F 1 "10k" H 4109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5A8B9E4D
P 2050 3150
F 0 "R20" V 1854 3150 50  0000 C CNN
F 1 "15k" V 1945 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5A8B9E54
P 2300 3250
F 0 "R21" V 2104 3250 50  0000 C CNN
F 1 "200" V 2195 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3350
Connection ~ 2450 3250
Wire Wire Line
	2150 3150 2200 3150
Wire Wire Line
	2200 3250 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4400 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3250
Wire Wire Line
	4050 3350 4050 3550
Wire Wire Line
	2450 2750 2450 3050
Wire Wire Line
	2450 3350 1800 3350
Wire Wire Line
	1450 3350 1450 3050
Connection ~ 2450 3350
Wire Wire Line
	800  2750 850  2750
Connection ~ 1450 3350
Wire Wire Line
	800  3350 1050 3350
$Comp
L power:GND #PWR07
U 1 1 5A8B9E6E
P 3400 3450
F 0 "#PWR07" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A8B9E74
P 4050 3900
F 0 "#PWR08" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3450
Wire Wire Line
	4050 3750 4050 3900
Wire Wire Line
	4050 2700 4050 3150
Wire Wire Line
	1750 2750 1800 2750
Wire Wire Line
	1950 3150 850  3150
Wire Wire Line
	850  3150 850  2750
$Comp
L power:+5V #PWR09
U 1 1 5A8B9E8A
P 3300 2450
F 0 "#PWR09" H 3300 2300 50  0001 C CNN
F 1 "+5V" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2500
Wire Wire Line
	3300 3050 3250 3050
$Comp
L power:GND #PWR010
U 1 1 5A8B9E92
P 3600 2750
F 0 "#PWR010" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3605 2577 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	3600 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 3050
Wire Wire Line
	1800 2900 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 2450 2750
Wire Wire Line
	1800 3100 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1450 3350
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	1050 3050 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 1450 3350
Text GLabel 800  2750 0    50   Input ~ 0
B2+
Text GLabel 800  3350 0    50   Input ~ 0
B2-
Text GLabel 5350 3250 2    50   Input ~ 0
B2_output
Wire Wire Line
	3250 3250 3650 3250
Wire Wire Line
	3600 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	3850 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 3150 4050 3150
$Comp
L power:GND #PWR012
U 1 1 5A8BC87D
P 4250 2950
F 0 "#PWR012" H 4250 2700 50  0001 C CNN
F 1 "GND" V 4255 2822 50  0000 R CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L kurt:OPA2209 U1
U 1 1 5ABDAC88
P 4350 1650
F 0 "U1" H 4691 1696 50  0000 L CNN
F 1 "OPA2209" H 4691 1605 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    1   
$EndComp
Connection ~ 4650 1650
Connection ~ 4050 1750
Connection ~ 4050 1550
$Comp
L kurt:OPA2209 U1
U 2 1 5ABDACEF
P 4350 3250
F 0 "U1" H 4691 3296 50  0000 L CNN
F 1 "OPA2209" H 4691 3205 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	2    4350 3250
	1    0    0    1   
$EndComp
Connection ~ 4050 3150
Connection ~ 4050 3350
Connection ~ 4650 3250
Text Notes 4400 2350 0    50   ~ 0
"Lorem ipsum dolor sit amet, consectetur adipiscing elit, \nTODO:\n-Add 3.3V regulator \n- OPAMPS are OPA2343 .....
$Comp
L teensy:Teensy3.5 U1000
U 1 1 5A938A69
P 8250 3450
F 0 "U1000" H 8000 6100 60  0000 L CNN
F 1 "Teensy3.5" H 8000 5900 60  0000 L CNN
F 2 "teensy:Teensy35_36" H 8250 3450 60  0001 C CNN
F 3 "" H 8250 3450 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D10
U 1 1 5A957724
P 950 1150
F 0 "D10" H 950 945 50  0000 C CNN
F 1 "D" H 950 1036 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 950 1150 50  0001 C CNN
F 3 "" V 950 1150 50  0001 C CNN
	1    950  1150
	-1   0    0    1   
$EndComp
Connection ~ 1050 1150
Connection ~ 850  1150
$Comp
L Device:D_Small_ALT D20
U 1 1 5A966966
P 950 2750
F 0 "D20" H 950 2545 50  0000 C CNN
F 1 "D" H 950 2636 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 950 2750 50  0001 C CNN
F 3 "" V 950 2750 50  0001 C CNN
	1    950  2750
	-1   0    0    1   
$EndComp
Connection ~ 1050 2750
Connection ~ 850  2750
$Comp
L power:GND #PWR097
U 1 1 5A9AB97A
P 7250 1350
F 0 "#PWR097" H 7250 1100 50  0001 C CNN
F 1 "GND" H 7255 1177 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5A9ABA95
P 7250 5150
F 0 "#PWR098" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5A9ABB8E
P 9250 4750
F 0 "#PWR099" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 5A9ABDFD
P 9550 4650
F 0 "#PWR0100" H 9550 4500 50  0001 C CNN
F 1 "+5V" H 9565 4823 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4650 9550 4650
Text GLabel 7100 5350 0    50   Input ~ 0
B1_output
Text GLabel 7100 5450 0    50   Input ~ 0
B2_output
Text GLabel 7100 5550 0    50   Input ~ 0
B3_output
Wire Wire Line
	7100 5550 7250 5550
Wire Wire Line
	7100 5350 7250 5350
Text GLabel 9500 5550 2    50   Input ~ 0
B4_output
Text GLabel 9500 4350 2    50   Input ~ 0
B5_output
Text GLabel 9500 4250 2    50   Input ~ 0
B6_output
Text GLabel 9500 5250 2    50   Input ~ 0
B7_output
Text GLabel 9500 5150 2    50   Input ~ 0
B8_output
Text GLabel 9500 5050 2    50   Input ~ 0
B9_output
Text GLabel 9500 4950 2    50   Input ~ 0
B10_output
Text GLabel 7100 3550 0    50   Input ~ 0
B11_output
Text GLabel 7100 3650 0    50   Input ~ 0
B12_output
Text GLabel 7100 4250 0    50   Input ~ 0
B13_output
Text GLabel 7100 4350 0    50   Input ~ 0
B14_output
Text GLabel 7100 4450 0    50   Input ~ 0
B15_output
Text GLabel 7100 4550 0    50   Input ~ 0
B16_output
Text GLabel 7100 4650 0    50   Input ~ 0
B17_output
Text GLabel 7100 4750 0    50   Input ~ 0
B18_output
Wire Wire Line
	7100 3650 7250 3650
Wire Wire Line
	7100 3550 7250 3550
Wire Wire Line
	9250 5550 9500 5550
Wire Wire Line
	9250 5250 9500 5250
Wire Wire Line
	9500 5150 9250 5150
Wire Wire Line
	9250 5050 9500 5050
Wire Wire Line
	9250 4950 9500 4950
$Comp
L power:+3V3 #PWR011
U 1 1 5A949358
P 4250 3550
F 0 "#PWR011" H 4250 3400 50  0001 C CNN
F 1 "+3V3" V 4265 3678 50  0000 L CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D11
U 1 1 5A9495E1
P 1400 650
F 0 "D11" H 1400 445 50  0000 C CNN
F 1 "D" H 1400 536 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1400 650 50  0001 C CNN
F 3 "" V 1400 650 50  0001 C CNN
	1    1400 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 650  1050 650 
Wire Wire Line
	1050 650  1050 1150
Wire Wire Line
	1500 650  1800 650 
Wire Wire Line
	1800 650  1800 1150
Wire Wire Line
	4650 1650 5050 1650
Wire Wire Line
	5250 1650 5400 1650
Wire Wire Line
	4650 3250 5050 3250
Wire Wire Line
	5250 3250 5300 3250
$Comp
L Device:D_Small_ALT D21
U 1 1 5A9734CB
P 1450 2200
F 0 "D21" H 1450 1995 50  0000 C CNN
F 1 "D" H 1450 2086 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1450 2200 50  0001 C CNN
F 3 "" V 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1050 2200
Wire Wire Line
	1050 2200 1050 2750
Wire Wire Line
	1550 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2750
$Comp
L Device:R_Small R26
U 1 1 5B2A6900
P 5150 3250
F 0 "R26" V 4954 3250 50  0000 C CNN
F 1 "1k" V 5045 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5B2A6982
P 5150 1650
F 0 "R16" V 4954 1650 50  0000 C CNN
F 1 "1k" V 5045 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    1    1    0   
$EndComp
$Sheet
S 750  6600 1750 1100
U 5A998267
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 750  5100 1700 1100
U 5A857DCF
F0 "C_11_18" 50
F1 "C_11_18.sch" 50
$EndSheet
Wire Wire Line
	7250 4250 7100 4250
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7250 4650 7100 4650
Wire Wire Line
	7100 4750 7250 4750
$Comp
L Connector_Specialized:Test_Point_Flag TP1
U 1 1 5A9FE1CF
P 5400 1450
F 0 "TP1" H 5660 1546 50  0000 L CNN
F 1 "Test Point" H 5660 1455 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5450 1650
$Comp
L Connector_Specialized:Test_Point_Flag TP2
U 1 1 5AA01BBF
P 5300 3050
F 0 "TP2" H 5560 3146 50  0000 L CNN
F 1 "Test Point" H 5560 3055 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	7250 5450 7100 5450
$Comp
L kurt:SSD1306 Display1
U 1 1 5AD90283
P 4900 4750
F 0 "Display1" H 5528 4828 60  0000 L CNN
F 1 "SSD1306" H 5528 4722 60  0000 L CNN
F 2 "kurt.pretty_new:SSD1306_OLED" H 4900 4750 60  0001 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5AD906F6
P 3900 4950
F 0 "#PWR0110" H 3900 4700 50  0001 C CNN
F 1 "GND" V 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5AD9076A
P 3750 4950
F 0 "#PWR0111" H 3750 4800 50  0001 C CNN
F 1 "+3V3" V 3765 5078 50  0000 L CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4900 3900 4900
Wire Wire Line
	3900 4900 3900 4950
Wire Wire Line
	3950 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4950
Text GLabel 7050 1950 0    50   Input ~ 0
LED5
Text GLabel 7050 2050 0    50   Input ~ 0
LED6
Text GLabel 7050 2150 0    50   Input ~ 0
LED7
Text GLabel 7050 2250 0    50   Input ~ 0
LED8
Wire Wire Line
	7050 1950 7250 1950
Wire Wire Line
	7050 2050 7250 2050
Wire Wire Line
	7050 2150 7250 2150
Wire Wire Line
	7050 2250 7250 2250
Text GLabel 10050 5450 2    50   Input ~ 0
SDA_OLED
Text GLabel 10050 5350 2    50   Input ~ 0
SCL_OLED
Wire Wire Line
	3450 4600 3950 4600
Wire Wire Line
	3950 4700 3450 4700
Text GLabel 7050 2850 0    50   Input ~ 0
SW1
Text GLabel 7050 2950 0    50   Input ~ 0
SW2
Text GLabel 7050 3050 0    50   Input ~ 0
SW3
Text GLabel 7050 3150 0    50   Input ~ 0
SW4
Wire Wire Line
	7050 2850 7250 2850
Wire Wire Line
	7050 2950 7250 2950
Wire Wire Line
	7250 3050 7050 3050
Wire Wire Line
	7050 3150 7250 3150
Text GLabel 3450 4600 0    50   Input ~ 0
SDA_OLED
Text GLabel 3450 4700 0    50   Input ~ 0
SCL_OLED
Text GLabel 9800 4450 2    50   Input ~ 0
VRef2.5
Wire Wire Line
	9250 4250 9500 4250
Wire Wire Line
	9250 4350 9500 4350
Wire Wire Line
	9800 4450 9250 4450
Wire Wire Line
	9250 5350 10050 5350
Wire Wire Line
	9250 5450 10050 5450
$Comp
L power:GND #PWR0135
U 1 1 5AFD16F7
P 7100 3950
F 0 "#PWR0135" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7105 3777 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3950 7250 3950
$Comp
L Device:LED_Small LED3.3
U 1 1 5AFF3C4B
P 10300 3550
F 0 "LED3.3" H 10300 3345 50  0000 C CNN
F 1 "LED 3.3V Teensy" H 10300 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10300 3550 50  0001 C CNN
F 3 "~" V 10300 3550 50  0001 C CNN
	1    10300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_LED_3.3
U 1 1 5AFF3C52
P 10300 3900
F 0 "R_LED_3.3" V 10104 3900 50  0000 C CNN
F 1 "1k" V 10195 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3800 10300 3650
Wire Wire Line
	10300 3450 10300 3150
Wire Wire Line
	10300 4000 10300 4850
Wire Wire Line
	10300 4850 9250 4850
$Comp
L power:GND #PWR0136
U 1 1 5B01287C
P 10300 3150
F 0 "#PWR0136" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10305 2977 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AA28E74
P 3450 6750
F 0 "MK1" H 3550 6801 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3550 6710 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AA28F12
P 3450 7000
F 0 "MK2" H 3550 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3550 6960 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AA28F94
P 3450 7300
F 0 "MK3" H 3550 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3550 7260 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AA28FFC
P 3450 7550
F 0 "MK4" H 3550 7601 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3550 7510 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
Text GLabel 7100 4950 0    50   Input ~ 0
DAC0
Text GLabel 7100 5050 0    50   Input ~ 0
DAC1
Wire Wire Line
	7100 4950 7250 4950
Wire Wire Line
	7100 5050 7250 5050
$EndSCHEMATC
