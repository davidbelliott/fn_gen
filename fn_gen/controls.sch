EESchema Schematic File Version 4
LIBS:fn_gen-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C C3
U 1 1 5CC65746
P 3500 2700
F 0 "C3" V 3248 2700 50  0000 C CNN
F 1 "0.1u" V 3339 2700 50  0000 C CNN
F 2 "" H 3538 2550 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SP3T SW2
U 1 1 5CC68315
P 3150 2700
F 0 "SW2" H 3150 2983 50  0000 C CNN
F 1 "SW_SP3T" H 3150 2892 50  0000 C CNN
F 2 "" H 2525 2875 50  0001 C CNN
F 3 "~" H 2525 2875 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC6BE38
P 3500 3100
F 0 "C4" V 3248 3100 50  0000 C CNN
F 1 "10n" V 3339 3100 50  0000 C CNN
F 2 "" H 3538 2950 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3350 3100
Wire Wire Line
	3350 2600 3350 2300
Wire Wire Line
	3650 2300 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 3100
Text HLabel 2950 2700 0    50   UnSpc ~ 0
C1_A
Wire Wire Line
	3650 2700 3900 2700
Text HLabel 3900 2700 2    50   UnSpc ~ 0
C1_B
$Comp
L Device:C C1
U 1 1 5CC6B8D6
P 3500 2300
F 0 "C1" V 3248 2300 50  0000 C CNN
F 1 "1u" V 3339 2300 50  0000 C CNN
F 2 "" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC71B74
P 3500 4100
F 0 "C5" V 3248 4100 50  0000 C CNN
F 1 "0.1u" V 3339 4100 50  0000 C CNN
F 2 "" H 3538 3950 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SP3T SW3
U 1 1 5CC71B7A
P 3150 4100
F 0 "SW3" H 3150 4383 50  0000 C CNN
F 1 "SW_SP3T" H 3150 4292 50  0000 C CNN
F 2 "" H 2525 4275 50  0001 C CNN
F 3 "~" H 2525 4275 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC71B80
P 3500 4500
F 0 "C6" V 3248 4500 50  0000 C CNN
F 1 "10n" V 3339 4500 50  0000 C CNN
F 2 "" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4200 3350 4500
Wire Wire Line
	3350 4000 3350 3700
Wire Wire Line
	3650 3700 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3650 4500
Text HLabel 2950 4100 0    50   UnSpc ~ 0
C2_A
Wire Wire Line
	3650 4100 3900 4100
Text HLabel 3900 4100 2    50   UnSpc ~ 0
C2_B
$Comp
L Device:C 1u1
U 1 1 5CC71B8E
P 3500 3700
F 0 "1u1" V 3248 3700 50  0000 C CNN
F 1 "1u" V 3339 3700 50  0000 C CNN
F 2 "" H 3538 3550 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CC72EB1
P 3500 5450
F 0 "C7" V 3248 5450 50  0000 C CNN
F 1 "0.1u" V 3339 5450 50  0000 C CNN
F 2 "" H 3538 5300 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SP3T SW4
U 1 1 5CC72EB7
P 3150 5450
F 0 "SW4" H 3150 5733 50  0000 C CNN
F 1 "SW_SP3T" H 3150 5642 50  0000 C CNN
F 2 "" H 2525 5625 50  0001 C CNN
F 3 "~" H 2525 5625 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC72EBD
P 3500 5850
F 0 "C8" V 3248 5850 50  0000 C CNN
F 1 "10n" V 3339 5850 50  0000 C CNN
F 2 "" H 3538 5700 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5550 3350 5850
Wire Wire Line
	3350 5350 3350 5050
Wire Wire Line
	3650 5050 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3650 5850
Text HLabel 2950 5450 0    50   UnSpc ~ 0
C3_A
Wire Wire Line
	3650 5450 3900 5450
Text HLabel 3900 5450 2    50   UnSpc ~ 0
C3_B
$Comp
L Device:C 1u2
U 1 1 5CC72ECB
P 3500 5050
F 0 "1u2" V 3248 5050 50  0000 C CNN
F 1 "1u" V 3339 5050 50  0000 C CNN
F 2 "" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    1    1    0   
$EndComp
Wire Notes Line
	4750 6300 2350 6300
Wire Notes Line
	2350 6300 2350 1850
Wire Notes Line
	2350 1850 4750 1850
Wire Notes Line
	4750 6300 4750 1850
Text Notes 2350 1800 0    50   ~ 0
3P3T switch (frequency range selection)
$Comp
L Device:R_POT RV2
U 1 1 5CC76459
P 6900 2750
F 0 "RV2" V 6785 2750 50  0000 C CNN
F 1 "R_POT" V 6694 2750 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2750 6550 2750
Wire Wire Line
	6900 2600 6900 2500
Wire Wire Line
	6900 2500 7250 2500
Text HLabel 6550 2750 0    50   UnSpc ~ 0
R1_A
Text HLabel 7250 2500 2    50   UnSpc ~ 0
R1_B
$Comp
L Device:R_POT RV3
U 1 1 5CC7A37C
P 6900 3300
F 0 "RV3" V 6785 3300 50  0000 C CNN
F 1 "R_POT" V 6694 3300 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3300 6550 3300
Wire Wire Line
	6900 3150 6900 3050
Wire Wire Line
	6900 3050 7250 3050
Text HLabel 6550 3300 0    50   UnSpc ~ 0
R2_A
Text HLabel 7250 3050 2    50   UnSpc ~ 0
R2_B
$Comp
L Device:R_POT RV4
U 1 1 5CC7A726
P 6900 3850
F 0 "RV4" V 6785 3850 50  0000 C CNN
F 1 "R_POT" V 6694 3850 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3850 6550 3850
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	6900 3600 7250 3600
Text HLabel 6550 3850 0    50   UnSpc ~ 0
R3_A
Text HLabel 7250 3600 2    50   UnSpc ~ 0
R3_B
Wire Notes Line
	6150 2300 6150 4200
Wire Notes Line
	6150 4200 7700 4200
Wire Notes Line
	7700 4200 7700 2300
Wire Notes Line
	7700 2300 6150 2300
Text Notes 6150 2250 0    50   ~ 0
3-gang potentiometer
$Comp
L power:-12V #PWR028
U 1 1 5CCB11DF
P 8450 4800
F 0 "#PWR028" H 8450 4900 50  0001 C CNN
F 1 "-12V" H 8465 4973 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 0 5CCB1778
P 8450 4650
F 0 "RV5" H 8380 4696 50  0000 R CNN
F 1 "R_POT_100k" H 8380 4605 50  0000 R CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Text HLabel 8600 4650 2    50   Output ~ 0
PWM_DUTY
$Comp
L power:-12V #PWR030
U 1 1 5CCBEAC8
P 8450 5600
F 0 "#PWR030" H 8450 5700 50  0001 C CNN
F 1 "-12V" H 8465 5773 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV6
U 1 0 5CCBEACE
P 8450 5450
F 0 "RV6" H 8380 5496 50  0000 R CNN
F 1 "R_POT_100k" H 8380 5405 50  0000 R CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Text HLabel 8600 5450 2    50   Output ~ 0
DC_OFFSET
$Comp
L power:+12V #PWR027
U 1 1 5CCBEF37
P 8450 4500
F 0 "#PWR027" H 8450 4350 50  0001 C CNN
F 1 "+12V" H 8465 4673 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5CCBF3EA
P 8450 5300
F 0 "#PWR029" H 8450 5150 50  0001 C CNN
F 1 "+12V" H 8465 5473 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
