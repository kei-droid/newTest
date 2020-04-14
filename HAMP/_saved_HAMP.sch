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
LIBS:SamacSys_Parts
LIBS:HAMP-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "headphone amp"
Date "2017-09-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2SA1015 Q25
U 1 1 59CF5290
P 8150 2850
F 0 "Q25" H 8350 2925 50  0000 L CNN
F 1 "2SA1015" H 8350 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8350 2775 50  0001 L CIN
F 3 "" H 8150 2850 50  0001 L CNN
	1    8150 2850
	-1   0    0    1   
$EndComp
$Comp
L 2SA1015 Q29
U 1 1 59CF5436
P 8750 2850
F 0 "Q29" H 8950 2925 50  0000 L CNN
F 1 "2SA1015" H 8950 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8950 2775 50  0001 L CIN
F 3 "" H 8750 2850 50  0001 L CNN
	1    8750 2850
	1    0    0    1   
$EndComp
$Comp
L 2SA1015 Q22
U 1 1 59CF5626
P 7950 4650
F 0 "Q22" H 8150 4725 50  0000 L CNN
F 1 "2SA1015" H 8150 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 4575 50  0001 L CIN
F 3 "" H 7950 4650 50  0001 L CNN
	1    7950 4650
	1    0    0    1   
$EndComp
$Comp
L 2SC1815 Q21
U 1 1 59CF573B
P 7950 3450
F 0 "Q21" H 8150 3525 50  0000 L CNN
F 1 "2SC1815" H 8150 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 3375 50  0001 L CIN
F 3 "" H 7950 3450 50  0001 L CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59CF5AE1
P 8050 2450
F 0 "R23" V 8130 2450 50  0000 C CNN
F 1 "360" V 8050 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q30
U 1 1 59CF6310
P 8750 5250
F 0 "Q30" H 8950 5325 50  0000 L CNN
F 1 "2SC1815" H 8950 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8950 5175 50  0001 L CIN
F 3 "" H 8750 5250 50  0001 L CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q26
U 1 1 59CF6361
P 8150 5250
F 0 "Q26" H 8350 5325 50  0000 L CNN
F 1 "2SC1815" H 8350 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8350 5175 50  0001 L CIN
F 3 "" H 8150 5250 50  0001 L CNN
	1    8150 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59CF6CEB
P 8050 5650
F 0 "R24" V 8130 5650 50  0000 C CNN
F 1 "360" V 8050 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59CF6FD3
P 8400 4050
F 0 "R27" V 8480 4050 50  0000 C CNN
F 1 "180" V 8400 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59CF711C
P 8400 3900
F 0 "C5" H 8425 4000 50  0000 L CNN
F 1 "4700p" H 8425 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8438 3750 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59CF71E3
P 8700 4150
F 0 "#PWR01" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8700 4000 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q15
U 1 1 59CF86CC
P 7200 4300
F 0 "Q15" H 7400 4375 50  0000 L CNN
F 1 "2SA1015" H 7400 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 4225 50  0001 L CIN
F 3 "" H 7200 4300 50  0001 L CNN
	1    7200 4300
	1    0    0    1   
