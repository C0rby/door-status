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
LIBS:espboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "espboard"
Date ""
Rev ""
Comp ""
Comment1 "(c) Christian Carlowitz"
Comment2 "license: GPLv3 or any later version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP12F U1
U 1 1 59C02953
P 2600 1850
F 0 "U1" H 2900 1900 60  0000 C CNN
F 1 "ESP12F" H 2900 300 60  0000 C CNN
F 2 "cc_esp:esp12f" H 2600 1750 60  0001 C CNN
F 3 "" H 2600 1750 60  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L CC_MCP1703 U2
U 1 1 59C02A1A
P 5550 1700
F 0 "U2" H 5400 1950 60  0000 C CNN
F 1 "MCP1703" H 5550 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 5450 1650 60  0001 C CNN
F 3 "" H 5450 1650 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U3
U 1 1 59C02C19
P 5550 2500
F 0 "U3" H 5650 2250 50  0000 C CNN
F 1 "LM1117-3.3" H 5550 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59C02EF3
P 2350 2050
F 0 "#PWR01" H 2350 1800 50  0001 C CNN
F 1 "GND" H 2350 1900 50  0000 C CNN
F 2 "" H 2350 2050 50  0000 C CNN
F 3 "" H 2350 2050 50  0000 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59C02F72
P 2350 1850
F 0 "#PWR02" H 2350 1700 50  0001 C CNN
F 1 "+3V3" H 2350 1990 50  0000 C CNN
F 2 "" H 2350 1850 50  0000 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L CC-C C1
U 1 1 59C02FFE
P 1400 2250
F 0 "C1" H 1400 2350 40  0000 L CNN
F 1 "10u" H 1406 2165 40  0000 L CNN
F 2 "cc_rcl:rcl-cc-0402" H 1438 2100 30  0001 C CNN
F 3 "" H 1400 2250 60  0000 C CNN
	1    1400 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59C03070
P 1400 2550
F 0 "#PWR03" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2550 50  0000 C CNN
F 3 "" H 1400 2550 50  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 59C031BA
P 4300 2850
F 0 "P1" H 4300 3050 50  0000 C CNN
F 1 "CONN_01X03" V 4400 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C032AE
P 4000 3050
F 0 "#PWR04" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4000 2900 50  0000 C CNN
F 2 "" H 4000 3050 50  0000 C CNN
F 3 "" H 4000 3050 50  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Text Label 3900 2750 0    50   ~ 0
RXD
Text Label 3900 2850 0    50   ~ 0
TXD
$Comp
L CC-R R3
U 1 1 59C0357B
P 3650 2050
F 0 "R3" V 3600 2200 40  0000 C CNN
F 1 "10k" V 3657 2051 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 3580 2050 30  0001 C CNN
F 3 "" H 3650 2050 30  0000 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 59C03761
P 3950 1850
F 0 "#PWR05" H 3950 1700 50  0001 C CNN
F 1 "+3V3" H 3950 1990 50  0000 C CNN
F 2 "" H 3950 1850 50  0000 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L CC-R R1
U 1 1 59C038D1
P 2350 3550
F 0 "R1" V 2300 3700 40  0000 C CNN
F 1 "10k" V 2357 3551 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 2280 3550 30  0001 C CNN
F 3 "" H 2350 3550 30  0000 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59C039B3
P 2350 3850
F 0 "#PWR06" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2350 3700 50  0000 C CNN
F 2 "" H 2350 3850 50  0000 C CNN
F 3 "" H 2350 3850 50  0000 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Text GLabel 2200 3250 0    50   Input ~ 0
SLEEP_RST
Text GLabel 3450 1850 1    50   Input ~ 0
SLEEP_RST
Text GLabel 2350 2550 0    50   Input ~ 0
I2C_SCL
Text GLabel 2350 2450 0    50   Input ~ 0
I2C_SDA
$Comp
L VCC #PWR07
U 1 1 59C0420F
P 5150 1550
F 0 "#PWR07" H 5150 1400 50  0001 C CNN
F 1 "VCC" H 5150 1700 50  0000 C CNN
F 2 "" H 5150 1550 50  0000 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L CC-C C2
U 1 1 59C045E1
P 5150 2800
F 0 "C2" H 5150 2900 40  0000 L CNN
F 1 "10u" H 5156 2715 40  0000 L CNN
F 2 "cc_rcl:rcl-cc-0402" H 5188 2650 30  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
$Comp
L CC-C C3
U 1 1 59C0471B
P 5950 2800
F 0 "C3" H 5950 2900 40  0000 L CNN
F 1 "10u" H 5956 2715 40  0000 L CNN
F 2 "cc_rcl:rcl-cc-0402" H 5988 2650 30  0001 C CNN
F 3 "" H 5950 2800 60  0000 C CNN
	1    5950 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59C04854
