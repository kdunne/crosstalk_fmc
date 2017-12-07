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
LIBS:Universal
LIBS:crosstalk_fmc
LIBS:crosstalk_fmc-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
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
L DS15BR401 U4
U 1 1 5A066CBA
P 1950 7150
F 0 "U4" H 1400 8350 50  0000 L CNN
F 1 "DS15BR401" H 1850 7750 50  0000 L CNN
F 2 "footprints:ds15br401tsq" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L DS15BR401 U3
U 1 1 5A066EEB
P 5250 7150
F 0 "U3" H 4700 8350 50  0000 L CNN
F 1 "DS15BR401" H 5150 7750 50  0000 L CNN
F 2 "footprints:ds15br401tsq" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Text Label 750  1100 0    60   ~ 0
FMC_OUT_0_P
Text Label 750  1200 0    60   ~ 0
FMC_OUT_0_N
Text Label 750  1300 0    60   ~ 0
FMC_OUT_1_P
Text Label 750  1400 0    60   ~ 0
FMC_OUT_1_N
Text Label 750  1500 0    60   ~ 0
FMC_OUT_2_P
Text Label 750  1600 0    60   ~ 0
FMC_OUT_2_N
Text Label 750  1700 0    60   ~ 0
FMC_OUT_3_P
Text Label 750  1800 0    60   ~ 0
FMC_OUT_3_N
Text Label 2250 1150 0    60   ~ 0
FMC_OUT_4_P
Text Label 2250 1250 0    60   ~ 0
FMC_OUT_4_N
Text Label 2250 1350 0    60   ~ 0
FMC_OUT_5_P
Text Label 2250 1450 0    60   ~ 0
FMC_OUT_5_N
Text Label 2250 1550 0    60   ~ 0
FMC_OUT_6_P
Text Label 2250 1650 0    60   ~ 0
FMC_OUT_6_N
Text Label 2250 1750 0    60   ~ 0
FMC_OUT_7_P
Text Label 2250 1850 0    60   ~ 0
FMC_OUT_7_N
Text Label 4950 1150 2    60   ~ 0
TERMOUT_0_P
Text Label 4950 1250 2    60   ~ 0
TERMOUT_0_N
Text Label 4950 1350 2    60   ~ 0
TERMOUT_1_P
Text Label 4950 1450 2    60   ~ 0
TERMOUT_1_N
Text Label 4950 1550 2    60   ~ 0
TERMOUT_2_P
Text Label 4950 1650 2    60   ~ 0
TERMOUT_2_N
Text Label 4950 1750 2    60   ~ 0
TERMOUT_3_P
Text Label 4950 1850 2    60   ~ 0
TERMOUT_3_N
Text Label 7600 3150 0    60   ~ 0
FMC_OUT_0_P
Text Label 7600 3250 0    60   ~ 0
FMC_OUT_0_N
Text Label 10400 3350 2    60   ~ 0
FMC_OUT_1_P
Text Label 10400 3450 2    60   ~ 0
FMC_OUT_1_N
Text Label 7600 3450 0    60   ~ 0
FMC_OUT_2_P
Text Label 7600 3550 0    60   ~ 0
FMC_OUT_2_N
Text Label 10400 3650 2    60   ~ 0
FMC_OUT_3_P
Text Label 10400 3750 2    60   ~ 0
FMC_OUT_3_N
Text Label 3950 6200 0    60   ~ 0
BUFFIN_0_P
Text Label 3950 6300 0    60   ~ 0
BUFFIN_0_N
Text Label 3950 6400 0    60   ~ 0
BUFFIN_1_P
Text Label 3950 6500 0    60   ~ 0
BUFFIN_1_N
Text Label 3950 6600 0    60   ~ 0
BUFFIN_2_P
Text Label 3950 6700 0    60   ~ 0
BUFFIN_2_N
Text Label 3950 6800 0    60   ~ 0
BUFFIN_3_P
Text Label 3950 6900 0    60   ~ 0
BUFFIN_3_N
Text Label 650  6200 0    60   ~ 0
BUFFIN_4_P
Text Label 650  6300 0    60   ~ 0
BUFFIN_4_N
Text Label 650  6400 0    60   ~ 0
BUFFIN_5_P
Text Label 650  6500 0    60   ~ 0
BUFFIN_5_N
Text Label 650  6600 0    60   ~ 0
BUFFIN_6_P
Text Label 650  6700 0    60   ~ 0
BUFFIN_6_N
Text Label 650  6800 0    60   ~ 0
BUFFIN_7_P
Text Label 650  6900 0    60   ~ 0
BUFFIN_7_N
Text Label 6850 6800 2    60   ~ 0
FMC_IN_0_N
Text Label 6850 6900 2    60   ~ 0
FMC_IN_0_P
Text Label 6850 6600 2    60   ~ 0
FMC_IN_1_N
Text Label 6850 6700 2    60   ~ 0
FMC_IN_1_P
Text Label 6850 6400 2    60   ~ 0
FMC_IN_2_N
Text Label 6850 6500 2    60   ~ 0
FMC_IN_2_P
Text Label 6850 6200 2    60   ~ 0
FMC_IN_3_N
Text Label 6850 6300 2    60   ~ 0
FMC_IN_3_P
Text Label 3550 6800 2    60   ~ 0
FMC_IN_4_N
Text Label 3550 6900 2    60   ~ 0
FMC_IN_4_P
Text Label 3550 6600 2    60   ~ 0
FMC_IN_5_N
Text Label 3550 6700 2    60   ~ 0
FMC_IN_5_P
Text Label 3550 6400 2    60   ~ 0
FMC_IN_6_N
Text Label 3550 6500 2    60   ~ 0
FMC_IN_6_P
Text Label 3550 6200 2    60   ~ 0
FMC_IN_7_N
Text Label 3550 6300 2    60   ~ 0
FMC_IN_7_P
Text Label 7600 3750 0    60   ~ 0
FMC_OUT_4_P
Text Label 7600 3850 0    60   ~ 0
FMC_OUT_4_N
Text Label 10400 3950 2    60   ~ 0
FMC_OUT_5_P
Text Label 10400 4050 2    60   ~ 0
FMC_OUT_5_N
Text Label 7600 4050 0    60   ~ 0
FMC_OUT_6_P
Text Label 7600 4150 0    60   ~ 0
FMC_OUT_6_N
Text Label 7600 4350 0    60   ~ 0
FMC_OUT_7_P
Text Label 7600 4450 0    60   ~ 0
FMC_OUT_7_N
Text Label 10400 5150 2    60   ~ 0
FMC_IN_0_P
Text Label 10400 5250 2    60   ~ 0
FMC_IN_0_N
Text Label 7600 5250 0    60   ~ 0
FMC_IN_1_P
Text Label 7600 5350 0    60   ~ 0
FMC_IN_1_N
Text Label 10400 5450 2    60   ~ 0
FMC_IN_2_P
Text Label 10400 5550 2    60   ~ 0
FMC_IN_2_N
Text Label 7600 5550 0    60   ~ 0
FMC_IN_3_P
Text Label 7600 5650 0    60   ~ 0
FMC_IN_3_N
Text Label 10400 5750 2    60   ~ 0
FMC_IN_4_P
Text Label 10400 5850 2    60   ~ 0
FMC_IN_4_N
Text Label 7600 5850 0    60   ~ 0
FMC_IN_5_P
Text Label 7600 5950 0    60   ~ 0
FMC_IN_5_N
Text Label 10400 6050 2    60   ~ 0
FMC_IN_6_P
Text Label 10400 6150 2    60   ~ 0
FMC_IN_6_N
Text Label 7600 6150 0    60   ~ 0
FMC_IN_7_P
Text Label 7600 6250 0    60   ~ 0
FMC_IN_7_N
NoConn ~ -13200 -8600
NoConn ~ -13300 -8600
NoConn ~ -13400 -8600
NoConn ~ -13700 -8600
NoConn ~ -13800 -8600
NoConn ~ -13900 -8600
NoConn ~ 2300 7250
NoConn ~ 2400 7250
NoConn ~ 2200 7250
NoConn ~ 1900 7250
NoConn ~ 1800 7250
NoConn ~ 1700 7250
NoConn ~ 5700 7250
NoConn ~ 5600 7250
NoConn ~ 5500 7250
NoConn ~ 5200 7250
NoConn ~ 5100 7250
NoConn ~ 5000 7250
Text Label 7850 3350 0    60   ~ 0
GND
Text Label 7850 3650 0    60   ~ 0
GND
Text Label 7850 3950 0    60   ~ 0
GND
Text Label 7850 4250 0    60   ~ 0
GND
Text Label 10150 3550 2    60   ~ 0
GND
Text Label 10150 3250 2    60   ~ 0
GND
Text Label 10150 5050 2    60   ~ 0
GND
Text Label 7850 5150 0    60   ~ 0
GND
Text Label 10150 5350 2    60   ~ 0
GND
Text Label 7850 5450 0    60   ~ 0
GND
Text Label 10150 5650 2    60   ~ 0
GND
Text Label 7850 5750 0    60   ~ 0
GND
Text Label 10150 5950 2    60   ~ 0
GND
Text Label 10150 6250 2    60   ~ 0
GND
Text Label 7850 6350 0    60   ~ 0
GND
Text Label 10900 6050 0    60   ~ 0
3P3V
Text Label 10900 6250 0    60   ~ 0
3P3V
Text Label 10900 6450 0    60   ~ 0
3P3V
Text Label 10900 6150 0    60   ~ 0
GND
Text Label 10900 6350 0    60   ~ 0
GND
Text Label 13200 6350 2    60   ~ 0
3P3V
Text Label 13200 6250 2    60   ~ 0
GND
Text Label 13200 6450 2    60   ~ 0
GND
NoConn ~ 12800 6150
NoConn ~ 12800 6050
NoConn ~ 12800 5950
NoConn ~ 11300 5650
NoConn ~ 9750 4250
NoConn ~ 9750 4350
NoConn ~ 9750 4450
NoConn ~ 9750 4550
NoConn ~ 9750 4650
NoConn ~ 9750 3050
NoConn ~ 9750 3150
Text Label 9950 1150 0    60   ~ 0
3P3V
Text Label 9150 1150 0    60   ~ 0
3P3V
Text Label 8200 1150 0    60   ~ 0
3P3V
Text Label 10800 1150 0    60   ~ 0
3P3V
$Comp
L C_Small C1
U 1 1 5A0970D9
P 8600 1350
F 0 "C1" H 8610 1420 50  0000 L CNN
F 1 "0.1uF" H 8610 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Text Label 8900 1150 2    60   ~ 0
VDD1
Text Label 9800 1150 2    60   ~ 0
VDD2
$Comp
L C_Small C2
U 1 1 5A097789
P 9500 1350
F 0 "C2" H 9510 1420 50  0000 L CNN
F 1 "0.1uF" H 9510 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Text Label 10600 1150 2    60   ~ 0
VDD3
$Comp
L C_Small C3
U 1 1 5A097C93
P 10300 1350
F 0 "C3" H 10310 1420 50  0000 L CNN
F 1 "0.1uF" H 10310 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Text Label 11450 1150 2    60   ~ 0
VDD4
$Comp
L C_Small C4
U 1 1 5A097E8D
P 11150 1350
F 0 "C4" H 11160 1420 50  0000 L CNN
F 1 "0.1uF" H 11160 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 11150 1350 50  0001 C CNN
F 3 "" H 11150 1350 50  0001 C CNN
	1    11150 1350
	1    0    0    -1  
