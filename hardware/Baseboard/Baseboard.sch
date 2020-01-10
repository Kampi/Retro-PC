EESchema Schematic File Version 4
LIBS:Baseboard-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title "Baseboard"
Date "2019-11-24"
Rev "1.1"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "System architecture"
$EndDescr
Text Notes 900  1450 0    100  ~ 20
Address ranges:
Text Notes 3550 1850 0    100  ~ 0
Available memory
Text Notes 900  3100 0    100  ~ 0
$A000 - $FFFF
Text Notes 3550 3100 0    100  ~ 0
Program memory
Text Notes 3550 1450 0    100  ~ 20
Description:
Wire Notes Line width 18 style solid
	2500 1150 2500 3700
Text Notes 900  2100 0    100  ~ 0
$0000 - $7FFF
Text Notes 3550 2100 0    100  ~ 0
SRAM
Text Notes 5600 1450 0    100  ~ 20
Select:
Wire Notes Line width 18 style solid
	5350 1150 5350 3700
Text Notes 3250 1100 0    150  ~ 30
Memory map
$Sheet
S 5100 4700 1400 1250
U 5E9728CC
F0 "Supply" 50
F1 "Supply.sch" 50
F2 "~Reset" O R 6500 4800 50 
$EndSheet
Wire Bus Line
	9650 8300 10000 8300
Wire Bus Line
	10000 8300 10000 7750
$Sheet
S 8250 8150 1400 1200
U 5EC67F7B
F0 "IO" 50
F1 "IO.sch" 50
F2 "PB[0..7]" O R 9650 8400 50 
F3 "PA[0..7]" O R 9650 8500 50 
F4 "~IRQ" O L 8250 9175 50 
F5 "R~W" I R 9650 9150 50 
F6 "Clock" I R 9650 9250 50 
F7 "~TerminalReady" I R 9650 8750 50 
F8 "~CarrierDetect" O R 9650 8850 50 
F9 "~Reset" O L 8250 8225 50 
F10 "CB[0..1]" O R 9650 8300 50 
F11 "A[0..15]" I R 9650 8950 50 
F12 "D[0..7]" B R 9650 9050 50 
F13 "RDY" O L 8250 8525 50 
F14 "Sync" I L 8250 8625 50 
F15 "~VP" I R 9650 8650 50 
$EndSheet
Text Notes 900  1850 0    100  ~ 0
$0000 - $FFFF\n
Wire Notes Line width 18 style solid
	750  1550 6700 1550
Wire Notes Line width 18 style solid
	750  1150 6700 1150
Wire Notes Line width 18 style solid
	6700 1150 6700 3700
Wire Notes Line width 18 style solid
	750  1150 750  3700
Wire Wire Line
	9850 5450 10450 5450
Wire Wire Line
	10350 5550 9850 5550
Wire Wire Line
	9850 5650 10250 5650
Wire Wire Line
	10250 5650 10250 6550
Wire Wire Line
	10250 6550 9850 6550
Wire Wire Line
	10150 5750 9850 5750
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	10050 5850 10050 6750
Wire Wire Line
	10050 6750 9850 6750
Wire Wire Line
	9850 6350 10350 6350
Wire Wire Line
	10350 6350 10350 5550
Wire Wire Line
	9850 6450 10450 6450
Text Notes 3550 2350 0    100  ~ 0
VIA 1
Text Notes 3550 2600 0    100  ~ 0
VIA 2
Text Notes 900  2600 0    100  ~ 0
$8400 - $87FF
Text Notes 900  2850 0    100  ~ 0
$8800 - $8BFF
Text Notes 3550 2850 0    100  ~ 0
ACIA
Text Notes 900  2350 0    100  ~ 0
$8000 - $83FF
Text Notes 2650 1450 0    100  ~ 20
Size:
Wire Notes Line width 18 style solid
	3400 1150 3400 3700
Text Notes 2650 1850 0    100  ~ 0
64K
Text Notes 2650 2100 0    100  ~ 0
32K
Text Notes 2650 2350 0    100  ~ 0
1K
Text Notes 2650 2600 0    100  ~ 0
1K
Text Notes 2650 2850 0    100  ~ 0
1K
Text Notes 2650 3100 0    100  ~ 0
24K
Wire Wire Line
	10450 5450 10450 6450
$Sheet
S 5150 6350 1350 1250
U 5DADBF97
F0 "LCD / PS2" 50
F1 "LCD_PS2.sch" 50
F2 "LCD[0..10]" B R 6500 6700 50 
F3 "PS2[0..1]" B R 6500 6800 50 
$EndSheet
$Sheet
S 8250 6250 1600 1550
U 5EB09E21
F0 "Processor" 50
F1 "Processor.sch" 50
F2 "PA[0..7]" O R 9850 7550 50 
F3 "PB[0..7]" I R 9850 7650 50 
F4 "TxD" O R 9850 6350 50 
F5 "RxD" I R 9850 6450 50 
F6 "RTS" O R 9850 6550 50 
F7 "CTS" I R 9850 6650 50 
F8 "~NMI" I L 8250 7475 50 
F9 "R~W" O R 9850 7250 50 
F10 "LCD[0..10]" B L 8250 6700 50 
F11 "PS2[0..1]" B L 8250 6800 50 
F12 "~ModemReady" I R 9850 6750 50 
F13 "Clock" O R 9850 7350 50 
F14 "~TerminalReady" O R 9850 6850 50 
F15 "~CarrierDetect" I R 9850 6950 50 
F16 "~Reset" I L 8250 6350 50 
F17 "~IRQ_VIA_2" O L 8250 7175 50 
F18 "~IRQ_VIA_1" O L 8250 7075 50 
F19 "~IRQ_ACIA" O L 8250 7275 50 
F20 "~IRQ_CPU" I L 8250 7375 50 
F21 "CB[0..1]" I R 9850 7750 50 
F22 "A[0..15]" O R 9850 7050 50 
F23 "D[0..7]" B R 9850 7150 50 
F24 "RDY" I L 8250 7650 50 
F25 "Sync" O L 8250 7750 50 
F26 "~VP" O R 9850 7450 50 
$EndSheet
Wire Bus Line
	10900 8950 9650 8950
