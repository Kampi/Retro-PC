EESchema Schematic File Version 4
LIBS:Retro PC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Retro PC"
Date "2019-10-08"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "Supply"
$EndDescr
$Comp
L Device:R R?
U 1 1 5E9AA460
P 5650 3650
AR Path="/5E9AA460" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5E9AA460" Ref="R5"  Part="1" 
F 0 "R5" H 5720 3696 50  0000 L CNN
F 1 "10k" H 5720 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/sfr16s25-239894.pdf" H 5650 3650 50  0001 C CNN
F 4 "Vishay / BC Components" H 5650 3650 50  0001 C CNN "Mfr."
F 5 "SFR25H0001002JR500" H 5650 3650 50  0001 C CNN "Mfr. No."
F 6 "594-SFR25H0001002JR5" H 5650 3650 50  0001 C CNN "Mouser"
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E9AA469
P 5650 4250
AR Path="/5E9AA469" Ref="SW?"  Part="1" 
AR Path="/5E9728CC/5E9AA469" Ref="SW1"  Part="1" 
F 0 "SW1" V 5696 4202 50  0000 R CNN
F 1 "RESET" V 5605 4202 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5650 4450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F2-1825910-7" H 5650 4450 50  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 5650 4250 50  0001 C CNN "Mfr."
F 5 "2-1825910-7" H 5650 4250 50  0001 C CNN "Mfr. No."
F 6 "506-2-1825910-7" H 5650 4250 50  0001 C CNN "Mouser"
	1    5650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9AA46F
P 5650 3300
AR Path="/5E9AA46F" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA46F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5650 3150 50  0001 C CNN
F 1 "+5V" H 5665 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3500
$Comp
L power:GND #PWR?
U 1 1 5E9AA476
P 5650 4650
AR Path="/5E9AA476" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA476" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5655 4477 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AA47C
P 6100 4400
AR Path="/5E9AA47C" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5E9AA47C" Ref="C11"  Part="1" 
F 0 "C11" H 6215 4446 50  0000 L CNN
F 1 "100nF" H 6215 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6138 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 6100 4400 50  0001 C CNN
F 4 "TDK" H 6100 4400 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 6100 4400 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 6100 4400 50  0001 C CNN "Mouser"
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 4000
Wire Wire Line
	5650 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4250
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 4050
$Comp
L power:GND #PWR?
U 1 1 5E9AA487
P 6100 4650
AR Path="/5E9AA487" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA487" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Connection ~ 6100 4000
Wire Wire Line
	5650 4450 5650 4650
Wire Wire Line
	6100 4550 6100 4650
$Comp
L Device:C C?
U 1 1 5E9AA491
P 3250 4200
AR Path="/5E9AA491" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5E9AA491" Ref="C9"  Part="1" 
F 0 "C9" H 3365 4246 50  0000 L CNN
F 1 "330nF" H 3365 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3288 4050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/SR-Series-1016911.pdf" H 3250 4200 50  0001 C CNN
F 4 "AVX" H 3250 4200 50  0001 C CNN "Mfr."
F 5 "SR205E334MARTR1" H 3250 4200 50  0001 C CNN "Mfr. No."
F 6 "581-SR205E334MARTR1" H 3250 4200 50  0001 C CNN "Mouser"
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AA497
P 4200 4200
AR Path="/5E9AA497" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5E9AA497" Ref="C10"  Part="1" 
F 0 "C10" H 4315 4246 50  0000 L CNN
F 1 "100nF" H 4315 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4238 4050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 4200 4200 50  0001 C CNN
F 4 "TDK" H 4200 4200 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 4200 4200 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 4200 4200 50  0001 C CNN "Mouser"
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA49D
P 3250 4650
AR Path="/5E9AA49D" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA49D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA4A3
P 4200 4650
AR Path="/5E9AA4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4A3" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9AA4A9
P 4200 3300
AR Path="/5E9AA4A9" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4A9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4200 3150 50  0001 C CNN
F 1 "+5V" H 4215 3473 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	3450 3750 3250 3750
Wire Wire Line
	3250 3750 3250 4050
Wire Wire Line
	4050 3750 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4200 4050
$Comp
L Diode:1N4148W D?
U 1 1 5E9AA4B5
P 3000 3750
AR Path="/5E9AA4B5" Ref="D?"  Part="1" 
AR Path="/5E9728CC/5E9AA4B5" Ref="D10"  Part="1" 
F 0 "D10" H 3000 3533 50  0000 C CNN
F 1 "1N4148" H 3000 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 3575 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/1N4148-1118184.pdf" H 3000 3750 50  0001 C CNN
F 4 "ON Semiconductor / Fairchild" H 3000 3750 50  0001 C CNN "Mfr."
F 5 "1N4148" H 3000 3750 50  0001 C CNN "Mfr. No."
F 6 "512-1N4148" H 3000 3750 50  0001 C CNN "Mouser"
	1    3000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3750 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 4350 3250 4650
Wire Wire Line
	4200 4350 4200 4650
$Comp
L power:GND #PWR?
U 1 1 5E9AA4BF
P 3750 4650
AR Path="/5E9AA4BF" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4BF" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3750 4650
$Comp
L power:GND #PWR?
U 1 1 5E9AA4CF
P 2750 4650
AR Path="/5E9AA4CF" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4CF" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2750 3950
Wire Wire Line
	2700 3750 2850 3750
