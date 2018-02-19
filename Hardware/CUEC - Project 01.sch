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
LIBS:AP1509-50SG-13
LIBS:A_Audio
LIBS:MyLib
LIBS:tlv61225
LIBS:Bourns 3306P-1-103
LIBS:CUEC - Project 1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L Battery BT1
U 1 1 5A7D0FB8
P 1750 1700
F 0 "BT1" H 1850 1750 50  0000 L CNN
F 1 "AAA" H 1850 1650 50  0000 L CNN
F 2 "footprint:AAA_HOLDER" V 1750 1740 50  0001 C CNN
F 3 "" V 1750 1740 50  0000 C CNN
F 4 "1702632" H 1750 1700 60  0001 C CNN "Farnell"
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A806831
P 2250 1700
F 0 "C1" H 2275 1800 50  0000 L CNN
F 1 "10u" H 2275 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
F 4 "1834168" H 2250 1700 60  0001 C CNN "Farnell"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A8071AA
P 1750 1950
F 0 "#PWR1" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1750 1800 50  0000 C CNN
F 2 "" H 1750 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A80720A
P 2250 1950
F 0 "#PWR4" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 50  0000 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A807244
P 4550 1950
F 0 "#PWR12" H 4550 1700 50  0001 C CNN
F 1 "GND" H 4550 1800 50  0000 C CNN
F 2 "" H 4550 1950 50  0000 C CNN
F 3 "" H 4550 1950 50  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A8073AB
P 2900 1650
F 0 "#PWR6" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2900 1500 50  0000 C CNN
F 2 "" H 2900 1650 50  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5A80760D
P 5550 1250
F 0 "#PWR18" H 5550 1100 50  0001 C CNN
F 1 "+5V" H 5550 1390 50  0000 C CNN
F 2 "" H 5550 1250 50  0000 C CNN
F 3 "" H 5550 1250 50  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A807C91
P 1750 1300
F 0 "#FLG2" H 1750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1480 50  0000 C CNN
F 2 "" H 1750 1300 50  0000 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A808294
P 5050 1700
F 0 "C7" H 5075 1800 50  0000 L CNN
F 1 "100n" H 5075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5088 1550 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
F 4 "1856599" H 5050 1700 60  0001 C CNN "Farnell"
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A8085AF
P 5050 1950
F 0 "#PWR14" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5050 1800 50  0000 C CNN
F 2 "" H 5050 1950 50  0000 C CNN
F 3 "" H 5050 1950 50  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5A8085D2
P 5550 1950
F 0 "#PWR19" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1950 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Mic M1
U 1 1 5A808FC5
P 1300 3600
F 0 "M1" H 1450 3650 60  0000 C CNN
F 1 "Mic" H 1350 3250 60  0000 C CNN
F 2 "footprint:Multicomp_Mic_MCKPCM-97H45P-40DB-4808" H 1650 3850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2330697.pdf?_ga=2.248742914.482354091.1518281240-719929606.1478726593&_gac=1.171624724.1518176774.EAIaIQobChMIiMOul-GY2QIVDOEbCh3jjw5gEAAYASAAEgLHQ_D_BwE" H 1650 3850 60  0001 C CNN
F 4 "2396073" H 1300 3600 60  0001 C CNN "Farnell"
	1    1300 3600
	1    0    0    -1  
$EndComp
Text Notes 5200 2400 0    60   ~ 0
power supply
$Comp
L +5V #PWR2
U 1 1 5A80996C
P 1900 3150
F 0 "#PWR2" H 1900 3000 50  0001 C CNN
F 1 "+5V" H 1900 3290 50  0000 C CNN
F 2 "" H 1900 3150 50  0000 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A80998B
P 1900 3400
F 0 "R1" V 1980 3400 50  0000 C CNN
F 1 "2k2" V 1900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1830 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0000 C CNN
F 4 "2447496" V 1900 3400 60  0001 C CNN "Farnell"
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A8099F2
P 2300 3700
F 0 "C2" H 2325 3800 50  0000 L CNN
F 1 "1u" H 2325 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2338 3550 50  0001 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
F 4 "1856632" H 2300 3700 60  0001 C CNN "Farnell"
	1    2300 3700
	0    -1   -1   0   
