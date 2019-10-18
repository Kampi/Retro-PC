EESchema Schematic File Version 4
LIBS:Retro PC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Retro PC"
Date "2019-10-08"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "I/O"
$EndDescr
Wire Wire Line
	2950 3750 3800 3750
Wire Wire Line
	2950 3950 3600 3950
Wire Wire Line
	2950 3850 3700 3850
$Comp
L power:+5V #PWR?
U 1 1 5EE69B16
P 5000 950
AR Path="/5EE69B16" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5EE69B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5EE69B16" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5000 800 50  0001 C CNN
F 1 "+5V" H 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5000 1100
Wire Wire Line
	5000 1100 5000 1200
Wire Wire Line
	5000 1200 4900 1200
Wire Wire Line
	4900 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 950  5000 1100
Connection ~ 5000 1100
$Comp
L power:GND #PWR?
U 1 1 5EE69B33
P 4200 3050
AR Path="/5EE69B33" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5EE69B33" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5EE69B33" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 2700
Entry Wire Line
	1900 2050 1800 1950
Text Label 2000 2050 0    50   ~ 0
CB2
Text Label 2000 2150 0    50   ~ 0
CB1
Wire Bus Line
	1800 1950 950  1950
Text HLabel 950  1950 0    50   Output ~ 0
CB[1..2]
Wire Bus Line
	1800 1950 1800 2050
Entry Wire Line
	1800 2050 1900 2150
Text HLabel 950  1000 0    50   Output ~ 0
PB[0..7]
Wire Bus Line
	950  1000 1800 1000
Text HLabel 950  3450 0    50   Output ~ 0
PA[0..7]
Entry Wire Line
	2850 4150 2950 4050
Entry Wire Line
	2850 3450 2950 3350
Entry Wire Line
	2850 3550 2950 3450
Entry Wire Line
	2850 3650 2950 3550
Entry Wire Line
	2850 3750 2950 3650
Entry Wire Line
	2850 3850 2950 3750
Entry Wire Line
	2850 3950 2950 3850
Entry Wire Line
	2850 4050 2950 3950
Text Label 3100 3350 0    50   ~ 0
PA7
Text Label 3100 3450 0    50   ~ 0
PA6
Text Label 3100 3550 0    50   ~ 0
PA5
Text Label 3100 3650 0    50   ~ 0
PA4
Text Label 3100 3750 0    50   ~ 0
PA3
Text Label 3100 3850 0    50   ~ 0
PA2
Text Label 3100 3950 0    50   ~ 0
PA1
Text Label 3100 4050 0    50   ~ 0
PA0
Wire Bus Line
	950  3450 2850 3450
Entry Wire Line
	1900 1100 1800 1000
Entry Wire Line
	1900 1800 1800 1700
Entry Wire Line
	1900 1600 1800 1500
Entry Wire Line
	1900 1700 1800 1600
Entry Wire Line
	1900 1500 1800 1400
Entry Wire Line
	1900 1400 1800 1300
Entry Wire Line
	1900 1200 1800 1100
Entry Wire Line
	1900 1300 1800 1200
$Comp
L Device:LED D?
U 1 1 5ED5BEAF
P 3600 4250
AR Path="/5ED5BEAF" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEAF" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEAF" Ref="D1"  Part="1" 
F 0 "D1" V 3700 4350 50  0000 R CNN
F 1 "LED1" V 3548 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3600 4250 50  0001 C CNN
F 4 "Cree Inc." H 3600 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3600 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3600 4250 50  0001 C CNN "Mouser"
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BEB8
P 3500 4250
AR Path="/5ED5BEB8" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEB8" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEB8" Ref="D0"  Part="1" 
F 0 "D0" V 3600 4350 50  0000 R CNN
F 1 "LED0" V 3448 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3500 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3500 4250 50  0001 C CNN
F 4 "Cree Inc." H 3500 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3500 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3500 4250 50  0001 C CNN "Mouser"
	1    3500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BEA6
P 3700 4250
AR Path="/5ED5BEA6" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BEA6" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BEA6" Ref="D2"  Part="1" 
F 0 "D2" V 3800 4350 50  0000 R CNN
F 1 "LED2" V 3648 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3700 4250 50  0001 C CNN
F 4 "Cree Inc." H 3700 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3700 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3700 4250 50  0001 C CNN "Mouser"
	1    3700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE9D
P 3800 4250
AR Path="/5ED5BE9D" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE9D" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE9D" Ref="D3"  Part="1" 
F 0 "D3" V 3900 4350 50  0000 R CNN
F 1 "LED3" V 3748 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3800 4250 50  0001 C CNN
F 4 "Cree Inc." H 3800 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3800 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3800 4250 50  0001 C CNN "Mouser"
	1    3800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE94
