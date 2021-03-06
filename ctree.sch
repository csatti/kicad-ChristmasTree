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
LIBS:attila_cap_smd
LIBS:attila_cap_smd_elec
LIBS:attila_cap_smd_tantalum
LIBS:attila_conn
LIBS:attila_devices
LIBS:attila_diodes
LIBS:attila_fuse
LIBS:attila_ic
LIBS:attila_inductors
LIBS:attila_ntc
LIBS:attila_opamp
LIBS:attila_pcbparts
LIBS:attila_ptc
LIBS:attila_regul
LIBS:attila_switch
LIBS:attila_transistors
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
L ATMEGA328P-A IC1
U 1 1 56688C0F
P 4650 2600
F 0 "IC1" H 3900 3850 50  0000 L BNN
F 1 "ATMEGA328P-A" H 5050 1200 50  0000 L BNN
F 2 "Attila:TQFP-32_7x7mm_Pitch0.8mm__milling" H 4650 2600 50  0001 C CIN
F 3 "" H 4650 2600 50  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L IRLML6402 Q1
U 1 1 56689589
P 10100 1250
F 0 "Q1" V 10050 1350 50  0000 L CNN
F 1 "IRLML6402" V 10350 1050 50  0000 L CNN
F 2 "Attila:SOT-23_milling" H 10350 1175 50  0001 L CNN
F 3 "" H 10100 1250 50  0000 L CNN
	1    10100 1250
	0    1    -1   0   
$EndComp
$Comp
L MCP1624 U1
U 1 1 56689AE2
P 1800 1300
F 0 "U1" H 1850 1650 50  0000 L CNN
F 1 "MCP1624" H 1350 1650 50  0000 L CNN
F 2 "Attila:SOT23-6L_milling" H 1800 700 60  0001 C CNN
F 3 "" H 1800 1300 60  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text Label 1100 1300 0    60   ~ 0
B_EN
$Comp
L L_Coil_6X5.4_H4.5_CD54 L1
U 1 1 56689BAD
P 1450 800
F 0 "L1" V 1550 800 50  0000 L CNN
F 1 "4.7uH" V 1400 700 50  0000 L CNN
F 2 "Attila:l_choke_6x5.4_H4.5_CD54" H 1450 600 60  0001 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	0    -1   -1   0   
$EndComp
$Comp
L 1206_Unk4.7u25V C1
U 1 1 56689CEA
P 900 1500
F 0 "C1" H 925 1575 50  0000 L CNN
F 1 "1206_Unk4.7u25V" H 925 1275 50  0001 L CNN
F 2 "Attila:C_1206_milling" H 1400 1200 60  0001 C CNN
F 3 "" H 900 1500 60  0000 C CNN
F 4 "4.7uF" H 925 1425 50  0000 L CNN "Capacitance"
F 5 "25V" H 925 1350 50  0000 L CNN "Voltage"
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56689D65
P 1800 1950
F 0 "#PWR6" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 1950 50  0000 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Vert R2
U 1 1 56689E66
P 2350 1300
F 0 "R2" H 2380 1320 50  0000 L CNN
F 1 "510k" H 2380 1260 50  0000 L CNN
F 2 "Attila:R_0805_milling" H 2350 1300 60  0001 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Vert R4
U 1 1 56689EEC
P 2350 1700
F 0 "R4" H 2380 1720 50  0000 L CNN
F 1 "300k" H 2380 1660 50  0000 L CNN
F 2 "Attila:R_0805_milling" H 2350 1700 60  0001 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L CL31A106KOHNNNE C2
U 1 1 5668A01A
P 2750 1500
F 0 "C2" H 2775 1575 50  0000 L CNN
F 1 "CL31A106KOHNNNE" H 2775 1275 50  0001 L CNN
F 2 "Attila:C_1206_milling" H 3250 1200 60  0001 C CNN
F 3 "" H 2750 1500 60  0000 C CNN
F 4 "10uF" H 2775 1425 50  0000 L CNN "Capacitance"
F 5 "16V" H 2775 1350 50  0000 L CNN "Voltage"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 5668A17A
P 900 1000
F 0 "#PWR1" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 50  0000 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 5668A302
P 2750 1000
F 0 "#PWR7" H 2750 850 50  0001 C CNN
F 1 "+3V3" H 2750 1140 50  0000 C CNN
F 2 "" H 2750 1000 50  0000 C CNN
F 3 "" H 2750 1000 50  0000 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR8
U 1 1 5668A513
P 3650 1400
F 0 "#PWR8" H 3650 1250 50  0001 C CNN
F 1 "+BATT" H 3650 1540 50  0000 C CNN
F 2 "" H 3650 1400 50  0000 C CNN
F 3 "" H 3650 1400 50  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L CL10B104KB8NNNC C4
U 1 1 5668A853
P 1550 5300
F 0 "C4" H 1575 5375 50  0000 L CNN
F 1 "CL10B104KB8NNNC" H 1575 5075 50  0001 L CNN
F 2 "Attila:C_0603_milling" H 2050 5000 60  0001 C CNN
F 3 "" H 1550 5300 60  0000 C CNN
F 4 "100nF" H 1575 5225 50  0000 L CNN "Capacitance"
F 5 "50V" H 1575 5150 50  0000 L CNN "Voltage"
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5668AB13
P 1550 5500
F 0 "#PWR5" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1550 5350 50  0000 C CNN
F 2 "" H 1550 5500 50  0000 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR4
U 1 1 5668ABE3
P 1550 5100
F 0 "#PWR4" H 1550 4950 50  0001 C CNN
F 1 "+BATT" H 1550 5240 50  0000 C CNN
F 2 "" H 1550 5100 50  0000 C CNN
F 3 "" H 1550 5100 50  0000 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 5668B52D
P 9700 1150
F 0 "#PWR14" H 9700 1000 50  0001 C CNN
F 1 "+3V3" V 9700 1400 50  0000 C CNN
F 2 "" H 9700 1150 50  0000 C CNN
F 3 "" H 9700 1150 50  0000 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR15
U 1 1 5668B791
P 9700 2600
F 0 "#PWR15" H 9700 2450 50  0001 C CNN
F 1 "+BATT" V 9700 2850 50  0000 C CNN
F 2 "" H 9700 2600 50  0000 C CNN
F 3 "" H 9700 2600 50  0000 C CNN
	1    9700 2600
	0    -1   -1   0   