$EndComp
Text Label 8150 1550 0    60   ~ 0
GND
Text Label -13700 -10350 3    60   ~ 0
VDD2
Text Label -13400 -10350 3    60   ~ 0
VDD2
Text Label -13600 -10350 3    60   ~ 0
GND
Text Label -13600 -8200 1    60   ~ 0
VDD2
Text Label 5200 5500 3    60   ~ 0
VDD1
Text Label 5500 5500 3    60   ~ 0
VDD2
Text Label 5300 5500 3    60   ~ 0
GND
Text Label 5300 7650 1    60   ~ 0
VDD3
Text Label 1900 5500 3    60   ~ 0
VDD4
Text Label 2200 5500 3    60   ~ 0
VDD5
Text Label 2000 5500 3    60   ~ 0
GND
Text Label 2000 7650 1    60   ~ 0
VDD6
NoConn ~ 5700 5850
NoConn ~ 2400 5850
NoConn ~ -13200 -10000
NoConn ~ 12800 2550
NoConn ~ 12800 2650
NoConn ~ 12800 2750
NoConn ~ 12800 2850
NoConn ~ 12800 2950
NoConn ~ 12800 3050
NoConn ~ 12800 3150
NoConn ~ 11300 2550
NoConn ~ 11300 2650
NoConn ~ 11300 2750
NoConn ~ 11300 2850
NoConn ~ 11300 2950
NoConn ~ 11300 3050
NoConn ~ 11300 3150
NoConn ~ 11300 5750
NoConn ~ 11300 5550
NoConn ~ 11300 5450
NoConn ~ 11300 5350
NoConn ~ 8250 2550
NoConn ~ 8250 2650
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8250 2950
NoConn ~ 8250 3050
NoConn ~ 9750 2550
NoConn ~ 9750 2650
NoConn ~ 9750 2750
NoConn ~ 9750 2850
NoConn ~ 9750 2950
NoConn ~ 11300 5850
NoConn ~ 11300 5950
NoConn ~ 12800 5450
NoConn ~ 12800 5550
NoConn ~ 12800 5650
NoConn ~ 12800 5750
NoConn ~ 12800 5850
Text Label 7850 6050 0    60   ~ 0
GND
NoConn ~ 9750 6350
NoConn ~ 9750 6450
NoConn ~ 8250 6450
NoConn ~ 8250 5050
NoConn ~ 8250 4950
NoConn ~ 8250 4850
NoConn ~ 8250 4750
NoConn ~ 8250 4650
NoConn ~ 9750 4750
NoConn ~ 9750 4850
NoConn ~ 9750 4950
Text Label 10150 3850 2    60   ~ 0
GND
Text Label 10150 4150 2    60   ~ 0
GND
Text Label 7850 4550 0    60   ~ 0
GND
NoConn ~ 11300 4750
NoConn ~ 11300 4850
NoConn ~ 11300 4950
NoConn ~ 11300 5050
NoConn ~ 11300 5150
NoConn ~ 11300 5250
NoConn ~ 12800 4650
NoConn ~ 12800 4750
NoConn ~ 12800 4850
NoConn ~ 12800 4950
NoConn ~ 12800 5050
NoConn ~ 12800 5150
NoConn ~ 12800 5250
NoConn ~ 12800 5350
$Comp
L terminal T1
U 1 1 5A09B89E
P 1600 2000
F 0 "T1" H 1650 1850 60  0000 C CNN
F 1 "terminal" H 1950 1850 60  0000 C CNN
F 2 "terminal:terminal" H 1600 2000 60  0001 C CNN
F 3 "" H 1600 2000 60  0001 C CNN
	1    1600 2000
	1    0    0    1   
