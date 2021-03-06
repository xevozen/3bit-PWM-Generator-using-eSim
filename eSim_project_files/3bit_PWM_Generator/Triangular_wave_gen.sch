EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:Triangular_wave_gen-cache
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
L lm_741 X1
U 1 1 621FB55A
P 2800 3450
F 0 "X1" H 2600 3450 60  0000 C CNN
F 1 "lm_741" H 2700 3200 60  0000 C CNN
F 2 "" H 2800 3450 60  0000 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X2
U 1 1 621FB55B
P 5150 3600
F 0 "X2" H 4950 3600 60  0000 C CNN
F 1 "lm_741" H 5050 3350 60  0000 C CNN
F 2 "" H 5150 3600 60  0000 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 621FB55C
P 1800 4450
F 0 "R1" H 1850 4580 50  0000 C CNN
F 1 "600" H 1850 4400 50  0000 C CNN
F 2 "" H 1850 4430 30  0000 C CNN
F 3 "" V 1850 4500 30  0000 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 621FB55D
P 2950 4300
F 0 "R2" H 3000 4430 50  0000 C CNN
F 1 "1k" H 3000 4250 50  0000 C CNN
F 2 "" H 3000 4280 30  0000 C CNN
F 3 "" V 3000 4350 30  0000 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 621FB55E
P 3950 3500
F 0 "R3" H 4000 3630 50  0000 C CNN
F 1 "12k" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3480 30  0000 C CNN
F 3 "" V 4000 3550 30  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 621FB55F
P 5400 2600
F 0 "C1" H 5425 2700 50  0000 L CNN
F 1 "100n" H 5425 2500 50  0000 L CNN
F 2 "" H 5438 2450 30  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 621FB560
P 3000 1750
F 0 "v2" H 2800 1850 60  0000 C CNN
F 1 "5" H 2800 1700 60  0000 C CNN
F 2 "R1" H 2700 1750 60  0000 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
$Comp
L DC v1
U 1 1 621FB561
P 2600 5450
F 0 "v1" H 2400 5550 60  0000 C CNN
F 1 "5" H 2400 5400 60  0000 C CNN
F 2 "R1" H 2300 5450 60  0000 C CNN
F 3 "" H 2600 5450 60  0000 C CNN
	1    2600 5450
	-1   0    0    1   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 621FB562
P 850 4800
F 0 "#PWR01" H 850 4550 50  0001 C CNN
F 1 "eSim_GND" H 850 4650 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 621FB563
P 4250 4100
F 0 "#PWR02" H 4250 3850 50  0001 C CNN
F 1 "eSim_GND" H 4250 3950 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 621FB564
P 2600 6100
F 0 "#PWR03" H 2600 5850 50  0001 C CNN
F 1 "eSim_GND" H 2600 5950 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 621FB565
P 3800 1400
F 0 "#PWR04" H 3800 1150 50  0001 C CNN
F 1 "eSim_GND" H 3800 1250 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4800 850  3300
Wire Wire Line
	850  3300 2250 3300
Wire Wire Line
	1850 4350 1850 3550
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	2850 4250 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	3550 4250 3150 4250
Wire Wire Line
	3350 3450 3850 3450
Connection ~ 3550 3450
Wire Wire Line
	4150 3450 4600 3450
Wire Wire Line
	4250 4100 4250 3700
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	5250 2600 4450 2600
Wire Wire Line
	4450 2600 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	5550 2600 5900 2600
Wire Wire Line
	5900 2600 5900 4800
Wire Wire Line
	5700 3600 6750 3600
Wire Wire Line
	5900 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4650
Connection ~ 5900 3600
Wire Wire Line
	3000 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1400
Wire Wire Line
	2600 5900 2600 6100
Wire Wire Line
	2650 3900 2650 5000
Wire Wire Line
	2650 5000 2600 5000
Wire Wire Line
	2650 2200 5000 2200
Wire Wire Line
	2650 2200 2650 3000
Wire Wire Line
	5000 2200 5000 3150
Connection ~ 3000 2200
Wire Wire Line
	5000 4050 5000 4600
Wire Wire Line
	5000 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	6550 2900 6550 3600
$Comp
L PWR_FLAG #FLG05
U 1 1 621FB568
P 4100 4000
F 0 "#FLG05" H 4100 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4050
Wire Wire Line
	4100 4050 4250 4050
Connection ~ 4250 4050
$Comp
L eSim_C C2
U 1 1 621FB569
P 6900 3600
F 0 "C2" H 6925 3700 50  0000 L CNN
F 1 "10u" H 6925 3500 50  0000 L CNN
F 2 "" H 6938 3450 30  0000 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
Connection ~ 6550 3300
$Comp
L eSim_Diode D1
U 1 1 621FB56A
P 7250 4000
F 0 "D1" H 7250 4100 50  0000 C CNN
F 1 "eSim_Diode" H 7250 3900 50  0000 C CNN
F 2 "" H 7250 4000 60  0000 C CNN
F 3 "" H 7250 4000 60  0000 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R4
U 1 1 621FB56B
P 7750 3950
F 0 "R4" H 7800 4080 50  0000 C CNN
F 1 "5k" H 7800 3900 50  0000 C CNN
F 2 "" H 7800 3930 30  0000 C CNN
F 3 "" V 7800 4000 30  0000 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR06
U 1 1 621FB56C
P 7500 4550
F 0 "#PWR06" H 7500 4300 50  0001 C CNN
F 1 "eSim_GND" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Connection ~ 6550 3600
Wire Wire Line
	7800 3600 7800 3850
Wire Wire Line
	7250 3850 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 4150 7250 4450
Wire Wire Line
	7250 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4150
Wire Wire Line
	7500 4550 7500 4450
Connection ~ 7500 4450
Connection ~ 7800 3600
$Comp
L PORT U2
U 1 1 621FB656
P 6550 2650
F 0 "U2" H 6600 2750 30  0000 C CNN
F 1 "PORT" H 6550 2650 30  0000 C CNN
F 2 "" H 6550 2650 60  0000 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
	1    6550 2650
	0    1    1    0   
$EndComp
$Comp
L PORT U2
U 2 1 621FB7CD
P 9200 3600
F 0 "U2" H 9250 3700 30  0000 C CNN
F 1 "PORT" H 9200 3600 30  0000 C CNN
F 2 "" H 9200 3600 60  0000 C CNN
F 3 "" H 9200 3600 60  0000 C CNN
	2    9200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4250 3550 3450
$Comp
L DC v3
U 1 1 6220AB7A
P 8400 3600
F 0 "v3" H 8200 3700 60  0000 C CNN
F 1 "0.7" H 8200 3550 60  0000 C CNN
F 2 "R1" H 8100 3600 60  0000 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3600 7950 3600
Wire Wire Line
	8850 3600 8950 3600
$EndSCHEMATC