P 3900 4250
AR Path="/5ED5BE94" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE94" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE94" Ref="D4"  Part="1" 
F 0 "D4" V 4000 4350 50  0000 R CNN
F 1 "LED4" V 3848 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 3900 4250 50  0001 C CNN
F 4 "Cree Inc." H 3900 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 3900 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 3900 4250 50  0001 C CNN "Mouser"
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE8B
P 4000 4250
AR Path="/5ED5BE8B" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE8B" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE8B" Ref="D5"  Part="1" 
F 0 "D5" V 4100 4350 50  0000 R CNN
F 1 "LED5" V 3948 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4000 4250 50  0001 C CNN
F 4 "Cree Inc." H 4000 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4000 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4000 4250 50  0001 C CNN "Mouser"
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE82
P 4100 4250
AR Path="/5ED5BE82" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE82" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE82" Ref="D6"  Part="1" 
F 0 "D6" V 4200 4350 50  0000 R CNN
F 1 "LED6" V 4048 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4100 4250 50  0001 C CNN
F 4 "Cree Inc." H 4100 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4100 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4100 4250 50  0001 C CNN "Mouser"
	1    4100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5ED5BED1
P 3800 4650
AR Path="/5ED5BED1" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5ED5BED1" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5ED5BED1" Ref="RN2"  Part="1" 
F 0 "RN2" H 4188 4696 50  0000 L CNN
F 1 "470" H 4188 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4275 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 4650 50  0001 C CNN
F 4 "Bourns" H 3800 4650 50  0001 C CNN "Mfr."
F 5 "4608M-102-471LF" H 3800 4650 50  0001 C CNN "Mfr. No."
F 6 "652-4608M-2LF-470" H 3800 4650 50  0001 C CNN "Mouser"
	1    3800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED5BE79
P 4200 4250
AR Path="/5ED5BE79" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5ED5BE79" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5ED5BE79" Ref="D7"  Part="1" 
F 0 "D7" V 4300 4350 50  0000 R CNN
F 1 "LED7" V 4148 4133 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4200 4250 50  0001 C CNN
F 4 "Cree Inc." H 4200 4250 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4200 4250 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4200 4250 50  0001 C CNN "Mouser"
	1    4200 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAB6B1
P 4200 4900
AR Path="/5DDAB6B1" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DDAB6B1" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DDAB6B1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4205 4727 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 4900
Wire Wire Line
	3500 4450 3500 4400
Wire Wire Line
	3600 4450 3600 4400
Wire Wire Line
	3700 4450 3700 4400
Wire Wire Line
	3800 4450 3800 4400
Wire Wire Line
	3900 4450 3900 4400
Wire Wire Line
	4000 4450 4000 4400
Wire Wire Line
	4100 4450 4100 4400
Wire Wire Line
	4200 4450 4200 4400
Wire Wire Line
	3500 4050 3500 4100
Wire Wire Line
	2950 4050 3500 4050
Wire Wire Line
	3600 4100 3600 3950
Wire Wire Line
	3700 4100 3700 3850
Wire Wire Line
	3800 4100 3800 3750
Wire Wire Line
	3900 4100 3900 3650
Wire Wire Line
	4000 4100 4000 3550
Wire Wire Line
	4200 3350 4200 4100
Wire Wire Line
	2950 3350 4200 3350
Wire Wire Line
	2950 3450 4100 3450
Wire Wire Line
	2950 3550 4000 3550
Wire Wire Line
	2950 3650 3900 3650
