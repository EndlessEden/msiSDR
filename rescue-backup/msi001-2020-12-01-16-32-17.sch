EESchema Schematic File Version 2
LIBS:msisdr-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:msi
LIBS:msi001
LIBS:lp5900sdx-2
LIBS:msisdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L GND #PWR19
U 1 1 5C68EDE0
P 3300 3100
F 0 "#PWR19" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    -1   0   
$EndComp
Text GLabel 3800 2650 0    39   Input ~ 0
VRF
Wire Wire Line
	4350 2650 4350 3200
Wire Wire Line
	4350 3200 4700 3200
$Comp
L C C11
U 1 1 5C68EE14
P 3650 3100
F 0 "C11" H 3675 3200 50  0000 L CNN
F 1 "10nF" H 3675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2950 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4350 3100
Wire Wire Line
	3800 3100 4700 3100
Wire Wire Line
	3500 3100 3300 3100
Wire Wire Line
	3800 2650 4350 2650
$Comp
L C C16
U 1 1 5C68EF3E
P 4800 2450
F 0 "C16" H 4825 2550 50  0000 L CNN
F 1 "100nF" H 4825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 2300 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5C68EF93
P 4800 2100
F 0 "#PWR24" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5050 2700
Wire Wire Line
	5050 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2600
Wire Wire Line
	4800 2300 4800 2100
Text GLabel 5000 1950 1    39   Input ~ 0
HFPORT
$Comp
L C C17
U 1 1 5C68F105
P 5000 2250
F 0 "C17" H 5025 2350 50  0000 L CNN
F 1 "100nF" H 5025 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 2100 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 1950
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2800
NoConn ~ 5250 2800
NoConn ~ 5350 2800
$Comp
L C C18
U 1 1 5C68F257
P 5350 1900
F 0 "C18" H 5375 2000 50  0000 L CNN
F 1 "1uF" H 5375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2650
Wire Wire Line
	5450 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2050
$Comp
L GND #PWR25
U 1 1 5C68F2ED
P 5350 1700
F 0 "#PWR25" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5350 1550 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1750 5350 1700
Text GLabel 5550 2400 1    39   Input ~ 0
SPI_DATA
Wire Wire Line
	5550 2800 5550 2400
Text GLabel 5650 2350 1    39   Input ~ 0
SPI_CLK
Text GLabel 5750 2350 1    39   Input ~ 0
SPI_LAT
Wire Wire Line
	5650 2800 5650 2350
Wire Wire Line
	5750 2800 5750 2350
$Comp
L C C20
U 1 1 5C68F539
P 5900 1900
F 0 "C20" H 5925 2000 50  0000 L CNN
F 1 "10nF" H 5925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 1750 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5C68F53F
P 5900 1700
F 0 "#PWR27" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1750 5900 1700
Wire Wire Line
	5900 2050 5900 2400
Wire Wire Line
	5900 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2800
$Comp
L C C21
U 1 1 5C68F624
P 6250 1900
F 0 "C21" H 6275 2000 50  0000 L CNN
F 1 "10nF" H 6275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 1750 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5C68F62A
P 6250 1700
F 0 "#PWR29" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6250 1550 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 1750 6250 1700
Wire Wire Line
	5950 2800 5950 2500
Wire Wire Line
	5950 2500 6550 2500
Wire Wire Line
	6250 2500 6250 2050
Text GLabel 6550 2500 2    39   Input ~ 0
VDDI
Connection ~ 6250 2500
$Comp
L C C24
U 1 1 5C68F762
P 7250 2800
F 0 "C24" H 7275 2900 50  0000 L CNN
F 1 "10nF" H 7275 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2650 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR30
U 1 1 5C68F768
P 7450 2800
F 0 "#PWR30" H 7450 2550 50  0001 C CNN
F 1 "GND" H 7450 2650 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2800 7450 2800
Wire Wire Line
	6450 2800 7100 2800
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6450 2650 6450 3200
Wire Wire Line
	6450 3200 6350 3200
Connection ~ 6450 3100
$Comp
L C C22
U 1 1 5C68F87D
P 7050 3200
F 0 "C22" H 7075 3300 50  0000 L CNN
F 1 "6800pF" V 7100 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3050 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5C68F90A
P 7050 3500
F 0 "C23" H 7075 3600 50  0000 L CNN
F 1 "33nF" V 7100 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3350 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 5C68F91C
P 8050 3300
F 0 "C26" H 8075 3400 50  0000 L CNN
F 1 "10nF" H 8075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3150 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C68F969
P 7650 3350
F 0 "R2" V 7730 3350 50  0000 C CNN
F 1 "390R" V 7650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6900 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6350 3500 6900 3500
Wire Wire Line
	6350 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	6650 3350 7500 3350
Wire Wire Line
	7200 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	7500 3500 7200 3500
Connection ~ 7500 3350
Wire Wire Line
	6750 3200 6750 3000
Wire Wire Line
	6750 3000 8050 3000
Wire Wire Line
	7650 3000 7650 3200
Connection ~ 6750 3200
Wire Wire Line
	7650 3500 7650 3700
Wire Wire Line
	7650 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3500
Connection ~ 6750 3500
Connection ~ 7650 3000
$Comp
L GND #PWR32
U 1 1 5C68FE9A
P 8050 3550
F 0 "#PWR32" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 3150
Wire Wire Line
	8050 3450 8050 3550