$EndComp
$Comp
L terminal T2
U 1 1 5A09C7BF
P 3100 2050
F 0 "T2" H 3150 1900 60  0000 C CNN
F 1 "terminal" H 3450 1900 60  0000 C CNN
F 2 "terminal:terminal" H 3100 2050 60  0001 C CNN
F 3 "" H 3100 2050 60  0001 C CNN
	1    3100 2050
	1    0    0    1   
$EndComp
$Comp
L terminal T3
U 1 1 5A09CAAB
P 4150 950
F 0 "T3" H 4200 800 60  0000 C CNN
F 1 "terminal" H 4500 800 60  0000 C CNN
F 2 "terminal:terminal" H 4150 950 60  0001 C CNN
F 3 "" H 4150 950 60  0001 C CNN
	1    4150 950 
	-1   0    0    -1  
$EndComp
$Comp
L terminal T4
U 1 1 5A09CBD1
P 5650 950
F 0 "T4" H 5700 800 60  0000 C CNN
F 1 "terminal" H 6000 800 60  0000 C CNN
F 2 "terminal:terminal" H 5650 950 60  0001 C CNN
F 3 "" H 5650 950 60  0001 C CNN
	1    5650 950 
	-1   0    0    -1  
$EndComp
Text Label 11550 1150 0    60   ~ 0
3P3V
Text Label 12400 1150 0    60   ~ 0
3P3V
Text Label 12200 1150 2    60   ~ 0
VDD5
$Comp
L C_Small C5
U 1 1 5A1A0590
P 11900 1350
F 0 "C5" H 11910 1420 50  0000 L CNN
F 1 "0.1uF" H 11910 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 11900 1350 50  0001 C CNN
F 3 "" H 11900 1350 50  0001 C CNN
	1    11900 1350
	1    0    0    -1  