$EndComp
Text Label 11150 1150 2    60   ~ 0
PWR_BLUE
$Comp
L R_Vert R3
U 1 1 5668BB03
P 9800 1350
F 0 "R3" H 9830 1370 50  0000 L CNN
F 1 "100k" H 9830 1310 50  0000 L CNN
F 2 "Attila:R_0805_milling" H 9800 1350 60  0001 C CNN
F 3 "" H 9800 1350 60  0000 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Hor R5
U 1 1 5668BE32
P 9600 1850
F 0 "R5" H 9600 1900 50  0000 C BNN
F 1 "100k" H 9600 1800 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 9600 1850 60  0001 C CNN
F 3 "" V 9600 1850 60  0000 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5668BFD8
P 10050 2150
F 0 "#PWR17" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10050 2000 50  0000 C CNN
F 2 "" H 10050 2150 50  0000 C CNN
F 3 "" H 10050 2150 50  0000 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Text Label 9200 1850 0    60   ~ 0
BLUE
$Comp
L R_Hor R1
U 1 1 5668C33C
P 10500 1150
F 0 "R1" H 10500 1200 50  0000 C BNN
F 1 "27" H 10500 1100 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 10500 1150 60  0001 C CNN
F 3 "" V 10500 1150 60  0000 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Hor R6
U 1 1 5668C65D
P 10450 2600
F 0 "R6" H 10450 2650 50  0000 C BNN
F 1 "39" H 10450 2550 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 10450 2600 60  0001 C CNN
F 3 "" V 10450 2600 60  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L IRLML6402 Q3
U 1 1 5668CC27
P 10050 2700
F 0 "Q3" V 10000 2800 50  0000 L CNN
F 1 "IRLML6402" V 10300 2500 50  0000 L CNN
F 2 "Attila:SOT-23_milling" H 10300 2625 50  0001 L CNN
F 3 "" H 10050 2700 50  0000 L CNN
	1    10050 2700
	0    1    -1   0   