Wire Wire Line
	4100 3450 4100 4100
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EE8631D
P 4600 2150
AR Path="/5EE8631D" Ref="SW?"  Part="1" 
AR Path="/5EB09E21/5EE8631D" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5EE8631D" Ref="SW2"  Part="1" 
F 0 "SW2" H 4600 2000 50  0000 C CNN
F 1 "Interrupt" H 4650 1900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 4600 2150 50  0001 C CNN
F 3 "https://www.weltroniker.de/DB-Pool/DIP_NDI.pdf" H 4600 2150 50  0001 C CNN
F 4 "Diptronics" H 4600 2150 50  0001 C CNN "Mfr."
F 5 "NDI-02S-V" H 4600 2150 50  0001 C CNN "Mfr. No."
F 6 "113-NDI02SV" H 4600 2150 50  0001 C CNN "Mouser"
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5EE69B10
P 4600 1500
AR Path="/5EE69B10" Ref="SW?"  Part="1" 
AR Path="/5EB09E21/5EE69B10" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5EE69B10" Ref="SW3"  Part="1" 
F 0 "SW3" H 4600 2167 50  0000 C CNN
F 1 "Port B" H 4600 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 4600 1500 50  0001 C CNN
F 3 "https://www.weltroniker.de/DB-Pool/DIP_NDI.pdf" H 4600 1500 50  0001 C CNN
F 4 "Diptronics" H 4600 1500 50  0001 C CNN "Mfr."
F 5 "NDI-08S-V" H 4600 1500 50  0001 C CNN "Mfr. No."
F 6 "113-NDI08SV" H 4600 1500 50  0001 C CNN "Mouser"
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network10 RN1
U 1 1 5DE6C8B4
P 3700 2500
F 0 "RN1" H 4350 2550 50  0000 R CNN
F 1 "10k" H 4350 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP11" V 4275 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 2500 50  0001 C CNN
F 4 "Bourns" H 3700 2500 50  0001 C CNN "Mfr."
F 5 "4611X-101-103LF" H 3700 2500 50  0001 C CNN "Mfr. No."
F 6 "652-4611X-1LF-10K" H 3700 2500 50  0001 C CNN "Mouser"
	1    3700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2050
Connection ~ 5000 2050
Text Label 2050 1100 0    50   ~ 0
PB7
Text Label 2050 1200 0    50   ~ 0
PB6
Text Label 2050 1300 0    50   ~ 0
PB5
Text Label 2050 1400 0    50   ~ 0
PB4
Text Label 2050 1500 0    50   ~ 0
PB3
Text Label 2050 1600 0    50   ~ 0
PB2
Text Label 2050 1700 0    50   ~ 0
PB1
Text Label 2050 1800 0    50   ~ 0
PB0
Wire Wire Line
	1900 1800 3300 1800
Wire Wire Line
	1900 1700 3400 1700
Wire Wire Line
	1900 1600 3500 1600
Wire Wire Line
	1900 1500 3600 1500
Wire Wire Line
	1900 1400 3700 1400
Wire Wire Line
	1900 1300 3800 1300
Wire Wire Line
	1900 1200 3900 1200
Wire Wire Line
	1900 1100 4000 1100
Wire Wire Line
	3300 1800 3300 2300
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 4300 1800
Wire Wire Line
	3400 2300 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 4300 1700
Wire Wire Line
	3500 2300 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 4300 1600
Wire Wire Line
	3600 2300 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 4300 1500
Wire Wire Line
	3700 2300 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 4300 1400
Wire Wire Line
	3800 2300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4300 1300
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4300 1200
Wire Wire Line
	3900 1200 3900 2300
Wire Wire Line
	4000 2300 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4300 1100
Wire Wire Line
	1900 2150 4100 2150
Wire Wire Line
	1900 2050 4200 2050
Wire Wire Line
	4100 2300 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4300 2150
Wire Wire Line
	4200 2300 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4300 2050
$Comp
L Device:R R?
U 1 1 5D9FD99A
P 850 6050
AR Path="/5D9FD99A" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5D9FD99A" Ref="R?"  Part="1" 
AR Path="/5EC67F7B/5D9FD99A" Ref="R9"  Part="1" 
F 0 "R9" H 920 6096 50  0000 L CNN
F 1 "10k" H 920 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 6050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 850 6050 50  0001 C CNN
F 4 "Yageo" H 850 6050 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 850 6050 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 850 6050 50  0001 C CNN "Mouser"
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D9FD9A3
P 850 6650
AR Path="/5D9FD9A3" Ref="SW?"  Part="1" 
AR Path="/5E9728CC/5D9FD9A3" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5D9FD9A3" Ref="SW4"  Part="1" 
F 0 "SW4" V 896 6602 50  0000 R CNN
F 1 "~NMI" V 805 6602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 850 6850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F2-1825910-7" H 850 6850 50  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 850 6650 50  0001 C CNN "Mfr."
F 5 "2-1825910-7" H 850 6650 50  0001 C CNN "Mfr. No."
F 6 "506-2-1825910-7" H 850 6650 50  0001 C CNN "Mouser"
	1    850  6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9FD9A9