P 5000 1850
F 0 "#PWR08" H 5000 1600 50  0001 C CNN
F 1 "GND" H 5000 1700 50  0000 C CNN
F 2 "" H 5000 1850 50  0000 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59C04976
P 5550 2900
F 0 "#PWR09" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2900 50  0000 C CNN
F 3 "" H 5550 2900 50  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59C049A2
P 5150 3100
F 0 "#PWR010" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5150 2950 50  0000 C CNN
F 2 "" H 5150 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59C049CE
P 5950 3100
F 0 "#PWR011" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5950 2950 50  0000 C CNN
F 2 "" H 5950 3100 50  0000 C CNN
F 3 "" H 5950 3100 50  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L CC-R R4
U 1 1 59C04350
P 3800 3700
F 0 "R4" V 3880 3700 40  0000 C CNN
F 1 "1k" V 3807 3701 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 3730 3700 30  0001 C CNN
F 3 "" H 3800 3700 30  0000 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L CC-R R2
U 1 1 59C04307
P 3200 3700
F 0 "R2" V 3280 3700 40  0000 C CNN
F 1 "10k" V 3207 3701 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 3130 3700 30  0001 C CNN
F 3 "" H 3200 3700 30  0000 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 59C0424B
P 8050 1050
F 0 "#PWR012" H 8050 900 50  0001 C CNN
F 1 "VCC" H 8050 1200 50  0000 C CNN
F 2 "" H 8050 1050 50  0000 C CNN
F 3 "" H 8050 1050 50  0000 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q2
U 1 1 59C055B5
P 7950 1750
F 0 "Q2" H 8100 1650 60  0000 L CNN
F 1 "IRLML2244" H 8100 1750 60  0000 L CNN
F 2 "cc_transistor:CC_SOT23_MOS1" H 7950 1750 60  0001 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1750
	1    0    0    1   
$EndComp
$Comp
L MOS_N Q1
U 1 1 59C05FF7
P 7550 2050
F 0 "Q1" H 7560 2220 60  0000 R CNN
F 1 "IRLML6244" H 7500 1900 60  0000 R CNN
F 2 "cc_transistor:CC_SOT23_MOS1" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L CC-R R7
U 1 1 59C068EC
P 7650 1450
F 0 "R7" V 7730 1450 40  0000 C CNN
F 1 "10k" V 7657 1451 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 7580 1450 30  0001 C CNN
F 3 "" H 7650 1450 30  0000 C CNN
	1    7650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59C06E67
