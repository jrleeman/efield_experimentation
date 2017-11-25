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
LIBS:charge_amplifier-cache
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
L Antenna_Shield AE1
U 1 1 5A164F78
P 1650 3400
F 0 "AE1" H 1575 3575 50  0000 R CNN
F 1 "Antenna_Shield" H 1575 3500 50  0001 R CNN
F 2 "lib_fp:BNC_5227677-1" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Lamp_Neon NE1
U 1 1 5A164FCF
P 1975 4100
F 0 "NE1" H 1775 3975 50  0000 L CNN
F 1 "Lamp_Neon" H 2000 3950 50  0001 L CNN
F 2 "lib_fp:A1D-T" V 1975 4200 50  0001 C CNN
F 3 "" V 1975 4200 50  0001 C CNN
F 4 "Visual Communications Company - VCC" H 1975 4100 60  0001 C CNN "MFG Name"
F 5 "A1D-T" H 1975 4100 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 1975 4100 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 1975 4100 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 1975 4100 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 1975 4100 60  0001 C CNN "2nd Distrib Link"
	1    1975 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A164FEA
P 2250 3850
F 0 "R1" V 2330 3850 50  0000 C CNN
F 1 "R" V 2250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A165061
P 2800 3850
F 0 "R2" V 2880 3850 50  0000 C CNN
F 1 "R" V 2800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A16508E
P 3350 3850
F 0 "R3" V 3430 3850 50  0000 C CNN
F 1 "R" V 3350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A165118
P 3075 4125
F 0 "C1" H 3100 4225 50  0000 L CNN
F 1 "1u" H 3100 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3113 3975 50  0001 C CNN
F 3 "" H 3075 4125 50  0001 C CNN
F 4 "Value" H 3075 4125 60  0001 C CNN "MFG Name"
F 5 "Value" H 3075 4125 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 3075 4125 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 3075 4125 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 3075 4125 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 3075 4125 60  0001 C CNN "2nd Distrib Link"
	1    3075 4125
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A16519B
P 3625 4125
F 0 "C2" H 3650 4225 50  0000 L CNN
F 1 "1u" H 3650 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3663 3975 50  0001 C CNN
F 3 "" H 3625 4125 50  0001 C CNN
F 4 "Value" H 3625 4125 60  0001 C CNN "MFG Name"
F 5 "Value" H 3625 4125 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 3625 4125 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 3625 4125 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 3625 4125 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 3625 4125 60  0001 C CNN "2nd Distrib Link"
	1    3625 4125
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 5A165206
P 4750 3750
F 0 "U1" H 4750 3950 50  0000 L CNN
F 1 "TL072" H 4750 3550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
F 4 "Texas Instruments" H 4750 3750 60  0001 C CNN "MFG Name"
F 5 "TL072BCDR" H 4750 3750 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4750 3750 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4750 3750 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4750 3750 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4750 3750 60  0001 C CNN "2nd Distrib Link"
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 5A165240
P 7600 3725
F 0 "U1" H 7600 3925 50  0000 L CNN
F 1 "TL072" H 7600 3525 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7600 3725 50  0001 C CNN
F 3 "" H 7600 3725 50  0001 C CNN
F 4 "Value" H 7600 3725 60  0001 C CNN "MFG Name"
F 5 "Value" H 7600 3725 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 7600 3725 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 7600 3725 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 7600 3725 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 7600 3725 60  0001 C CNN "2nd Distrib Link"
	2    7600 3725
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A1652C4
P 4850 3075
F 0 "C5" H 4875 3175 50  0000 L CNN
F 1 "1u" H 4875 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2925 50  0001 C CNN
F 3 "" H 4850 3075 50  0001 C CNN
F 4 "Value" H 4850 3075 60  0001 C CNN "MFG Name"
F 5 "Value" H 4850 3075 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4850 3075 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4850 3075 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4850 3075 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4850 3075 60  0001 C CNN "2nd Distrib Link"
	1    4850 3075
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A16533C
P 4850 3300
F 0 "C6" H 4875 3400 50  0000 L CNN
F 1 "0.1u" H 4875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 3150 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
F 4 "Value" H 4850 3300 60  0001 C CNN "MFG Name"
F 5 "Value" H 4850 3300 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4850 3300 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4850 3300 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4850 3300 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4850 3300 60  0001 C CNN "2nd Distrib Link"
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A1654D0
P 6350 3625
F 0 "R9" V 6430 3625 50  0000 C CNN
F 1 "R" V 6350 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 3625 50  0001 C CNN
F 3 "" H 6350 3625 50  0001 C CNN
F 4 "Value" H 6350 3625 60  0001 C CNN "MFG Name"
F 5 "Value" H 6350 3625 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 6350 3625 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 6350 3625 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 6350 3625 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 6350 3625 60  0001 C CNN "2nd Distrib Link"
	1    6350 3625
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A165899
P 4625 2550
F 0 "C4" H 4650 2650 50  0000 L CNN
F 1 "0.1u" H 4650 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4663 2400 50  0001 C CNN
F 3 "" H 4625 2550 50  0001 C CNN
F 4 "Value" H 4625 2550 60  0001 C CNN "MFG Name"
F 5 "Value" H 4625 2550 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4625 2550 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4625 2550 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4625 2550 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4625 2550 60  0001 C CNN "2nd Distrib Link"
	1    4625 2550
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A1658FC
P 5025 2550
F 0 "C8" H 5050 2650 50  0000 L CNN
F 1 "0.1u" H 5050 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5063 2400 50  0001 C CNN
F 3 "" H 5025 2550 50  0001 C CNN
F 4 "Value" H 5025 2550 60  0001 C CNN "MFG Name"
F 5 "Value" H 5025 2550 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 5025 2550 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 5025 2550 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 5025 2550 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 5025 2550 60  0001 C CNN "2nd Distrib Link"
	1    5025 2550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A165954