$EndComp
Text Label 13050 1150 2    60   ~ 0
VDD6
$Comp
L C_Small C6
U 1 1 5A1A0597
P 12750 1350
F 0 "C6" H 12760 1420 50  0000 L CNN
F 1 "0.1uF" H 12760 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 12750 1350 50  0001 C CNN
F 3 "" H 12750 1350 50  0001 C CNN
	1    12750 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A1FA2B8
P -1350 3100
F 0 "R2" H -1320 3120 50  0000 L CNN
F 1 "R_Small" H -1320 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -1350 3100 50  0001 C CNN
F 3 "" H -1350 3100 50  0001 C CNN
	1    -1350 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A1FA93B
P -1350 3600
F 0 "R4" H -1320 3620 50  0000 L CNN
F 1 "R_Small" H -1320 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -1350 3600 50  0001 C CNN
F 3 "" H -1350 3600 50  0001 C CNN
	1    -1350 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A1FA98E
P -1350 4100
F 0 "R6" H -1320 4120 50  0000 L CNN
F 1 "R_Small" H -1320 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -1350 4100 50  0001 C CNN
F 3 "" H -1350 4100 50  0001 C CNN
	1    -1350 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A1FA9DE
P -1350 4650
F 0 "R8" H -1320 4670 50  0000 L CNN
F 1 "R_Small" H -1320 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -1350 4650 50  0001 C CNN
F 3 "" H -1350 4650 50  0001 C CNN
	1    -1350 4650
	1    0    0    -1  