$EndComp
$Comp
L LM386 U1
U 1 1 5A80BA91
P 3550 4150
F 0 "U1" H 3600 4450 50  0000 L CNN
F 1 "LM386" H 3600 4350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 3750 4350 50  0001 C CNN
F 4 "1564701" H 3550 4150 60  0001 C CNN "Farnell"
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A80BFD8
P 4750 4400
F 0 "R2" V 4830 4400 50  0000 C CNN
F 1 "10" V 4750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
F 4 "2447457" V 4750 4400 60  0001 C CNN "Farnell"
	1    4750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3850
$Comp
L GND #PWR3
U 1 1 5A80DC5B
P 1900 4300
F 0 "#PWR3" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0000 C CNN
F 3 "" H 1900 4300 50  0000 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5A80E12A
P 3450 3150
F 0 "#PWR8" H 3450 3000 50  0001 C CNN
F 1 "+5V" H 3450 3290 50  0000 C CNN
F 2 "" H 3450 3150 50  0000 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A80E2AE
P 3850 3600
F 0 "#PWR10" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A80E8AE
P 3150 4300
F 0 "#PWR7" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A80EAE9
P 3450 4950
F 0 "#PWR9" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4950 50  0000 C CNN
F 3 "" H 3450 4950 50  0000 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A80ECAC
P 4750 4950
F 0 "#PWR13" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4750 4800 50  0000 C CNN
F 2 "" H 4750 4950 50  0000 C CNN
F 3 "" H 4750 4950 50  0000 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A80ED55
P 5150 4950
F 0 "#PWR15" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 50  0000 C CNN
F 3 "" H 5150 4950 50  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A80F665
P 4350 4950
F 0 "#PWR11" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4350 4800 50  0000 C CNN
F 2 "" H 4350 4950 50  0000 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1550
Wire Wire Line
	2250 1550 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	3800 1350 5550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	1750 1850 1750 1950
Connection ~ 1750 1350
Wire Wire Line
	5550 1250 5550 1550
Wire Wire Line
	5050 1550 5050 1350
Connection ~ 5050 1350
Connection ~ 5550 1350
Wire Wire Line
	5050 1850 5050 1950
Wire Wire Line
	5550 1850 5550 1950
Wire Notes Line
	1100 1000 1100 2300
Wire Notes Line
	1100 2300 5800 2300
Wire Notes Line
	5800 2300 5800 1000
Wire Notes Line
	5800 1000 1100 1000
Wire Wire Line
	1900 3150 1900 3250
Wire Wire Line
	1600 3700 2150 3700
Wire Wire Line
	1900 3700 1900 3550
Connection ~ 1900 3700
Wire Wire Line
	2450 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3900
Wire Wire Line
	3850 4150 5350 4150
Wire Wire Line
	4750 4550 4750 4600
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	5150 4150 5150 4250
Connection ~ 4750 4150
Connection ~ 5150 4150
Wire Wire Line
	5650 4150 5850 4150
Wire Wire Line
	1600 3800 1900 3800
Wire Wire Line
	1900 3800 1900 4300
Wire Wire Line
	2750 4200 2750 4300
Wire Wire Line
	3450 3150 3450 3850
Wire Wire Line
	3850 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3850 3550 3850 3600
Wire Wire Line
	3850 3250 3850 3200
Wire Wire Line
	3250 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4300
Wire Wire Line
	3450 4450 3450 4950
Wire Wire Line
	4750 4950 4750 4900
Wire Wire Line
	5150 4550 5150 4950
Wire Wire Line
	3250 4050 2900 4050
Wire Wire Line
	4350 4950 4350 4900
Wire Wire Line
	3550 4750 3550 4450
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	3650 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4200 4750 4050 4750
Wire Wire Line
	3750 4750 3550 4750
Text Label 5850 4150 0    60   ~ 0
ADC1
Wire Notes Line
	1100 2750 1100 5250
Wire Notes Line
	1100 5250 5800 5250
Wire Notes Line
	5800 5250 5800 2750