$EndComp
$Comp
L 2SC1815 Q14
U 1 1 59CF9289
P 7200 3800
F 0 "Q14" H 7400 3875 50  0000 L CNN
F 1 "2SC1815" H 7400 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 3725 50  0001 L CIN
F 3 "" H 7200 3800 50  0001 L CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59CF9BE1
P 7300 3250
F 0 "R19" V 7380 3250 50  0000 C CNN
F 1 "470" V 7300 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q13
U 1 1 59CF9E65
P 7200 2850
F 0 "Q13" H 7400 2925 50  0000 L CNN
F 1 "2SA1015" H 7400 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 2775 50  0001 L CIN
F 3 "" H 7200 2850 50  0001 L CNN
	1    7200 2850
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59CF9F52
P 6950 3250
F 0 "C3" H 6975 3350 50  0000 L CNN
F 1 "4700p" H 6975 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6988 3100 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q16
U 1 1 59CFAB06
P 7200 5250
F 0 "Q16" H 7400 5325 50  0000 L CNN
F 1 "2SC1815" H 7400 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 5175 50  0001 L CIN
F 3 "" H 7200 5250 50  0001 L CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59CFAF4B
P 7300 5650
F 0 "R20" V 7380 5650 50  0000 C CNN
F 1 "470" V 7300 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59CFB7C3
P 9350 4300
F 0 "R29" V 9430 4300 50  0000 C CNN
F 1 "33" V 9350 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CFB84E
P 9350 4750
F 0 "C7" H 9375 4850 50  0000 L CNN
F 1 "0,33u" H 9375 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9388 4600 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q5
U 1 1 59CFC3BF
P 5600 2850
F 0 "Q5" H 5800 2925 50  0000 L CNN
F 1 "2SA1015" H 5800 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5800 2775 50  0001 L CIN
F 3 "" H 5600 2850 50  0001 L CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L 2SA1015 Q9
U 1 1 59CFC3C5
P 6200 2850
F 0 "Q9" H 6400 2925 50  0000 L CNN
F 1 "2SA1015" H 6400 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6400 2775 50  0001 L CIN
F 3 "" H 6200 2850 50  0001 L CNN
	1    6200 2850
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59CFC3D1
P 5500 2450
F 0 "R11" V 5580 2450 50  0000 C CNN
F 1 "2k" V 5500 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q3
U 1 1 59CFC67C
P 5400 4300
F 0 "Q3" H 5600 4375 50  0000 L CNN
F 1 "2SC1815" H 5600 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 4225 50  0001 L CIN
F 3 "" H 5400 4300 50  0001 L CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q11
U 1 1 59CFC848
P 6400 4300
F 0 "Q11" H 6600 4375 50  0000 L CNN
F 1 "2SC1815" H 6600 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 4225 50  0001 L CIN
F 3 "" H 6400 4300 50  0001 L CNN
	1    6400 4300
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59CFD62D
P 6700 4550
F 0 "R17" V 6780 4550 50  0000 C CNN
F 1 "33k" V 6700 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CFD6D3
P 6700 4800
F 0 "#PWR02" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6700 4650 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q7
U 1 1 59CFD8C8
P 5800 5250
F 0 "Q7" H 6000 5325 50  0000 L CNN
F 1 "2SC1815" H 6000 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6000 5175 50  0001 L CIN
F 3 "" H 5800 5250 50  0001 L CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59CFD8CE
P 5900 5650
F 0 "R13" V 5980 5650 50  0000 C CNN
F 1 "1.2k" V 5900 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2850 8550 2850
Wire Wire Line
	8050 3050 8050 3250
Wire Wire Line
	8050 3150 8450 3150
Wire Wire Line
	8450 3150 8450 2850
Connection ~ 8450 2850
Connection ~ 8050 3150
Wire Wire Line
	8050 2650 8050 2600
Wire Wire Line
	8050 3650 8050 4450
Wire Wire Line
	8050 4850 8050 5050
Wire Wire Line
	8350 5250 8550 5250
Wire Wire Line
	8050 4950 8450 4950
Wire Wire Line
	8450 4950 8450 5250
Connection ~ 8450 5250
Connection ~ 8050 4950
Wire Wire Line
	8050 5450 8050 5500
Wire Wire Line
	8850 3050 8850 5050
Wire Wire Line
	8050 4050 8250 4050
Connection ~ 8050 4050
Wire Wire Line
	8550 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4150
Wire Wire Line
	8550 3900 8600 3900
Wire Wire Line
	8600 3900 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8250 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	6950 3450 7750 3450
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7300 4500 7300 5050
Wire Wire Line
	6950 4650 7750 4650
Wire Wire Line
	7000 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4650
Connection ~ 7300 4650
Wire Wire Line
	6950 3800 7000 3800
Wire Wire Line
	6950 3400 6950 3800
Connection ~ 7300 3450
Wire Wire Line
	7300 3050 7300 3100
Connection ~ 6950 3450
Wire Wire Line
	6950 3100 6950 2850
Wire Wire Line
	6650 2850 7000 2850
Wire Wire Line
	7300 5500 7300 5450
Wire Wire Line
	8850 4050 9750 4050
Wire Wire Line
	9350 4050 9350 4150
