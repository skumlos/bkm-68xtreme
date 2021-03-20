EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "BKM-68X Alternative"
Date ""
Rev ""
Comp "L33T TEK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ths7374:THS7374 U2
U 1 1 5F1E94CF
P 4300 1900
F 0 "U2" H 3950 2550 60  0000 C CNN
F 1 "THS7374" H 4500 1300 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4100 2250 60  0001 C CNN
F 3 "" H 4100 2250 60  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L isl59885:ISL59885 U3
U 1 1 5F267457
P 4350 5700
F 0 "U3" H 4350 6150 60  0000 C CNN
F 1 "ISL59885" H 4350 5250 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 5700 60  0001 C CNN
F 3 "" H 4350 5700 60  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5F267619
P 3700 2050
F 0 "#PWR01" H 3700 1800 50  0001 C CNN
F 1 "GNDA" V 3700 1850 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5F26768C
P 3800 6000
F 0 "#PWR02" H 3800 5750 50  0001 C CNN
F 1 "GNDA" V 3800 5800 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R6
U 1 1 5F2676DF
P 3500 5800
F 0 "R6" V 3580 5800 50  0000 C CNN
F 1 "R" V 3500 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R8
U 1 1 5F267738
P 3300 6000
F 0 "R8" V 3380 6000 50  0000 C CNN
F 1 "R" V 3300 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5F26777D
P 3300 6150
F 0 "#PWR03" H 3300 5900 50  0001 C CNN
F 1 "GNDA" H 3300 6000 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5850
Wire Wire Line
	3650 5800 3800 5800
Text GLabel 3200 5800 0    60   Input ~ 0
VSYNC_SEP
Connection ~ 3300 5800
$Comp
L bkm-68x-simple-rescue:R R5
U 1 1 5F26786D
P 5250 5600
F 0 "R5" V 5330 5600 50  0000 C CNN
F 1 "R" V 5250 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R7
U 1 1 5F2678B9
P 5450 5800
F 0 "R7" V 5530 5800 50  0000 C CNN
F 1 "R" V 5450 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 5100 5600
$Comp
L bkm-68x-simple-rescue:C_Small C11
U 1 1 5F267946
P 5100 5800
F 0 "C11" V 5150 5600 50  0000 L CNN
F 1 "0.1uF" V 5000 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5800 5000 5800
$Comp
L power:GNDA #PWR04
U 1 1 5F267A1F
P 5350 6000
F 0 "#PWR04" H 5350 5750 50  0001 C CNN
F 1 "GNDA" H 5350 5850 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5800 5250 5800
Wire Wire Line
	5250 5800 5250 6000
Wire Wire Line
	5400 5600 5450 5600
Wire Wire Line
	5450 5600 5450 5650
Wire Wire Line
	5250 6000 5350 6000
Wire Wire Line
	5450 6000 5450 5950
Connection ~ 5350 6000
Connection ~ 5450 5600
Text GLabel 5600 5600 2    60   Input ~ 0
HSYNC_SEP
$Comp
L bkm-68x-simple-rescue:Conn_Coaxial J1
U 1 1 5F267E57
P 900 1100
F 0 "J1" H 910 1220 50  0000 C CNN
F 1 "Y_G" V 1015 1100 50  0000 C CNN
F 2 "BNC-THT:BNC-THT" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C10
U 1 1 5F26809E
P 3500 5600
F 0 "C10" V 3550 5450 50  0000 L CNN
F 1 "0.1uF" V 3400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5600 3800 5600
$Comp
L bkm-68x-simple-rescue:R R1
U 1 1 5F2688CA
P 1450 2300
F 0 "R1" V 1530 2300 50  0000 C CNN
F 1 "75R" V 1450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
Text GLabel 1700 1100 2    60   Input ~ 0
Y_G_IN
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D1
U 1 1 5F268DC8
P 1200 2000
F 0 "D1" H 1150 2080 50  0000 L CNN
F 1 "D_ESD" H 1050 1920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 2000 50  0001 C CNN
F 3 "" V 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D2
U 1 1 5F268EE3
P 1200 2300
F 0 "D2" H 1150 2380 50  0000 L CNN
F 1 "D_ESD" H 1050 2220 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 2300 50  0001 C CNN
F 3 "" V 1200 2300 50  0001 C CNN
	1    1200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5F26929C