$EndComp
Text Label 11100 2600 2    60   ~ 0
PWR_RED
$Comp
L R_Hor R7
U 1 1 5668D187
P 9600 3000
F 0 "R7" H 9600 3050 50  0000 C BNN
F 1 "100k" H 9600 2950 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 9600 3000 60  0001 C CNN
F 3 "" V 9600 3000 60  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Label 9200 3000 0    60   ~ 0
RED
$Comp
L +BATT #PWR16
U 1 1 5668D40A
P 9700 3250
F 0 "#PWR16" H 9700 3100 50  0001 C CNN
F 1 "+BATT" V 9700 3500 50  0000 C CNN
F 2 "" H 9700 3250 50  0000 C CNN
F 3 "" H 9700 3250 50  0000 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Hor R8
U 1 1 5668D411
P 10450 3250
F 0 "R8" H 10450 3300 50  0000 C BNN
F 1 "39" H 10450 3200 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 10450 3250 60  0001 C CNN
F 3 "" V 10450 3250 60  0000 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L IRLML6402 Q4
U 1 1 5668D417
P 10050 3350
F 0 "Q4" V 10000 3450 50  0000 L CNN
F 1 "IRLML6402" V 10300 3150 50  0000 L CNN
F 2 "Attila:SOT-23_milling" H 10300 3275 50  0001 L CNN
F 3 "" H 10050 3350 50  0000 L CNN
	1    10050 3350
	0    1    -1   0   