Connection ~ 8850 4050
Wire Wire Line
	9350 4450 9350 4600
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	5500 3050 5500 4100
Wire Wire Line
	5500 3150 5900 3150
Wire Wire Line
	5900 3150 5900 2850
Connection ~ 5900 2850
Connection ~ 5500 3150
Wire Wire Line
	5500 2650 5500 2600
Wire Wire Line
	6300 3050 6300 4100
Wire Wire Line
	6650 2850 6650 3450
Wire Wire Line
	6650 3450 6300 3450
Connection ~ 6300 3450
Connection ~ 6950 2850
Wire Wire Line
	6300 4650 6300 4500
Wire Wire Line
	5500 4650 6300 4650
Wire Wire Line
	5500 4650 5500 4500
Wire Wire Line
	6600 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	5900 5500 5900 5450
Wire Wire Line
	5900 4650 5900 5050
Connection ~ 5900 4650
Wire Wire Line
	7000 5250 5600 5250
Text GLabel 5100 4300 0    60   Input ~ 0
Linput
Wire Wire Line
	5100 4300 5200 4300
$Comp
L 2SC1815 Q1
U 1 1 59CFF6A3
P 4650 5450
F 0 "Q1" H 4850 5525 50  0000 L CNN
F 1 "2SC1815" H 4850 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4850 5375 50  0001 L CIN
F 3 "" H 4650 5450 50  0001 L CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CFF7CB
P 4400 5650
F 0 "R6" V 4480 5650 50  0000 C CNN
F 1 "6.8k" V 4400 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CFF881
P 4400 5250
F 0 "R5" V 4480 5250 50  0000 C CNN
F 1 "1k" V 4400 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4750 6000
Wire Wire Line
	4750 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5800
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4400 5450 4450 5450
Connection ~ 4400 5450
Wire Wire Line
	4750 4950 4750 5250
Wire Wire Line
	4400 5050 5600 5050
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	5600 5050 5600 5250
Connection ~ 4750 5050
Wire Wire Line
	8850 6000 8850 5450
Wire Wire Line
	8050 6000 8050 5800
Wire Wire Line
	7300 6000 7300 5800
Wire Wire Line
	5900 6000 5900 5800
Connection ~ 4750 5850
$Comp
L GND #PWR03
U 1 1 59D02FBE
P 9350 5000
F 0 "#PWR03" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9350 4850 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5000 9350 4900
$Comp
L R R15
U 1 1 59D03A3D
P 6300 2450
F 0 "R15" V 6380 2450 50  0000 C CNN
F 1 "2k" V 6300 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59D044F6
P 4750 4800
F 0 "R9" V 4830 4800 50  0000 C CNN
F 1 "7.5k" V 4750 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4750 4650
Text GLabel 4300 6000 0    60   Input ~ 0
-V
Wire Wire Line
	4300 6000 8850 6000
Connection ~ 4750 6000
Connection ~ 5900 6000
Connection ~ 7300 6000
Connection ~ 8050 6000
Text GLabel 4200 2250 0    60   Input ~ 0
+V
Wire Wire Line
	4200 2250 8850 2250
Wire Wire Line
	5500 2250 5500 2300
Connection ~ 4750 2250
Wire Wire Line
	6300 2250 6300 2300
Connection ~ 5500 2250
Wire Wire Line
	7300 2250 7300 2650
Connection ~ 6300 2250
Wire Wire Line
	8050 2250 8050 2300
Connection ~ 7300 2250
Wire Wire Line
	8850 2250 8850 2650
Connection ~ 8050 2250
Text GLabel 9750 4050 2    60   Input ~ 0
Lout
Connection ~ 9350 4050
Wire Wire Line
	6300 2650 6300 2600
$Comp
L 2SA1015 Q27
U 1 1 59D0FCFF
P 8150 6950
F 0 "Q27" H 8350 7025 50  0000 L CNN
F 1 "2SA1015" H 8350 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8350 6875 50  0001 L CIN
F 3 "" H 8150 6950 50  0001 L CNN
	1    8150 6950
	-1   0    0    1   