P 1200 2500
F 0 "#PWR06" H 1200 2250 50  0001 C CNN
F 1 "GNDA" H 1200 2350 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	900  2350 900  2450
Wire Wire Line
	900  2450 1200 2450
Wire Wire Line
	1200 2400 1200 2450
Connection ~ 1200 2450
Wire Wire Line
	1050 2150 1200 2150
Connection ~ 1450 2150
$Comp
L bkm-68x-simple-rescue:Conn_Coaxial J3
U 1 1 5F269A8F
P 900 3200
F 0 "J3" H 910 3320 50  0000 C CNN
F 1 "PR_R" V 1015 3200 50  0000 C CNN
F 2 "BNC-THT:BNC-THT" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	-1   0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:R R3
U 1 1 5F269A95
P 1450 1250
F 0 "R3" V 1530 1250 50  0000 C CNN
F 1 "75R" V 1450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
Text GLabel 1700 3200 2    60   Input ~ 0
PR_R_IN
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D5
U 1 1 5F269A9C
P 1200 950
F 0 "D5" H 1150 1030 50  0000 L CNN
F 1 "D_ESD" H 1050 870 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 950 50  0001 C CNN
F 3 "" V 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D6
U 1 1 5F269AA2
P 1200 1250
F 0 "D6" H 1150 1330 50  0000 L CNN
F 1 "D_ESD" H 1050 1170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 1250 50  0001 C CNN
F 3 "" V 1200 1250 50  0001 C CNN
	1    1200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5F269AAE
P 1200 1450
F 0 "#PWR08" H 1200 1200 50  0001 C CNN
F 1 "GNDA" H 1200 1300 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	900  1300 900  1400
Wire Wire Line
	900  1400 1200 1400
Wire Wire Line
	1200 1350 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1050 1100 1200 1100
Connection ~ 1450 1100
$Comp
L bkm-68x-simple-rescue:Conn_Coaxial J2
U 1 1 5F269E83
P 900 2150
F 0 "J2" H 910 2270 50  0000 C CNN
F 1 "PB_B" V 1015 2150 50  0000 C CNN
F 2 "BNC-THT:BNC-THT" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:R R2
U 1 1 5F269E89
P 1450 3350
F 0 "R2" V 1530 3350 50  0000 C CNN
F 1 "75R" V 1450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
Text GLabel 1700 2150 2    60   Input ~ 0
PB_B_IN
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D3
U 1 1 5F269E90
P 1200 3050
F 0 "D3" H 1150 3130 50  0000 L CNN
F 1 "D_ESD" H 1050 2970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 3050 50  0001 C CNN
F 3 "" V 1200 3050 50  0001 C CNN
	1    1200 3050
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D4
U 1 1 5F269E96
P 1200 3350
F 0 "D4" H 1150 3430 50  0000 L CNN
F 1 "D_ESD" H 1050 3270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 3350 50  0001 C CNN
F 3 "" V 1200 3350 50  0001 C CNN
	1    1200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5F269EA2
P 1200 3550
F 0 "#PWR010" H 1200 3300 50  0001 C CNN
F 1 "GNDA" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	900  3400 900  3500
Wire Wire Line
	900  3500 1200 3500
Wire Wire Line
	1200 3450 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1050 3200 1200 3200
Connection ~ 1450 3200
$Comp
L bkm-68x-simple-rescue:Conn_Coaxial J4
U 1 1 5F26A4C7
P 900 4350
F 0 "J4" H 910 4470 50  0000 C CNN
F 1 "EXT_SYNC" V 1015 4350 50  0000 C CNN
F 2 "BNC-THT:BNC-THT" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	-1   0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:R R4
U 1 1 5F26A4CD
P 1450 4500
F 0 "R4" V 1530 4500 50  0000 C CNN
F 1 "75R" V 1450 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	-1   0    0    1   
$EndComp
Text GLabel 1700 4350 2    60   Input ~ 0
EXT_SYNC_IN
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D7
U 1 1 5F26A4D4
P 1200 4200
F 0 "D7" H 1150 4280 50  0000 L CNN
F 1 "D_ESD" H 1050 4120 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 4200 50  0001 C CNN
F 3 "" V 1200 4200 50  0001 C CNN
	1    1200 4200
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:D_Small_ALT D8
U 1 1 5F26A4DA
P 1200 4500
F 0 "D8" H 1150 4580 50  0000 L CNN
F 1 "D_ESD" H 1050 4420 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 4500 50  0001 C CNN
F 3 "" V 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5F26A4E6
P 1200 4700
F 0 "#PWR012" H 1200 4450 50  0001 C CNN
F 1 "GNDA" H 1200 4550 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	900  4550 900  4650
Wire Wire Line
	900  4650 1200 4650