$EndComp
Text Label 11100 3250 2    60   ~ 0
PWR_GREEN
$Comp
L R_Hor R9
U 1 1 5668D41F
P 9600 3650
F 0 "R9" H 9600 3700 50  0000 C BNN
F 1 "100k" H 9600 3600 50  0000 C TNN
F 2 "Attila:R_0805_milling" V 9600 3650 60  0001 C CNN
F 3 "" V 9600 3650 60  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Text Label 9200 3650 0    60   ~ 0
GREEN
$Comp
L GND #PWR9
U 1 1 5668E542
P 3650 4000
F 0 "#PWR9" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0000 C CNN
F 3 "" H 3650 4000 50  0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2100
NoConn ~ 3750 2850
NoConn ~ 3750 2950
Text Label 6050 3600 2    60   ~ 0
BLUE
Text Label 6050 3700 2    60   ~ 0
RED
Text Label 6050 3400 2    60   ~ 0
GREEN
$Comp
L LED_SINGLE LED2
U 1 1 5669062D
P 8750 4000
F 0 "LED2" H 8600 4050 50  0000 C CNN
F 1 "Blue" H 8750 3900 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4000 60  0001 C CNN
F 3 "" V 8750 4000 60  0000 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Text Label 7850 4000 0    60   ~ 0
PWR_BLUE
$Comp
L LED_SINGLE LED5
U 1 1 566912D6
P 8750 4100
F 0 "LED5" H 8600 4150 50  0000 C CNN
F 1 "Blue" H 8750 4000 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4100 60  0001 C CNN
F 3 "" V 8750 4100 60  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED8
U 1 1 566914FB
P 8750 4200
F 0 "LED8" H 8600 4250 50  0000 C CNN
F 1 "Blue" H 8750 4100 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4200 60  0001 C CNN
F 3 "" V 8750 4200 60  0000 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED11
U 1 1 56691503
P 8750 4300
F 0 "LED11" H 8600 4350 50  0000 C CNN
F 1 "Blue" H 8750 4200 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4300 60  0001 C CNN
F 3 "" V 8750 4300 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED14
U 1 1 566915B7
P 8750 4400
F 0 "LED14" H 8600 4450 50  0000 C CNN
F 1 "Blue" H 8750 4300 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4400 60  0001 C CNN
F 3 "" V 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED17
U 1 1 566915BF
P 8750 4500
F 0 "LED17" H 8600 4550 50  0000 C CNN
F 1 "Blue" H 8750 4400 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4500 60  0001 C CNN
F 3 "" V 8750 4500 60  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED20
U 1 1 566915C7
P 8750 4600
F 0 "LED20" H 8600 4650 50  0000 C CNN
F 1 "Blue" H 8750 4500 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4600 60  0001 C CNN
F 3 "" V 8750 4600 60  0000 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED23
U 1 1 566915CF
P 8750 4700
F 0 "LED23" H 8600 4750 50  0000 C CNN
F 1 "Blue" H 8750 4600 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 8750 4700 60  0001 C CNN
F 3 "" V 8750 4700 60  0000 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Text Label 9250 4000 2    60   ~ 0
LED_C1
Text Label 9250 4100 2    60   ~ 0
LED_C2
Text Label 9250 4200 2    60   ~ 0
LED_C3
Text Label 9250 4300 2    60   ~ 0
LED_C4
Text Label 9250 4400 2    60   ~ 0
LED_C5
Text Label 9250 4500 2    60   ~ 0
LED_C6
Text Label 9250 4600 2    60   ~ 0
LED_C7
Text Label 9250 4700 2    60   ~ 0
LED_C8
$Comp
L LED_SINGLE LED3
U 1 1 56692E17
P 10300 4000
F 0 "LED3" H 10150 4050 50  0000 C CNN
F 1 "Blue" H 10300 3900 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4000 60  0001 C CNN
F 3 "" V 10300 4000 60  0000 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Text Label 9400 4000 0    60   ~ 0
PWR_RED
$Comp
L LED_SINGLE LED6
U 1 1 56692E20
P 10300 4100
F 0 "LED6" H 10150 4150 50  0000 C CNN
F 1 "Blue" H 10300 4000 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4100 60  0001 C CNN
F 3 "" V 10300 4100 60  0000 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED9
U 1 1 56692E28
P 10300 4200
F 0 "LED9" H 10150 4250 50  0000 C CNN
F 1 "Blue" H 10300 4100 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4200 60  0001 C CNN
F 3 "" V 10300 4200 60  0000 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED12
U 1 1 56692E30
P 10300 4300
F 0 "LED12" H 10150 4350 50  0000 C CNN
F 1 "Blue" H 10300 4200 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4300 60  0001 C CNN
F 3 "" V 10300 4300 60  0000 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED15
U 1 1 56692E38
P 10300 4400
F 0 "LED15" H 10150 4450 50  0000 C CNN
F 1 "Blue" H 10300 4300 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4400 60  0001 C CNN
F 3 "" V 10300 4400 60  0000 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED18
U 1 1 56692E40
P 10300 4500
F 0 "LED18" H 10150 4550 50  0000 C CNN
F 1 "Blue" H 10300 4400 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4500 60  0001 C CNN
F 3 "" V 10300 4500 60  0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED21
U 1 1 56692E48
P 10300 4600
F 0 "LED21" H 10150 4650 50  0000 C CNN
F 1 "Blue" H 10300 4500 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4600 60  0001 C CNN
F 3 "" V 10300 4600 60  0000 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED24
U 1 1 56692E50
P 10300 4700
F 0 "LED24" H 10150 4750 50  0000 C CNN
F 1 "Blue" H 10300 4600 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 10300 4700 60  0001 C CNN
F 3 "" V 10300 4700 60  0000 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Text Label 10800 4000 2    60   ~ 0
LED_C1
Text Label 10800 4100 2    60   ~ 0
LED_C2
Text Label 10800 4200 2    60   ~ 0
LED_C3
Text Label 10800 4300 2    60   ~ 0
LED_C4
Text Label 10800 4400 2    60   ~ 0
LED_C5
Text Label 10800 4500 2    60   ~ 0
LED_C6
Text Label 10800 4600 2    60   ~ 0
LED_C7
Text Label 10800 4700 2    60   ~ 0
LED_C8
$Comp
L LED_SINGLE LED1
U 1 1 566934B1
P 7200 4000
F 0 "LED1" H 7050 4050 50  0000 C CNN
F 1 "Blue" H 7200 3900 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4000 60  0001 C CNN
F 3 "" V 7200 4000 60  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Text Label 6300 4000 0    60   ~ 0
PWR_GREEN
$Comp
L LED_SINGLE LED4
U 1 1 566934BA
P 7200 4100
F 0 "LED4" H 7050 4150 50  0000 C CNN
F 1 "Blue" H 7200 4000 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4100 60  0001 C CNN
F 3 "" V 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED7
U 1 1 566934C2
P 7200 4200
F 0 "LED7" H 7050 4250 50  0000 C CNN
F 1 "Blue" H 7200 4100 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4200 60  0001 C CNN
F 3 "" V 7200 4200 60  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED10
U 1 1 566934CA
P 7200 4300
F 0 "LED10" H 7050 4350 50  0000 C CNN
F 1 "Blue" H 7200 4200 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4300 60  0001 C CNN
F 3 "" V 7200 4300 60  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED13
U 1 1 566934D2
P 7200 4400
F 0 "LED13" H 7050 4450 50  0000 C CNN
F 1 "Blue" H 7200 4300 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4400 60  0001 C CNN
F 3 "" V 7200 4400 60  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED16
U 1 1 566934DA
P 7200 4500
F 0 "LED16" H 7050 4550 50  0000 C CNN
F 1 "Blue" H 7200 4400 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4500 60  0001 C CNN
F 3 "" V 7200 4500 60  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED19
U 1 1 566934E2
P 7200 4600
F 0 "LED19" H 7050 4650 50  0000 C CNN
F 1 "Blue" H 7200 4500 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4600 60  0001 C CNN
F 3 "" V 7200 4600 60  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE LED22
U 1 1 566934EA
P 7200 4700
F 0 "LED22" H 7050 4750 50  0000 C CNN
F 1 "Blue" H 7200 4600 50  0001 C CNN
F 2 "Attila:LED_0805_milling" V 7200 4700 60  0001 C CNN
F 3 "" V 7200 4700 60  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Text Label 7700 4000 2    60   ~ 0
LED_C1
Text Label 7700 4100 2    60   ~ 0
LED_C2
Text Label 7700 4200 2    60   ~ 0
LED_C3
Text Label 7700 4300 2    60   ~ 0
LED_C4
Text Label 7700 4400 2    60   ~ 0
LED_C5
Text Label 7700 4500 2    60   ~ 0
LED_C6
Text Label 7700 4600 2    60   ~ 0
LED_C7
Text Label 7700 4700 2    60   ~ 0
LED_C8
Text Label 6050 1800 2    60   ~ 0
MOSI
Text Label 6050 1900 2    60   ~ 0
MISO
Text Label 6050 2000 2    60   ~ 0
SCK
Text Label 6050 2950 2    60   ~ 0
RESET
Text Label 6050 2350 2    60   ~ 0
LED_C1
Text Label 6050 2450 2    60   ~ 0
LED_C2
Text Label 6050 2750 2    60   ~ 0
LED_C3
Text Label 6050 2850 2    60   ~ 0
LED_C4
Text Label 6050 2550 2    60   ~ 0
LED_C5
Text Label 6050 2650 2    60   ~ 0
LED_C6
Text Label 6050 3100 2    60   ~ 0
LED_C7
Text Label 6050 3200 2    60   ~ 0
LED_C8
$Comp
L GND #PWR13
U 1 1 5669909D
P 8550 5750
F 0 "#PWR13" H 8550 5500 50  0001 C CNN
F 1 "GND" H 8550 5600 50  0000 C CNN
F 2 "" H 8550 5750 50  0000 C CNN
F 3 "" H 8550 5750 50  0000 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
Text Label 7850 5650 0    60   ~ 0
SW
Text Label 6050 3300 2    60   ~ 0
SW
NoConn ~ 5650 3500
NoConn ~ 5650 3800
Wire Wire Line
	1100 1300 1350 1300