$EndComp
$Comp
L 2SA1015 Q31
U 1 1 59D0FD05
P 8750 6950
F 0 "Q31" H 8950 7025 50  0000 L CNN
F 1 "2SA1015" H 8950 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8950 6875 50  0001 L CIN
F 3 "" H 8750 6950 50  0001 L CNN
	1    8750 6950
	1    0    0    1   
$EndComp
$Comp
L 2SA1015 Q24
U 1 1 59D0FD0B
P 7950 8750
F 0 "Q24" H 8150 8825 50  0000 L CNN
F 1 "2SA1015" H 8150 8750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 8675 50  0001 L CIN
F 3 "" H 7950 8750 50  0001 L CNN
	1    7950 8750
	1    0    0    1   
$EndComp
$Comp
L 2SC1815 Q23
U 1 1 59D0FD11
P 7950 7550
F 0 "Q23" H 8150 7625 50  0000 L CNN
F 1 "2SC1815" H 8150 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 7475 50  0001 L CIN
F 3 "" H 7950 7550 50  0001 L CNN
	1    7950 7550
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59D0FD17
P 8050 6550
F 0 "R25" V 8130 6550 50  0000 C CNN
F 1 "360" V 8050 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 6550 50  0001 C CNN
F 3 "" H 8050 6550 50  0001 C CNN
	1    8050 6550
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q32
U 1 1 59D0FD1D
P 8750 9350
F 0 "Q32" H 8950 9425 50  0000 L CNN
F 1 "2SC1815" H 8950 9350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8950 9275 50  0001 L CIN
F 3 "" H 8750 9350 50  0001 L CNN
	1    8750 9350
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q28
U 1 1 59D0FD23
P 8150 9350
F 0 "Q28" H 8350 9425 50  0000 L CNN
F 1 "2SC1815" H 8350 9350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8350 9275 50  0001 L CIN
F 3 "" H 8150 9350 50  0001 L CNN
	1    8150 9350
	-1   0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59D0FD29
P 8050 9750
F 0 "R26" V 8130 9750 50  0000 C CNN
F 1 "360" V 8050 9750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 9750 50  0001 C CNN
F 3 "" H 8050 9750 50  0001 C CNN
	1    8050 9750
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59D0FD2F
P 8400 8150
F 0 "R28" V 8480 8150 50  0000 C CNN
F 1 "180" V 8400 8150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 8150 50  0001 C CNN
F 3 "" H 8400 8150 50  0001 C CNN
	1    8400 8150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59D0FD35
P 8400 8000
F 0 "C6" H 8425 8100 50  0000 L CNN
F 1 "4700p" H 8425 7900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8438 7850 50  0001 C CNN
F 3 "" H 8400 8000 50  0001 C CNN
	1    8400 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59D0FD3B
P 8700 8250
F 0 "#PWR04" H 8700 8000 50  0001 C CNN
F 1 "GND" H 8700 8100 50  0000 C CNN
F 2 "" H 8700 8250 50  0001 C CNN
F 3 "" H 8700 8250 50  0001 C CNN
	1    8700 8250
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q19
U 1 1 59D0FD41
P 7200 8400
F 0 "Q19" H 7400 8475 50  0000 L CNN
F 1 "2SA1015" H 7400 8400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 8325 50  0001 L CIN
F 3 "" H 7200 8400 50  0001 L CNN
	1    7200 8400
	1    0    0    1   
$EndComp
$Comp
L 2SC1815 Q18
U 1 1 59D0FD47
P 7200 7900
F 0 "Q18" H 7400 7975 50  0000 L CNN
F 1 "2SC1815" H 7400 7900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 7825 50  0001 L CIN
F 3 "" H 7200 7900 50  0001 L CNN
	1    7200 7900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59D0FD4D
P 7300 7350
F 0 "R21" V 7380 7350 50  0000 C CNN
F 1 "470" V 7300 7350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 7350 50  0001 C CNN
F 3 "" H 7300 7350 50  0001 C CNN
	1    7300 7350
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q17
U 1 1 59D0FD53
P 7200 6950
F 0 "Q17" H 7400 7025 50  0000 L CNN
F 1 "2SA1015" H 7400 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 6875 50  0001 L CIN
F 3 "" H 7200 6950 50  0001 L CNN
	1    7200 6950
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59D0FD59
P 6950 7350
F 0 "C4" H 6975 7450 50  0000 L CNN
F 1 "4700p" H 6975 7250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6988 7200 50  0001 C CNN
F 3 "" H 6950 7350 50  0001 C CNN
	1    6950 7350
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q20
U 1 1 59D0FD5F
P 7200 9350
F 0 "Q20" H 7400 9425 50  0000 L CNN
F 1 "2SC1815" H 7400 9350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7400 9275 50  0001 L CIN
F 3 "" H 7200 9350 50  0001 L CNN
	1    7200 9350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59D0FD65