P 7650 2350
F 0 "#PWR013" H 7650 2100 50  0001 C CNN
F 1 "GND" H 7650 2200 50  0000 C CNN
F 2 "" H 7650 2350 50  0000 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 59C075A9
P 5950 1550
F 0 "#PWR014" H 5950 1400 50  0001 C CNN
F 1 "+3V3" H 5950 1690 50  0000 C CNN
F 2 "" H 5950 1550 50  0000 C CNN
F 3 "" H 5950 1550 50  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q3
U 1 1 59C07864
P 9400 1750
F 0 "Q3" H 9550 1650 60  0000 L CNN
F 1 "IRLML2244" H 9550 1750 60  0000 L CNN
F 2 "cc_transistor:CC_SOT23_MOS1" H 9400 1750 60  0001 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59C07945
P 9500 1400
F 0 "#PWR015" H 9500 1250 50  0001 C CNN
F 1 "+3V3" H 9500 1540 50  0000 C CNN
F 2 "" H 9500 1400 50  0000 C CNN
F 3 "" H 9500 1400 50  0000 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Text GLabel 9100 1750 0    50   Input ~ 0
SW_3V3
Text GLabel 7250 2050 0    50   Input ~ 0
SW_5V0
$Comp
L +3.3VA #PWR016
U 1 1 59C083D0
P 9500 2050
F 0 "#PWR016" H 9500 1900 50  0001 C CNN
F 1 "+3.3VA" H 9500 2190 50  0000 C CNN
F 2 "" H 9500 2050 50  0000 C CNN
F 3 "" H 9500 2050 50  0000 C CNN
	1    9500 2050
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR017
U 1 1 59C0855B
P 8050 2050
F 0 "#PWR017" H 8050 1900 50  0001 C CNN
F 1 "VAA" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2050 50  0000 C CNN
F 3 "" H 8050 2050 50  0000 C CNN
	1    8050 2050
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR018
U 1 1 59C08991
P 2900 3700
F 0 "#PWR018" H 2900 3550 50  0001 C CNN
F 1 "VAA" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 3700 50  0000 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59C08E63
P 4100 3800
F 0 "#PWR019" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2250
NoConn ~ 3350 2350
NoConn ~ 3350 2450
NoConn ~ 3350 2550
Text Label 3500 3550 1    50   ~ 0
VCC_SENS
$Comp
L CONN_01X06 P6
U 1 1 59C0AE60
P 9700 4300
F 0 "P6" H 9700 4650 50  0000 C CNN
F 1 "BME280" V 9800 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0000 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR020
U 1 1 59C0B2FB
P 9300 3500
F 0 "#PWR020" H 9300 3350 50  0001 C CNN
F 1 "+3.3VA" H 9300 3640 50  0000 C CNN
F 2 "" H 9300 3500 50  0000 C CNN
F 3 "" H 9300 3500 50  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59C0B6B7
P 9400 5500
F 0 "#PWR021" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9400 5350 50  0000 C CNN
F 2 "" H 9400 5500 50  0000 C CNN
F 3 "" H 9400 5500 50  0000 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Text GLabel 8800 4250 0    50   Input ~ 0
I2C_SCL
Text GLabel 8800 4350 0    50   Input ~ 0
I2C_SDA
NoConn ~ 9500 4450
NoConn ~ 9500 4550
$Comp
L CC-R R8
U 1 1 59C0BB4C
P 8900 3900
F 0 "R8" V 8980 3900 40  0000 C CNN
F 1 "10k" V 8907 3901 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 8830 3900 30  0001 C CNN
F 3 "" H 8900 3900 30  0000 C CNN
	1    8900 3900
	-1   0    0    1   
$EndComp
$Comp
L CC-R R9
U 1 1 59C0BD2A
P 9100 3900
F 0 "R9" V 9180 3900 40  0000 C CNN
F 1 "10k" V 9107 3901 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 9030 3900 30  0001 C CNN
F 3 "" H 9100 3900 30  0000 C CNN
	1    9100 3900
	-1   0    0    1   