Wire Wire Line
	1200 4600 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1050 4350 1200 4350
Connection ~ 1450 4350
$Comp
L bkm-68x-simple-rescue:C_Small C3
U 1 1 5F26AA91
P 3500 1400
F 0 "C3" V 3550 1250 50  0000 L CNN
F 1 "0.1uF" V 3550 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C4
U 1 1 5F26AB41
P 3500 1550
F 0 "C4" V 3550 1400 50  0000 L CNN
F 1 "0.1uF" V 3550 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C5
U 1 1 5F26ABAE
P 3500 1700
F 0 "C5" V 3550 1550 50  0000 L CNN
F 1 "0.1uF" V 3550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1400 3700 1400
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3600 1700 3700 1700
Wire Wire Line
	3600 1850 3700 1850
Text GLabel 3400 1400 0    60   Input ~ 0
Y_G_IN
Text GLabel 3400 1550 0    60   Input ~ 0
PB_B_IN
Text GLabel 3400 1700 0    60   Input ~ 0
PR_R_IN
$Comp
L power:GNDA #PWR013
U 1 1 5F26B5A5
P 3700 2200
F 0 "#PWR013" H 3700 1950 50  0001 C CNN
F 1 "GNDA" V 3700 2000 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5F26B60D
P 4900 2200
F 0 "#PWR014" H 4900 1950 50  0001 C CNN
F 1 "GNDA" V 4900 2000 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    -1   -1   0   
$EndComp
$Comp
L adg734:ADG734 U4
U 1 1 5F26BA5F
P 4400 4100
F 0 "U4" H 4800 3650 60  0000 C CNN
F 1 "ADG734" H 4200 3650 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4250 4400 60  0001 C CNN
F 3 "" H 4250 4400 60  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4900 1550 2    60   Input ~ 0
Y_G_AMP
Text GLabel 4900 1700 2    60   Input ~ 0
PB_B_AMP
Text GLabel 4900 1400 2    60   Input ~ 0
PR_R_AMP
Text GLabel 4050 4200 0    60   Input ~ 0
Y_G_AMP
$Comp
L power:GNDA #PWR015
U 1 1 5F26C120
P 4550 3350
F 0 "#PWR015" H 4550 3100 50  0001 C CNN
F 1 "GNDA" V 4550 3150 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
Text GLabel 4050 4000 0    60   Input ~ 0
SYNC_SRC
Text GLabel 3400 5600 0    60   Input ~ 0
SYNC_SRC
$Comp
L power:GNDA #PWR016
U 1 1 5F26CD21
P 9450 1400
F 0 "#PWR016" H 9450 1150 50  0001 C CNN
F 1 "GNDA" V 9450 1200 50  0000 C CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1400 0    60   Input ~ 0
~VIDEO_OE
Text GLabel 8550 2250 0    60   Input ~ 0
~VIDEO_OE
Text GLabel 8550 3150 0    60   Input ~ 0
~VIDEO_OE
Text GLabel 7550 2050 0    60   Input ~ 0
Y_G_AMP
Text GLabel 7550 2950 0    60   Input ~ 0
PB_B_AMP
Text GLabel 4050 4400 0    60   Input ~ 0
INT_~EXT~_SYNC
Text GLabel 9450 2050 2    60   Input ~ 0
Y_G
Text GLabel 9450 2950 2    60   Input ~ 0
PB_B
Text GLabel 9450 1200 2    60   Input ~ 0
PR_R
$Comp
L power:+5VA #PWR021
U 1 1 5F270A26
P 4900 5400
F 0 "#PWR021" H 4900 5250 50  0001 C CNN
F 1 "+5VA" V 4900 5600 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR022
U 1 1 5F270B52
P 5350 2050
F 0 "#PWR022" H 5350 1900 50  0001 C CNN
F 1 "+5VA" V 5350 2250 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C7
U 1 1 5F270D17
P 5400 2250
F 0 "C7" V 5450 2100 50  0000 L CNN
F 1 "0.1uF" V 5300 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5F270EDA
P 5500 2250
F 0 "#PWR023" H 5500 2000 50  0001 C CNN
F 1 "GNDA" V 5500 2050 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2050 5200 2050
Wire Wire Line
	5300 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2050