P 7300 9750
F 0 "R22" V 7380 9750 50  0000 C CNN
F 1 "470" V 7300 9750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 9750 50  0001 C CNN
F 3 "" H 7300 9750 50  0001 C CNN
	1    7300 9750
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59D0FD6B
P 9350 8400
F 0 "R30" V 9430 8400 50  0000 C CNN
F 1 "33" V 9350 8400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 8400 50  0001 C CNN
F 3 "" H 9350 8400 50  0001 C CNN
	1    9350 8400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D0FD71
P 9350 8850
F 0 "C8" H 9375 8950 50  0000 L CNN
F 1 "0,33u" H 9375 8750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9388 8700 50  0001 C CNN
F 3 "" H 9350 8850 50  0001 C CNN
	1    9350 8850
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q6
U 1 1 59D0FD77
P 5600 6950
F 0 "Q6" H 5800 7025 50  0000 L CNN
F 1 "2SA1015" H 5800 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5800 6875 50  0001 L CIN
F 3 "" H 5600 6950 50  0001 L CNN
	1    5600 6950
	-1   0    0    1   
$EndComp
$Comp
L 2SA1015 Q10
U 1 1 59D0FD7D
P 6200 6950
F 0 "Q10" H 6400 7025 50  0000 L CNN
F 1 "2SA1015" H 6400 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6400 6875 50  0001 L CIN
F 3 "" H 6200 6950 50  0001 L CNN
	1    6200 6950
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 59D0FD83
P 5500 6550
F 0 "R12" V 5580 6550 50  0000 C CNN
F 1 "2k" V 5500 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 59D0FD89
P 5400 8400
F 0 "Q4" H 5600 8475 50  0000 L CNN
F 1 "2SC1815" H 5600 8400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 8325 50  0001 L CIN
F 3 "" H 5400 8400 50  0001 L CNN
	1    5400 8400
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q12
U 1 1 59D0FD8F
P 6400 8400
F 0 "Q12" H 6600 8475 50  0000 L CNN
F 1 "2SC1815" H 6600 8400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 8325 50  0001 L CIN
F 3 "" H 6400 8400 50  0001 L CNN
	1    6400 8400
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59D0FD95
P 6700 8650
F 0 "R18" V 6780 8650 50  0000 C CNN
F 1 "33k" V 6700 8650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 8650 50  0001 C CNN
F 3 "" H 6700 8650 50  0001 C CNN
	1    6700 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59D0FD9B
P 6700 8900
F 0 "#PWR05" H 6700 8650 50  0001 C CNN
F 1 "GND" H 6700 8750 50  0000 C CNN
F 2 "" H 6700 8900 50  0001 C CNN
F 3 "" H 6700 8900 50  0001 C CNN
	1    6700 8900
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q8
U 1 1 59D0FDA1
P 5800 9350
F 0 "Q8" H 6000 9425 50  0000 L CNN
F 1 "2SC1815" H 6000 9350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6000 9275 50  0001 L CIN
F 3 "" H 5800 9350 50  0001 L CNN
	1    5800 9350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59D0FDA7
P 5900 9750
F 0 "R14" V 5980 9750 50  0000 C CNN
F 1 "1.2k" V 5900 9750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 9750 50  0001 C CNN
F 3 "" H 5900 9750 50  0001 C CNN
	1    5900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6950 8550 6950
Wire Wire Line
	8050 7150 8050 7350
Wire Wire Line
	8050 7250 8450 7250
Wire Wire Line
	8450 7250 8450 6950
Connection ~ 8450 6950
Connection ~ 8050 7250
Wire Wire Line
	8050 6750 8050 6700
Wire Wire Line
	8050 7750 8050 8550
