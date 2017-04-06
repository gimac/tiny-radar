EESchema Schematic File Version 2
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
LIBS:wbraun_ic_lib
LIBS:phased-array-cache
EELAYER 25 0
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
L PE44820 U502
U 1 1 58E47A99
P 5800 3300
F 0 "U502" H 5350 4350 60  0000 C CNN
F 1 "PE44820" H 5500 2250 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5800 3350 60  0001 C CNN
F 3 "" H 5800 3350 60  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L PCA9534A U501
U 1 1 58E47AA0
P 4100 4000
F 0 "U501" H 3750 4750 60  0000 C CNN
F 1 "PCA9534A" H 3900 3250 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4100 3950 60  0001 C CNN
F 3 "" H 4100 3950 60  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 5100 3400
Wire Wire Line
	4700 3500 5100 3500
Wire Wire Line
	4700 3600 5100 3600
Wire Wire Line
	4700 3700 5100 3700
Wire Wire Line
	4700 3800 5100 3800
Wire Wire Line
	4700 3900 5100 3900
Wire Wire Line
	4700 4000 5100 4000
Wire Wire Line
	4700 4100 5100 4100
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6600 2600 6600 4300
Wire Wire Line
	6500 2700 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6500 3100 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6500 3200 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6500 3300 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6500 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6500 3500 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6500 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6500 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6500 4000 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6500 4100 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6500 4200 6600 4200
Connection ~ 6600 4200
$Comp
L GND #PWR039
U 1 1 58E47AD1
P 6600 4300
F 0 "#PWR039" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6600 4150 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 58E47AD7
P 6600 2300
F 0 "#PWR040" H 6600 2150 50  0001 C CNN
F 1 "+3V3" H 6600 2440 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2300
$Comp
L GND #PWR041
U 1 1 58E47ADF
P 5000 2900
F 0 "#PWR041" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 58E47AE5
P 4750 3000
F 0 "#PWR042" H 4750 2850 50  0001 C CNN
F 1 "+3V3" H 4750 3140 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	5100 2400 5000 2400
Wire Wire Line
	5100 2600 5000 2600
$Comp
L +3V3 #PWR043
U 1 1 58E47AEF
P 3450 3850
F 0 "#PWR043" H 3450 3700 50  0001 C CNN
F 1 "+3V3" H 3450 3990 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58E47AF5
P 3400 4100
F 0 "#PWR044" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3400 3950 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4100 3400 4100
Wire Wire Line
	3500 4000 3450 4000
Wire Wire Line
	3450 4000 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3500 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3850
Text HLabel 4450 2400 0    60   Input ~ 0
RF_IN
Text HLabel 5000 2600 0    60   Input ~ 0
RF_OUT
Text HLabel 3350 4600 0    60   Input ~ 0
SDA
Text HLabel 3350 4500 0    60   Input ~ 0
SCL
Wire Wire Line
	3350 4500 3500 4500
Wire Wire Line
	3350 4600 3500 4600
$Comp
L R R501
U 1 1 58E550F9
P 2200 2300
F 0 "R501" V 2280 2300 50  0000 C CNN
F 1 "R" V 2200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 58E55100
P 2200 2700
F 0 "R502" V 2280 2700 50  0000 C CNN
F 1 "R" V 2200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 58E55107
P 2200 2100
F 0 "#PWR045" H 2200 1950 50  0001 C CNN
F 1 "+3V3" H 2200 2240 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58E5510D
P 2200 2900
F 0 "#PWR046" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2450 2200 2550
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2200 2500 2400 2500
Connection ~ 2200 2500
Text Label 2400 2500 0    60   ~ 0
A2
$Comp
L +3V3 #PWR047
U 1 1 58E5513F
P 3400 3500
F 0 "#PWR047" H 3400 3350 50  0001 C CNN
F 1 "+3V3" H 3400 3640 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 58E55167
P 3400 3400
F 0 "#PWR048" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3400 3400
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3500 3600 3150 3600
Text Label 3150 3600 2    60   ~ 0
A2
$Comp
L GND #PWR049
U 1 1 58E55704
P 5000 4250
F 0 "#PWR049" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5000 4100 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58E55738
P 5000 3200
F 0 "#PWR050" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5100 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4250
$Comp
L C C502
U 1 1 58E560B0
P 4850 2400
F 0 "C502" H 4875 2500 50  0000 L CNN
F 1 "C" H 4875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 2250 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4450 2400
$Comp
L C C501
U 1 1 58E59487
P 1400 2450
F 0 "C501" H 1425 2550 50  0000 L CNN
F 1 "0.47u" H 1425 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 2300 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 58E5948E
P 1400 2200
F 0 "#PWR051" H 1400 2050 50  0001 C CNN
F 1 "+3V3" H 1400 2340 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 58E59494
P 1400 2700
F 0 "#PWR052" H 1400 2450 50  0001 C CNN
F 1 "GND" H 1400 2550 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1400 2600 1400 2700
$EndSCHEMATC