Connection ~ 5200 2050
$Comp
L bkm-68x-simple-rescue:C_Small C8
U 1 1 5F27113B
P 4250 3300
F 0 "C8" V 4300 3150 50  0000 L CNN
F 1 "0.1uF" V 4150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C9
U 1 1 5F2711E5
P 4850 3300
F 0 "C9" V 4900 3150 50  0000 L CNN
F 1 "0.1uF" V 4750 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4650 3250 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4350 3300 4450 3300
Wire Wire Line
	4450 3250 4450 3300
Connection ~ 4450 3300
$Comp
L power:GNDA #PWR024
U 1 1 5F27151B
P 4950 3300
F 0 "#PWR024" H 4950 3050 50  0001 C CNN
F 1 "GNDA" V 4950 3100 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5F271595
P 4150 3300
F 0 "#PWR025" H 4150 3050 50  0001 C CNN
F 1 "GNDA" V 4150 3100 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C1
U 1 1 5F2719A5
P 8100 800
F 0 "C1" V 8150 650 50  0000 L CNN
F 1 "0.1uF" V 8000 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8100 800 50  0001 C CNN
F 3 "" H 8100 800 50  0001 C CNN
	1    8100 800 
	-1   0    0    1   
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C2
U 1 1 5F271AD7
P 8500 800
F 0 "C2" V 8550 650 50  0000 L CNN
F 1 "0.1uF" V 8400 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1050 8100 1050
Wire Wire Line
	8100 900  8100 1050
Connection ~ 8100 1050
Wire Wire Line
	8550 950  8500 950 
Wire Wire Line
	8500 950  8500 900 
Connection ~ 8500 950 
$Comp
L power:GNDA #PWR026
U 1 1 5F271DD3
P 8500 700
F 0 "#PWR026" H 8500 450 50  0001 C CNN
F 1 "GNDA" H 8500 550 50  0000 C CNN
F 2 "" H 8500 700 50  0001 C CNN
F 3 "" H 8500 700 50  0001 C CNN
	1    8500 700 
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 5F271F25
P 8100 700
F 0 "#PWR027" H 8100 450 50  0001 C CNN
F 1 "GNDA" H 8100 550 50  0000 C CNN
F 2 "" H 8100 700 50  0001 C CNN
F 3 "" H 8100 700 50  0001 C CNN
	1    8100 700 
	-1   0    0    1   
$EndComp
Text GLabel 7550 1200 0    60   Input ~ 0
PR_R_AMP
NoConn ~ 3800 5400
$Comp
L bkm-68x-simple-rescue:R R9
U 1 1 5F27371E
P 7700 1200
F 0 "R9" V 7780 1200 50  0000 C CNN
F 1 "75R" V 7700 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R10
U 1 1 5F2738A4
P 7900 1400
F 0 "R10" V 7980 1400 50  0000 C CNN
F 1 "75R" V 7900 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 5F273982
P 7900 1550
F 0 "#PWR028" H 7900 1300 50  0001 C CNN
F 1 "GNDA" H 7900 1400 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1250
Connection ~ 7900 1200
$Comp
L bkm-68x-simple-rescue:R R11
U 1 1 5F273DFD
P 7700 2050
F 0 "R11" V 7780 2050 50  0000 C CNN
F 1 "75R" V 7700 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R12
U 1 1 5F273E03
P 7900 2250
F 0 "R12" V 7980 2250 50  0000 C CNN
F 1 "75R" V 7900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5F273E09
P 7900 2400
F 0 "#PWR029" H 7900 2150 50  0001 C CNN
F 1 "GNDA" H 7900 2250 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2100
Connection ~ 7900 2050
$Comp
L bkm-68x-simple-rescue:R R13
U 1 1 5F27415E
P 7700 2950
F 0 "R13" V 7780 2950 50  0000 C CNN
F 1 "75R" V 7700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:R R14
U 1 1 5F274164
P 7900 3150
F 0 "R14" V 7980 3150 50  0000 C CNN
F 1 "75R" V 7900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR030
U 1 1 5F27416A
P 7900 3300
F 0 "#PWR030" H 7900 3050 50  0001 C CNN
F 1 "GNDA" H 7900 3150 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7900 2950
Wire Wire Line
	7900 2950 7900 3000