P 5025 2325
F 0 "C7" H 5050 2425 50  0000 L CNN
F 1 "0.1u" H 5050 2225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5063 2175 50  0001 C CNN
F 3 "" H 5025 2325 50  0001 C CNN
F 4 "Value" H 5025 2325 60  0001 C CNN "MFG Name"
F 5 "Value" H 5025 2325 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 5025 2325 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 5025 2325 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 5025 2325 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 5025 2325 60  0001 C CNN "2nd Distrib Link"
	1    5025 2325
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A1659A8
P 4625 2325
F 0 "C3" H 4650 2425 50  0000 L CNN
F 1 "0.1u" H 4650 2225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4663 2175 50  0001 C CNN
F 3 "" H 4625 2325 50  0001 C CNN
F 4 "Value" H 4625 2325 60  0001 C CNN "MFG Name"
F 5 "Value" H 4625 2325 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4625 2325 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4625 2325 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4625 2325 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4625 2325 60  0001 C CNN "2nd Distrib Link"
	1    4625 2325
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A165A10
P 4625 2100
F 0 "R6" V 4705 2100 50  0000 C CNN
F 1 "R" V 4625 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4555 2100 50  0001 C CNN
F 3 "" H 4625 2100 50  0001 C CNN
	1    4625 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A165A9B
P 5025 2100
F 0 "R8" V 5105 2100 50  0000 C CNN
F 1 "R" V 5025 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4955 2100 50  0001 C CNN
F 3 "" H 5025 2100 50  0001 C CNN
	1    5025 2100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A165AF4
P 4825 1900
F 0 "R7" V 4905 1900 50  0000 C CNN
F 1 "R" V 4825 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4755 1900 50  0001 C CNN
F 3 "" H 4825 1900 50  0001 C CNN
	1    4825 1900
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5A165C8C
P 5025 1700
F 0 "#PWR01" H 5025 1450 50  0001 C CNN
F 1 "GNDA" H 5025 1550 50  0000 C CNN
F 2 "" H 5025 1700 50  0001 C CNN
F 3 "" H 5025 1700 50  0001 C CNN
	1    5025 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 5A165DD4