$EndComp
Text Label 6450 1150 2    60   ~ 0
TERMOUT_4_P
Text Label 6450 1250 2    60   ~ 0
TERMOUT_4_N
Text Label 6450 1350 2    60   ~ 0
TERMOUT_5_P
Text Label 6450 1450 2    60   ~ 0
TERMOUT_5_N
Text Label 6450 1550 2    60   ~ 0
TERMOUT_6_P
Text Label 6450 1650 2    60   ~ 0
TERMOUT_6_N
Text Label 6450 1750 2    60   ~ 0
TERMOUT_7_P
Text Label 6450 1850 2    60   ~ 0
TERMOUT_7_N
Text Label -2100 3000 0    60   ~ 0
TERMOUT_4_P
Text Label -2100 3200 0    60   ~ 0
TERMOUT_4_N
Text Label -2100 3500 0    60   ~ 0
TERMOUT_5_P
Text Label -2100 3700 0    60   ~ 0
TERMOUT_5_N
Text Label -2100 4000 0    60   ~ 0
TERMOUT_6_P
Text Label -2100 4200 0    60   ~ 0
TERMOUT_6_N
Text Label -2100 4550 0    60   ~ 0
TERMOUT_7_P
Text Label -2100 4750 0    60   ~ 0
TERMOUT_7_N
Text Label -600 3000 2    60   ~ 0
BUFFIN_4_P
Text Label -600 3200 2    60   ~ 0
BUFFIN_4_N
Text Label -600 3500 2    60   ~ 0
BUFFIN_5_P
Text Label -600 3700 2    60   ~ 0
BUFFIN_5_N
Text Label -600 4000 2    60   ~ 0
BUFFIN_6_P
Text Label -600 4200 2    60   ~ 0
BUFFIN_6_N
Text Label -600 4550 2    60   ~ 0
BUFFIN_7_P
Text Label -600 4750 2    60   ~ 0
BUFFIN_7_N
$Comp
L R_Small R1
U 1 1 5A20B383
P -3400 3100
F 0 "R1" H -3370 3120 50  0000 L CNN
F 1 "R_Small" H -3370 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -3400 3100 50  0001 C CNN
F 3 "" H -3400 3100 50  0001 C CNN
	1    -3400 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A20B389
P -3400 3600
F 0 "R3" H -3370 3620 50  0000 L CNN
F 1 "R_Small" H -3370 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -3400 3600 50  0001 C CNN
F 3 "" H -3400 3600 50  0001 C CNN
	1    -3400 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A20B38F
P -3400 4100
F 0 "R5" H -3370 4120 50  0000 L CNN
F 1 "R_Small" H -3370 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -3400 4100 50  0001 C CNN
F 3 "" H -3400 4100 50  0001 C CNN
	1    -3400 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A20B395
P -3400 4650
F 0 "R7" H -3370 4670 50  0000 L CNN
F 1 "R_Small" H -3370 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H -3400 4650 50  0001 C CNN
F 3 "" H -3400 4650 50  0001 C CNN
	1    -3400 4650
	1    0    0    -1  
