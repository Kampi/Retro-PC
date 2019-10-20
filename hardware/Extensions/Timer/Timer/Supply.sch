EESchema Schematic File Version 4
LIBS:Timer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "2019-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Power supply"
$EndDescr
$Comp
L Device:C C?
U 1 1 5DB01392
P 7150 3300
AR Path="/5DB01392" Ref="C?"  Part="1" 
AR Path="/5DD5BCF5/5DB01392" Ref="C?"  Part="1" 
AR Path="/5DADBBD8/5DB01392" Ref="C9"  Part="1" 
F 0 "C9" H 7265 3346 50  0000 L CNN
F 1 "100nF" H 7265 3255 50  0000 L CNN
F 2 "" H 7188 3150 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB01398
P 7150 3500
AR Path="/5DB01398" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB01398" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB01398" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7155 3327 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3150
Wire Wire Line
	7150 3450 7150 3500
$Comp
L power:+5V #PWR?
U 1 1 5DB013A1
P 6850 3050
AR Path="/5DB013A1" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013A1" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013A1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6850 2900 50  0001 C CNN
F 1 "+5V" H 6865 3223 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6850 3650
$Comp
L Device:C C?
U 1 1 5DB013AA
P 6150 3300
AR Path="/5DB013AA" Ref="C?"  Part="1" 
AR Path="/5DD5BCF5/5DB013AA" Ref="C?"  Part="1" 
AR Path="/5DADBBD8/5DB013AA" Ref="C8"  Part="1" 
F 0 "C8" H 6265 3346 50  0000 L CNN
F 1 "100nF" H 6265 3255 50  0000 L CNN
F 2 "" H 6188 3150 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB013B0
P 6150 3500
AR Path="/5DB013B0" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013B0" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013B0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6155 3327 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3150
Wire Wire Line
	6150 3450 6150 3500
$Comp
L power:+5V #PWR?
U 1 1 5DB013B9
P 5850 3050
AR Path="/5DB013B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013B9" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013B9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5850 2900 50  0001 C CNN
F 1 "+5V" H 5865 3223 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 3650
$Comp
L power:GND #PWR?
U 1 1 5DB013C2
P 5850 4500
AR Path="/5DB013C2" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013C2" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013C2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4500
$Comp
L power:GND #PWR?
U 1 1 5DB013C9
P 6850 4500
AR Path="/5DB013C9" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013C9" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013C9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4500
$Comp
L 74xx:74LS74 IC?
U 3 1 5DB013D3
P 6850 4050
AR Path="/5DB013D3" Ref="IC?"  Part="3" 
AR Path="/5DADBBD8/5DB013D3" Ref="IC6"  Part="3" 
F 0 "IC6" H 7080 4096 50  0000 L CNN
F 1 "74LS74" H 7080 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 6850 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74s74.pdf" H 6850 4050 50  0001 C CNN
F 4 "Texas Instruments" H 6850 4050 50  0001 C CNN "Mfr."
F 5 "SN74LS74AN" H 6850 4050 50  0001 C CNN "Mfr. No."
F 6 "595-SN74LS74AN" H 6850 4050 50  0001 C CNN "Mouser"
	3    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC?
U 3 1 5DB013DC
P 5850 4050
AR Path="/5DB013DC" Ref="IC?"  Part="3" 
AR Path="/5DADBBD8/5DB013DC" Ref="IC3"  Part="3" 
F 0 "IC3" H 6080 4096 50  0000 L CNN
F 1 "74LS74" H 6080 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 5850 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74s74.pdf" H 5850 4050 50  0001 C CNN
F 4 "Texas Instruments" H 5850 4050 50  0001 C CNN "Mfr."
F 5 "SN74LS74AN" H 5850 4050 50  0001 C CNN "Mfr. No."
F 6 "595-SN74LS74AN" H 5850 4050 50  0001 C CNN "Mouser"
	3    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB013E2
P 5200 3300
AR Path="/5DB013E2" Ref="C?"  Part="1" 
AR Path="/5DD5BCF5/5DB013E2" Ref="C?"  Part="1" 
AR Path="/5DADBBD8/5DB013E2" Ref="C7"  Part="1" 
F 0 "C7" H 5315 3346 50  0000 L CNN
F 1 "100nF" H 5315 3255 50  0000 L CNN
F 2 "" H 5238 3150 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB013E8
P 5200 3500
AR Path="/5DB013E8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013E8" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013E8" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3150
Wire Wire Line
	5200 3450 5200 3500
$Comp
L power:+5V #PWR?
U 1 1 5DB013F1
P 4900 3050
AR Path="/5DB013F1" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB013F1" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB013F1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4900 2900 50  0001 C CNN
F 1 "+5V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 3650
$Comp
L Device:C C?
U 1 1 5DB013FA
P 4200 3300
AR Path="/5DB013FA" Ref="C?"  Part="1" 
AR Path="/5DD5BCF5/5DB013FA" Ref="C?"  Part="1" 
AR Path="/5DADBBD8/5DB013FA" Ref="C5"  Part="1" 
F 0 "C5" H 4315 3346 50  0000 L CNN
F 1 "100nF" H 4315 3255 50  0000 L CNN
F 2 "" H 4238 3150 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB01400
P 4200 3500
AR Path="/5DB01400" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB01400" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB01400" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3450 4200 3500
$Comp
L power:+5V #PWR?
U 1 1 5DB01409
P 3900 3050
AR Path="/5DB01409" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB01409" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB01409" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3900 2900 50  0001 C CNN
F 1 "+5V" H 3915 3223 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3900 3650
$Comp
L power:GND #PWR?
U 1 1 5DB01412
P 3900 4500
AR Path="/5DB01412" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB01412" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB01412" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 3900 4500
$Comp
L power:GND #PWR?
U 1 1 5DB01419
P 4900 4500
AR Path="/5DB01419" Ref="#PWR?"  Part="1" 
AR Path="/5DD5BCF5/5DB01419" Ref="#PWR?"  Part="1" 
AR Path="/5DADBBD8/5DB01419" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4500
$Comp
L 74xx:74LS74 IC?
U 3 1 5DB01423
P 4900 4050
AR Path="/5DB01423" Ref="IC?"  Part="3" 
AR Path="/5DADBBD8/5DB01423" Ref="IC2"  Part="3" 
F 0 "IC2" H 5130 4096 50  0000 L CNN
F 1 "74LS74" H 5130 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 4900 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74s74.pdf" H 4900 4050 50  0001 C CNN
F 4 "Texas Instruments" H 4900 4050 50  0001 C CNN "Mfr."
F 5 "SN74LS74AN" H 4900 4050 50  0001 C CNN "Mfr. No."
F 6 "595-SN74LS74AN" H 4900 4050 50  0001 C CNN "Mouser"
	3    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 IC?
U 3 1 5DB0142C
P 3900 4050
AR Path="/5DB0142C" Ref="IC?"  Part="3" 
AR Path="/5DADBBD8/5DB0142C" Ref="IC1"  Part="3" 
F 0 "IC1" H 4130 4096 50  0000 L CNN
F 1 "74LS74" H 4130 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 3900 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74s74.pdf" H 3900 4050 50  0001 C CNN
F 4 "Texas Instruments" H 3900 4050 50  0001 C CNN "Mfr."
F 5 "SN74LS74AN" H 3900 4050 50  0001 C CNN "Mfr. No."
F 6 "595-SN74LS74AN" H 3900 4050 50  0001 C CNN "Mouser"
	3    3900 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