$EndComp
$Comp
L +3.3VA #PWR022
U 1 1 59C0BEAA
P 8900 3500
F 0 "#PWR022" H 8900 3350 50  0001 C CNN
F 1 "+3.3VA" H 8900 3640 50  0000 C CNN
F 2 "" H 8900 3500 50  0000 C CNN
F 3 "" H 8900 3500 50  0000 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P7
U 1 1 59C0C926
P 9700 5100
F 0 "P7" H 9700 5500 50  0000 C CNN
F 1 "BME280_WATT" V 9800 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0000 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5300
NoConn ~ 9500 4900
NoConn ~ 9500 4800
$Comp
L CONN_01X03 P4
U 1 1 59C0E628
P 7650 4550
F 0 "P4" H 7650 4750 50  0000 C CNN
F 1 "SW" V 7750 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0000 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C0E81D
P 7350 4750
F 0 "#PWR023" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7350 4600 50  0000 C CNN
F 2 "" H 7350 4750 50  0000 C CNN
F 3 "" H 7350 4750 50  0000 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L CC-R R6
U 1 1 59C0ED3D
P 7350 4150
F 0 "R6" V 7430 4150 40  0000 C CNN
F 1 "10k" V 7357 4151 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 7280 4150 30  0001 C CNN
F 3 "" H 7350 4150 30  0000 C CNN
	1    7350 4150
	-1   0    0    1   
$EndComp
$Comp
L CC-R R5
U 1 1 59C0F007
P 7150 4150
F 0 "R5" V 7230 4150 40  0000 C CNN
F 1 "10k" V 7157 4151 40  0000 C CNN
F 2 "cc_rcl:rcl-cc-0402" V 7080 4150 30  0001 C CNN
F 3 "" H 7150 4150 30  0000 C CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
Text GLabel 7050 4450 0    50   Input ~ 0
IO2
Text GLabel 7050 4550 0    50   Input ~ 0
IO3
$Comp
L +3.3VA #PWR024
U 1 1 59C0F6B7
P 7150 3750
F 0 "#PWR024" H 7150 3600 50  0001 C CNN
F 1 "+3.3VA" H 7150 3890 50  0000 C CNN
F 2 "" H 7150 3750 50  0000 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L CC_MOUNT M1
U 1 1 59C0FC72
P 2300 6800
F 0 "M1" H 2300 7050 60  0000 C CNN
F 1 "CC_MOUNT" H 2300 6950 60  0000 C CNN
F 2 "cc_con-misc:CC_MOUNT_PLATED_M3" H 2300 6800 60  0001 C CNN
F 3 "" H 2300 6800 60  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L CC_MOUNT M2
U 1 1 59C1010C
P 2850 6800
F 0 "M2" H 2850 7050 60  0000 C CNN
F 1 "CC_MOUNT" H 2850 6950 60  0000 C CNN
F 2 "cc_con-misc:CC_MOUNT_PLATED_M3" H 2850 6800 60  0001 C CNN
F 3 "" H 2850 6800 60  0000 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L CC_MOUNT M3
U 1 1 59C101EA
P 3400 6800
F 0 "M3" H 3400 7050 60  0000 C CNN
F 1 "CC_MOUNT" H 3400 6950 60  0000 C CNN
F 2 "cc_con-misc:CC_MOUNT_PLATED_M3" H 3400 6800 60  0001 C CNN
F 3 "" H 3400 6800 60  0000 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L CC_MOUNT M4
U 1 1 59C10290
P 3950 6800
F 0 "M4" H 3950 7050 60  0000 C CNN
F 1 "CC_MOUNT" H 3950 6950 60  0000 C CNN
F 2 "cc_con-misc:CC_MOUNT_PLATED_M3" H 3950 6800 60  0001 C CNN
F 3 "" H 3950 6800 60  0000 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 59CD6386
P 8400 5050
F 0 "P5" H 8400 5300 50  0000 C CNN
F 1 "AUX" V 8500 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 5050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR029
U 1 1 59CD6A13
P 8700 4800
F 0 "#PWR029" H 8700 4650 50  0001 C CNN
F 1 "+3.3VA" H 8700 4940 50  0000 C CNN
F 2 "" H 8700 4800 50  0000 C CNN
F 3 "" H 8700 4800 50  0000 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59CD6CB0
P 8700 5300
F 0 "#PWR030" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8700 5150 50  0000 C CNN
F 2 "" H 8700 5300 50  0000 C CNN
F 3 "" H 8700 5300 50  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	1400 1950 2450 1950
Wire Wire Line
	2350 1950 2350 1850