$EndComp
Text Label -4150 3000 0    60   ~ 0
TERMOUT_0_P
Text Label -4150 3200 0    60   ~ 0
TERMOUT_0_N
Text Label -4150 3500 0    60   ~ 0
TERMOUT_1_P
Text Label -4150 3700 0    60   ~ 0
TERMOUT_1_N
Text Label -4150 4000 0    60   ~ 0
TERMOUT_2_P
Text Label -4150 4200 0    60   ~ 0
TERMOUT_2_N
Text Label -4150 4550 0    60   ~ 0
TERMOUT_3_P
Text Label -4150 4750 0    60   ~ 0
TERMOUT_3_N
Text Label -2650 3000 2    60   ~ 0
BUFFIN_0_P
Text Label -2650 3200 2    60   ~ 0
BUFFIN_0_N
Text Label -2650 3500 2    60   ~ 0
BUFFIN_1_P
Text Label -2650 3700 2    60   ~ 0
BUFFIN_1_N
Text Label -2650 4000 2    60   ~ 0
BUFFIN_2_P
Text Label -2650 4200 2    60   ~ 0
BUFFIN_2_N
Text Label -2650 4550 2    60   ~ 0
BUFFIN_3_P
Text Label -2650 4750 2    60   ~ 0
BUFFIN_3_N
Text Notes -4150 2800 0    60   ~ 0
LVDS Termination
Text Notes 750  900  0    60   ~ 0
Through-hole cable terminals
Text Notes 3400 5600 0    60   ~ 0
LVDS Buffers
Text Notes 8250 850  0    60   ~ 0
Buffer Bypass Capacitance
Text Notes 10150 2200 0    60   ~ 0
FMC Connector
$Comp
L FMC_LPC F1
U 1 1 5A09E6C3
P 12150 2500
F 0 "F1" H 11500 2550 60  0000 C CNN
F 1 "FMC_LPC" H 12400 2550 60  0000 C CNN
F 2 "Connectors:FMC_LPC_ASP-134604-01" H 12150 2500 60  0001 C CNN
F 3 "" H 12150 2500 60  0001 C CNN
	1    12150 2500
	1    0    0    -1  
$EndComp
NoConn ~ 11300 3250
NoConn ~ 11300 3350
NoConn ~ 11300 3450
NoConn ~ 11300 3550
NoConn ~ 11300 3650
NoConn ~ 11300 3750
NoConn ~ 11300 3850
NoConn ~ 11300 3950
NoConn ~ 11300 4050
NoConn ~ 11300 4150
NoConn ~ 11300 4250
NoConn ~ 11300 4350
NoConn ~ 11300 4450
NoConn ~ 11300 4550
NoConn ~ 11300 4650
NoConn ~ 12800 3250
NoConn ~ 12800 3350
NoConn ~ 12800 3450
NoConn ~ 12800 3550
NoConn ~ 12800 3650
NoConn ~ 12800 3750
NoConn ~ 12800 3850
NoConn ~ 12800 3950
NoConn ~ 12800 4050
NoConn ~ 12800 4150
NoConn ~ 12800 4250
NoConn ~ 12800 4350
NoConn ~ 12800 4450
NoConn ~ 12800 4550
Wire Wire Line
	10400 3750 9750 3750
Wire Wire Line
	10400 3650 9750 3650
Wire Wire Line
	7600 3550 8250 3550
Wire Wire Line
	7600 3450 8250 3450
Wire Wire Line
	10400 3450 9750 3450
Wire Wire Line
	10400 3350 9750 3350
Wire Wire Line
	7600 3150 8250 3150
Wire Wire Line
	7600 3250 8250 3250
Wire Wire Line
	4350 1850 4950 1850
Wire Wire Line
	4350 1750 4950 1750
Wire Wire Line
	4350 1650 4950 1650
Wire Wire Line
	4350 1550 4950 1550
Wire Wire Line
	4350 1450 4950 1450
Wire Wire Line
	4350 1350 4950 1350
Wire Wire Line
	4350 1150 4950 1150
Wire Wire Line
	4350 1250 4950 1250
Wire Wire Line
	2250 1850 2900 1850
Wire Wire Line
	2250 1750 2900 1750
Wire Wire Line
	2250 1650 2900 1650
Wire Wire Line
	2250 1550 2900 1550
Wire Wire Line
	2250 1450 2900 1450
Wire Wire Line
	2250 1350 2900 1350
Wire Wire Line
	2250 1150 2900 1150
Wire Wire Line
	2250 1250 2900 1250
Wire Wire Line
	750  1800 1400 1800
Wire Wire Line
	750  1700 1400 1700
Wire Wire Line
	750  1600 1400 1600
Wire Wire Line
	750  1500 1400 1500
Wire Wire Line
	750  1400 1400 1400
Wire Wire Line
	750  1300 1400 1300
Wire Wire Line
	750  1100 1400 1100
Wire Wire Line
	750  1200 1400 1200
Wire Wire Line
	1250 6900 650  6900
Wire Wire Line
	1250 6800 650  6800
Wire Wire Line
	1250 6700 650  6700
Wire Wire Line
	1250 6600 650  6600
Wire Wire Line
	1250 6500 650  6500
Wire Wire Line
	1250 6400 650  6400
Wire Wire Line
	1250 6200 650  6200
Wire Wire Line
	1250 6300 650  6300
Wire Wire Line
	4550 6900 3800 6900
Wire Wire Line
	4550 6800 3800 6800
Wire Wire Line
	4550 6700 3800 6700
Wire Wire Line
	4550 6600 3800 6600