Wire Notes Line
	5800 2750 1100 2750
Text Notes 4650 5400 0    60   ~ 0
microphone and amplifier
$Comp
L LDR LDR1
U 1 1 5A81772F
P 5200 6700
F 0 "LDR1" V 5280 6700 50  0000 C CNN
F 1 "LDR" V 5200 6700 50  0000 C CNN
F 2 "footprint:LDR_NSL_19M51" V 5130 6700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/77395.pdf?_ga=2.44085350.355275606.1518775425-719929606.1478726593&_gac=1.39994006.1518780937.EAIaIQobChMIuqKB76uq2QIVCd0bCh25uQ1bEAAYASAAEgIeePD_BwE" H 5200 6700 50  0001 C CNN
F 4 "3168335" V 5200 6700 60  0001 C CNN "Farnell"
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A818C0A
P 5200 6200
F 0 "R4" V 5280 6200 50  0000 C CNN
F 1 "100k" V 5200 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5130 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0000 C CNN
F 4 "2447453" V 5200 6200 60  0001 C CNN "Farnell"
	1    5200 6200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR16
U 1 1 5A819398
P 5200 5950
F 0 "#PWR16" H 5200 5800 50  0001 C CNN
F 1 "+5V" H 5200 6090 50  0000 C CNN
F 2 "" H 5200 5950 50  0000 C CNN
F 3 "" H 5200 5950 50  0000 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5200 6050
Wire Wire Line
	5200 6350 5200 6550
Wire Wire Line
	5200 6850 5200 6950
$Comp
L GND #PWR17
U 1 1 5A81A146
P 5200 6950
F 0 "#PWR17" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5200 6800 50  0000 C CNN
F 2 "" H 5200 6950 50  0000 C CNN
F 3 "" H 5200 6950 50  0000 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6450 5850 6450
Connection ~ 5200 6450
Text Label 5850 6450 0    60   ~ 0
ADC2
Wire Notes Line
	4800 5700 5800 5700
Wire Notes Line
	5800 5700 5800 7200
Wire Notes Line
	5800 7200 4800 7200
Wire Notes Line
	4800 7200 4800 5700
Text Notes 5000 7300 0    60   ~ 0
lighting detection
$Comp
L pic16f18313 U2
U 1 1 5A81D922
P 8750 2400
F 0 "U2" H 9100 2750 39  0000 C CNN
F 1 "pic16f18313" H 8750 2000 39  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9150 2700 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2374133.pdf?_ga=2.45963238.355275606.1518775425-719929606.1478726593&_gac=1.11732608.1518780937.EAIaIQobChMIuqKB76uq2QIVCd0bCh25uQ1bEAAYASAAEgIeePD_BwE" H 9150 2700 60  0001 C CNN
F 4 "2810047" H 8750 2400 60  0001 C CNN "Farnell"
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8250 2350
Wire Wire Line
	8350 2500 8250 2500
Text Label 8250 2350 2    60   ~ 0
ADC1
Text Label 8250 2500 2    60   ~ 0
ADC2
$Comp
L +5V #PWR23
U 1 1 5A8215E5
P 8300 1300
F 0 "#PWR23" H 8300 1150 50  0001 C CNN
F 1 "+5V" H 8300 1440 50  0000 C CNN
F 2 "" H 8300 1300 50  0000 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A821CDA
P 7950 1650
F 0 "C11" H 7975 1750 50  0000 L CNN
F 1 "10n" H 7975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7988 1500 50  0001 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
F 4 "1856566" H 7950 1650 60  0001 C CNN "Farnell"
	1    7950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9250 2650
Text Label 9250 2650 0    60   ~ 0
PWM
Wire Wire Line
	9450 1700 9450 1900
$Comp
L GND #PWR24
U 1 1 5A8238D3
P 9450 1900
F 0 "#PWR24" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9450 1750 50  0000 C CNN
F 2 "" H 9450 1900 50  0000 C CNN
F 3 "" H 9450 1900 50  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9250 2350
Wire Wire Line
	9150 2500 9250 2500
Wire Wire Line
	7800 2650 8350 2650