Wire Wire Line
	1400 1950 1400 2050
Connection ~ 2350 1950
Wire Wire Line
	1400 2450 1400 2550
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4100 2750 3350 2750
Wire Wire Line
	3350 2850 4100 2850
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3950 1850 3950 2050
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	2350 3850 2350 3750
Wire Wire Line
	2450 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3350
Wire Wire Line
	2450 3250 2200 3250
Wire Wire Line
	3350 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1850
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	5950 1550 5950 2600
Wire Wire Line
	5850 2500 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5150 1550 5150 2600
Wire Wire Line
	5150 1650 5200 1650
Connection ~ 5150 2500
Connection ~ 5150 1650
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	5150 3000 5150 3100
Wire Wire Line
	7750 1750 7650 1750
Wire Wire Line
	7650 1650 7650 1850
Connection ~ 7650 1750
Wire Wire Line
	7650 1250 7650 1150
Wire Wire Line
	7650 1150 8050 1150
Wire Wire Line
	8050 1050 8050 1550
Connection ~ 8050 1150
Wire Wire Line
	7650 2250 7650 2350
Connection ~ 5950 1650
Wire Wire Line
	9500 1400 9500 1550
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	9500 1950 9500 2050
Wire Wire Line
	7250 2050 7350 2050
Wire Wire Line
	9100 1750 9200 1750
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3500 3700 3500 3050
Wire Wire Line
	3500 3050 3350 3050
Connection ~ 3500 3700
Wire Wire Line
	4000 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	9400 4150 9400 5500
Wire Wire Line
	9300 4050 9500 4050
Wire Wire Line
	9300 3500 9300 5200
Wire Wire Line
	8800 4250 9500 4250
Wire Wire Line
	8800 4350 9500 4350
Wire Wire Line
	8900 3500 8900 3700
Wire Wire Line
	8900 4100 8900 5900
Connection ~ 8900 4250
Wire Wire Line
	9100 4100 9100 5800
Connection ~ 9100 4350
Wire Wire Line
	9100 3700 9100 3600
Wire Wire Line
	9100 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	9400 5400 9500 5400
Connection ~ 9400 5400
Wire Wire Line
	9300 5200 9500 5200
Connection ~ 9300 4050
Wire Wire Line
	8600 5100 9500 5100
Wire Wire Line
	8600 5000 9500 5000
Wire Wire Line
	7350 4750 7350 4650
Wire Wire Line
	7350 4650 7450 4650
Wire Wire Line
	7050 4450 7450 4450
Wire Wire Line
	7350 4450 7350 4350
Wire Wire Line
	7050 4550 7450 4550
Wire Wire Line
	7150 4550 7150 4350
Connection ~ 7350 4450
Connection ~ 7150 4550
Wire Wire Line
	7150 3750 7150 3950
Wire Wire Line
	7150 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3950
Connection ~ 7150 3850
Wire Wire Line
	8600 4900 8700 4900
Wire Wire Line
	8700 4900 8700 4800
Wire Wire Line
	8600 5200 8700 5200
Wire Wire Line
	8700 5200 8700 5300
Connection ~ 9100 5000
Connection ~ 8900 5100
$Comp
L CONN_02X03 P3
U 1 1 59CD5550
P 7300 5650
F 0 "P3" H 7300 5850 50  0000 C CNN
F 1 "CONN_02X03" H 7300 5450 50  0000 C CNN
F 2 "con-harting-ml:con-harting-ml-ML6" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR031
U 1 1 59CD5BC1
P 6950 5450
F 0 "#PWR031" H 6950 5300 50  0001 C CNN
F 1 "+3.3VA" H 6950 5590 50  0000 C CNN
F 2 "" H 6950 5450 50  0000 C CNN
F 3 "" H 6950 5450 50  0000 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59CD5C20
P 7650 5850
F 0 "#PWR032" H 7650 5600 50  0001 C CNN
F 1 "GND" H 7650 5700 50  0000 C CNN
F 2 "" H 7650 5850 50  0000 C CNN
F 3 "" H 7650 5850 50  0000 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5450
Wire Wire Line
	7550 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5850
