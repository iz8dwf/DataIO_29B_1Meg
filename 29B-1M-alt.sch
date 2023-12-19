EESchema Schematic File Version 2
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
LIBS:sram-large
LIBS:atf1502as-a
LIBS:Logic_Programmable
LIBS:29B-1M-alt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Data I/O 29B 1M sram module, PAL + TTL version"
Date "2022-03-15"
Rev "0.1"
Comp "IZ8DWF"
Comment1 "Emulates parity \"no error\" when $E302 is read"
Comment2 "With only U5 installed is a 512K expansion"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1275 1775 2    60   ~ 0
~V02
Text Label 1825 1775 0    60   ~ 0
~WR
NoConn ~ 1275 1875
NoConn ~ 1275 1975
NoConn ~ 1275 2075
NoConn ~ 1775 1875
NoConn ~ 1775 1975
Text Label 1825 2075 0    60   ~ 0
~EN
Wire Wire Line
	1825 2075 1775 2075
Text Label 1225 2175 2    60   ~ 0
D0
Text Label 1225 2275 2    60   ~ 0
D2
Text Label 1225 2375 2    60   ~ 0
D4
Text Label 1225 2475 2    60   ~ 0
D6
Text Label 1825 2175 0    60   ~ 0
D1
Text Label 1825 2275 0    60   ~ 0
D3
Text Label 1825 2375 0    60   ~ 0
D5
Text Label 1825 2475 0    60   ~ 0
D7
$Comp
L GND #PWR01
U 1 1 6210ACA2
P 1250 3875
F 0 "#PWR01" H 1250 3625 50  0001 C CNN
F 1 "GND" H 1250 3725 50  0000 C CNN
F 2 "" H 1250 3875 50  0001 C CNN
F 3 "" H 1250 3875 50  0001 C CNN
	1    1250 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3375 1275 3675
Wire Wire Line
	1275 3675 1250 3675
Wire Wire Line
	1250 3675 1250 3875
$Comp
L VCC #PWR02
U 1 1 6210ADB2
P 875 3075
F 0 "#PWR02" H 875 2925 50  0001 C CNN
F 1 "VCC" H 875 3225 50  0000 C CNN
F 2 "" H 875 3075 50  0001 C CNN
F 3 "" H 875 3075 50  0001 C CNN
	1    875  3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3075 1275 3075
Wire Wire Line
	1275 3075 1275 3275
Connection ~ 1275 3175
$Comp
L VCC #PWR03
U 1 1 6210ADFB
P 4275 1225
F 0 "#PWR03" H 4275 1075 50  0001 C CNN
F 1 "VCC" H 4275 1375 50  0000 C CNN
F 2 "" H 4275 1225 50  0001 C CNN
F 3 "" H 4275 1225 50  0001 C CNN
	1    4275 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6210AE81
P 4275 2725
F 0 "#PWR04" H 4275 2475 50  0001 C CNN
F 1 "GND" H 4275 2575 50  0000 C CNN
F 2 "" H 4275 2725 50  0001 C CNN
F 3 "" H 4275 2725 50  0001 C CNN
	1    4275 2725
	1    0    0    -1  
$EndComp
NoConn ~ 1275 2975
Text Label 1225 2575 2    60   ~ 0
A1
Text Label 1225 2675 2    60   ~ 0
A3
Text Label 1225 2775 2    60   ~ 0
A5
Text Label 1225 2875 2    60   ~ 0
A7
Wire Wire Line
	1225 2175 1275 2175
Wire Wire Line
	1225 2275 1275 2275
Wire Wire Line
	1225 2375 1275 2375
Wire Wire Line
	1225 2475 1275 2475
Wire Wire Line
	1225 2575 1275 2575
Wire Wire Line
	1225 2675 1275 2675
Wire Wire Line
	1225 2775 1275 2775
Wire Wire Line
	1225 2875 1275 2875
Wire Wire Line
	1775 2175 1825 2175
Wire Wire Line
	1775 2275 1825 2275
Wire Wire Line
	1775 2375 1825 2375
Wire Wire Line
	1775 2475 1825 2475
Text Label 1825 2575 0    60   ~ 0
A0
Text Label 1825 2675 0    60   ~ 0
A2
Text Label 1825 2775 0    60   ~ 0
A4
Text Label 1825 2875 0    60   ~ 0
A6
Text Label 1825 2975 0    60   ~ 0
A15
Text Label 1825 3075 0    60   ~ 0
A14
Text Label 1825 3175 0    60   ~ 0
A13
Text Label 1825 3275 0    60   ~ 0
A12
Text Label 1825 3375 0    60   ~ 0
A11
Text Label 1825 3475 0    60   ~ 0
A10
Text Label 1825 3575 0    60   ~ 0
A9
Text Label 1825 3675 0    60   ~ 0
A8
Wire Wire Line
	1775 2675 1825 2675