Wire Wire Line
	8300 1300 8300 2200
Wire Wire Line
	8250 2200 8350 2200
Wire Wire Line
	7800 1400 8300 1400
Wire Wire Line
	7950 1400 7950 1500
Connection ~ 8300 1400
$Comp
L GND #PWR22
U 1 1 5A824344
P 7950 1900
F 0 "#PWR22" H 7950 1650 50  0001 C CNN
F 1 "GND" H 7950 1750 50  0000 C CNN
F 2 "" H 7950 1900 50  0000 C CNN
F 3 "" H 7950 1900 50  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 1800
Text Label 8250 2650 2    60   ~ 0
MCLR
Text Label 8250 2200 2    60   ~ 0
Vdd
Text Label 9250 2200 0    60   ~ 0
Vss
Text Label 9250 2350 0    60   ~ 0
PGD
Text Label 9250 2500 0    60   ~ 0
PGC
Connection ~ 8300 2200
Wire Wire Line
	9150 2200 9250 2200
Wire Wire Line
	9200 2200 9200 1700
Wire Wire Line
	9200 1700 9450 1700
Connection ~ 9200 2200
Wire Notes Line
	7600 1000 9700 1000
Wire Notes Line
	9700 1000 9700 3050
Wire Notes Line
	9700 3050 7600 3050
Wire Notes Line
	7600 3050 7600 1000
Text Notes 9000 3150 0    60   ~ 0
microcontroller
$Comp
L CONN_01X05 P1
U 1 1 5A82745E
P 8750 4150
F 0 "P1" H 8750 4450 50  0000 C CNN
F 1 "CONN_01X05" V 8850 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5A8274EF
P 8750 5050
F 0 "P2" H 8750 5250 50  0000 C CNN
F 1 "CONN_01X03" V 8850 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
Text Label 8450 4050 2    60   ~ 0
Vdd
Text Label 8450 4150 2    60   ~ 0
Vss
Text Label 8450 4250 2    60   ~ 0
PGD
Text Label 8450 4350 2    60   ~ 0
PGC
Text Label 8450 3950 2    60   ~ 0
MCLR
$Comp
L +5V #PWR20
U 1 1 5A82A8A4
P 7850 4800
F 0 "#PWR20" H 7850 4650 50  0001 C CNN
F 1 "+5V" H 7850 4940 50  0000 C CNN
F 2 "" H 7850 4800 50  0000 C CNN
F 3 "" H 7850 4800 50  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A82B547
P 7850 5300
F 0 "#PWR21" H 7850 5050 50  0001 C CNN
F 1 "GND" H 7850 5150 50  0000 C CNN
F 2 "" H 7850 5300 50  0000 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Text Label 8450 5050 2    60   ~ 0
PWM
Wire Wire Line
	8550 3950 8450 3950
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8550 4150 8450 4150
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8550 4350 8450 4350
Wire Wire Line
	8550 5050 8450 5050
$Comp
L CP1 C10
U 1 1 5A82C05D
P 7850 5050
F 0 "C10" H 7875 5150 50  0000 L CNN
F 1 "10u" H 7875 4950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
F 4 "1834168" H 7850 5050 60  0001 C CNN "Farnell"
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	7850 4850 8450 4850
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8450 4950 8550 4950
Connection ~ 7850 4850
Wire Wire Line
	8550 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8450 5250 7850 5250
Connection ~ 7850 5250
Wire Notes Line
	7600 3750 9700 3750
Wire Notes Line
	9700 3750 9700 5950
Wire Notes Line
	9700 5950 7600 5950
Wire Notes Line
	7600 5950 7600 3750