Connection ~ 7900 2950
NoConn ~ 4900 6000
Text GLabel 9250 4450 2    60   Input ~ 0
HSYNC
$Comp
L power:GNDA #PWR031
U 1 1 5F27A3E7
P 8900 4650
F 0 "#PWR031" H 8900 4400 50  0001 C CNN
F 1 "GNDA" H 8900 4500 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
Text GLabel 8550 4450 0    60   Input ~ 0
HSYNC_OUT
Text GLabel 9250 5250 2    60   Input ~ 0
VSYNC
Text GLabel 8550 4200 0    60   Input ~ 0
~VIDEO_OE
Text GLabel 8550 5250 0    60   Input ~ 0
VSYNC_OUT
$Comp
L bkm-68x-simple-rescue:C_Small C13
U 1 1 5F27B1C6
P 9150 4150
F 0 "C13" V 9200 4000 50  0000 L CNN
F 1 "0.1uF" V 9050 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	0    -1   -1   0   
$EndComp
$Comp
L bkm-68x-simple-rescue:TEST_1P J5
U 1 1 5F2873E7
P 10400 2100
F 0 "J5" H 10400 2370 50  0000 C CNN
F 1 "TP_Y_G" H 10400 2300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
Text GLabel 10400 2100 3    60   Input ~ 0
Y_G
$Comp
L bkm-68x-simple-rescue:TEST_1P J6
U 1 1 5F2875C3
P 10400 3000
F 0 "J6" H 10400 3270 50  0000 C CNN
F 1 "TP_PB_B" H 10400 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 3000 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Text GLabel 10400 3000 3    60   Input ~ 0
PB_B
$Comp
L bkm-68x-simple-rescue:TEST_1P J7
U 1 1 5F2877E5
P 10450 1150
F 0 "J7" H 10450 1420 50  0000 C CNN
F 1 "TP_PR_R" H 10450 1350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
Text GLabel 10450 1150 3    60   Input ~ 0
PR_R
$Comp
L bkm-68x-simple-rescue:TEST_1P J8
U 1 1 5F287CA1
P 10300 4300
F 0 "J8" H 10300 4570 50  0000 C CNN
F 1 "TP_HSYNC" H 10300 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:TEST_1P J11
U 1 1 5F287E75
P 10300 5150
F 0 "J11" H 10300 5420 50  0000 C CNN
F 1 "TP_VSYNC" H 10300 5350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:TEST_1P J9
U 1 1 5F2887BD
P 5450 4550
F 0 "J9" H 5450 4820 50  0000 C CNN
F 1 "TP_INT_EXT_SYNC" H 5450 4750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Text GLabel 6200 4600 3    60   Input ~ 0
~VIDEO_OE
$Comp
L bkm-68x-simple-rescue:TEST_1P J10
U 1 1 5F288DE7
P 6200 4600
F 0 "J10" H 6200 4870 50  0000 C CNN
F 1 "TP_VIDEO_OE" H 6200 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3350 5800
Wire Wire Line
	5350 6000 5450 6000
Wire Wire Line
	5450 5600 5600 5600
Wire Wire Line
	1200 2150 1200 2200
Wire Wire Line
	1200 2150 1450 2150
Wire Wire Line
	1200 2450 1450 2450
Wire Wire Line
	1200 2450 1200 2500
Wire Wire Line
	1450 2150 1700 2150
Wire Wire Line
	1200 1100 1200 1150
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1200 1400 1450 1400
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1450 1100 1700 1100
Wire Wire Line
	1200 3200 1200 3250
Wire Wire Line
	1200 3200 1450 3200
Wire Wire Line
	1200 3500 1450 3500
Wire Wire Line
	1200 3500 1200 3550
Wire Wire Line
	1450 3200 1700 3200
Wire Wire Line
	1200 4350 1200 4400
Wire Wire Line
	1200 4350 1450 4350
Wire Wire Line
	1200 4650 1450 4650
Wire Wire Line
	1200 4650 1200 4700
Wire Wire Line
	1450 4350 1700 4350
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	4650 3300 4650 3350
Wire Wire Line
	4450 3300 4450 3350
Wire Wire Line
	8100 1050 8000 1050
Wire Wire Line
	7900 1200 8550 1200
Wire Wire Line
	7900 2050 8550 2050
Wire Wire Line
	7900 2950 8550 2950
$Comp
L tc7wh125:TC7WH125 U8
U 1 1 6048A8BF
P 8900 4450
F 0 "U8" H 8900 4925 50  0000 C CNN
F 1 "TC7WH125" H 8900 4834 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4150
Wire Wire Line
	8900 4150 9000 4150