P 3750 3850
F 0 "J1" H 3750 4120 50  0000 C CNN
F 1 "TEST_1P" H 3750 4050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5A165F73
P 5725 3700
F 0 "J2" H 5725 3970 50  0000 C CNN
F 1 "TEST_1P" H 5725 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0001 C CNN
	1    5725 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A16601C
P 8225 3700
F 0 "J6" H 8225 3970 50  0000 C CNN
F 1 "TEST_1P" H 8225 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8425 3700 50  0001 C CNN
F 3 "" H 8425 3700 50  0001 C CNN
	1    8225 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A1661C2
P 5775 5250
F 0 "J3" H 5775 5350 50  0000 C CNN
F 1 "Conn_01x02" H 5775 5050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5775 5250 50  0001 C CNN
F 3 "" H 5775 5250 50  0001 C CNN
	1    5775 5250
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A166245
P 5775 5875
F 0 "J4" H 5775 5975 50  0000 C CNN
F 1 "Conn_01x02" H 5775 5675 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5775 5875 50  0001 C CNN
F 3 "" H 5775 5875 50  0001 C CNN
	1    5775 5875
	1    0    0    1   
$EndComp
NoConn ~ 7500 3425
NoConn ~ 7500 4025
$Comp
L R R11
U 1 1 5A1663B3
P 7575 4150
F 0 "R11" V 7655 4150 50  0000 C CNN
F 1 "R" V 7575 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7505 4150 50  0001 C CNN
F 3 "" H 7575 4150 50  0001 C CNN
	1    7575 4150
	0    1    1    0   
$EndComp
Text Notes 4075 1550 0    60   ~ 0
Optional T-network configuration.\nOnly use if tempco makes a single\nhigh value resistor impractical. Network\nwill increase noise and drift.
Text Notes 6500 4525 0    60   ~ 0
Sallen-Key anti-aliasing filter.
$Comp
L GNDA #PWR02
U 1 1 5A1667AE
P 1800 3650
F 0 "#PWR02" H 1800 3400 50  0001 C CNN
F 1 "GNDA" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A166BF9
P 1975 4375
F 0 "#PWR03" H 1975 4125 50  0001 C CNN
F 1 "GNDA" H 1975 4225 50  0000 C CNN
F 2 "" H 1975 4375 50  0001 C CNN
F 3 "" H 1975 4375 50  0001 C CNN
	1    1975 4375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5A16782B
P 2525 4375
F 0 "#PWR04" H 2525 4125 50  0001 C CNN
F 1 "GNDA" H 2525 4225 50  0000 C CNN
F 2 "" H 2525 4375 50  0001 C CNN
F 3 "" H 2525 4375 50  0001 C CNN
	1    2525 4375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5A1678BD
P 3075 4375
F 0 "#PWR05" H 3075 4125 50  0001 C CNN
F 1 "GNDA" H 3075 4225 50  0000 C CNN
F 2 "" H 3075 4375 50  0001 C CNN
F 3 "" H 3075 4375 50  0001 C CNN
	1    3075 4375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5A167919
P 3625 4375
F 0 "#PWR06" H 3625 4125 50  0001 C CNN
F 1 "GNDA" H 3625 4225 50  0000 C CNN
F 2 "" H 3625 4375 50  0001 C CNN
F 3 "" H 3625 4375 50  0001 C CNN
	1    3625 4375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5A168B5F
P 5050 3375
F 0 "#PWR07" H 5050 3125 50  0001 C CNN
F 1 "GNDA" H 5050 3225 50  0000 C CNN
F 2 "" H 5050 3375 50  0001 C CNN
F 3 "" H 5050 3375 50  0001 C CNN
	1    5050 3375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5A169757