Wire Wire Line
	1550 800  1800 800 
Wire Wire Line
	1800 800  1800 900 
Wire Wire Line
	1350 800  1250 800 
Wire Wire Line
	1250 800  1250 1100
Wire Wire Line
	900  1100 1350 1100
Wire Wire Line
	900  1000 900  1400
Connection ~ 1250 1100
Wire Wire Line
	1800 1700 1800 1950
Wire Wire Line
	900  1600 900  1900
Wire Wire Line
	900  1900 2750 1900
Connection ~ 1800 1900
Wire Wire Line
	2250 1100 2750 1100
Wire Wire Line
	2350 1100 2350 1200
Wire Wire Line
	2350 1400 2350 1600
Wire Wire Line
	2350 1500 2250 1500
Wire Wire Line
	2350 1900 2350 1800
Connection ~ 2350 1500
Wire Wire Line
	2750 1000 2750 1400
Connection ~ 2350 1100
Wire Wire Line
	2750 1900 2750 1600
Connection ~ 2350 1900
Connection ~ 900  1100
Connection ~ 2750 1100
Wire Wire Line
	3650 1400 3650 1800
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3750 1500 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1800 3750 1800
Connection ~ 3650 1600
Wire Wire Line
	1550 5100 1550 5200
Wire Wire Line
	1550 5400 1550 5500
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	9700 2600 9850 2600
Wire Wire Line
	9800 1250 9800 1150