Wire Wire Line
	1775 2775 1825 2775
Wire Wire Line
	1825 2875 1775 2875
Wire Wire Line
	1775 2975 1825 2975
Wire Wire Line
	1825 3075 1775 3075
Wire Wire Line
	1775 3175 1825 3175
Wire Wire Line
	1825 3275 1775 3275
Wire Wire Line
	1825 3375 1775 3375
Wire Wire Line
	1825 3475 1775 3475
Wire Wire Line
	1825 3575 1775 3575
Wire Wire Line
	1825 3675 1775 3675
Wire Wire Line
	1825 2575 1775 2575
Text Label 4875 2425 0    60   ~ 0
~EN
$Comp
L C C3
U 1 1 6210BA01
P 1325 4725
F 0 "C3" H 1350 4825 50  0000 L CNN
F 1 "100n" H 1350 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1363 4575 50  0001 C CNN
F 3 "" H 1325 4725 50  0001 C CNN
	1    1325 4725
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 6210BA4D
P 1025 4725
F 0 "C2" H 1050 4825 50  0000 L CNN
F 1 "100n" H 1050 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1063 4575 50  0001 C CNN
F 3 "" H 1025 4725 50  0001 C CNN
	1    1025 4725
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 6210BB12
P 1725 4725
F 0 "C4" H 1750 4825 50  0000 L CNN
F 1 "100n" H 1750 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1763 4575 50  0001 C CNN
F 3 "" H 1725 4725 50  0001 C CNN
	1    1725 4725
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 6210BB53
P 2050 4725
F 0 "C5" H 2075 4825 50  0000 L CNN
F 1 "100n" H 2075 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4575 50  0001 C CNN
F 3 "" H 2050 4725 50  0001 C CNN
	1    2050 4725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 6210BB91
P 725 4725
F 0 "C1" H 750 4825 50  0000 L CNN
F 1 "100n" H 750 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 763 4575 50  0001 C CNN
F 3 "" H 725 4725 50  0001 C CNN
	1    725  4725
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 6210BBD0
P 2350 4725
F 0 "C6" H 2375 4825 50  0000 L CNN
F 1 "100n" H 2375 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 4575 50  0001 C CNN
F 3 "" H 2350 4725 50  0001 C CNN
	1    2350 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6210BC16
P 1550 4975
F 0 "#PWR05" H 1550 4725 50  0001 C CNN
F 1 "GND" H 1550 4825 50  0000 C CNN
F 2 "" H 1550 4975 50  0001 C CNN
F 3 "" H 1550 4975 50  0001 C CNN
	1    1550 4975
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 6210BC3F
P 1500 4500
F 0 "#PWR06" H 1500 4350 50  0001 C CNN
F 1 "VCC" H 1500 4650 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  4575 2350 4575
Connection ~ 1025 4575
Connection ~ 1325 4575
Connection ~ 1725 4575
Connection ~ 2050 4575
Wire Wire Line
	725  4875 2350 4875
Connection ~ 1025 4875
Connection ~ 1325 4875
Connection ~ 1725 4875
Connection ~ 2050 4875
Wire Wire Line
	1500 4500 1500 4575
Connection ~ 1500 4575
Wire Wire Line
	1550 4975 1550 4875