Wire Wire Line
	4550 6500 3800 6500
Wire Wire Line
	4550 6400 3800 6400
Wire Wire Line
	4550 6200 3800 6200
Wire Wire Line
	4550 6300 3800 6300
Wire Wire Line
	3550 6300 2900 6300
Wire Wire Line
	3550 6200 2900 6200
Wire Wire Line
	3550 6500 2900 6500
Wire Wire Line
	3550 6400 2900 6400
Wire Wire Line
	3550 6700 2900 6700
Wire Wire Line
	3550 6600 2900 6600
Wire Wire Line
	3550 6800 2900 6800
Wire Wire Line
	3550 6900 2900 6900
Wire Wire Line
	6850 6300 6200 6300
Wire Wire Line
	6850 6200 6200 6200
Wire Wire Line
	6850 6500 6200 6500
Wire Wire Line
	6850 6400 6200 6400
Wire Wire Line
	6850 6700 6200 6700
Wire Wire Line
	6850 6600 6200 6600
Wire Wire Line
	6850 6800 6200 6800
Wire Wire Line
	6850 6900 6200 6900
Wire Wire Line
	7600 4450 8250 4450
Wire Wire Line
	7600 4350 8250 4350
Wire Wire Line
	7600 4150 8250 4150
Wire Wire Line
	7600 4050 8250 4050
Wire Wire Line
	10400 4050 9750 4050
Wire Wire Line
	10400 3950 9750 3950
Wire Wire Line
	7600 3750 8250 3750
Wire Wire Line
	7600 3850 8250 3850
Wire Wire Line
	7600 6250 8250 6250
Wire Wire Line
	7600 6150 8250 6150
Wire Wire Line
	10400 6150 9750 6150
Wire Wire Line
	10400 6050 9750 6050
Wire Wire Line
	7600 5950 8250 5950
Wire Wire Line
	7600 5850 8250 5850
Wire Wire Line
	10400 5750 9750 5750
Wire Wire Line
	10400 5850 9750 5850
Wire Wire Line
	7600 5650 8250 5650
Wire Wire Line
	7600 5550 8250 5550
Wire Wire Line
	10400 5550 9750 5550
Wire Wire Line
	10400 5450 9750 5450
Wire Wire Line
	7600 5350 8250 5350
Wire Wire Line
	7600 5250 8250 5250
Wire Wire Line
	10400 5150 9750 5150
Wire Wire Line
	10400 5250 9750 5250
Wire Wire Line
	7850 3350 8250 3350
Wire Wire Line
	7850 3650 8250 3650
Wire Wire Line
	7850 3950 8250 3950
Wire Wire Line
	7850 4250 8250 4250
Wire Wire Line
	10150 3250 9750 3250
Wire Wire Line
	9750 3550 10150 3550
Wire Wire Line
	10150 5050 9750 5050
Wire Wire Line
	7850 5150 8250 5150
Wire Wire Line
	10150 5350 9750 5350
Wire Wire Line
	7850 5450 8250 5450
Wire Wire Line
	10150 5650 9750 5650
Wire Wire Line
	7850 5750 8250 5750
Wire Wire Line
	10150 5950 9750 5950
Wire Wire Line
	10150 6250 9750 6250
Wire Wire Line
	7850 6350 8250 6350
Wire Wire Line
	10900 6050 11300 6050
Wire Wire Line
	10900 6250 11300 6250
Wire Wire Line
	10900 6450 11300 6450
Wire Wire Line
	10900 6150 11300 6150
Wire Wire Line
	10900 6350 11300 6350
Wire Wire Line
	12800 6350 13200 6350
Wire Wire Line
	13200 6250 12800 6250
Wire Wire Line
	13200 6450 12800 6450
Wire Wire Line
	8600 1250 8600 1150
Connection ~ 8600 1150
Wire Wire Line
	9800 1150 9150 1150
Wire Wire Line
	9500 1250 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	10300 1250 10300 1150
Connection ~ 10300 1150
Wire Wire Line
	11150 1250 11150 1150
Connection ~ 11150 1150
Wire Wire Line
	10300 1450 10300 1550
Connection ~ 10300 1550
Wire Wire Line
	9500 1450 9500 1550
Connection ~ 9500 1550
Wire Wire Line
	9950 1150 10600 1150
Wire Wire Line
	10800 1150 11450 1150
Wire Wire Line
	8600 1450 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	11150 1550 8150 1550
Wire Wire Line
	-13800 -10100 -13700 -10100
Wire Wire Line
	-13700 -10350 -13700 -10000