P 850 5700
AR Path="/5D9FD9A9" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5D9FD9A9" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5D9FD9A9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 850 5550 50  0001 C CNN
F 1 "+5V" H 865 5873 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 850  5900
$Comp
L power:GND #PWR?
U 1 1 5D9FD9B0
P 850 7050
AR Path="/5D9FD9B0" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5D9FD9B0" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5D9FD9B0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 850 6800 50  0001 C CNN
F 1 "GND" H 855 6877 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9FD9B9
P 1300 6800
AR Path="/5D9FD9B9" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5D9FD9B9" Ref="C?"  Part="1" 
AR Path="/5EC67F7B/5D9FD9B9" Ref="C17"  Part="1" 
F 0 "C17" H 1415 6846 50  0000 L CNN
F 1 "100nF" H 1415 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1338 6650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 1300 6800 50  0001 C CNN
F 4 "TDK" H 1300 6800 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 1300 6800 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 1300 6800 50  0001 C CNN "Mouser"
	1    1300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6400
Wire Wire Line
	850  6400 1300 6400
Wire Wire Line
	1300 6400 1300 6650
Connection ~ 850  6400
Wire Wire Line
	850  6400 850  6450
$Comp
L power:GND #PWR?
U 1 1 5D9FD9C4
P 1300 7050
AR Path="/5D9FD9C4" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5D9FD9C4" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5D9FD9C4" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1305 6877 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Connection ~ 1300 6400
Wire Wire Line
	850  6850 850  7050
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1300 6400 1600 6400
Text HLabel 1600 6400 2    50   Output ~ 0
~NMI
Text HLabel 10350 2150 2    50   Input ~ 0
R~W
Text HLabel 8800 1150 0    50   Input ~ 0
A[15..0]
Text HLabel 8800 1050 0    50   BiDi ~ 0
D[7..0]
Entry Wire Line
	9250 1550 9350 1450
Entry Wire Line
	9250 1450 9350 1350
Entry Wire Line
	9250 1650 9350 1550
Entry Wire Line
	9250 1750 9350 1650
Entry Wire Line
	9250 1850 9350 1750
Entry Wire Line
	9250 1950 9350 1850
Entry Wire Line
	9250 2050 9350 1950
Entry Wire Line
	9250 2150 9350 2050
Entry Wire Line
	9250 2250 9350 2150
Entry Wire Line
	9250 2350 9350 2250
Entry Wire Line
	9350 2350 9250 2450
Entry Wire Line
	9250 2550 9350 2450
Entry Wire Line
	9250 2850 9350 2750
Entry Wire Line
	9350 2550 9250 2650
Entry Wire Line
	9250 2750 9350 2650
Entry Wire Line
	9250 2950 9350 2850
Entry Wire Line
	10700 1450 10600 1350
Entry Wire Line
	10700 1550 10600 1450
Entry Wire Line
	10700 1650 10600 1550
Entry Wire Line
	10700 1750 10600 1650
Entry Wire Line
	10700 1850 10600 1750
Entry Wire Line
	10700 1950 10600 1850
Entry Wire Line
	10700 2050 10600 1950
Entry Wire Line
	10700 2150 10600 2050
Wire Wire Line
	9350 1350 9750 1350
Wire Wire Line
	9350 1450 9750 1450
Wire Wire Line
	9350 1550 9750 1550
Wire Wire Line
	9350 1650 9750 1650
Wire Wire Line
	9350 1950 9750 1950
Wire Wire Line
	9350 2050 9750 2050
Wire Wire Line
	9350 2150 9750 2150
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	9350 2350 9750 2350
Wire Wire Line
	9350 2450 9750 2450
Wire Wire Line
	9350 2550 9750 2550
Wire Wire Line
	9350 2650 9750 2650
Wire Wire Line
	9350 2850 9750 2850
Wire Wire Line
	9350 2750 9750 2750
Wire Wire Line
	9350 1750 9750 1750
Wire Wire Line
	9350 1850 9750 1850
Text Label 9450 1350 0    50   ~ 0
A0
Text Label 9450 1550 0    50   ~ 0
A2
Text Label 9450 1650 0    50   ~ 0
A3
Text Label 9450 1750 0    50   ~ 0
A4
Text Label 9450 1850 0    50   ~ 0
A5
Text Label 9450 1950 0    50   ~ 0
A6
Text Label 9450 2050 0    50   ~ 0
A7
Text Label 9450 2150 0    50   ~ 0
A8
Text Label 9450 2250 0    50   ~ 0
A9
Text Label 9450 2350 0    50   ~ 0
A10
Text Label 9450 2450 0    50   ~ 0
A11
Text Label 9450 2550 0    50   ~ 0
A12
Text Label 9450 2650 0    50   ~ 0
A13
Text Label 9450 2750 0    50   ~ 0
A14
Text Label 9450 2850 0    50   ~ 0
A15
Wire Wire Line
	10250 1350 10600 1350
