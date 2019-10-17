EESchema Schematic File Version 4
LIBS:Retro PC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Retro PC"
Date "2019-10-08"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "USB"
$EndDescr
$Comp
L Interface_USB:FT232RL IC?
U 1 1 5E95D1D6
P 5650 3850
AR Path="/5E95D1D6" Ref="IC?"  Part="1" 
AR Path="/5E9064F2/5E95D1D6" Ref="IC9"  Part="1" 
F 0 "IC9" H 5050 4750 50  0000 C CNN
F 1 "FT232RL" H 5150 2950 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5650 3850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 5650 3850 50  0001 C CNN
F 4 "FTDI" H 5650 3850 50  0001 C CNN "Mfr."
F 5 "FT232RL-REEL" H 5650 3850 50  0001 C CNN "Mfr. No."
F 6 "895-FT232RL" H 5650 3850 50  0001 C CNN "Mouser"
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E95D1E6
P 7400 3500
AR Path="/5E95D1E6" Ref="D?"  Part="1" 
AR Path="/5E9064F2/5E95D1E6" Ref="D11"  Part="1" 
F 0 "D11" V 7439 3382 50  0000 R CNN
F 1 "TX" V 7348 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 3500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/216/apt2012pyw-1173287.pdf" H 7400 3500 50  0001 C CNN
F 4 "Kingbright" H 7400 3500 50  0001 C CNN "Mfr."
F 5 "APT2012PYW" H 7400 3500 50  0001 C CNN "Mfr. No."
F 6 "604-APT2012PYW" H 7400 3500 50  0001 C CNN "Mouser"
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E95D1EC
P 7400 3950
AR Path="/5E95D1EC" Ref="R?"  Part="1" 
AR Path="/5E9064F2/5E95D1EC" Ref="R6"  Part="1" 
F 0 "R6" H 7470 3996 50  0000 L CNN
F 1 "1k" H 7470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 7400 3950 50  0001 C CNN
F 4 "Yageo" H 7400 3950 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-1K" H 7400 3950 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-1K" H 7400 3950 50  0001 C CNN "Mouser"
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E95D1F2
P 7750 3950
AR Path="/5E95D1F2" Ref="R?"  Part="1" 
AR Path="/5E9064F2/5E95D1F2" Ref="R7"  Part="1" 
F 0 "R7" H 7820 3996 50  0000 L CNN
F 1 "1k" H 7820 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 7750 3950 50  0001 C CNN
F 4 "Yageo" H 7750 3950 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-1K" H 7750 3950 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-1K" H 7750 3950 50  0001 C CNN "Mouser"
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E95D1F8
P 7750 3500
AR Path="/5E95D1F8" Ref="D?"  Part="1" 
AR Path="/5E9064F2/5E95D1F8" Ref="D12"  Part="1" 
F 0 "D12" V 7789 3382 50  0000 R CNN
F 1 "RX" V 7698 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7750 3500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/216/apt2012pgw-1173286.pdf" H 7750 3500 50  0001 C CNN
F 4 "Kingbright" H 7750 3500 50  0001 C CNN "Mfr."
F 5 "APT2012PGW" H 7750 3500 50  0001 C CNN "Mfr. No."
F 6 "604-APT2012PGW" H 7750 3500 50  0001 C CNN "Mouser"
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E95D20C
P 4400 3150
AR Path="/5E95D20C" Ref="C?"  Part="1" 
AR Path="/5E9064F2/5E95D20C" Ref="C14"  Part="1" 
F 0 "C14" H 4515 3196 50  0000 L CNN
F 1 "100nF" H 4515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4400 3150 50  0001 C CNN
F 4 "KEMET" H 4400 3150 50  0001 C CNN "Mfr."
F 5 "C0805C104K5RACTU" H 4400 3150 50  0001 C CNN "Mfr. No."
F 6 "80-C0805C104K5R" H 4400 3150 50  0001 C CNN "Mouser"
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95D212
P 4250 3150
AR Path="/5E95D212" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5E95D212" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3150 4850 3150
Wire Wire Line
	5450 4950 5650 4950
Wire Wire Line
	5450 4850 5450 4950
Wire Wire Line
	5650 4950 5650 4850
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4850
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	5850 4950 5850 4850
Connection ~ 5750 4950
$Comp
L power:+5V #PWR?
U 1 1 5E95D229
P 7600 3250
AR Path="/5E95D229" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5E95D229" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7600 3100 50  0001 C CNN
F 1 "+5V" H 7615 3423 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7600 3300
Wire Wire Line
	7600 3300 7400 3300
Wire Wire Line
	7600 3300 7750 3300
Connection ~ 7600 3300
Wire Wire Line
	6450 4150 7400 4150
Wire Wire Line
	6450 4250 7750 4250
Wire Wire Line
	7750 3800 7750 3650
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	3500 3450 4850 3450
Wire Wire Line
	4850 3550 3500 3550
Wire Wire Line
	3100 3850 3100 3900
Wire Wire Line
	3100 3900 3150 3900
Wire Wire Line
	3200 3900 3200 3850
