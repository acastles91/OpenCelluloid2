EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2500 2200 0    50   ~ 0
5V voltage regulator\n\n
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 606DF5A6
P 3650 2750
AR Path="/5FBCFD95/606DF5A6" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/606DF5A6" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 2650 2450 50  0000 L CNN
F 1 "C" H 3765 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 3650 2600
Wire Wire Line
	3350 2600 3650 2600
Connection ~ 3650 2600
$Comp
L power:GND #PWR?
U 1 1 606DF5AF
P 4300 3250
AR Path="/5FBCFD95/606DF5AF" Ref="#PWR?"  Part="1" 
AR Path="/606DF5AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606DF5B5
P 3650 3250
AR Path="/5FBCFD95/606DF5B5" Ref="#PWR?"  Part="1" 
AR Path="/606DF5B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 3250
Wire Wire Line
	4300 3000 4300 3250
$Comp
L power:GND #PWR?
U 1 1 606DF5BD
P 4800 3250
AR Path="/5FBCFD95/606DF5BD" Ref="#PWR?"  Part="1" 
AR Path="/606DF5BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 2900
$Comp
L power:+5V #PWR?
U 1 1 606DF5C4
P 5000 2600
AR Path="/5FBCFD95/606DF5C4" Ref="#PWR?"  Part="1" 
AR Path="/606DF5C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2450 50  0001 C CNN
F 1 "+5V" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4800 2600
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 606DF5D1
P 4800 2750
AR Path="/5FBCFD95/606DF5D1" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/606DF5D1" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 4950 2450 50  0000 L CNN
F 1 "C" H 4915 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4838 2600 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5000 2600
Wire Notes Line
	2500 2150 6550 2150
Wire Notes Line
	2500 2150 2500 3550
Wire Notes Line
	6550 2150 6550 3550
Wire Notes Line
	2500 3550 6550 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606DF5DD
P 5000 2600
AR Path="/5FBCFD95/606DF5DD" Ref="#FLG?"  Part="1" 
AR Path="/606DF5DD" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Connection ~ 5000 2600
$Comp
L knownParts:OKI-78SR-5v U?
U 1 1 6075A41A
P 4300 2650
F 0 "U?" H 4300 2965 50  0000 C CNN
F 1 "OKI-78SR-5v" H 4300 2874 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Text Notes 2500 3950 0    50   ~ 0
3.3V voltage regulator\n\n
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 6075BC2D
P 3650 4500
AR Path="/5FBCFD95/6075BC2D" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/6075BC2D" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 2650 4200 50  0000 L CNN
F 1 "C" H 3765 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3688 4350 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 3650 4350
Wire Wire Line
	3350 4350 3650 4350
Connection ~ 3650 4350
$Comp
L power:GND #PWR?
U 1 1 6075BC36
P 4300 5000
AR Path="/5FBCFD95/6075BC36" Ref="#PWR?"  Part="1" 
AR Path="/6075BC36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6075BC3C
P 3650 5000
AR Path="/5FBCFD95/6075BC3C" Ref="#PWR?"  Part="1" 
AR Path="/6075BC3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 5000
Wire Wire Line
	4300 4750 4300 5000
$Comp
L power:GND #PWR?
U 1 1 6075BC44
P 4800 5000
AR Path="/5FBCFD95/6075BC44" Ref="#PWR?"  Part="1" 
AR Path="/6075BC44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 4650
Wire Wire Line
	4600 4350 4800 4350
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 6075BC52
P 4800 4500
AR Path="/5FBCFD95/6075BC52" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/6075BC52" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 4950 4200 50  0000 L CNN
F 1 "C" H 4915 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4838 4350 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 5000 4350
Wire Notes Line
	2500 3900 6550 3900
Wire Notes Line
	2500 3900 2500 5300
Wire Notes Line
	6550 3900 6550 5300
Wire Notes Line
	2500 5300 6550 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6075BC5E
P 5000 4350
AR Path="/5FBCFD95/6075BC5E" Ref="#FLG?"  Part="1" 
AR Path="/6075BC5E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
Text Notes 6700 2200 0    50   ~ 0
12V voltage regulator\n\n
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 6075D098
P 7850 2750
AR Path="/5FBCFD95/6075D098" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/6075D098" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 6850 2450 50  0000 L CNN
F 1 "C" H 7965 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 2600 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 7850 2600
Wire Wire Line
	7550 2600 7850 2600
Connection ~ 7850 2600
$Comp
L power:GND #PWR?
U 1 1 6075D0A1
P 8500 3250
AR Path="/5FBCFD95/6075D0A1" Ref="#PWR?"  Part="1" 
AR Path="/6075D0A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3000 50  0001 C CNN
F 1 "GND" H 8505 3077 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6075D0A7
P 7850 3250
AR Path="/5FBCFD95/6075D0A7" Ref="#PWR?"  Part="1" 
AR Path="/6075D0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3000 50  0001 C CNN
F 1 "GND" H 7855 3077 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7850 3250
Wire Wire Line
	8500 3000 8500 3250
$Comp
L power:GND #PWR?
U 1 1 6075D0AF
P 9000 3250
AR Path="/5FBCFD95/6075D0AF" Ref="#PWR?"  Part="1" 
AR Path="/6075D0AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9005 3077 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9000 2900
Wire Wire Line
	8800 2600 9000 2600
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 6075D0BD
P 9000 2750
AR Path="/5FBCFD95/6075D0BD" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/6075D0BD" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 9150 2450 50  0000 L CNN
F 1 "C" H 9115 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9038 2600 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9200 2600
Wire Notes Line
	6700 2150 10750 2150
Wire Notes Line
	6700 2150 6700 3550
Wire Notes Line
	10750 2150 10750 3550
Wire Notes Line
	6700 3550 10750 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6075D0C9
P 9200 2600
AR Path="/5FBCFD95/6075D0C9" Ref="#FLG?"  Part="1" 
AR Path="/6075D0C9" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9200 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6075E00D
P 9200 2600
F 0 "#PWR?" H 9200 2450 50  0001 C CNN
F 1 "+12V" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Connection ~ 9200 2600
$Comp
L knownParts:OKI-78SR-12v U?
U 1 1 6075ECBB
P 8500 2650
F 0 "U?" H 8500 2965 50  0000 C CNN
F 1 "OKI-78SR-12v" H 8500 2874 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L ariadne-v3-cache:+3.3V #PWR?
U 1 1 60760354
P 5000 4350
F 0 "#PWR?" H 5000 4200 50  0001 C CNN
F 1 "+3.3V" H 5015 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Connection ~ 5000 4350
$Comp
L knownParts:OKI-78SR-3.3v U?
U 1 1 60760D3D
P 4300 4400
F 0 "U?" H 4300 4715 50  0000 C CNN
F 1 "OKI-78SR-3.3v" H 4300 4624 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60789727
P 3350 2600
F 0 "#PWR?" H 3350 2450 50  0001 C CNN
F 1 "VCC" H 3365 2773 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60789C11
P 7550 2600
F 0 "#PWR?" H 7550 2450 50  0001 C CNN
F 1 "VCC" H 7565 2773 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6078A011
P 3350 4350
F 0 "#PWR?" H 3350 4200 50  0001 C CNN
F 1 "VCC" H 3365 4523 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