Wire Wire Line
	8050 8950 8050 9150
Wire Wire Line
	8350 9350 8550 9350
Wire Wire Line
	8050 9050 8450 9050
Wire Wire Line
	8450 9050 8450 9350
Connection ~ 8450 9350
Connection ~ 8050 9050
Wire Wire Line
	8050 9550 8050 9600
Wire Wire Line
	8850 7150 8850 9150
Wire Wire Line
	8050 8150 8250 8150
Connection ~ 8050 8150
Wire Wire Line
	8550 8150 8700 8150
Wire Wire Line
	8700 8150 8700 8250
Wire Wire Line
	8550 8000 8600 8000
Wire Wire Line
	8600 8000 8600 8150
Connection ~ 8600 8150
Wire Wire Line
	8250 8000 8200 8000
Wire Wire Line
	8200 8000 8200 8150
Connection ~ 8200 8150
Wire Wire Line
	7300 7500 7300 7700
Wire Wire Line
	6950 7550 7750 7550
Wire Wire Line
	7300 8100 7300 8200
Wire Wire Line
	7300 8600 7300 9150
Wire Wire Line
	6950 8750 7750 8750
Wire Wire Line
	7000 8400 6950 8400
Wire Wire Line
	6950 8400 6950 8750
Connection ~ 7300 8750
Wire Wire Line
	6950 7900 7000 7900
Wire Wire Line
	6950 7500 6950 7900
Connection ~ 7300 7550
Wire Wire Line
	7300 7150 7300 7200
Connection ~ 6950 7550
Wire Wire Line
	6950 7200 6950 6950
Wire Wire Line
	6650 6950 7000 6950
Wire Wire Line
	7300 9600 7300 9550
Wire Wire Line
	8850 8150 9750 8150
Wire Wire Line
	9350 8150 9350 8250
Connection ~ 8850 8150
Wire Wire Line
	9350 8550 9350 8700
Wire Wire Line
	5800 6950 6000 6950
Wire Wire Line
	5500 7150 5500 8200
Wire Wire Line
	5500 7250 5900 7250
Wire Wire Line
	5900 7250 5900 6950
Connection ~ 5900 6950
Connection ~ 5500 7250
Wire Wire Line
	5500 6750 5500 6700
Wire Wire Line
	6300 7150 6300 8200
Wire Wire Line
	6650 6950 6650 7550
Wire Wire Line
	6650 7550 6300 7550
Connection ~ 6300 7550
Connection ~ 6950 6950
Wire Wire Line
	6300 8750 6300 8600
Wire Wire Line
	5500 8750 6300 8750
Wire Wire Line
	5500 8750 5500 8600
Wire Wire Line
	6600 8400 6700 8400
Wire Wire Line
	6700 8400 6700 8500
Wire Wire Line
	6700 8800 6700 8900
Wire Wire Line
	5900 9600 5900 9550
Wire Wire Line
	5900 8750 5900 9150
Connection ~ 5900 8750
Wire Wire Line
	7000 9350 5600 9350
Text GLabel 5100 8400 0    60   Input ~ 0
Rinput
Wire Wire Line
	5100 8400 5200 8400
$Comp
L 2SC1815 Q2
U 1 1 59D0FDF3
P 4650 9550
F 0 "Q2" H 4850 9625 50  0000 L CNN
F 1 "2SC1815" H 4850 9550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4850 9475 50  0001 L CIN
F 3 "" H 4650 9550 50  0001 L CNN
	1    4650 9550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59D0FDF9
P 4400 9750
F 0 "R8" V 4480 9750 50  0000 C CNN
F 1 "6.8k" V 4400 9750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 9750 50  0001 C CNN
F 3 "" H 4400 9750 50  0001 C CNN
	1    4400 9750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D0FDFF
P 4400 9350
F 0 "R7" V 4480 9350 50  0000 C CNN
F 1 "1k" V 4400 9350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 9350 50  0001 C CNN
F 3 "" H 4400 9350 50  0001 C CNN
	1    4400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9750 4750 10100
Wire Wire Line
	4750 9950 4400 9950
Wire Wire Line
	4400 9950 4400 9900
Wire Wire Line
	4400 9500 4400 9600