Connection ~ 1550 4875
Text Label 3675 1425 2    60   ~ 0
~V02
Text Label 7325 3200 2    60   ~ 0
A1
Text Label 7325 3000 2    60   ~ 0
A0
Text Label 7325 2900 2    60   ~ 0
A2
Text Label 7325 3100 2    60   ~ 0
A3
Text Label 7325 2700 2    60   ~ 0
A4
Text Label 7325 3600 2    60   ~ 0
A5
Text Label 7325 2600 2    60   ~ 0
A6
Text Label 7325 3800 2    60   ~ 0
A7
Text Label 7325 2100 2    60   ~ 0
A8
Text Label 7325 2200 2    60   ~ 0
A9
Text Label 7325 2300 2    60   ~ 0
A10
Text Label 7325 2400 2    60   ~ 0
A11
Text Label 7325 2500 2    60   ~ 0
A12
Text Label 7325 3400 2    60   ~ 0
A13
Text Label 7325 3500 2    60   ~ 0
RA14
Text Label 7325 3700 2    60   ~ 0
RA15
Text Label 7325 3900 2    60   ~ 0
RA16
Text Label 7325 2800 2    60   ~ 0
RA17
Text Label 7325 3300 2    60   ~ 0
RA18
Text Label 1075 6175 2    60   ~ 0
A0
Text Label 4875 1725 0    60   ~ 0
A1
Text Label 4875 2025 0    60   ~ 0
A2
Text Label 3675 1625 2    60   ~ 0
A3
Text Label 4875 1825 0    60   ~ 0
A4
Text Label 3675 1725 2    60   ~ 0
A5
Text Label 4875 1925 0    60   ~ 0
A6
Text Label 3675 1825 2    60   ~ 0
A7
Text Label 4875 1425 0    60   ~ 0
A8
Text Label 3675 2525 2    60   ~ 0
A9
Text Label 3675 2425 2    60   ~ 0
A10
Text Label 3675 2325 2    60   ~ 0
A11
Text Label 3675 2225 2    60   ~ 0
A12
Text Label 3675 2125 2    60   ~ 0
A13
Text Label 3675 2025 2    60   ~ 0
A14
Text Label 3675 1925 2    60   ~ 0
A15
Text Label 3425 5250 2    60   ~ 0
D0
Text Label 3425 5450 2    60   ~ 0
D1
Text Label 3425 5650 2    60   ~ 0
D2
Text Label 3425 5850 2    60   ~ 0
D3
Text Label 5350 5650 2    60   ~ 0
D6
Text Label 5350 5850 2    60   ~ 0
D7
Text Label 6750 5650 0    60   ~ 0
RA18
Text Label 6750 5850 0    60   ~ 0
RA17
Text Label 4825 5650 0    60   ~ 0
RA16
Text Label 4825 5450 0    60   ~ 0
RA15
Text Label 4825 5250 0    60   ~ 0
RA14
Text Label 9275 4150 2    60   ~ 0
~WR
$Comp
L R R1
U 1 1 6210E6FE
P 2125 1625
F 0 "R1" V 2205 1625 50  0000 C CNN
F 1 "10k" V 2125 1625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2055 1625 50  0001 C CNN
F 3 "" H 2125 1625 50  0001 C CNN
	1    2125 1625
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 6210E8F9
P 2125 1475
F 0 "#PWR07" H 2125 1325 50  0001 C CNN
F 1 "VCC" H 2125 1625 50  0000 C CNN
F 2 "" H 2125 1475 50  0001 C CNN
F 3 "" H 2125 1475 50  0001 C CNN
	1    2125 1475
	1    0    0    -1  
$EndComp
Text Label 8725 2400 0    60   ~ 0
D7
Text Label 8725 2500 0    60   ~ 0
D6
Text Label 8725 2600 0    60   ~ 0
D5
Text Label 8725 2700 0    60   ~ 0
D4
Text Label 8725 2800 0    60   ~ 0
D3
Text Label 8725 2300 0    60   ~ 0
D2
Text Label 8725 2200 0    60   ~ 0
D1
Text Label 8725 2100 0    60   ~ 0
D0
Text Notes 3675 7000 0    60   ~ 0
Original 1Mbyte card\nuses addresses latched \nfrom the following data bits:\nD0,D1,D2,D3,D6,D7
Wire Wire Line
	1775 1775 2125 1775
Text Label 4875 1625 0    60   ~ 0
~WR
$Comp
L SRAM_512Ko U6
U 1 1 6227C71D
P 9975 3150
F 0 "U6" H 10075 4350 50  0000 L CNN
F 1 "SRAM_512Ko" H 10075 1950 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket" H 9975 3150 50  0001 C CNN
F 3 "" H 9975 3150 50  0001 C CNN
	1    9975 3150
	1    0    0    -1  
$EndComp
$Comp
L SRAM_512Ko U5
U 1 1 6227C7CB
P 8025 3200
F 0 "U5" H 8125 4400 50  0000 L CNN
F 1 "SRAM_512Ko" H 8125 2000 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket" H 8025 3200 50  0001 C CNN
F 3 "" H 8025 3200 50  0001 C CNN
	1    8025 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS175 U4
