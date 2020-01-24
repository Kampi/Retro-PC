EESchema Schematic File Version 4
LIBS:Baseboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Baseboard"
Date "2020-01-17"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "Interrupt logic"
$EndDescr
Wire Wire Line
	6075 4175 5550 4175
Wire Wire Line
	4900 3875 5250 3875
Text HLabel 4900 4075 0    50   Input ~ 0
~IRQ
$Comp
L power:+5V #PWR?
U 1 1 5E717796
P 6475 3025
AR Path="/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E717796" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E717796" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6475 2875 50  0001 C CNN
F 1 "+5V" H 6490 3198 50  0000 C CNN
F 2 "" H 6475 3025 50  0001 C CNN
F 3 "" H 6475 3025 50  0001 C CNN
	1    6475 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7177A8
P 6475 5250
AR Path="/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177A8" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177A8" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6475 5000 50  0001 C CNN
F 1 "GND" H 6480 5077 50  0000 C CNN
F 2 "" H 6475 5250 50  0001 C CNN
F 3 "" H 6475 5250 50  0001 C CNN
	1    6475 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5250 6475 4875
$Comp
L power:GND #PWR?
U 1 1 5E7177AF
P 6025 5250
AR Path="/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177AF" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177AF" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6025 5000 50  0001 C CNN
F 1 "GND" H 6030 5077 50  0000 C CNN
F 2 "" H 6025 5250 50  0001 C CNN
F 3 "" H 6025 5250 50  0001 C CNN
	1    6025 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4675 6025 4675
Wire Wire Line
	6025 4675 6025 5250
$Comp
L Device:R_Network08 RN?
U 1 1 5E7177BA
P 5650 3375
AR Path="/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EB09E21/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5EC67F7B/5E7177BA" Ref="RN?"  Part="1" 
AR Path="/5E710B5B/5E7177BA" Ref="RN3"  Part="1" 
F 0 "RN3" H 6038 3421 50  0000 L CNN
F 1 "4k7" H 6038 3330 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6125 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5650 3375 50  0001 C CNN
F 4 "Bourns" H 5650 3375 50  0001 C CNN "Mfr."
F 5 "4608M-102-472LF" H 5650 3375 50  0001 C CNN "Mfr. No."
F 6 "652-4608M-2LF-4.7K" H 5650 3375 50  0001 C CNN "Mouser"
	1    5650 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7177C0
P 5250 3025
AR Path="/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5E7177C0" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5E7177C0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5250 2875 50  0001 C CNN
F 1 "+5V" H 5265 3198 50  0000 C CNN
F 2 "" H 5250 3025 50  0001 C CNN
F 3 "" H 5250 3025 50  0001 C CNN
	1    5250 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3025 5250 3175
Wire Wire Line
	5250 3575 5250 3875
Connection ~ 5250 3875
Wire Wire Line
	5250 3875 6075 3875
Wire Wire Line
	5350 3575 5350 3975
Wire Wire Line
	5350 3975 6075 3975
Wire Wire Line
	5450 3575 5450 4075
Connection ~ 5450 4075
Wire Wire Line
	5450 4075 6075 4075
Wire Wire Line
	5550 3575 5550 4175
$Comp
L Logic:74HC148 IC?
U 1 1 5E7177D6
P 6475 4275
AR Path="/5EB09E21/5E7177D6" Ref="IC?"  Part="1" 
AR Path="/5E710B5B/5E7177D6" Ref="IC11"  Part="1" 
F 0 "IC11" H 6225 4825 50  0000 C CNN
F 1 "74HC148" H 6325 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6475 4275 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc148.pdf" H 6475 4275 50  0001 C CNN
F 4 "Texas Instruments" H 6475 4275 50  0001 C CNN "Mfr."
F 5 "SN74HC148N" H 6475 4275 50  0001 C CNN "Mfr. No."
F 6 "595-SN74HC148N" H 6475 4275 50  0001 C CNN "Mouser"
	1    6475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3575 5650 4575
Wire Wire Line
	5750 4475 6075 4475
Wire Wire Line
	5750 3575 5750 4475
Wire Wire Line
	5850 4375 5850 3575
Wire Wire Line
	5950 4275 5950 3575
Wire Wire Line
	5850 4375 6075 4375
Wire Wire Line
	5650 4575 6075 4575
Wire Wire Line
	5950 4275 6075 4275
Text HLabel 4900 3875 0    50   Input ~ 0
~IRQ_VIA_1
Text HLabel 4900 4475 0    50   Input ~ 0
~IRQ_VIA_2
Wire Wire Line
	4900 4075 5450 4075
Text HLabel 7525 4525 2    50   Output ~ 0
~IRQ_CPU
NoConn ~ 6875 4625
Wire Wire Line
	6475 3025 6475 3675
Wire Wire Line
	5650 4575 4900 4575
Text HLabel 4900 4575 0    50   Input ~ 0
~IRQ_ACIA
Connection ~ 5650 4575
Wire Wire Line
	4900 4475 5750 4475
Connection ~ 5750 4475
$Comp
L Device:R R?
U 1 1 5DE0C707
P 875 1275
AR Path="/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E9728CC/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5EC67F7B/5DE0C707" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5DE0C707" Ref="R9"  Part="1" 
F 0 "R9" V 875 1225 50  0000 L CNN
F 1 "10k" V 975 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 805 1275 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 875 1275 50  0001 C CNN
F 4 "Yageo" H 875 1275 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 875 1275 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 875 1275 50  0001 C CNN "Mouser"
	1    875  1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE0C716