Connection ~ 9800 1150
Wire Wire Line
	9800 1450 9800 1550
Wire Wire Line
	9800 1550 10050 1550
Wire Wire Line
	10050 1450 10050 1650
Connection ~ 10050 1550
Wire Wire Line
	9700 1850 9750 1850
Wire Wire Line
	10050 2050 10050 2150
Wire Wire Line
	9200 1850 9500 1850
Wire Wire Line
	10400 1150 10300 1150
Wire Wire Line
	10600 1150 11150 1150
Wire Wire Line
	10250 2600 10350 2600
Wire Wire Line
	9700 3000 10000 3000
Wire Wire Line
	9200 3000 9500 3000
Wire Wire Line
	10000 3000 10000 2900
Wire Wire Line
	10550 2600 11100 2600
Wire Wire Line
	9700 3250 9850 3250
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	9700 3650 10000 3650
Wire Wire Line
	9200 3650 9500 3650
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	10550 3250 11100 3250
Wire Wire Line
	3650 3600 3650 4000
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3750 3700 3650 3700
Connection ~ 3650 3800
Wire Wire Line
	3750 3600 3650 3600
Connection ~ 3650 3700
Wire Wire Line
	6050 3700 5650 3700
Wire Wire Line
	6050 3600 5650 3600
Wire Wire Line
	6050 3400 5650 3400
Wire Wire Line
	7850 4000 8650 4000
Wire Wire Line
	8850 4000 9250 4000
Wire Wire Line
	8450 4100 8650 4100
Wire Wire Line
	8850 4100 9250 4100
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8850 4200 9250 4200
Wire Wire Line
	8450 4300 8650 4300
Wire Wire Line
	8850 4300 9250 4300
Wire Wire Line
	8450 4400 8650 4400
Wire Wire Line
	8850 4400 9250 4400
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8850 4500 9250 4500
Wire Wire Line
	8450 4600 8650 4600
Wire Wire Line
	8850 4600 9250 4600
Wire Wire Line
	8450 4700 8650 4700
Wire Wire Line
	8850 4700 9250 4700
Connection ~ 8450 4000
Connection ~ 8450 4100
Connection ~ 8450 4200
Connection ~ 8450 4300
Connection ~ 8450 4400
Connection ~ 8450 4500
Connection ~ 8450 4600
Wire Wire Line
	9400 4000 10200 4000
Wire Wire Line
	10400 4000 10800 4000
Wire Wire Line
	10000 4100 10200 4100
Wire Wire Line
	10400 4100 10800 4100
Wire Wire Line
	10000 4200 10200 4200
Wire Wire Line
	10400 4200 10800 4200
Wire Wire Line
	10000 4300 10200 4300
Wire Wire Line
	10400 4300 10800 4300
Wire Wire Line
	10000 4400 10200 4400
Wire Wire Line
	10400 4400 10800 4400
Wire Wire Line
	10000 4500 10200 4500
Wire Wire Line
	10400 4500 10800 4500
Wire Wire Line
	10000 4600 10200 4600
Wire Wire Line
	10400 4600 10800 4600
Wire Wire Line
	10000 4700 10200 4700
Wire Wire Line
	10400 4700 10800 4700
Connection ~ 10000 4000
Connection ~ 10000 4100
Connection ~ 10000 4200
Connection ~ 10000 4300
Connection ~ 10000 4400
Connection ~ 10000 4500
Connection ~ 10000 4600
Wire Wire Line
	6300 4000 7100 4000
Wire Wire Line
	7300 4000 7700 4000
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	7300 4100 7700 4100
Wire Wire Line
	6900 4200 7100 4200
Wire Wire Line
	7300 4200 7700 4200
Wire Wire Line
	6900 4300 7100 4300
Wire Wire Line
	7300 4300 7700 4300