Wire Wire Line
	9000 4150 9000 3950
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 9050 4150
$Comp
L tc7wh125:TC7WH125 U8
U 2 1 604A9430
P 8900 5250
F 0 "U8" H 8900 5725 50  0000 C CNN
F 1 "TC7WH125" H 8900 5634 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	2    8900 5250
	1    0    0    -1  
$EndComp
Text GLabel 8550 5000 0    60   Input ~ 0
~VIDEO_OE
$Comp
L power:GNDA #PWR0157
U 1 1 6084A5FD
P 9250 4150
F 0 "#PWR0157" H 9250 3900 50  0001 C CNN
F 1 "GNDA" H 9250 4000 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0159
U 1 1 6084E832
P 8900 5450
F 0 "#PWR0159" H 8900 5200 50  0001 C CNN
F 1 "GNDA" H 8900 5300 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L bkm-68x-simple-rescue:C_Small C6
U 1 1 5F26AC22
P 3500 1850
F 0 "C6" V 3550 1700 50  0000 L CNN
F 1 "0.1uF" V 3550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
Text GLabel 4050 3800 0    60   Input ~ 0
EXT_SYNC_AMP
Text GLabel 3400 1850 0    60   Input ~ 0
EXT_SYNC_IN
Text GLabel 4900 1850 2    60   Input ~ 0
EXT_SYNC_AMP
$Comp
L adg1611:ADG1611 U1
U 1 1 5F1E9688
P 9000 2050
F 0 "U1" H 9000 2350 60  0000 C CNN
F 1 "ADG1611" H 9000 1750 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U1
U 4 1 5F1E96F7
P 9000 2950
F 0 "U1" H 9000 3250 60  0000 C CNN
F 1 "ADG1611" H 9000 2650 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9000 2950 60  0001 C CNN
F 3 "" H 9000 2950 60  0001 C CNN
	4    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U1
U 2 1 5F1E953A
P 9000 1200
F 0 "U1" H 9000 1500 60  0000 C CNN
F 1 "ADG1611" H 9000 900 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9000 1200 60  0001 C CNN
F 3 "" H 9000 1200 60  0001 C CNN
	2    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0158
U 1 1 605B9C3B
P 4650 3250
F 0 "#PWR0158" H 4650 3100 50  0001 C CNN
F 1 "+5VA" V 4650 3450 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0160
U 1 1 605C2C23
P 9000 3950
F 0 "#PWR0160" H 9000 3800 50  0001 C CNN
F 1 "+5VA" V 9000 4150 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0161
U 1 1 605C49B0
P 9100 4950
F 0 "#PWR0161" H 9100 4800 50  0001 C CNN
F 1 "+5VA" V 9100 5150 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5100 8900 4950
Wire Wire Line
	8900 4950 9100 4950
$Comp
L power:+5VA #PWR0162
U 1 1 605E461B
P 8000 950
F 0 "#PWR0162" H 8000 800 50  0001 C CNN
F 1 "+5VA" V 8000 1150 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 950  8500 950 
Text GLabel 10300 5150 3    60   Input ~ 0
VSYNC
Text GLabel 10300 4300 3    60   Input ~ 0
HSYNC
Text GLabel 5450 4550 3    60   Input ~ 0
INT_~EXT~_SYNC
$Comp
L power:+5VA #PWR0142
U 1 1 60601036
P 1200 850
F 0 "#PWR0142" H 1200 700 50  0001 C CNN
F 1 "+5VA" H 1200 1000 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0143
U 1 1 60602E66
P 1200 1900
F 0 "#PWR0143" H 1200 1750 50  0001 C CNN
F 1 "+5VA" H 1200 2050 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0163
U 1 1 60607CC5
P 1200 2950
F 0 "#PWR0163" H 1200 2800 50  0001 C CNN
F 1 "+5VA" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0164
U 1 1 60609ADD
P 1200 4100
F 0 "#PWR0164" H 1200 3950 50  0001 C CNN
F 1 "+5VA" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0165
U 1 1 60611CC3
P 4450 3250
F 0 "#PWR0165" H 4450 3350 50  0001 C CNN
F 1 "-5VA" V 4450 3450 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0166
U 1 1 606121ED
P 8000 1050
F 0 "#PWR0166" H 8000 1150 50  0001 C CNN
F 1 "-5VA" V 8015 1177 50  0000 L CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