Wire Wire Line
	4400 9550 4450 9550
Connection ~ 4400 9550
Wire Wire Line
	4750 9050 4750 9350
Wire Wire Line
	4400 9150 5600 9150
Wire Wire Line
	4400 9150 4400 9200
Wire Wire Line
	5600 9150 5600 9350
Connection ~ 4750 9150
Wire Wire Line
	8850 10100 8850 9550
Wire Wire Line
	8050 10100 8050 9900
Wire Wire Line
	7300 10100 7300 9900
Wire Wire Line
	5900 10100 5900 9900
Connection ~ 4750 9950
$Comp
L GND #PWR06
U 1 1 59D0FE15
P 9350 9100
F 0 "#PWR06" H 9350 8850 50  0001 C CNN
F 1 "GND" H 9350 8950 50  0000 C CNN
F 2 "" H 9350 9100 50  0001 C CNN
F 3 "" H 9350 9100 50  0001 C CNN
	1    9350 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9100 9350 9000
$Comp
L R R16
U 1 1 59D0FE1C
P 6300 6550
F 0 "R16" V 6380 6550 50  0000 C CNN
F 1 "2k" V 6300 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59D0FE22
P 4750 8900
F 0 "R10" V 4830 8900 50  0000 C CNN
F 1 "7.5k" V 4750 8900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 8900 50  0001 C CNN
F 3 "" H 4750 8900 50  0001 C CNN
	1    4750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6350 4750 8750
Text GLabel 4300 10100 0    60   Input ~ 0
-V
Wire Wire Line
	4300 10100 8850 10100
Connection ~ 4750 10100
Connection ~ 5900 10100
Connection ~ 7300 10100
Connection ~ 8050 10100
Text GLabel 4200 6350 0    60   Input ~ 0
+V
Wire Wire Line
	4200 6350 8850 6350
Wire Wire Line
	5500 6350 5500 6400
Connection ~ 4750 6350
Wire Wire Line
	6300 6350 6300 6400
Connection ~ 5500 6350
Wire Wire Line
	7300 6350 7300 6750
Connection ~ 6300 6350
Wire Wire Line
	8050 6350 8050 6400
Connection ~ 7300 6350
Wire Wire Line
	8850 6350 8850 6750
Connection ~ 8050 6350
Text GLabel 9750 8150 2    60   Input ~ 0
Rout
Connection ~ 9350 8150
Wire Wire Line
	6300 6750 6300 6700
Text GLabel 2600 2800 0    60   Input ~ 0
Lout
$Comp
L R R2
U 1 1 59D19884
P 2700 3050
F 0 "R2" V 2780 3050 50  0000 C CNN
F 1 "33k" V 2700 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2900
Text GLabel 2800 3300 2    60   Input ~ 0
Linput
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2600 3300 2800 3300
$Comp
L R R1
U 1 1 59D1BA7C
P 2450 3300
F 0 "R1" V 2530 3300 50  0000 C CNN
F 1 "10k" V 2450 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59D1C3E1
P 2050 3300
F 0 "C1" H 2075 3400 50  0000 L CNN
F 1 "10u" H 2075 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 3150 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
Connection ~ 2700 3300
Wire Wire Line
	2200 3300 2300 3300
Text GLabel 1800 3300 0    60   Input ~ 0
Lin
Wire Wire Line
	1800 3300 1900 3300
Text GLabel 3000 6800 0    60   Input ~ 0
Rout
$Comp
L R R4
U 1 1 59D1EF16
P 3100 7050
F 0 "R4" V 3180 7050 50  0000 C CNN
F 1 "33k" V 3100 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6900
Text GLabel 3200 7300 2    60   Input ~ 0
Rinput
Wire Wire Line
	3100 7200 3100 7300
Wire Wire Line
	3000 7300 3200 7300
$Comp
L R R3
U 1 1 59D1EF21
P 2850 7300
F 0 "R3" V 2930 7300 50  0000 C CNN
F 1 "10k" V 2850 7300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 59D1EF27
P 2450 7300
F 0 "C2" H 2475 7400 50  0000 L CNN
F 1 "10u" H 2475 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2488 7150 50  0001 C CNN
F 3 "" H 2450 7300 50  0001 C CNN
	1    2450 7300
	0    -1   -1   0   
