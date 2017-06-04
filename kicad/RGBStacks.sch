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
LIBS:pic12f1572
LIBS:switches
LIBS:RJ45-connector
LIBS:RGBStacks-cache
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
L ULN2003A U5
U 1 1 592A8ABE
P 5300 2700
F 0 "U5" H 5300 3225 50  0000 C CNN
F 1 "ULN2003A" H 5300 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5350 2050 50  0001 L CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U6
U 1 1 592A8B3C
P 5300 4500
F 0 "U6" H 5300 5025 50  0000 C CNN
F 1 "ULN2003A" H 5300 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5350 3850 50  0001 L CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 592A8B77
P 1500 1000
F 0 "#FLG01" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 592A8BAF
P 1500 1200
F 0 "#PWR02" H 1500 1050 50  0001 C CNN
F 1 "+5V" H 1500 1340 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 592A8BD3
P 1050 1000
F 0 "#FLG03" H 1050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 592A8BF2
P 1050 1200
F 0 "#PWR04" H 1050 950 50  0001 C CNN
F 1 "GND" H 1050 1050 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592A8C9F
P 5300 3600
F 0 "#PWR05" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592A8CBC
P 5300 5400
F 0 "#PWR06" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5300 5250 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 592A8D39
P 2600 2000
F 0 "#PWR07" H 2600 1850 50  0001 C CNN
F 1 "+5V" H 2600 2140 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 592A8E3F
P 2300 2000
F 0 "#PWR08" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
Text GLabel 2900 2700 0    60   Input ~ 0
TX/PGD
Text GLabel 2900 3600 0    60   Input ~ 0
TX/PGD
Text GLabel 2900 4500 0    60   Input ~ 0
TX/PGD
Text GLabel 2900 5400 0    60   Input ~ 0
TX/PGD
Text GLabel 2900 2800 0    60   Input ~ 0
RX/PGC
Text GLabel 2900 3700 0    60   Input ~ 0
RX/PGC
Text GLabel 2900 4600 0    60   Input ~ 0
RX/PGC
Text GLabel 2900 5500 0    60   Input ~ 0
RX/PGC
Text GLabel 2900 2600 0    60   Input ~ 0
MCLR1
Text GLabel 2900 3500 0    60   Input ~ 0
MCLR2
Text GLabel 2900 4400 0    60   Input ~ 0
MCLR3
Text GLabel 2900 5300 0    60   Input ~ 0
MCLR4
Text GLabel 8650 4800 0    60   Input ~ 0
MCLR1
Text GLabel 8650 4900 0    60   Input ~ 0
MCLR2
Text GLabel 8650 5000 0    60   Input ~ 0
MCLR3
Text GLabel 8650 5100 0    60   Input ~ 0
MCLR4
$Comp
L R 10K1
U 1 1 592AC174
P 10250 4500
F 0 "10K1" V 10330 4500 50  0000 C CNN
F 1 "R" V 10250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10180 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Text GLabel 8550 3450 3    60   Input ~ 0
TX/PGD
Text GLabel 8450 3450 3    60   Input ~ 0
RX/PGC
$Comp
L +5V #PWR09
U 1 1 592AC69E
P 8900 3550
F 0 "#PWR09" H 8900 3400 50  0001 C CNN
F 1 "+5V" H 8900 3690 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 592AC6C4
P 8700 3550
F 0 "#PWR010" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8700 3400 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3000
NoConn ~ 5700 3200
NoConn ~ 5700 3000
NoConn ~ 4900 4800
NoConn ~ 5700 5000
NoConn ~ 5700 4800
$Comp
L CONN_02X12 J3
U 1 1 592ACBB6
P 6900 2950
F 0 "J3" H 6900 3600 50  0000 C CNN
F 1 "CONN_02X12" V 6900 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592ACC9B
P 6400 2400
F 0 "R2" V 6480 2400 50  0000 C CNN
F 1 "R" V 6400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 592AD2C1
P 7150 3600
F 0 "#PWR011" H 7150 3450 50  0001 C CNN
F 1 "+5V" H 7150 3740 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 592AD34F
P 6400 2500
F 0 "R3" V 6480 2500 50  0000 C CNN
F 1 "R" V 6400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 592AD391
P 6400 2600
F 0 "R4" V 6480 2600 50  0000 C CNN
F 1 "R" V 6400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 592AD3D8
P 6400 2700
F 0 "R5" V 6480 2700 50  0000 C CNN
F 1 "R" V 6400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592AD435
P 6400 2800
F 0 "R6" V 6480 2800 50  0000 C CNN
F 1 "R" V 6400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592AD481
P 6400 2900
F 0 "R7" V 6480 2900 50  0000 C CNN
F 1 "R" V 6400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 592AD4D6
P 6400 3000
F 0 "R8" V 6480 3000 50  0000 C CNN
F 1 "R" V 6400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 592AD52A
P 6400 3100
F 0 "R9" V 6480 3100 50  0000 C CNN
F 1 "R" V 6400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 592AD57F
P 6400 3200
F 0 "R10" V 6480 3200 50  0000 C CNN
F 1 "R" V 6400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592AD5D9
P 6400 3300
F 0 "R11" V 6480 3300 50  0000 C CNN
F 1 "R" V 6400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 592AD637
P 6400 3400
F 0 "R12" V 6480 3400 50  0000 C CNN
F 1 "R" V 6400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 592AD6E3
P 6400 3500
F 0 "R13" V 6480 3500 50  0000 C CNN
F 1 "R" V 6400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 592AEA54
P 10450 4950
F 0 "J2" H 10450 5300 50  0000 C CNN
F 1 "CONN_01X06" V 10550 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 592AEEA5
P 10150 4200
F 0 "#PWR012" H 10150 4050 50  0001 C CNN
F 1 "+5V" H 10150 4340 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 592AEF90
P 9950 4200
F 0 "#PWR013" H 9950 3950 50  0001 C CNN
F 1 "GND" H 9950 4050 50  0000 C CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	-1   0    0    1   
$EndComp
Text GLabel 10150 5000 0    60   Input ~ 0
TX/PGD
Text GLabel 10150 5100 0    60   Input ~ 0
RX/PGC
NoConn ~ 10250 5200
NoConn ~ 9150 3450
$Comp
L PIC12F1572 U1
U 1 1 592B3D37
P 3300 2650
F 0 "U1" H 3500 3050 60  0000 C CNN
F 1 "PIC12F1572" H 3500 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 2650 60  0001 C CNN
F 3 "" H 3300 2650 60  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L PIC12F1572 U2
U 1 1 592B3FF9
P 3300 3550
F 0 "U2" H 3500 3950 60  0000 C CNN
F 1 "PIC12F1572" H 3500 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L PIC12F1572 U3
U 1 1 592B405A
P 3300 4450
F 0 "U3" H 3500 4850 60  0000 C CNN
F 1 "PIC12F1572" H 3500 4150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L PIC12F1572 U4
U 1 1 592B40BB
P 3300 5350
F 0 "U4" H 3500 5750 60  0000 C CNN
F 1 "PIC12F1572" H 3500 5050 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 5350 60  0001 C CNN
F 3 "" H 3300 5350 60  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L RJ45_8 J1
U 1 1 592F09ED
P 8800 3000
F 0 "J1" H 9000 3500 50  0000 C CNN
F 1 "RJ45_8" H 8650 3500 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1500 1200
Wire Wire Line
	1050 1000 1050 1200