P 4650 4100
F 0 "#PWR08" H 4650 3850 50  0001 C CNN
F 1 "GNDA" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A16ACB5
P 4100 2750
F 0 "R4" V 4180 2750 50  0000 C CNN
F 1 "10k" V 4100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
F 4 "Value" H 4100 2750 60  0001 C CNN "MFG Name"
F 5 "Value" H 4100 2750 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4100 2750 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4100 2750 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4100 2750 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4100 2750 60  0001 C CNN "2nd Distrib Link"
	1    4100 2750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A16ACC1
P 4100 3200
F 0 "R5" V 4180 3200 50  0000 C CNN
F 1 "10k" V 4100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
F 4 "Value" H 4100 3200 60  0001 C CNN "MFG Name"
F 5 "Value" H 4100 3200 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 4100 3200 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 4100 3200 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 4100 3200 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 4100 3200 60  0001 C CNN "2nd Distrib Link"
	1    4100 3200
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 5A16ACCD
P 4100 3425
F 0 "#PWR09" H 4100 3175 50  0001 C CNN
F 1 "GNDA" H 4100 3275 50  0000 C CNN
F 2 "" H 4100 3425 50  0001 C CNN
F 3 "" H 4100 3425 50  0001 C CNN
	1    4100 3425
	1    0    0    -1  
$EndComp
Text Label 8425 3725 0    60   ~ 0
Output
Text Label 5500 5150 2    60   ~ 0
Output
Text Label 5725 3925 0    60   ~ 0
CA_Output
Text Label 5500 5775 2    60   ~ 0
CA_Output
$Comp
L GNDA #PWR010
U 1 1 5A16B97D
P 5525 5300
F 0 "#PWR010" H 5525 5050 50  0001 C CNN
F 1 "GNDA" H 5525 5150 50  0000 C CNN
F 2 "" H 5525 5300 50  0001 C CNN
F 3 "" H 5525 5300 50  0001 C CNN
	1    5525 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3650
Wire Wire Line
	1650 3850 2100 3850
Wire Wire Line
	1650 3850 1650 3600
Wire Wire Line
	1975 3850 1975 3900
Wire Wire Line
	1975 4375 1975 4300
Connection ~ 1975 3850
Wire Wire Line
	2400 3850 2650 3850
Connection ~ 2525 3850
Wire Wire Line
	2950 3850 3200 3850
Connection ~ 3075 3850
Wire Wire Line
	3500 3850 4450 3850
Connection ~ 3625 3850
Connection ~ 3750 3850
Wire Wire Line
	4225 3650 4450 3650
Wire Wire Line
	4225 3650 4225 2975
Wire Wire Line
	5050 3075 5050 3375
Wire Wire Line
	5050 3075 5000 3075
Wire Wire Line
	5000 3300 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	4650 2950 4650 3450
Wire Wire Line
	4650 3075 4700 3075
Wire Wire Line
	4700 3300 4650 3300
Connection ~ 4650 3300
Connection ~ 4650 3075
Wire Wire Line
	5050 3750 6000 3750
Wire Wire Line
	5275 2100 5275 3750
Wire Wire Line
	5275 2100 5175 2100
Wire Wire Line
	4775 2100 4875 2100
Wire Wire Line
	4825 2050 4825 2100
Connection ~ 4825 2100
Wire Wire Line
	4475 2100 4325 2100
Wire Wire Line
	4325 2100 4325 3650
Connection ~ 4325 3650
Wire Wire Line
	4475 2325 4325 2325
Connection ~ 4325 2325
Wire Wire Line
	4775 2325 4875 2325
Wire Wire Line
	5175 2325 5275 2325
Connection ~ 5275 2325
Wire Wire Line
	5175 2550 5275 2550
Connection ~ 5275 2550
Wire Wire Line
	4875 2550 4775 2550
Wire Wire Line
	4475 2550 4325 2550
Connection ~ 4325 2550
Wire Wire Line
	4825 1750 4825 1650
Wire Wire Line
	4825 1650 5025 1650
Wire Wire Line
	5025 1650 5025 1700