$Comp
L C C25
U 1 1 5C690295
P 7750 4000
F 0 "C25" H 7775 4100 50  0000 L CNN
F 1 "10nF" H 7775 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 3850 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR31
U 1 1 5C69029B
P 7950 4000
F 0 "#PWR31" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4000 7950 4000
Wire Wire Line
	6950 4000 7600 4000
Wire Wire Line
	6350 3800 7150 3800
Wire Wire Line
	6950 3800 6950 4000
Text GLabel 5300 2100 0    39   Input ~ 0
VRF
Text GLabel 6000 2150 2    39   Input ~ 0
VRF
Wire Wire Line
	5300 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	6000 2150 5900 2150
Connection ~ 5900 2150
Text GLabel 6550 2650 2    39   Input ~ 0
VRF
Wire Wire Line
	6550 2650 6450 2650
Connection ~ 6450 2800
Text GLabel 7150 3800 2    39   Input ~ 0
VRF
Connection ~ 6950 3800
$Comp
L GND #PWR28
U 1 1 5C69072D
P 6050 4800
F 0 "#PWR28" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4350
Text GLabel 6600 3900 2    39   Input ~ 0
Q_IN_P
Wire Wire Line
	6600 3900 6350 3900
Text GLabel 6600 4050 2    39   Input ~ 0
Q_IN_N
Wire Wire Line
	6600 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	5350 4350 5350 4450
Wire Wire Line
	5350 4450 5850 4450
Wire Wire Line
	5450 4450 5450 4350
Wire Wire Line
	5850 4450 5850 4350
Connection ~ 5450 4450
Wire Wire Line
	5750 4350 5750 4450
Connection ~ 5750 4450
$Comp
L C C19
U 1 1 5C690DC1
P 5600 4800
F 0 "C19" H 5625 4900 50  0000 L CNN
F 1 "10nF" H 5625 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 4650 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR26
U 1 1 5C690DC7
P 5600 5000
F 0 "#PWR26" H 5600 4750 50  0001 C CNN
F 1 "GND" H 5600 4850 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 5000
Wire Wire Line
	5600 4650 5600 4450
Connection ~ 5600 4450
NoConn ~ 5550 4350
NoConn ~ 5650 4350
Text GLabel 5900 4700 3    39   Input ~ 0
REFCLK
Wire Wire Line
	5950 4350 5950 4550
Wire Wire Line
	5950 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4700
Text GLabel 5000 4550 3    39   Input ~ 0
I_IN_P
Text GLabel 5150 4550 3    39   Input ~ 0
I_IN_N
Wire Wire Line
	5050 4350 5050 4450
Wire Wire Line
	5050 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5150 4550 5150 4350
NoConn ~ 5250 4350
$Comp
L GND #PWR20
U 1 1 5C6913B6
P 3300 3800
F 0 "#PWR20" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3300 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    -1   0   
$EndComp
$Comp
L C C12
U 1 1 5C6913BC
P 3650 3800
F 0 "C12" H 3675 3900 50  0000 L CNN
F 1 "10nF" H 3675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 3650 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3800 4700 3800
Wire Wire Line
	3500 3800 3300 3800
Text GLabel 3650 3500 0    39   Input ~ 0
VRF
Wire Wire Line
	3650 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3800
Connection ~ 3900 3800
$Comp
L GND #PWR21
U 1 1 5C69151F
P 3950 4500
F 0 "#PWR21" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3950 4350 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5C691525
P 3950 4250
F 0 "C13" H 3975 4350 50  0000 L CNN
F 1 "10nF" H 3975 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 4100 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4100
Wire Wire Line
	3950 4400 3950 4500
$Comp
L GND #PWR22
U 1 1 5C69180E
P 4250 4650
F 0 "#PWR22" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5C691814
P 4250 4400
F 0 "C14" H 4275 4500 50  0000 L CNN
F 1 "10nF" H 4275 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 4250 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3400 4250 4250
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4700 3400 4250 3400
$Comp
L GND #PWR23
U 1 1 5C69199F
P 4550 4850
F 0 "#PWR23" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5C6919A5
P 4550 4600
F 0 "C15" H 4575 4700 50  0000 L CNN
F 1 "10nF" H 4575 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 4450 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3700 4550 4450
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 3700 4700 3700
NoConn ~ 4700 3500
Text GLabel 3050 3300 0    39   Input ~ 0
VHF_120_250MHZ
Wire Wire Line
	3050 3300 4700 3300
Wire Wire Line
	4700 3600 3150 3600
Text GLabel 3150 3600 0    39   Input ~ 0
UHF_400_1000MHZ
Text GLabel 3100 4000 0    39   Input ~ 0
VHF_50_120MHZ
Wire Wire Line
	3100 4000 4700 4000
Text GLabel 6550 4300 2    39   Input ~ 0
LBAND-INB
Text GLabel 6600 4450 2    39   Input ~ 0
LNAND_IN
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	6500 3600 6500 4300
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	6600 4450 6450 4450
Wire Wire Line
	6450 4450 6450 3700
Wire Wire Line
	6450 3700 6350 3700
$Comp
L msi001 U2
U 1 1 5C698FED
P 4900 3000
F 0 "U2" H 4900 3000 39  0000 C CNN
F 1 "msi001" H 5450 2550 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-40-1EP_6x6mm_Pitch0.5mm" H 4900 3000 39  0001 C CNN
F 3 "" H 4900 3000 39  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text GLabel 5700 4600 2    39   Input ~ 0
VRF
Wire Wire Line
	5700 4600 5600 4600
Connection ~ 5600 4600
$EndSCHEMATC