Text Notes 9200 6050 0    60   ~ 0
connectors
$Comp
L CP1 C4
U 1 1 5A86EEE4
P 3900 4750
F 0 "C4" H 3925 4850 50  0000 L CNN
F 1 "10u" H 3925 4650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
F 4 "1834168" H 3900 4750 60  0001 C CNN "Farnell"
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L TLV61225 IC1
U 1 1 5A877B5F
P 3400 1450
F 0 "IC1" H 3100 1650 50  0000 L CNN
F 1 "TLV61225" H 3100 1250 50  0000 L CNN
F 2 "footprint:SC-70-6" H 3100 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61225.pdf" H 3100 1050 50  0001 L CNN
F 4 "2492362" H 3100 950 50  0001 L CNN "Farnell"
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A8782F2
P 3400 2050
F 0 "L1" V 3450 1950 50  0000 L CNN
F 1 "4u7" V 3350 1950 50  0000 L CNN
F 2 "footprint:2016M" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
F 4 "2616849" V 3400 2050 60  0001 C CNN "Farnell"
	1    3400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1350 3000 1350
Wire Wire Line
	3800 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2050
Wire Wire Line
	4000 2050 3500 2050
Wire Wire Line
	2650 2050 3300 2050
Wire Wire Line
	2900 1350 2900 1450
Connection ~ 2900 1350
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	2650 2050 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4550 1550 4550 1350
Wire Wire Line
	2900 1550 2900 1650
$Comp
L GND #PWR5
U 1 1 5A8825F8
P 2750 4300
F 0 "#PWR5" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2750 4150 50  0000 C CNN
F 2 "" H 2750 4300 50  0000 C CNN
F 3 "" H 2750 4300 50  0000 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A882D15
P 1600 1900
F 0 "#FLG1" H 1600 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2080 50  0000 C CNN
F 2 "" H 1600 1900 50  0000 C CNN
F 3 "" H 1600 1900 50  0000 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1900 1750 1900
Connection ~ 1750 1900
$Comp
L CP1 C5
U 1 1 5A892913
P 4550 1700
F 0 "C5" H 4575 1800 50  0000 L CNN
F 1 "10u" H 4575 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
F 4 "1834168" H 4550 1700 60  0001 C CNN "Farnell"
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A892A0A
P 5550 1700
F 0 "C9" H 5575 1800 50  0000 L CNN
F 1 "100n" H 5575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5588 1550 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
F 4 "1856599" H 5550 1700 60  0001 C CNN "Farnell"
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5A893689
P 3850 3400
F 0 "C3" H 3875 3500 50  0000 L CNN
F 1 "10u" H 3875 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
F 4 "1834168" H 3850 3400 60  0001 C CNN "Farnell"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A894527
P 5500 4150
F 0 "C8" H 5525 4250 50  0000 L CNN
F 1 "10n" H 5525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5538 4000 50  0001 C CNN
F 3 "" H 5500 4150 50  0000 C CNN
F 4 "1856566" H 5500 4150 60  0001 C CNN "Farnell"
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A894916
P 4750 4750
F 0 "C6" H 4775 4850 50  0000 L CNN
F 1 "100n" H 4775 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4788 4600 50  0001 C CNN
F 3 "" H 4750 4750 50  0000 C CNN
F 4 "1856599" H 4750 4750 60  0001 C CNN "Farnell"
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8962DB
P 5150 4400
F 0 "R3" V 5230 4400 50  0000 C CNN
F 1 "2k2" V 5150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0000 C CNN
F 4 "2447496" V 5150 4400 60  0001 C CNN "Farnell"
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A896773
P 2750 4050
F 0 "RV1" H 2750 3970 50  0000 C CNN
F 1 "10k" H 2750 4050 50  0000 C CNN
F 2 "footprint:3306P-1-103" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0000 C CNN
F 4 "108239" H 2750 4050 60  0001 C CNN "Farnell"
	1    2750 4050
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5A80EE91
P 4350 4750
F 0 "RV2" H 4350 4670 50  0000 C CNN
F 1 "10k" H 4350 4750 50  0000 C CNN
F 2 "footprint:3306P-1-103" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
F 4 "108239" H 4350 4750 60  0001 C CNN "Farnell"
	1    4350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A8A2F9A
P 7800 2400
F 0 "R5" V 7880 2400 50  0000 C CNN
F 1 "47k" V 7800 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
F 4 "-" V 7800 2400 60  0001 C CNN "Farnell"
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7800 2250
Connection ~ 7950 1400
Wire Wire Line
	7800 2550 7800 2650
$EndSCHEMATC