Wire Wire Line
	4650 4100 4650 4050
Connection ~ 5275 3750
Wire Wire Line
	5725 3700 5725 3925
Connection ~ 5725 3750
Wire Wire Line
	7900 3725 8425 3725
Wire Wire Line
	8225 3725 8225 3700
Wire Wire Line
	4100 2900 4100 3050
Wire Wire Line
	4100 2600 4100 2525
Wire Wire Line
	4100 3425 4100 3350
Wire Wire Line
	4225 2975 4100 2975
Connection ~ 4100 2975
Connection ~ 8225 3725
Wire Wire Line
	5575 5150 5500 5150
Wire Wire Line
	5500 5775 5575 5775
Wire Wire Line
	5525 5300 5525 5250
Wire Wire Line
	5525 5250 5575 5250
$Comp
L GNDA #PWR011
U 1 1 5A16C21F
P 5525 5925
F 0 "#PWR011" H 5525 5675 50  0001 C CNN
F 1 "GNDA" H 5525 5775 50  0000 C CNN
F 2 "" H 5525 5925 50  0001 C CNN
F 3 "" H 5525 5925 50  0001 C CNN
	1    5525 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5925 5525 5875
Wire Wire Line
	5525 5875 5575 5875
Wire Wire Line
	2525 3975 2525 3850
Wire Wire Line
	3625 3975 3625 3850
Wire Wire Line
	3625 4275 3625 4375
Wire Wire Line
	3075 4375 3075 4275
Wire Wire Line
	2525 4375 2525 4275
$Comp
L D_Schottky D1
U 1 1 5A16DB06
P 2525 4125
F 0 "D1" H 2525 4225 50  0000 C CNN
F 1 "D_Schottky" H 2525 4025 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2525 4125 50  0001 C CNN
F 3 "" H 2525 4125 50  0001 C CNN
	1    2525 4125
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A16E9F8
P 6750 3625
F 0 "R10" V 6830 3625 50  0000 C CNN
F 1 "R" V 6750 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 3625 50  0001 C CNN
F 3 "" H 6750 3625 50  0001 C CNN
F 4 "Value" H 6750 3625 60  0001 C CNN "MFG Name"
F 5 "Value" H 6750 3625 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 6750 3625 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 6750 3625 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 6750 3625 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 6750 3625 60  0001 C CNN "2nd Distrib Link"
	1    6750 3625
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5A16ED57
P 7000 3825
F 0 "C9" H 7025 3925 50  0000 L CNN
F 1 "C" H 7025 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 3675 50  0001 C CNN
F 3 "" H 7000 3825 50  0001 C CNN
F 4 "Value" H 7000 3825 60  0001 C CNN "MFG Name"
F 5 "Value" H 7000 3825 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 7000 3825 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 7000 3825 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 7000 3825 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 7000 3825 60  0001 C CNN "2nd Distrib Link"
	1    7000 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3625
Wire Wire Line
	6000 3625 6200 3625
Wire Wire Line
	7000 3675 7000 3625
$Comp
L GNDA #PWR012
U 1 1 5A16F46D
P 7000 4050
F 0 "#PWR012" H 7000 3800 50  0001 C CNN
F 1 "GNDA" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 3975
Wire Wire Line
	7300 3825 7225 3825
Wire Wire Line
	7225 3825 7225 4150
Wire Wire Line
	7225 4150 7425 4150
Wire Wire Line
	7950 4150 7725 4150
Wire Wire Line
	7950 3225 7950 4150
Connection ~ 7950 3725
Wire Wire Line
	6900 3625 7300 3625