Wire Wire Line
	7650 5550 7550 5550
Wire Wire Line
	6950 5650 7050 5650
Wire Wire Line
	6950 5750 7050 5750
Wire Wire Line
	7650 5650 7550 5650
Text GLabel 7650 5550 2    50   Input ~ 0
I2C_SCL
Text GLabel 6950 5650 0    50   Input ~ 0
I2C_SDA
Text GLabel 7650 5650 2    50   Input ~ 0
IO2
Text GLabel 6950 5750 0    50   Input ~ 0
IO3
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2350 2350 2450 2350
Text GLabel 2350 2250 0    50   Input ~ 0
SW_3V3
Text GLabel 2350 2350 0    50   Input ~ 0
SW_5V0
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	2350 2750 2450 2750
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2350 2950 2450 2950
Wire Wire Line
	2350 3050 2450 3050
Text GLabel 2350 2850 0    50   Input ~ 0
HSPI_MISO
Text GLabel 2350 2950 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 2350 3050 0    50   Input ~ 0
HSPI_CLK
Text GLabel 2350 2650 0    50   Input ~ 0
IO2
Text GLabel 2350 2750 0    50   Input ~ 0
IO3
$Comp
L CONN_02X03 P2
U 1 1 59CD7F9C
P 5500 5650
F 0 "P2" H 5500 5850 50  0000 C CNN
F 1 "CONN_02X03" H 5500 5450 50  0000 C CNN
F 2 "con-harting-ml:con-harting-ml-ML6" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 59CD7FA2
P 5150 5450
F 0 "#PWR033" H 5150 5300 50  0001 C CNN
F 1 "+3.3VA" H 5150 5590 50  0000 C CNN
F 2 "" H 5150 5450 50  0000 C CNN
F 3 "" H 5150 5450 50  0000 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59CD7FA8
P 5850 5850
F 0 "#PWR034" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5850 5700 50  0000 C CNN
F 2 "" H 5850 5850 50  0000 C CNN
F 3 "" H 5850 5850 50  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5450
Wire Wire Line
	5750 5750 5850 5750
Wire Wire Line
	5850 5750 5850 5850
Wire Wire Line
	5850 5550 5750 5550
Wire Wire Line
	5150 5650 5250 5650
Wire Wire Line
	5150 5750 5250 5750
Wire Wire Line
	5850 5650 5750 5650
Text GLabel 5850 5550 2    50   Input ~ 0
I2C_SCL
Text GLabel 5150 5650 0    50   Input ~ 0
I2C_SDA
Text GLabel 5850 5650 2    50   Input ~ 0
IO2
Text GLabel 5150 5750 0    50   Input ~ 0
IO3
$Comp
L CONN_01X07 P9
U 1 1 59CD89C9
P 10500 5100
F 0 "P9" H 10500 5500 50  0000 C CNN
F 1 "MISC_WATT" V 10600 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0000 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4800
NoConn ~ 10300 4900
NoConn ~ 10300 5300
$Comp
L GND #PWR035
U 1 1 59CD8B57
P 10200 5500
F 0 "#PWR035" H 10200 5250 50  0001 C CNN
F 1 "GND" H 10200 5350 50  0000 C CNN
F 2 "" H 10200 5500 50  0000 C CNN
F 3 "" H 10200 5500 50  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10200 5400
Wire Wire Line
	10200 5400 10200 5500
$Comp
L +3.3VA #PWR036
U 1 1 59CD8DC2
P 10200 4700
F 0 "#PWR036" H 10200 4550 50  0001 C CNN
F 1 "+3.3VA" H 10200 4840 50  0000 C CNN
F 2 "" H 10200 4700 50  0000 C CNN
F 3 "" H 10200 4700 50  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 10200 5200
Wire Wire Line
	10200 5200 10200 4700
Wire Wire Line
	9100 5800 10000 5800
