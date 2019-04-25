EESchema Schematic File Version 4
LIBS:fn_gen-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Comparator:AD8561 U8
U 1 1 5CCB394D
P 5200 3650
F 0 "U8" H 5544 3696 50  0000 L CNN
F 1 "AD8561" H 5544 3605 50  0000 L CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8561.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Text HLabel 4900 3550 0    50   Input ~ 0
PWM_DUTY
Text HLabel 4900 3750 0    50   Input ~ 0
TRIANGLE
$Comp
L power:-12V #PWR032
U 1 1 5CCB4C87
P 5100 3950
F 0 "#PWR032" H 5100 4050 50  0001 C CNN
F 1 "-12V" H 5115 4123 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CCB523E
P 5200 3950
F 0 "#PWR033" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CCB5471
P 5800 3350
F 0 "#PWR034" H 5800 3100 50  0001 C CNN
F 1 "GND" H 5805 3177 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5800 3350
NoConn ~ 5500 3550
Wire Wire Line
	5500 3750 6350 3750
$Comp
L Device:R R20
U 1 1 5CCB600C
P 6350 3600
F 0 "R20" H 6420 3646 50  0000 L CNN
F 1 "5k" H 6420 3555 50  0000 L CNN
F 2 "" V 6280 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6600 3750
$Comp
L power:+12V #PWR031
U 1 1 5CCB647C
P 5100 3350
F 0 "#PWR031" H 5100 3200 50  0001 C CNN
F 1 "+12V" H 5115 3523 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5CCB65D3
P 6350 3450
F 0 "#PWR035" H 6350 3300 50  0001 C CNN
F 1 "+12V" H 6365 3623 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Text HLabel 6600 3750 2    50   Output ~ 0
PWM
$EndSCHEMATC