Wire Wire Line
	10250 1450 10600 1450
Wire Wire Line
	10250 1550 10600 1550
Wire Wire Line
	10250 1650 10600 1650
Wire Wire Line
	10250 1750 10600 1750
Wire Wire Line
	10250 1850 10600 1850
Wire Wire Line
	10250 1950 10600 1950
Wire Wire Line
	10250 2050 10600 2050
Text Label 10400 1350 0    50   ~ 0
D0
Text Label 10400 1450 0    50   ~ 0
D1
Text Label 10400 1550 0    50   ~ 0
D2
Text Label 10400 1650 0    50   ~ 0
D3
Text Label 10400 1750 0    50   ~ 0
D4
Text Label 10400 1850 0    50   ~ 0
D5
Text Label 10400 1950 0    50   ~ 0
D6
Text Label 10400 2050 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_02x20_Odd_Even X3
U 1 1 5DBDED7E
P 9950 2250
F 0 "X3" H 10000 3367 50  0000 C CNN
F 1 "EXPANSION" H 10000 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 9950 2250 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-974.pdf" H 9950 2250 50  0001 C CNN
F 4 "Harwin" H 9950 2250 50  0001 C CNN "Mfr."
F 5 "M20-9742046" H 9950 2250 50  0001 C CNN "Mfr. No."
F 6 "855-M20-9742046" H 9950 2250 50  0001 C CNN "Mouser"
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Bus Line
	9250 1150 8800 1150
Wire Bus Line
	8800 1050 10700 1050
Wire Wire Line
	10350 2150 10250 2150
$Comp
L power:GND #PWR?
U 1 1 5DC0914B
P 9650 3600
AR Path="/5DC0914B" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DC0914B" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC0914B" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9655 3427 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9650 3250
Wire Wire Line
	9750 3250 9650 3250
$Comp
L power:+5V #PWR?
U 1 1 5DC11208
P 10650 3150
AR Path="/5DC11208" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DC11208" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC11208" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 10650 3000 50  0001 C CNN
F 1 "+5V" H 10665 3323 50  0000 C CNN
F 2 "" H 10650 3150 50  0001 C CNN
F 3 "" H 10650 3150 50  0001 C CNN
	1    10650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3150 10650 3250
Wire Wire Line
	10250 3250 10650 3250
Text Label 9450 1450 0    50   ~ 0
A1
Text HLabel 10350 2250 2    50   Input ~ 0
Clock
Wire Wire Line
	10350 2250 10250 2250
Text HLabel 10350 2350 2    50   Output ~ 0
~RESET
Wire Wire Line
	10350 2350 10250 2350
Text HLabel 10350 2450 2    50   Input ~ 0
~IRQ
Wire Wire Line
	10350 2450 10250 2450
NoConn ~ 9750 3150
NoConn ~ 9750 3050
NoConn ~ 9750 2950
NoConn ~ 10250 3150
NoConn ~ 10250 3050
NoConn ~ 10250 2950
NoConn ~ 10250 2850
NoConn ~ 10250 2750
NoConn ~ 10250 2650
Text HLabel 10350 2550 2    50   Input ~ 0
~TerminalReady
Wire Wire Line
	10350 2550 10250 2550
Text HLabel 3850 6200 0    50   Output ~ 0
~CarrierDetect
$Comp
L Switch:SW_SPDT SW5
U 1 1 5DC04457
P 4050 6200
F 0 "SW5" H 4050 6485 50  0000 C CNN
F 1 "CARRIER" H 4050 6394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 4050 6200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/140/EG-345873.pdf" H 4050 6200 50  0001 C CNN
F 4 "E-Switch" H 4050 6200 50  0001 C CNN "Mfr."
F 5 "EG1224" H 4050 6200 50  0001 C CNN "Mfr. No."
F 6 "612-EG1224" H 4050 6200 50  0001 C CNN "Mouser"
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0FBD8
P 4350 6400
AR Path="/5DC0FBD8" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DC0FBD8" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC0FBD8" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC13EF2
P 4350 6050
AR Path="/5DC13EF2" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DC13EF2" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DC13EF2" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4350 5900 50  0001 C CNN
F 1 "+5V" H 4365 6223 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 4350 6100
Wire Wire Line
	4350 6100 4350 6050
Wire Wire Line
	4250 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6400
Wire Bus Line
	2850 3450 2850 4150
Wire Bus Line
	1800 1000 1800 1700
Wire Bus Line
	10700 1050 10700 2150
Wire Bus Line
	9250 1150 9250 2950
$EndSCHEMATC