U 1 1 6227C9A3
P 6050 5700
F 0 "U4" H 6050 5700 50  0000 C CNN
F 1 "74LS175" H 6150 5300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS175 U2
U 1 1 6227CAB7
P 4125 5700
F 0 "U2" H 4125 5700 50  0000 C CNN
F 1 "74LS175" H 4225 5300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4125 5700 50  0001 C CNN
F 3 "" H 4125 5700 50  0001 C CNN
	1    4125 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS139 U1
U 2 1 6227CB39
P 8425 5525
F 0 "U1" H 8425 5625 50  0000 C CNN
F 1 "74LS139" H 8425 5425 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8425 5525 50  0001 C CNN
F 3 "" H 8425 5525 50  0001 C CNN
	2    8425 5525
	1    0    0    -1  
$EndComp
$Comp
L 74LS139 U1
U 1 1 6227CC2B
P 1925 6275
F 0 "U1" H 1925 6375 50  0000 C CNN
F 1 "74LS139" H 1925 6175 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1925 6275 50  0001 C CNN
F 3 "" H 1925 6275 50  0001 C CNN
	1    1925 6275
	1    0    0    -1  
$EndComp
Text Notes 4800 950  0    60   ~ 0
Suitable devices:\nGAL22V10\nPEEL22CV10\nPAL22V10
$Comp
L R R2
U 1 1 6227D260
P 5350 4825
F 0 "R2" V 5430 4825 50  0000 C CNN
F 1 "1k" V 5350 4825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4825 50  0001 C CNN
F 3 "" H 5350 4825 50  0001 C CNN
	1    5350 4825
	-1   0    0    1   
$EndComp
$Comp
L PAL24 U3
U 1 1 6227CED2
P 4275 2025
F 0 "U3" H 3805 2715 50  0000 C CNN
F 1 "PAL24" H 4665 2715 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 4275 1975 50  0001 C CNN
F 3 "" H 4275 1975 50  0001 C CNN
	1    4275 2025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 6229032D
P 5350 4675
F 0 "#PWR08" H 5350 4525 50  0001 C CNN
F 1 "VCC" H 5350 4825 50  0000 C CNN
F 2 "" H 5350 4675 50  0001 C CNN
F 3 "" H 5350 4675 50  0001 C CNN
	1    5350 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4975 5350 5450
Connection ~ 5350 5250
Wire Wire Line
	5350 5450 5175 5450
Wire Wire Line
	5175 5450 5175 6250
Wire Wire Line
	5175 6150 5350 6150
Wire Wire Line
	3425 6150 3425 6250
Wire Wire Line
	3425 6250 5175 6250
Connection ~ 5175 6150
$Comp
L GND #PWR09
U 1 1 62290699
P 750 6025
F 0 "#PWR09" H 750 5775 50  0001 C CNN
F 1 "GND" H 750 5875 50  0000 C CNN
F 2 "" H 750 6025 50  0001 C CNN
F 3 "" H 750 6025 50  0001 C CNN
	1    750  6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6025 750  6025
NoConn ~ 2775 6375
NoConn ~ 2775 6575
NoConn ~ 4825 5350
NoConn ~ 4825 5550
NoConn ~ 4825 5750
NoConn ~ 4825 5950
NoConn ~ 6750 5350
NoConn ~ 6750 5550
NoConn ~ 6750 5750
NoConn ~ 6750 5950
NoConn ~ 6750 5250
NoConn ~ 6750 5450
Wire Wire Line
	2775 5975 3325 5975
Wire Wire Line
	3325 5975 3325 6050
Wire Wire Line
	3325 6050 3425 6050
Wire Wire Line
	2775 6175 2775 6300
Wire Wire Line
	2775 6300 5350 6300
Wire Wire Line
	5350 6300 5350 6050
Wire Wire Line
	7375 5425 7575 5425
Wire Wire Line
	4925 6350 4925 5850
Wire Wire Line
	4925 5850 4825 5850
Wire Wire Line
	7150 4100 7325 4100
Wire Wire Line
	7150 4300 7325 4300
Wire Wire Line
	7325 4300 7325 4875
Wire Wire Line
	7325 4875 9275 4875
Wire Wire Line
	9275 4875 9275 5225
Wire Wire Line
	9275 4050 9100 4050
Wire Wire Line
	9100 4050 9100 4250
Wire Wire Line
	9100 4250 9275 4250
Wire Wire Line
	9275 4250 9275 4725
Wire Wire Line
	9275 4725 9350 4725
Wire Wire Line
	9350 4725 9350 5425
Wire Wire Line
	9350 5425 9275 5425