Wire Wire Line
	3150 3900 3150 3950
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3200 3900
$Comp
L power:GND #PWR?
U 1 1 5E95D244
P 3150 3950
AR Path="/5E95D244" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5E95D244" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Text HLabel 6600 3150 2    50   Output ~ 0
TxD
Text HLabel 6600 3250 2    50   Input ~ 0
RxD
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	6600 3150 6450 3150
Wire Wire Line
	6450 3250 6600 3250
NoConn ~ 4850 4050
NoConn ~ 4850 4250
NoConn ~ 4850 4550
NoConn ~ 6450 4550
NoConn ~ 6450 4450
NoConn ~ 6450 4350
NoConn ~ 6450 3850
NoConn ~ 6450 3650
NoConn ~ 6450 3750
$Comp
L power:+5V #PWR?
U 1 1 5ECF03CA
P 5550 2000
AR Path="/5ECF03CA" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5ECF03CA" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5550 1850 50  0001 C CNN
F 1 "+5V" H 5565 2173 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECF08BF
P 5650 5050
AR Path="/5ECF08BF" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5ECF08BF" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5655 4877 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Text HLabel 4750 3850 0    50   Input ~ 0
~RESET
Text HLabel 6600 3450 2    50   Input ~ 0
CTS
Text HLabel 6600 3350 2    50   Output ~ 0
RTS
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6600 3450 6450 3450
Text HLabel 6600 3550 2    50   Output ~ 0
~ModemReady
Wire Wire Line
	6450 3550 6600 3550
$Comp
L Device:C C?
U 1 1 5E2B4DFA
P 5150 2400
AR Path="/5E2B4DFA" Ref="C?"  Part="1" 
AR Path="/5E9064F2/5E2B4DFA" Ref="C15"  Part="1" 
F 0 "C15" H 5265 2446 50  0000 L CNN
F 1 "100nF" H 5265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5150 2400 50  0001 C CNN
F 4 "KEMET" H 5150 2400 50  0001 C CNN "Mfr."
F 5 "C0805C104K5RACTU" H 5150 2400 50  0001 C CNN "Mfr. No."
F 6 "80-C0805C104K5R" H 5150 2400 50  0001 C CNN "Mouser"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B8CA7
P 5150 2650
AR Path="/5E2B8CA7" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5E2B8CA7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5155 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2BDF0E
P 5950 2400
AR Path="/5E2BDF0E" Ref="C?"  Part="1" 
AR Path="/5E9064F2/5E2BDF0E" Ref="C16"  Part="1" 
F 0 "C16" H 6065 2446 50  0000 L CNN
F 1 "100nF" H 6065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 2250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5950 2400 50  0001 C CNN
F 4 "KEMET" H 5950 2400 50  0001 C CNN "Mfr."
F 5 "C0805C104K5RACTU" H 5950 2400 50  0001 C CNN "Mfr. No."
F 6 "80-C0805C104K5R" H 5950 2400 50  0001 C CNN "Mouser"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2BDF14
P 5950 2650
AR Path="/5E2BDF14" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5E2BDF14" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2650
Wire Wire Line
	5150 2250 5150 2100
Wire Wire Line
	5150 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2000
Wire Wire Line
	5950 2100 5950 2250
Wire Wire Line
	5950 2550 5950 2650
Text Label 3900 3450 0    50   ~ 0
D+
Text Label 3900 3550 0    50   ~ 0
D-
Wire Wire Line
	5550 2100 5550 2850
Connection ~ 5550 2100
Wire Wire Line
	5750 2100 5750 2850
Wire Wire Line
	5750 2100 5950 2100
$Comp
L power:+5V #PWR?
U 1 1 5D9D8F30
P 5750 2000
AR Path="/5D9D8F30" Ref="#PWR?"  Part="1" 
AR Path="/5E9064F2/5D9D8F30" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5750 1850 50  0001 C CNN
F 1 "+5V" H 5765 2173 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7750 4100 7750 4250
Wire Wire Line
	7400 3650 7400 3800
Wire Wire Line
	7400 3350 7400 3300
Wire Wire Line
	7750 3350 7750 3300
$Comp
L Connector_Custom:USB-B X2
U 1 1 5DA7E5BF
P 3200 3450
AR Path="/5DA7E5BF" Ref="X2"  Part="1" 
AR Path="/5E9064F2/5DA7E5BF" Ref="X2"  Part="1" 
F 0 "X2" H 3257 3917 50  0000 C CNN
F 1 "USB_B" H 3257 3826 50  0000 C CNN
F 2 "Connector_Custom:USB-B_TE_2923042_Horizontal" H 3350 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F292304%7FD4%7Fpdf%7FEnglish%7FENG_CD_292304_D4.pdf%7F292304-2" H 3350 3400 50  0001 C CNN
F 4 "TE Connectivity" H 3257 4007 50  0001 C CNN "Mfr."
F 5 "292304-2" H 3257 3916 50  0001 C CNN "Mfr. No."
F 6 "571-292304-2" H 3257 3825 50  0001 C CNN "Mouser"
	1    3200 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3250
$EndSCHEMATC