Wire Wire Line
	10000 5800 10000 5000
Wire Wire Line
	10000 5000 10300 5000
Wire Wire Line
	8900 5900 10100 5900
Wire Wire Line
	10100 5900 10100 5100
Wire Wire Line
	10100 5100 10300 5100
$Comp
L CONN_01X06 P8
U 1 1 59CDC633
P 10500 3350
F 0 "P8" H 10500 3700 50  0000 C CNN
F 1 "EXT_SPI" V 10600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10500 3350 50  0001 C CNN
F 3 "" H 10500 3350 50  0000 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59CDC930
P 10200 3700
F 0 "#PWR037" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10200 3550 50  0000 C CNN
F 2 "" H 10200 3700 50  0000 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR038
U 1 1 59CDCBC6
P 10200 3000
F 0 "#PWR038" H 10200 2850 50  0001 C CNN
F 1 "+3.3VA" H 10200 3140 50  0000 C CNN
F 2 "" H 10200 3000 50  0000 C CNN
F 3 "" H 10200 3000 50  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3000
Wire Wire Line
	10300 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3700
Wire Wire Line
	10200 3200 10300 3200
Wire Wire Line
	10200 3300 10300 3300
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	10200 3500 10300 3500
Text GLabel 10200 3200 0    50   Input ~ 0
IO3
Text GLabel 10200 3300 0    50   Input ~ 0
HSPI_MISO
Text GLabel 10200 3400 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 10200 3500 0    50   Input ~ 0
HSPI_CLK
$Comp
L PWR_FLAG #FLG039
U 1 1 59CE0943
P 9650 2000
F 0 "#FLG039" H 9650 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2180 50  0000 C CNN
F 2 "" H 9650 2000 50  0000 C CNN
F 3 "" H 9650 2000 50  0000 C CNN
	1    9650 2000
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 59CE09B2
P 8150 2000
F 0 "#FLG040" H 8150 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2180 50  0000 C CNN
F 2 "" H 8150 2000 50  0000 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2000 8150 2000
Connection ~ 8050 2000
Wire Wire Line
	9500 2000 9650 2000
Connection ~ 9500 2000
$Comp
L CONN_01X02 P10
U 1 1 59CE1626
P 6600 1200
F 0 "P10" H 6600 1350 50  0000 C CNN
F 1 "CONN_01X02" V 6700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0000 C CNN
	1    6600 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 59CE1CB1
P 6900 1350
F 0 "#PWR041" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6900 1200 50  0000 C CNN
F 2 "" H 6900 1350 50  0000 C CNN
F 3 "" H 6900 1350 50  0000 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 59CE1DFC
P 6900 1050
F 0 "#PWR042" H 6900 900 50  0001 C CNN
F 1 "VCC" H 6900 1200 50  0000 C CNN
F 2 "" H 6900 1050 50  0000 C CNN
F 3 "" H 6900 1050 50  0000 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 7200 1150
Wire Wire Line
	6900 1150 6900 1050
Wire Wire Line
	6800 1250 7200 1250
Wire Wire Line
	6900 1250 6900 1350
$Comp
L PWR_FLAG #FLG043
U 1 1 59CE2285
P 7200 1000
F 0 "#FLG043" H 7200 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1180 50  0000 C CNN
F 2 "" H 7200 1000 50  0000 C CNN
F 3 "" H 7200 1000 50  0000 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 59CE23F0
P 7200 1350
F 0 "#FLG044" H 7200 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1530 50  0000 C CNN
F 2 "" H 7200 1350 50  0000 C CNN
F 3 "" H 7200 1350 50  0000 C CNN
	1    7200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1250 7200 1350
Connection ~ 6900 1250
Wire Wire Line
	7200 1150 7200 1000
Connection ~ 6900 1150
Wire Wire Line
	5000 1750 5200 1750
NoConn ~ 2300 7000
NoConn ~ 2850 7000
NoConn ~ 3400 7000
NoConn ~ 3950 7000
$EndSCHEMATC