Wire Bus Line
	10800 9050 9650 9050
Wire Bus Line
	9850 7150 10800 7150
Wire Wire Line
	9650 9150 10700 9150
Wire Wire Line
	10700 9150 10700 7250
Wire Wire Line
	9850 7350 10600 7350
Wire Wire Line
	10600 9250 9650 9250
Wire Bus Line
	6500 6800 8250 6800
Wire Bus Line
	8250 6700 6500 6700
Wire Wire Line
	10150 6650 10150 5750
Wire Wire Line
	9850 6650 10150 6650
$Sheet
S 8200 4700 1650 1250
U 5E9064F2
F0 "USB" 50
F1 "USB.sch" 50
F2 "TxD" I R 9850 5450 50 
F3 "RxD" I R 9850 5550 50 
F4 "CTS" I R 9850 5650 50 
F5 "RTS" O R 9850 5750 50 
F6 "~ModemReady" O R 9850 5850 50 
F7 "~Reset" I L 8200 4800 50 
$EndSheet
Wire Wire Line
	10600 7350 10600 9250
Wire Bus Line
	10800 7150 10800 9050
Wire Bus Line
	10900 7050 10900 8950
Wire Wire Line
	9850 7250 10700 7250
Wire Bus Line
	9850 7050 10900 7050
Wire Bus Line
	9650 8400 10100 8400
Wire Bus Line
	10100 8400 10100 7650
Wire Bus Line
	9650 8500 10200 8500
Wire Bus Line
	10200 8500 10200 7550
Wire Wire Line
	11100 6850 11100 8750
Wire Wire Line
	9850 6850 11100 6850
Wire Wire Line
	9650 8750 11100 8750
Wire Wire Line
	9650 8850 11000 8850
Wire Wire Line
	11000 8850 11000 6950
Wire Wire Line
	11000 6950 9850 6950
$Sheet
S 5150 8100 1350 1250
U 5E710B5B
F0 "IRQ" 50
F1 "IRQ.sch" 50
F2 "~IRQ" I R 6500 9175 50 
F3 "~IRQ_VIA_1" I L 5150 8225 50 
F4 "~IRQ_VIA_2" I L 5150 8325 50 
F5 "~IRQ_ACIA" I L 5150 8425 50 
F6 "~IRQ_CPU" O R 6500 8200 50 
F7 "~NMI" O R 6500 9075 50 
$EndSheet
Wire Wire Line
	8250 7375 7425 7375
Wire Wire Line
	8250 7075 7125 7075
Wire Wire Line
	7125 7075 7125 7800
Wire Wire Line
	7125 7800 4925 7800
Wire Wire Line
	8250 7175 7225 7175
Wire Wire Line
	7225 7175 7225 7900
Wire Wire Line
	7225 7900 5000 7900
Wire Wire Line
	8250 7275 7325 7275
Wire Wire Line
	7325 7275 7325 8000
Wire Wire Line
	7325 8000 5075 8000
Wire Wire Line
	8250 9175 6500 9175
Wire Wire Line
	6500 8200 7425 8200
Wire Wire Line
	7425 7375 7425 8200
Wire Wire Line
	5150 8425 5075 8425
Wire Wire Line
	5150 8325 5000 8325
Wire Wire Line
	4925 8225 5150 8225
Wire Wire Line
	5000 7900 5000 8325
Wire Wire Line
	5075 8000 5075 8425
Wire Wire Line
	4925 7800 4925 8225
Wire Wire Line
	6500 9075 7725 9075
Wire Bus Line
	9850 7550 10200 7550
Wire Bus Line
	9850 7650 10100 7650
Wire Bus Line
	9850 7750 10000 7750
Wire Wire Line
	8250 7475 7725 7475
Wire Wire Line
	7725 7475 7725 9075
Wire Wire Line
	8075 8625 8250 8625
Wire Wire Line
	8250 7750 8075 7750
Wire Wire Line
	8075 7750 8075 8625
Wire Wire Line
	8250 7650 8150 7650
Wire Wire Line
	8150 7650 8150 8525
Wire Wire Line
	8150 8525 8250 8525
Wire Wire Line
	8250 8225 8000 8225
Wire Wire Line
	8250 6350 8000 6350
Connection ~ 8000 6350
Wire Wire Line
	8000 6350 8000 8225
Wire Wire Line
	6500 4800 8000 4800
Wire Wire Line
	8000 4800 8000 6350
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8200 4800
Wire Wire Line
	9850 7450 10450 7450
Wire Wire Line
	10450 7450 10450 8650
Wire Wire Line
	10450 8650 9650 8650
$EndSCHEMATC