NoConn ~ 9275 5625
NoConn ~ 9275 5825
$Comp
L GND #PWR010
U 1 1 62291389
P 9975 4450
F 0 "#PWR010" H 9975 4200 50  0001 C CNN
F 1 "GND" H 9975 4300 50  0000 C CNN
F 2 "" H 9975 4450 50  0001 C CNN
F 3 "" H 9975 4450 50  0001 C CNN
	1    9975 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 62291404
P 8025 4500
F 0 "#PWR011" H 8025 4250 50  0001 C CNN
F 1 "GND" H 8025 4350 50  0000 C CNN
F 2 "" H 8025 4500 50  0001 C CNN
F 3 "" H 8025 4500 50  0001 C CNN
	1    8025 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 62291489
P 7300 5275
F 0 "#PWR012" H 7300 5025 50  0001 C CNN
F 1 "GND" H 7300 5125 50  0000 C CNN
F 2 "" H 7300 5275 50  0001 C CNN
F 3 "" H 7300 5275 50  0001 C CNN
	1    7300 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5275 7575 5275
Text Label 4875 2325 0    60   ~ 0
D7
Text Label 7325 4200 2    60   ~ 0
~WR
Wire Wire Line
	7150 4100 7150 4300
$Comp
L VCC #PWR013
U 1 1 62290B12
P 8025 1900
F 0 "#PWR013" H 8025 1750 50  0001 C CNN
F 1 "VCC" H 8025 2050 50  0000 C CNN
F 2 "" H 8025 1900 50  0001 C CNN
F 3 "" H 8025 1900 50  0001 C CNN
	1    8025 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 62290B5D
P 9975 1850
F 0 "#PWR014" H 9975 1700 50  0001 C CNN
F 1 "VCC" H 9975 2000 50  0000 C CNN
F 2 "" H 9975 1850 50  0001 C CNN
F 3 "" H 9975 1850 50  0001 C CNN
	1    9975 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4875 2525
Text Label 4875 2125 0    60   ~ 0
~BANK
Text Label 1075 6525 2    60   ~ 0
~BANK
Text Label 4875 2225 0    60   ~ 0
~RAM
Text Label 7575 5775 2    60   ~ 0
~RAM
Wire Wire Line
	7375 5425 7375 6350
Wire Wire Line
	7375 6350 4925 6350
Text Label 10675 2550 0    60   ~ 0
D5
Text Label 10675 2050 0    60   ~ 0
D0
Text Label 10675 2150 0    60   ~ 0
D1
Text Label 10675 2250 0    60   ~ 0
D2
Text Label 10675 2750 0    60   ~ 0
D3
Text Label 10675 2650 0    60   ~ 0
D4
Text Label 10675 2450 0    60   ~ 0
D6
Text Label 10675 2350 0    60   ~ 0
D7
Text Label 9275 2950 2    60   ~ 0
A0
Text Label 9275 3150 2    60   ~ 0
A1
Text Label 9275 2850 2    60   ~ 0
A2
Text Label 9275 3050 2    60   ~ 0
A3
Text Label 9275 2650 2    60   ~ 0
A4
Text Label 9275 3550 2    60   ~ 0
A5
Text Label 9275 2550 2    60   ~ 0
A6
Text Label 9275 3750 2    60   ~ 0
A7
Text Label 9275 2050 2    60   ~ 0
A8
Text Label 9275 2150 2    60   ~ 0
A9
Text Label 9275 2250 2    60   ~ 0
A10
Text Label 9275 2350 2    60   ~ 0
A11
Text Label 9275 2450 2    60   ~ 0
A12
Text Label 9275 3350 2    60   ~ 0
A13
Text Label 9275 3450 2    60   ~ 0
RA14
Text Label 9275 3650 2    60   ~ 0
RA15
Text Label 9275 3850 2    60   ~ 0
RA16
Text Label 9275 2750 2    60   ~ 0
RA17
Text Label 9275 3250 2    60   ~ 0
RA18
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 6229501F
P 1475 2675
F 0 "J1" H 1525 3675 50  0000 C CNN
F 1 "Bus" H 1525 1575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1475 2675 50  0001 C CNN
F 3 "" H 1475 2675 50  0001 C CNN
	1    1475 2675
	1    0    0    -1  
$EndComp
Connection ~ 1275 3575
Connection ~ 1275 3475
Text Notes 1350 1650 0    60   ~ 0
1
Text Notes 1625 1650 0    60   ~ 0
40
Text Notes 1300 3825 0    60   ~ 0
20
Text Notes 1650 3825 0    60   ~ 0
21
$EndSCHEMATC