Connection ~ 7000 3625
$Comp
L C C10
U 1 1 5A16FAA0
P 7550 3225
F 0 "C10" H 7575 3325 50  0000 L CNN
F 1 "C" H 7575 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 3075 50  0001 C CNN
F 3 "" H 7550 3225 50  0001 C CNN
F 4 "Value" H 7550 3225 60  0001 C CNN "MFG Name"
F 5 "Value" H 7550 3225 60  0001 C CNN "MFG Part Num"
F 6 "Value" H 7550 3225 60  0001 C CNN "1st Distrib PN"
F 7 "Value" H 7550 3225 60  0001 C CNN "1st Distrib Link"
F 8 "Value" H 7550 3225 60  0001 C CNN "2nd Distrib PN"
F 9 "Value" H 7550 3225 60  0001 C CNN "2nd Distrib Link"
	1    7550 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3625 6550 3225
Wire Wire Line
	6550 3225 7400 3225
Wire Wire Line
	6500 3625 6600 3625
Connection ~ 6550 3625
Wire Wire Line
	7700 3225 7950 3225
$Comp
L Conn_01x02 J5
U 1 1 5A17081D
P 5775 6525
F 0 "J5" H 5775 6625 50  0000 C CNN
F 1 "Conn_01x02" H 5775 6325 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5775 6525 50  0001 C CNN
F 3 "" H 5775 6525 50  0001 C CNN
	1    5775 6525
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5A170824
P 5525 6575
F 0 "#PWR013" H 5525 6325 50  0001 C CNN
F 1 "GNDA" H 5525 6425 50  0000 C CNN
F 2 "" H 5525 6575 50  0001 C CNN
F 3 "" H 5525 6575 50  0001 C CNN
	1    5525 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6575 5525 6525
Wire Wire Line
	5525 6525 5575 6525
$Comp
L +BATT #PWR014
U 1 1 5A170926
P 5525 6425
F 0 "#PWR014" H 5525 6275 50  0001 C CNN
F 1 "+BATT" H 5525 6565 50  0000 C CNN
F 2 "" H 5525 6425 50  0001 C CNN
F 3 "" H 5525 6425 50  0001 C CNN
	1    5525 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6425 5575 6425
$Comp
L +BATT #PWR015
U 1 1 5A170FBE
P 4100 2525
F 0 "#PWR015" H 4100 2375 50  0001 C CNN
F 1 "+BATT" H 4100 2665 50  0000 C CNN
F 2 "" H 4100 2525 50  0001 C CNN
F 3 "" H 4100 2525 50  0001 C CNN
	1    4100 2525
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5A1712B4
P 4650 2950
F 0 "#PWR016" H 4650 2800 50  0001 C CNN
F 1 "+BATT" H 4650 3090 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Text Notes 4775 1950 0    60   ~ 12
NP
$Comp
L PWR_FLAG #FLG017
U 1 1 5A171A5E
P -600 5175
F 0 "#FLG017" H -600 5250 50  0001 C CNN
F 1 "PWR_FLAG" H -600 5325 50  0000 C CNN
F 2 "" H -600 5175 50  0001 C CNN
F 3 "" H -600 5175 50  0001 C CNN
	1    -600 5175
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5A171AF0
P -1025 5175
F 0 "#FLG018" H -1025 5250 50  0001 C CNN
F 1 "PWR_FLAG" H -1025 5325 50  0000 C CNN
F 2 "" H -1025 5175 50  0001 C CNN
F 3 "" H -1025 5175 50  0001 C CNN
	1    -1025 5175
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 5A171CBB
P -600 5225
F 0 "#PWR019" H -600 4975 50  0001 C CNN
F 1 "GNDA" H -600 5075 50  0000 C CNN
F 2 "" H -600 5225 50  0001 C CNN
F 3 "" H -600 5225 50  0001 C CNN
	1    -600 5225
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5A171FE6
P -1025 5225
F 0 "#PWR020" H -1025 5075 50  0001 C CNN
F 1 "+BATT" H -1025 5365 50  0000 C CNN
F 2 "" H -1025 5225 50  0001 C CNN
F 3 "" H -1025 5225 50  0001 C CNN
	1    -1025 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1025 5175 -1025 5225
Wire Wire Line
	-600 5175 -600 5225
Wire Wire Line
	3075 3975 3075 3850
$EndSCHEMATC