$EndComp
Connection ~ 3100 7300
Wire Wire Line
	2600 7300 2700 7300
Text GLabel 2200 7300 0    60   Input ~ 0
Rin
Wire Wire Line
	2200 7300 2300 7300
$Comp
L PWR_FLAG #FLG07
U 1 1 59D219DE
P 1050 8300
F 0 "#FLG07" H 1050 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 8450 50  0000 C CNN
F 2 "" H 1050 8300 50  0001 C CNN
F 3 "" H 1050 8300 50  0001 C CNN
	1    1050 8300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59D222F8
P 1500 8300
F 0 "#FLG08" H 1500 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 8450 50  0000 C CNN
F 2 "" H 1500 8300 50  0001 C CNN
F 3 "" H 1500 8300 50  0001 C CNN
	1    1500 8300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59D22398
P 2150 8300
F 0 "#FLG09" H 2150 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 8450 50  0000 C CNN
F 2 "" H 2150 8300 50  0001 C CNN
F 3 "" H 2150 8300 50  0001 C CNN
	1    2150 8300
	1    0    0    -1  
$EndComp
Text GLabel 950  8400 0    60   Input ~ 0
+V
Text GLabel 1400 8400 0    60   Input ~ 0
-V
$Comp
L GND #PWR010
U 1 1 59D23574
P 2150 8400
F 0 "#PWR010" H 2150 8150 50  0001 C CNN
F 1 "GND" H 2150 8250 50  0000 C CNN
F 2 "" H 2150 8400 50  0001 C CNN
F 3 "" H 2150 8400 50  0001 C CNN
	1    2150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8300 2150 8400
Wire Wire Line
	1500 8400 1500 8300
Wire Wire Line
	1400 8400 1500 8400
Wire Wire Line
	1050 8300 1050 8400
Wire Wire Line
	1050 8400 950  8400
$Comp
L CONN_01X03 J1
U 1 1 59D26103
P 2550 4300
F 0 "J1" H 2550 4500 50  0000 C CNN
F 1 "CONN_01X03" V 2650 4300 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59D27E1B
P 11050 4350
F 0 "J3" H 11050 4550 50  0000 C CNN
F 1 "CONN_01X03" V 11150 4350 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 11050 4350 50  0001 C CNN
F 3 "" H 11050 4350 50  0001 C CNN
	1    11050 4350
	-1   0    0    -1  
$EndComp
Text GLabel 2100 4200 0    60   Input ~ 0
Lin
Text GLabel 2100 4400 0    60   Input ~ 0
Rin
Wire Wire Line
	2100 4200 2350 4200
Wire Wire Line
	2100 4400 2350 4400
$Comp
L GND #PWR011
U 1 1 59D2BA8E
P 2250 4500
F 0 "#PWR011" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2250 4350 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4300
Wire Wire Line
	2250 4300 2350 4300
$Comp
L GND #PWR012
U 1 1 59D2E2EB
P 11400 4550
F 0 "#PWR012" H 11400 4300 50  0001 C CNN
F 1 "GND" H 11400 4400 50  0000 C CNN
F 2 "" H 11400 4550 50  0001 C CNN
F 3 "" H 11400 4550 50  0001 C CNN
	1    11400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4350 11400 4350
Wire Wire Line
	11400 4350 11400 4550
Text GLabel 11500 4250 2    60   Input ~ 0
Lout
Text GLabel 11500 4450 2    60   Input ~ 0
Rout
Wire Wire Line
	11250 4450 11500 4450
Wire Wire Line
	11500 4250 11250 4250
$Comp
L CONN_01X03 J2
U 1 1 59D34387
P 2850 1900
F 0 "J2" H 2850 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2950 1900 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Text GLabel 2100 1800 0    60   Input ~ 0
+V
Text GLabel 2100 2000 0    60   Input ~ 0
-V
$Comp
L GND #PWR013
U 1 1 59D36793
P 2400 2200
F 0 "#PWR013" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 1900
Wire Wire Line
	2400 1900 2650 1900
Wire Wire Line
	2650 2000 2100 2000
Wire Wire Line
	2650 1800 2100 1800
$EndSCHEMATC