Wire Wire Line
	5300 3400 5300 3600
Wire Wire Line
	5300 5200 5300 5400
Wire Wire Line
	2600 2000 2600 5100
Wire Wire Line
	2600 5100 2900 5100
Wire Wire Line
	2600 4200 2900 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 3300 2900 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 2400 2900 2400
Connection ~ 2600 2400
Wire Wire Line
	2300 2000 2300 5200
Wire Wire Line
	2300 5200 2900 5200
Wire Wire Line
	2300 4300 2900 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 3400 2900 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 2500 2900 2500
Connection ~ 2300 2500
Wire Wire Line
	4050 2400 4900 2400
Wire Wire Line
	4050 2500 4900 2500
Wire Wire Line
	4050 2600 4900 2600
Wire Wire Line
	4900 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3300
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4050 3400 4300 3400
Wire Wire Line
	4300 3400 4300 2800
Wire Wire Line
	4300 2800 4900 2800
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	4400 3500 4400 2900
Wire Wire Line
	4400 2900 4900 2900
Wire Wire Line
	4050 4200 4900 4200
Wire Wire Line
	4050 4300 4900 4300
Wire Wire Line
	4050 4400 4900 4400
Wire Wire Line
	4050 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4500
Wire Wire Line
	4200 4500 4900 4500