Wire Wire Line
	6900 4400 7100 4400
Wire Wire Line
	7300 4400 7700 4400
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	7300 4500 7700 4500
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	7300 4600 7700 4600
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	7300 4700 7700 4700
Connection ~ 6900 4000
Connection ~ 6900 4100
Connection ~ 6900 4200
Connection ~ 6900 4300
Connection ~ 6900 4400
Connection ~ 6900 4500
Connection ~ 6900 4600
Wire Wire Line
	6050 1800 5650 1800
Wire Wire Line
	5650 1900 6050 1900
Wire Wire Line
	6050 2000 5650 2000
Wire Wire Line
	6050 2950 5650 2950
Wire Wire Line
	6050 2350 5650 2350
Wire Wire Line
	5650 2450 6050 2450
Wire Wire Line
	6050 2550 5650 2550
Wire Wire Line
	5650 2650 6050 2650
Wire Wire Line
	6050 2750 5650 2750
Wire Wire Line
	5650 2850 6050 2850
Wire Wire Line
	6050 3100 5650 3100
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	8450 5650 8550 5650
Wire Wire Line
	8550 5650 8550 5750
Wire Wire Line
	7850 5650 8050 5650
Wire Wire Line
	6050 3300 5650 3300
$Comp
L Battery BT1
U 1 1 5669CA7B
P 1000 3650
F 0 "BT1" H 1100 3700 50  0000 L CNN
F 1 "Battery" H 1100 3600 50  0000 L CNN
F 2 "Attila:CR2032H_milling" V 1000 3690 50  0001 C CNN
F 3 "" V 1000 3690 50  0000 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 5669D8F1
P 1450 3300
F 0 "#PWR2" H 1450 3150 50  0001 C CNN
F 1 "+BATT" H 1450 3440 50  0000 C CNN
F 2 "" H 1450 3300 50  0000 C CNN
F 3 "" H 1450 3300 50  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L NOJA226M006 C3
U 1 1 5669DB42
P 1450 3650
F 0 "C3" H 1475 3725 50  0000 L CNN
F 1 "NOJA226M006" H 1475 3425 50  0001 L CNN
F 2 "Attila:TantalC_SizeA_EIA-3216_milling" H 1450 3325 60  0001 C CNN
F 3 "" H 1475 3725 60  0000 C CNN
F 4 "22uF" H 1475 3575 50  0000 L CNN "Capacitance"
F 5 "6V3" H 1475 3500 50  0000 L CNN "Voltage"
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3300 1000 3500
Wire Wire Line
	1000 3400 1450 3400
Wire Wire Line
	1450 3300 1450 3550
Wire Wire Line
	1000 3900 1450 3900
Wire Wire Line
	1450 3750 1450 4000
$Comp
L GND #PWR3
U 1 1 5669DF2B
P 1450 4000
F 0 "#PWR3" H 1450 3750 50  0001 C CNN
F 1 "GND" H 1450 3850 50  0000 C CNN
F 2 "" H 1450 4000 50  0000 C CNN
F 3 "" H 1450 4000 50  0000 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Connection ~ 1450 3400
Connection ~ 1450 3900
Wire Wire Line
	6900 4000 6900 4700
Wire Wire Line
	8450 4000 8450 4700
Wire Wire Line
	10000 4000 10000 4700
NoConn ~ 5650 1700
NoConn ~ 5650 2100
NoConn ~ 5650 2200
$Comp
L CONN_02X03_PROG P1
U 1 1 566AA632
P 6950 1000
F 0 "P1" H 6950 1200 50  0000 C CNN
F 1 "CONN_02X03_PROG" H 6950 800 50  0001 C CNN
F 2 "Attila:ICSP_6Pin_IDC" H 6950 -200 60  0001 C CNN
F 3 "" H 6950 -200 60  0000 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Text Label 6400 900  0    60   ~ 0
MISO
Wire Wire Line
	6400 900  6700 900 
Text Label 6400 1000 0    60   ~ 0
SCK
Text Label 6400 1100 0    60   ~ 0
RESET
$Comp
L +BATT #PWR10
U 1 1 566AB13C
P 7500 900
F 0 "#PWR10" H 7500 750 50  0001 C CNN
F 1 "+BATT" V 7500 1150 50  0000 C CNN
F 2 "" H 7500 900 50  0000 C CNN
F 3 "" H 7500 900 50  0000 C CNN
	1    7500 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 566AB1D7