P 875 925
AR Path="/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C716" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C716" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 875 775 50  0001 C CNN
F 1 "+5V" H 890 1098 50  0000 C CNN
F 2 "" H 875 925 50  0001 C CNN
F 3 "" H 875 925 50  0001 C CNN
	1    875  925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  925  875  1125
$Comp
L power:GND #PWR?
U 1 1 5DE0C71D
P 875 2275
AR Path="/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C71D" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C71D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 875 2025 50  0001 C CNN
F 1 "GND" H 880 2102 50  0000 C CNN
F 2 "" H 875 2275 50  0001 C CNN
F 3 "" H 875 2275 50  0001 C CNN
	1    875  2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE0C726
P 1550 2025
AR Path="/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E9728CC/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5EC67F7B/5DE0C726" Ref="C?"  Part="1" 
AR Path="/5E710B5B/5DE0C726" Ref="C17"  Part="1" 
F 0 "C17" H 1665 2071 50  0000 L CNN
F 1 "100nF" H 1665 1980 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1588 1875 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eadmlcc_halogenfree_fa150_en-890480.pdf" H 1550 2025 50  0001 C CNN
F 4 "TDK" H 1550 2025 50  0001 C CNN "Mfr."
F 5 "FA18X8R1H104KRU06" H 1550 2025 50  0001 C CNN "Mfr. No."
F 6 "810-FA18X8R1H104KRU6" H 1550 2025 50  0001 C CNN "Mouser"
	1    1550 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1425 875  1625
Wire Wire Line
	1550 1625 1550 1875
Connection ~ 875  1625
Wire Wire Line
	875  1625 875  1675
$Comp
L power:GND #PWR?
U 1 1 5DE0C731
P 1550 2275
AR Path="/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E9728CC/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5EC67F7B/5DE0C731" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DE0C731" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1550 2025 50  0001 C CNN
F 1 "GND" H 1555 2102 50  0000 C CNN
F 2 "" H 1550 2275 50  0001 C CNN
F 3 "" H 1550 2275 50  0001 C CNN
	1    1550 2275
	1    0    0    -1  
$EndComp
Connection ~ 1550 1625
Wire Wire Line
	875  2075 875  2275
Wire Wire Line
	1550 2175 1550 2275
Wire Wire Line
	1550 1625 1850 1625
Text HLabel 1850 1625 2    50   Output ~ 0
~NMI
Wire Wire Line
	7475 4650 7375 4650
$Comp
L power:+5V #PWR?
U 1 1 5DEBBA4E
P 7475 4650
AR Path="/5DEBBA4E" Ref="#PWR?"  Part="1" 
AR Path="/5EB09E21/5DEBBA4E" Ref="#PWR?"  Part="1" 
AR Path="/5E710B5B/5DEBBA4E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7475 4500 50  0001 C CNN
F 1 "+5V" H 7490 4823 50  0000 C CNN
F 2 "" H 7475 4650 50  0001 C CNN
F 3 "" H 7475 4650 50  0001 C CNN
	1    7475 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 4650 6975 4650
$Comp
L Device:R R?
U 1 1 5DEBBA58
P 7225 4650
AR Path="/5DEBBA58" Ref="R?"  Part="1" 
AR Path="/5EB09E21/5DEBBA58" Ref="R?"  Part="1" 
AR Path="/5E710B5B/5DEBBA58" Ref="R1"  Part="1" 
F 0 "R1" V 7225 4600 50  0000 L CNN
F 1 "10k" V 7325 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 4650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFP_2013-594635.pdf" H 7225 4650 50  0001 C CNN
F 4 "Yageo" H 7225 4650 50  0001 C CNN "Mfr."
F 5 "MFP-25BRD52-10K" H 7225 4650 50  0001 C CNN "Mfr. No."
F 6 "603-MFP-25BRD52-10K" H 7225 4650 50  0001 C CNN "Mouser"
	1    7225 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 4650 6975 4525
Wire Wire Line
	6875 4525 6975 4525
Connection ~ 6975 4525
Wire Wire Line
	6975 4525 7525 4525
Wire Wire Line
	875  1625 1550 1625
$Comp
L Switch:SW_Push SW?
U 1 1 5DE0C710
P 875 1875
AR Path="/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E9728CC/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5EC67F7B/5DE0C710" Ref="SW?"  Part="1" 
AR Path="/5E710B5B/5DE0C710" Ref="SW4"  Part="1" 
F 0 "SW4" V 921 1827 50  0000 R CNN
F 1 "NMI" V 830 1827 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 875 2075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825910%7FC10%7Fpdf%7FEnglish%7FENG_CD_1825910_C10.pdf%7F2-1825910-7" H 875 2075 50  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 875 1875 50  0001 C CNN "Mfr."
F 5 "2-1825910-7" H 875 1875 50  0001 C CNN "Mfr. No."
F 6 "506-2-1825910-7" H 875 1875 50  0001 C CNN "Mouser"
	1    875  1875
	0    -1   -1   0   
$EndComp
NoConn ~ 6875 3975
NoConn ~ 6875 4075
NoConn ~ 6875 4175
$EndSCHEMATC