Wire Wire Line
	4050 5200 4300 5200
Wire Wire Line
	4300 5200 4300 4600
Wire Wire Line
	4300 4600 4900 4600
Wire Wire Line
	4050 5300 4400 5300
Wire Wire Line
	4400 5300 4400 4700
Wire Wire Line
	4400 4700 4900 4700
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8850 3450 8950 3450
Wire Wire Line
	8700 3450 8700 3550
Connection ~ 8700 3450
Wire Wire Line
	8900 3450 8900 3550
Connection ~ 8900 3450
Wire Wire Line
	5700 2400 6250 2400
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	7150 2400 7150 3600
Connection ~ 7150 2500
Connection ~ 7150 2600
Connection ~ 7150 2700
Connection ~ 7150 2800
Connection ~ 7150 2900
Connection ~ 7150 3000
Connection ~ 7150 3100
Connection ~ 7150 3200
Connection ~ 7150 3300
Connection ~ 7150 3400
Connection ~ 7150 3500
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6550 3500 6650 3500
Wire Wire Line
	5700 2500 6250 2500
Wire Wire Line
	5700 2600 6250 2600
Wire Wire Line
	5700 2700 6250 2700
Wire Wire Line
	5700 2800 6250 2800
Wire Wire Line
	5700 2900 6250 2900
Wire Wire Line
	5700 4700 6200 4700
Wire Wire Line
	6200 4700 6200 3500
Wire Wire Line
	6200 3500 6250 3500
Wire Wire Line
	5700 4600 6150 4600
Wire Wire Line
	6150 4600 6150 3400
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	5700 4500 6100 4500
Wire Wire Line
	6100 4500 6100 3300
Wire Wire Line
	6100 3300 6250 3300
Wire Wire Line
	5700 4400 6050 4400
Wire Wire Line
	6050 4400 6050 3200
Wire Wire Line
	6050 3200 6250 3200
Wire Wire Line
	5700 4300 6000 4300
Wire Wire Line
	6000 4300 6000 3100
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	5700 4200 5950 4200
Wire Wire Line
	5950 4200 5950 3000
Wire Wire Line
	5950 3000 6250 3000
Wire Wire Line
	10150 5000 10250 5000
Wire Wire Line
	10150 5100 10250 5100
Wire Wire Line
	10150 4800 10250 4800
Wire Wire Line
	10150 4200 10150 4800
Wire Wire Line
	10250 4700 10250 4650
Wire Wire Line
	10250 4350 10150 4350
Connection ~ 10150 4350
Wire Wire Line
	10250 4900 9950 4900
Wire Wire Line
	9950 4900 9950 4200
Wire Wire Line
	9150 4700 10250 4700
Wire Wire Line
	9150 4700 9150 5100
Connection ~ 9150 4800
Connection ~ 9150 4900
Connection ~ 9150 5000
$Comp
L CONN_02X04 J4
U 1 1 5933F23E
P 8900 4950
F 0 "J4" H 8900 5200 50  0000 C CNN
F 1 "CONN_02X04" H 8900 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3450
$EndSCHEMATC