P 7500 1100
F 0 "#PWR11" H 7500 850 50  0001 C CNN
F 1 "GND" V 7500 900 50  0000 C CNN
F 2 "" H 7500 1100 50  0000 C CNN
F 3 "" H 7500 1100 50  0000 C CNN
	1    7500 1100
	0    -1   -1   0   
$EndComp
Text Label 7500 1000 2    60   ~ 0
MOSI
Wire Wire Line
	6400 1000 6700 1000
Wire Wire Line
	6700 1100 6400 1100
Wire Wire Line
	7200 1000 7500 1000
Wire Wire Line
	7200 900  7500 900 
Wire Wire Line
	7500 1100 7200 1100
$Comp
L +BATT #PWR12
U 1 1 566AC896
P 8400 800
F 0 "#PWR12" H 8400 650 50  0001 C CNN
F 1 "+BATT" H 8400 940 50  0000 C CNN
F 2 "" H 8400 800 50  0000 C CNN
F 3 "" H 8400 800 50  0000 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Vert R10
U 1 1 566AD021
P 8400 1000
F 0 "R10" H 8430 1020 50  0000 L CNN
F 1 "10k" H 8430 960 50  0000 L CNN
F 2 "Attila:R_0805_milling" H 8400 1000 60  0001 C CNN
F 3 "" H 8400 1000 60  0000 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 900  8400 800 
Text Label 8000 1200 0    60   ~ 0
RESET
Wire Wire Line
	8000 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1100
NoConn ~ 5650 1600
Text Label 6050 1500 2    60   ~ 0
B_EN
Wire Wire Line
	6050 1500 5650 1500
$Comp
L PWR_FLAG #FLG1
U 1 1 566B00D0
P 1000 3300
F 0 "#FLG1" H 1000 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3480 50  0000 C CNN
F 2 "" H 1000 3300 50  0000 C CNN
F 3 "" H 1000 3300 50  0000 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
Connection ~ 1000 3400
Wire Wire Line
	1000 3800 1000 3900
$Comp
L MountingHole H1
U 1 1 566BD401
P 9750 5600
F 0 "H1" H 9750 5800 60  0001 C CNN
F 1 "MountingHole" H 9750 5500 30  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 9750 5600 60  0001 C CNN
F 3 "" H 9750 5600 60  0000 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L MountingHole H2
U 1 1 566BDAA3
P 10150 5600
F 0 "H2" H 10150 5800 60  0001 C CNN
F 1 "MountingHole" H 10150 5500 30  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 10150 5600 60  0001 C CNN
F 3 "" H 10150 5600 60  0000 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5600
NoConn ~ 10150 5600
$Comp
L R_Jumper RJ1
U 1 1 566C263E
P 2650 2050
F 0 "RJ1" H 2665 2105 50  0000 L CNN
F 1 "R_Jumper" H 2665 2035 50  0001 L CNN
F 2 "Attila:RJ_0805_milling" H 2650 2050 60  0001 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2650 1900
Connection ~ 2650 1900
$Comp
L Logo H3
U 1 1 566C3BA9
P 9750 5950
F 0 "H3" H 9750 6150 60  0001 C CNN
F 1 "Logo" H 9750 5850 30  0001 C CNN
F 2 "Attila:Logo" H 9750 5950 60  0001 C CNN
F 3 "" H 9750 5950 60  0000 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_5.2x5.2 SW1
U 1 1 566C53DB
P 8250 5650
F 0 "SW1" V 8050 5550 50  0000 L BNN
F 1 "SMD_5.2x5.2" V 8350 5400 50  0001 L BNN
F 2 "Attila:pbutton_5.2x5.2_H2" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5650 60  0000 C CNN
	1    8250 5650
	0    1    1    0   
$EndComp
$Comp
L BC848 Q2
U 1 1 566BFA17
P 9950 1850
F 0 "Q2" H 10250 1900 50  0000 R CNN
F 1 "BC848" H 10400 1800 50  0000 R CNN
F 2 "Attila:SOT-23_milling" H 10080 1600 29  0001 C CNN
F 3 "" H 9950 1850 60  0000 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