$Comp
L Regulator_Switching:R-785.0-0.5 U?
U 1 1 5E9AA4DB
P 3750 3750
AR Path="/5E9AA4DB" Ref="U?"  Part="1" 
AR Path="/5E9728CC/5E9AA4DB" Ref="U1"  Part="1" 
F 0 "U1" H 3750 3992 50  0000 C CNN
F 1 "R-785.0-0.5" H 3750 3901 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3800 3500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 3750 3750 50  0001 C CNN
F 4 "919-R-785.0-0.5" H 3750 3750 50  0001 C CNN "Mouser"
F 5 "R-785.0-0.5" H 3750 3750 50  0001 C CNN "Mfr. No."
F 6 "Recom" H 3750 3750 50  0001 C CNN "Mfr."
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5E9AA4E1
P 3250 3400
AR Path="/5E9AA4E1" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4E1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3250 3300 50  0001 C CNN
F 1 "+VDC" H 3250 3675 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3750
$Comp
L power:+VDC #PWR?
U 1 1 5E9AA4E8
P 7300 3400
AR Path="/5E9AA4E8" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4E8" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7300 3300 50  0001 C CNN
F 1 "+VDC" H 7300 3675 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA4EE
P 7300 4650
AR Path="/5E9AA4EE" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4EE" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7305 4477 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4650
Wire Wire Line
	7300 3400 7300 3600
$Comp
L Device:C C?
U 1 1 5E9AA4F6
P 6600 4400
AR Path="/5E9AA4F6" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5E9AA4F6" Ref="C12"  Part="1" 
F 0 "C12" H 6715 4446 50  0000 L CNN
F 1 "100nF" H 6715 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6638 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 6600 4400 50  0001 C CNN
F 4 "TDK" H 6600 4400 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 6600 4400 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 6600 4400 50  0001 C CNN "Mouser"
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA4FC
P 6600 4650
AR Path="/5E9AA4FC" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA4FC" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6605 4477 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	6800 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4250
$Comp
L Device:C C?
U 1 1 5E9AA505
P 7900 4400
AR Path="/5E9AA505" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5E9AA505" Ref="C13"  Part="1" 
F 0 "C13" H 8015 4446 50  0000 L CNN
F 1 "100nF" H 8015 4355 50  0001 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7938 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 7900 4400 50  0001 C CNN
F 4 "TDK" H 7900 4400 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 7900 4400 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 7900 4400 50  0001 C CNN "Mouser"
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA50B
P 7900 4650
AR Path="/5E9AA50B" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5E9AA50B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4550
Wire Wire Line
	7900 4250 7900 4200
Wire Wire Line
	7900 4200 7800 4200
Wire Wire Line
	6800 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4000
Wire Wire Line
	6100 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	7800 3800 8200 3800
$Comp
L Power_Supervisor:TL7702B IC?
U 1 1 5E9AA51D
P 7300 4000
AR Path="/5E9AA51D" Ref="IC?"  Part="1" 
AR Path="/5E9728CC/5E9AA51D" Ref="IC8"  Part="1" 
F 0 "IC8" H 6950 4350 50  0000 C CNN
F 1 "TL7702" H 7050 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7300 4000 50  0001 C CNN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tl7705b.pdf" H 7300 4000 50  0001 C CNN
F 4 "Texas Instruments" H 7300 4000 50  0001 C CNN "Mfr."
F 5 "TL7702ACP" H 7300 4000 50  0001 C CNN "Mfr. No."
F 6 "595-TL7702ACP" H 7300 4000 50  0001 C CNN "Mouser"
	1    7300 4000
	1    0    0    -1  
$EndComp
Text HLabel 8200 3800 2    50   Output ~ 0
~RESET
NoConn ~ 7800 4000
Wire Wire Line
	2750 3950 2750 4650
$Comp
L Device:LED D?
U 1 1 5D9EA3B0
P 4750 4350
AR Path="/5D9EA3B0" Ref="D?"  Part="1" 
AR Path="/5EB09E21/5D9EA3B0" Ref="D?"  Part="1" 
AR Path="/5EC67F7B/5D9EA3B0" Ref="D?"  Part="1" 
AR Path="/5E9728CC/5D9EA3B0" Ref="D13"  Part="1" 
F 0 "D13" V 4800 4200 50  0000 R CNN
F 1 "POWER" V 4700 4200 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/90/C503B_RAS_RAN_AAS_AAN_RBS_RBN_ABS_ABN_RCS_RCN_ACS_-269115.pdf" H 4750 4350 50  0001 C CNN
F 4 "Cree Inc." H 4750 4350 50  0001 C CNN "Mfr."
F 5 "C503B-RAN-CZ0C0AA1" H 4750 4350 50  0001 C CNN "Mfr. No."
F 6 "941-C503BRANCZ0C0AA1" H 4750 4350 50  0001 C CNN "Mouser"
	1    4750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EA844
P 4750 3850
AR Path="/5D9EA844" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5D9EA844" Ref="R8"  Part="1" 
F 0 "R8" H 4820 3896 50  0000 L CNN
F 1 "470" H 4820 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3700
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3750
Wire Wire Line
	4750 4000 4750 4200
$Comp
L power:GND #PWR?
U 1 1 5D9EC35B
P 4750 4650
AR Path="/5D9EC35B" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5D9EC35B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4500
$Comp
L Wuerth:ConBarrel X1
U 1 1 5DA7C8DA
P 2400 3850
F 0 "X1" H 2457 4083 50  0000 C CNN
F 1 "ConBarrel" H 2400 3650 50  0001 C CNN
F 2 "Wuerth:BarrelJack_Wuerth_6941xx301002" H 2450 3810 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6941xx301002.pdf" H 2450 3810 50  0001 C CNN
F 4 "Wurth Elektronik" H 2400 3850 50  0001 C CNN "Mfr."
F 5 "694106301002" H 2400 3850 50  0001 C CNN "Mfr. No."
F 6 "710-694106301002" H 2400 3850 50  0001 C CNN "Mouser"
	1    2400 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
