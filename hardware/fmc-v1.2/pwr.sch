EESchema Schematic File Version 2
LIBS:fmc-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:fmcboard
LIBS:fmc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "FMC to MIPI DSI/CSI breakout"
Date "2016-07-25"
Rev "1.2"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS56220 U11
U 1 1 58287FC5
P 3850 4100
F 0 "U11" H 3850 4150 60  0000 C CNN
F 1 "TPS56220" H 3850 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3850 4100 60  0001 C CNN
F 3 "" H 3850 4100 60  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR053
U 1 1 5828806F
P 1050 3550
F 0 "#PWR053" H 1050 3400 50  0001 C CNN
F 1 "+12V" H 1050 3690 50  0000 C CNN
F 2 "" H 1050 3550 50  0000 C CNN
F 3 "" H 1050 3550 50  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 582880AC
P 1400 3900
F 0 "F1" H 1500 3950 50  0000 C CNN
F 1 "POLY1A" H 1300 3850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5828815A
P 2950 4850
F 0 "#PWR054" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4850 50  0000 C CNN
F 3 "" H 2950 4850 50  0000 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 58288198
P 2050 4100
F 0 "C28" H 2060 4170 50  0000 L CNN
F 1 "22µ" H 2060 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3900
Wire Wire Line
	1050 3900 1150 3900
Wire Wire Line
	1650 3900 3050 3900
Wire Wire Line
	3050 4100 2950 4100
Wire Wire Line
	2950 4100 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 4850 2950 4300
Wire Wire Line
	2050 4300 3050 4300
Wire Wire Line
	2050 4300 2050 4200
Connection ~ 2950 4300
Wire Wire Line
	2050 4000 2050 3900
Connection ~ 2050 3900
$Comp
L C_Small C30
U 1 1 5828891B
P 6500 4100
F 0 "C30" H 6510 4170 50  0000 L CNN
F 1 "22µ" H 6510 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 582889E3
P 5600 3750
F 0 "L3" V 5550 3750 50  0000 C CNN
F 1 "4.7µH/SRN6045" V 5700 3750 50  0000 C CNN
F 2 "Custom Parts:SRN6045" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3750 4800 3900
Wire Wire Line
	4800 3900 4650 3900
$Comp
L C_Small C29
U 1 1 58288AF8
P 4950 4100
F 0 "C29" H 4960 4170 50  0000 L CNN
F 1 "100n" H 4960 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	5050 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5900 3750 6500 3750
Wire Wire Line
	6500 3600 6500 4000
$Comp
L GND #PWR055
U 1 1 58288BD0
P 6500 4650
F 0 "#PWR055" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6500 4500 50  0000 C CNN
F 2 "" H 6500 4650 50  0000 C CNN
F 3 "" H 6500 4650 50  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4200
$Comp
L R_Small R93
U 1 1 58288C56
P 6000 3950
F 0 "R93" H 6030 3970 50  0000 L CNN
F 1 "56.2k" H 6030 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R94
U 1 1 58288CA5
P 6000 4350
F 0 "R94" H 6030 4370 50  0000 L CNN
F 1 "10k" H 6030 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	6000 3850 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6500 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4450
Connection ~ 6500 4550
Wire Wire Line
	6000 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5600 4300 4650 4300
Connection ~ 6000 4150
$Comp
L +5V #PWR056
U 1 1 582892FE
P 6500 3600
F 0 "#PWR056" H 6500 3450 50  0001 C CNN
F 1 "+5V" H 6500 3740 50  0000 C CNN
F 2 "" H 6500 3600 50  0000 C CNN
F 3 "" H 6500 3600 50  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Connection ~ 6500 3750
Connection ~ 7550 4450
Wire Wire Line
	7950 4450 7550 4450
Wire Wire Line
	7950 4450 7950 4350
Wire Wire Line
	7950 3950 7950 3750
Wire Wire Line
	7550 4350 7550 4600
Wire Wire Line
	7550 3950 7550 3750
Wire Wire Line
	7950 3550 7950 3450
Wire Wire Line
	7550 3550 7550 3450
$Comp
L GND #PWR057
U 1 1 58288014
P 7550 4600
F 0 "#PWR057" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-fmc D3
U 1 1 5781289F
P 7950 4150
F 0 "D3" H 7950 4250 50  0000 C CNN
F 1 "LED" H 7950 4050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0000 C CNN
	1    7950 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-fmc D2
U 1 1 578127E1
P 7550 4150
F 0 "D2" H 7550 4250 50  0000 C CNN
F 1 "LED" H 7550 4050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0000 C CNN
	1    7550 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R96
U 1 1 57812765
P 7950 3650
F 0 "R96" H 7980 3670 50  0000 L CNN
F 1 "330" H 7980 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R95
U 1 1 5781271C
P 7550 3650
F 0 "R95" H 7580 3670 50  0000 L CNN
F 1 "330" H 7580 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0000 C CNN
	1    7550 3650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 57812004
P 7950 3450
F 0 "#PWR058" H 7950 3300 50  0001 C CNN
F 1 "+3.3V" H 7950 3590 50  0000 C CNN
F 2 "" H 7950 3450 50  0000 C CNN
F 3 "" H 7950 3450 50  0000 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 57811FED
P 7550 3450
F 0 "#PWR059" H 7550 3300 50  0001 C CNN
F 1 "+5V" H 7550 3590 50  0000 C CNN
F 2 "" H 7550 3450 50  0000 C CNN
F 3 "" H 7550 3450 50  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