Wire Wire Line
	-13600 -10350 -13600 -10000
Wire Wire Line
	-13400 -10350 -13400 -10000
Wire Wire Line
	-13500 -10000 -13500 -10100
Wire Wire Line
	-13500 -10100 -13400 -10100
Connection ~ -13400 -10100
Connection ~ -13700 -10100
Wire Wire Line
	-13800 -10100 -13800 -10000
Wire Wire Line
	-13600 -8200 -13600 -8600
Wire Wire Line
	-13500 -8600 -13500 -8450
Wire Wire Line
	-13500 -8450 -13600 -8450
Connection ~ -13600 -8450
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5200 5500 5200 5850
Wire Wire Line
	5300 5500 5300 5850
Wire Wire Line
	5500 5500 5500 5850
Wire Wire Line
	5400 5850 5400 5750
Wire Wire Line
	5400 5750 5500 5750
Connection ~ 5500 5750
Connection ~ 5200 5750
Wire Wire Line
	5100 5750 5100 5850
Wire Wire Line
	5300 7650 5300 7250
Wire Wire Line
	5400 7250 5400 7400
Wire Wire Line
	5400 7400 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	1800 5750 1900 5750
Wire Wire Line
	1900 5500 1900 5850
Wire Wire Line
	2000 5500 2000 5850
Wire Wire Line
	2200 5500 2200 5850
Wire Wire Line
	2100 5850 2100 5750
Wire Wire Line
	2100 5750 2200 5750
Connection ~ 2200 5750
Connection ~ 1900 5750
Wire Wire Line
	1800 5750 1800 5850
Wire Wire Line
	2000 7650 2000 7250
Wire Wire Line
	2100 7250 2100 7400
Wire Wire Line
	2100 7400 2000 7400
Connection ~ 2000 7400
Wire Wire Line
	8900 1150 8200 1150
Wire Wire Line
	7850 6050 8250 6050
Wire Wire Line
	10150 3850 9750 3850
Wire Wire Line
	10150 4150 9750 4150
Wire Wire Line
	7850 4550 8250 4550
Wire Wire Line
	11900 1250 11900 1150
Connection ~ 11900 1150
Wire Wire Line
	12750 1250 12750 1150
Connection ~ 12750 1150
Wire Wire Line
	12750 1550 12750 1450
Wire Wire Line
	11900 1450 11900 1550
Connection ~ 11900 1550
Wire Wire Line
	11550 1150 12200 1150
Wire Wire Line
	12400 1150 13050 1150
Wire Wire Line
	12750 1550 9750 1550
Wire Wire Line
	11150 1450 11150 1550
Connection ~ 11150 1550
Wire Wire Line
	5850 1850 6450 1850
Wire Wire Line
	5850 1750 6450 1750
Wire Wire Line
	5850 1650 6450 1650
Wire Wire Line
	5850 1550 6450 1550
Wire Wire Line
	5850 1450 6450 1450
Wire Wire Line
	5850 1350 6450 1350
Wire Wire Line
	5850 1150 6450 1150
Wire Wire Line
	5850 1250 6450 1250
Wire Wire Line
	-4150 4750 -2650 4750
Connection ~ -3400 4750
Wire Wire Line
	-4150 4550 -2650 4550
Connection ~ -3400 4550
Wire Wire Line
	-4150 4200 -2650 4200
Connection ~ -3400 4200
Wire Wire Line
	-4150 4000 -2650 4000
Connection ~ -3400 4000
Wire Wire Line
	-4150 3700 -2650 3700
Connection ~ -3400 3700
Wire Wire Line
	-4150 3500 -2650 3500
Connection ~ -3400 3500
Wire Wire Line
	-4150 3200 -2650 3200
Connection ~ -3400 3200
Wire Wire Line
	-4150 3000 -2650 3000
Connection ~ -3400 3000
Wire Wire Line
	-2100 4750 -600 4750
Connection ~ -1350 4750
Wire Wire Line
	-2100 4550 -600 4550
Connection ~ -1350 4550
Wire Wire Line
	-2100 4200 -600 4200
Connection ~ -1350 4200
Wire Wire Line
	-2100 4000 -600 4000
Connection ~ -1350 4000
Wire Wire Line
	-2100 3700 -600 3700
Connection ~ -1350 3700
Wire Wire Line
	-2100 3500 -600 3500
Connection ~ -1350 3500
Wire Wire Line
	-2100 3200 -600 3200
Connection ~ -1350 3200
Wire Wire Line
	-2100 3000 -600 3000
Connection ~ -1350 3000
$EndSCHEMATC
