EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modulo Pcm5102a Decodificador Stereo Audio Digital"
Date "2021-03-13"
Rev ""
Comp "Florencia Battocchia - Diseño de PCB -CESE"
Comment1 "Revisor: Pablo Aguirre"
Comment2 "Creative Commons Attribution -ShareAlike 4.0 International License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 604D4596
P 6900 2250
F 0 "R2" V 6800 2350 50  0000 C CNN
F 1 "470R" V 6800 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604E566E
P 6900 2350
F 0 "R3" V 7000 2350 50  0000 C CNN
F 1 "470R" V 7100 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 604E712E
P 7400 2500
F 0 "C12" H 7515 2546 50  0000 L CNN
F 1 "2.2nF" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Text Notes 8050 1950 0    50   ~ 0
Right Channel Line Output
Text Notes 8050 2750 0    50   ~ 0
Left Channel Line Output
$Comp
L power:GNDA #PWR07
U 1 1 6056EE96
P 7800 2650
F 0 "#PWR07" H 7800 2400 50  0001 C CNN
F 1 "GNDA" H 7805 2477 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7400 2350
$Comp
L power:GNDA #PWR011
U 1 1 6059B373
P 7800 1950
F 0 "#PWR011" H 7800 1700 50  0001 C CNN
F 1 "GNDA" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	-1   0    0    1   
$EndComp
$Comp
L RCJ-2121:RCJ-2121 J1
U 1 1 606DF030
P 8250 2300
F 0 "J1" H 8250 2300 50  0000 L BNN
F 1 "RCJ-2121" H 8250 2300 50  0001 L BNN
F 2 "RCJ-2121:RCJ-2121" H 8250 2300 50  0001 L BNN
F 3 "" H 8250 2300 50  0001 L BNN
F 4 "http://datasheets.diptrace.com/con_rca_jack/rcj-21xx.pdf" H 8250 2300 50  0001 L BNN "DATASHEET"
F 5 "CUI" H 8250 2300 50  0001 L BNN "MANUFACTURER"
F 6 "CP-1430-ND" H 8250 2300 50  0001 C CNN "Número de cátalogo"
	1    8250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2250 7800 2200
Wire Wire Line
	7800 2350 7800 2400
Wire Wire Line
	7800 1950 7800 2000
Wire Wire Line
	7800 2650 7800 2600
Wire Wire Line
	7050 2250 7400 2250
$Comp
L Device:C C13
U 1 1 604E73B9
P 7400 2100
F 0 "C13" H 7515 2146 50  0000 L CNN
F 1 "2.2nF" H 7515 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR012
U 1 1 6087C4C2
P 3850 2150
F 0 "#PWR012" H 3850 2000 50  0001 C CNN
F 1 "+3.3VA" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4150 2150
Wire Wire Line
	4350 2150 4850 2150
Wire Wire Line
	4850 2550 4850 2750
Text Notes 4250 1850 0    50   ~ 0
Filter select :\nNormal latency (Low) / Low latency (High)
Wire Wire Line
	4850 2250 4850 2150
Connection ~ 4850 2150
$Comp
L Device:R R1
U 1 1 604E53A3
P 4000 2150
F 0 "R1" V 4200 2100 50  0000 L CNN
F 1 "10R" V 4100 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 604E77CA
P 4850 2400
F 0 "C5" H 4965 2446 50  0000 L CNN
F 1 "0.1uF" H 4965 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4888 2250 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 604E0C75
P 4350 2450
F 0 "SW1" V 4304 2580 50  0000 L CNN
F 1 "SW_DIP_x01" V 4395 2580 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "EG5071-ND" V 4350 2450 50  0001 C CNN "Código de catálogo en Digikey."
	1    4350 2450
	0    1    1    0   
$EndComp
Text Label 5200 2150 0    50   ~ 0
FLT
Wire Notes Line
	5900 1600 5900 3050
Wire Notes Line
	3500 3050 3500 1600
Text Label 6500 2250 0    50   ~ 0
OUTR
Text Label 6500 2350 0    50   ~ 0
OUTL
Wire Wire Line
	6750 2250 6500 2250
Wire Wire Line
	6750 2350 6500 2350
Connection ~ 7400 2250
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7800 2350
Wire Wire Line
	7400 2250 7800 2250
$Comp
L power:GNDA #PWR016
U 1 1 60886FD6
P 7400 2650
F 0 "#PWR016" H 7400 2400 50  0001 C CNN
F 1 "GNDA" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 60888FDB
P 7400 1950
F 0 "#PWR015" H 7400 1700 50  0001 C CNN
F 1 "GNDA" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	-1   0    0    1   
$EndComp
Wire Notes Line
	6400 1600 9400 1600
Wire Notes Line
	9400 1600 9400 3050
Wire Notes Line
	9400 3050 6400 3050
Wire Notes Line
	6400 3050 6400 1600
Text Notes 6500 1700 0    50   ~ 0
output circuit
Wire Wire Line
	5100 4350 4900 4350
Text Label 4900 4350 0    50   ~ 0
FLT
$Comp
L Mechanical:Fiducial FID1
U 1 1 6077A9FA
P 6200 5200
F 0 "FID1" H 6050 5100 50  0000 L CNN
F 1 "Fiducial" H 6050 5050 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Text Notes 3650 4700 0    50   ~ 0
I2S_LRCK
Text Notes 3600 4600 0    50   ~ 0
I2S_SDOUT
Text Notes 3650 4500 0    50   ~ 0
I2S_BCK
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60638BC3
P 4050 4550
F 0 "J2" H 4158 4831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3950 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR02
U 1 1 60607E98
P 3900 5450
F 0 "#PWR02" H 3900 5300 50  0001 C CNN
F 1 "+3.3VA" H 3915 5623 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 604EA1DE
P 4250 5250
F 0 "C2" H 4450 5200 50  0000 R CNN
F 1 "10uF" H 4500 5300 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 604E99FE
P 4250 4950
F 0 "C1" H 4050 5000 50  0000 L CNN
F 1 "10uF" H 4000 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 604E6F3C
P 4700 4900
F 0 "C3" H 4450 4950 50  0000 L CNN
F 1 "0.1uF" H 4400 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4738 4750 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6550 4350
$Comp
L Device:C C7
U 1 1 604D4D41
P 5750 3900
F 0 "C7" H 5865 3946 50  0000 L CNN
F 1 "2.2uF" H 5865 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 5788 3750 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4150 6550 4350
Text Notes 4800 3650 0    50   ~ 0
Conexiones del CI
Wire Wire Line
	5600 4050 5600 3900
Wire Wire Line
	5900 4050 5900 3900
Wire Wire Line
	6550 4150 6700 4150
Connection ~ 6700 4450
Wire Wire Line
	6450 4450 6700 4450
Wire Wire Line
	6450 4550 7300 4550
Text Label 7300 4650 0    50   ~ 0
OUTL
Text Label 7300 4550 0    50   ~ 0
OUTR
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7650 4450
Connection ~ 7100 4150
Wire Wire Line
	7650 4150 7100 4150
$Comp
L power:GNDA #PWR09
U 1 1 605A3435
P 7650 5050
F 0 "#PWR09" H 7650 4800 50  0001 C CNN
F 1 "GNDA" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4450 7100 4450
$Comp
L Device:C C9
U 1 1 604E6BAC
P 7100 4900
F 0 "C9" H 7215 4946 50  0000 L CNN
F 1 "2.2uF" H 7215 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 7138 4750 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7100 4400
$Comp
L power:+3.3VA #PWR08
U 1 1 60609871
P 7650 4450
F 0 "#PWR08" H 7650 4300 50  0001 C CNN
F 1 "+3.3VA" H 7665 4623 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR010
U 1 1 6060360F
P 7650 5450
F 0 "#PWR010" H 7650 5300 50  0001 C CNN
F 1 "+3.3VA" H 7665 5623 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 605A6F05
P 7650 4150
F 0 "#PWR06" H 7650 3900 50  0001 C CNN
F 1 "GNDA" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 604E7E3D
P 7100 5250
F 0 "C10" H 7215 5296 50  0000 L CNN
F 1 "0.1uF" H 7200 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7138 5100 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 7100 4750
Wire Wire Line
	6700 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4200
Wire Wire Line
	6450 4650 7300 4650
Connection ~ 6700 4150
$Comp
L Device:CP1_Small C11
U 1 1 604EA5B5
P 7500 5250
F 0 "C11" H 7250 5200 50  0000 L CNN
F 1 "10uF" H 7250 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7500 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 604E9E0D
P 7100 4300
F 0 "C8" H 7009 4254 50  0000 R CNN
F 1 "10uF" H 7009 4345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 604E7AF3
P 6700 4300
F 0 "C6" H 6815 4346 50  0000 L CNN
F 1 "0.1uF" H 6815 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6738 4150 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	6450 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5050
Wire Wire Line
	6850 5050 7100 5050
$Comp
L dac-rescue:pcm5102a-pcm5102a-rescue U1
U 1 1 604D523C
P 5800 4550
F 0 "U1" H 5350 4000 50  0000 C CNN
F 1 "pcm5102a" H 5350 3900 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 5700 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/pcm5100.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1616058429087" H 5700 4800 50  0001 C CNN
F 4 "296-36705-2-ND " H 5800 4550 50  0001 C CNN "Código de catálogo en Digikey."
	1    5800 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 604E6D66
P 4700 5250
F 0 "C4" H 4450 5350 50  0000 L CNN
F 1 "0.1uF" H 4400 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4738 5100 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4850
Wire Wire Line
	4700 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5350
Wire Wire Line
	5100 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	5100 4850 4900 4850
Wire Wire Line
	4900 4850 4900 5050
Wire Wire Line
	4900 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 3900 5050
Connection ~ 4700 5450
Wire Wire Line
	4250 5450 3900 5450
Connection ~ 4250 5450
Wire Wire Line
	5100 4450 4250 4450
Wire Wire Line
	5100 4550 4250 4550
Wire Wire Line
	5100 4650 4250 4650
Wire Wire Line
	4700 5450 5100 5450
$Comp
L power:GND #PWR0101
U 1 1 6098FC1A
P 5750 5400
F 0 "#PWR0101" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	5900 5300 5800 5300
Connection ~ 5750 5300
Wire Wire Line
	5700 5200 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5750 5300
Wire Wire Line
	5800 5200 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5750 5300
Wire Wire Line
	6450 4950 6450 5450
Wire Wire Line
	5100 4950 5100 5450
Wire Wire Line
	4700 5150 4700 5100
Wire Wire Line
	4250 5150 4250 5050
Wire Notes Line
	7900 3550 3500 3550
Wire Notes Line
	3500 3550 3500 5700
Wire Notes Line
	3500 5700 7900 5700
Wire Notes Line
	7900 3550 7900 5700
Wire Wire Line
	4700 5100 4700 5050
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	7100 5050 7500 5050
Wire Wire Line
	6450 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5400
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7500 5450
Wire Wire Line
	7100 5100 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7500 5150 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7650 5050
Wire Wire Line
	7500 5350 7500 5450
$Comp
L power:GND #PWR0102
U 1 1 60A23F70
P 3900 5050
F 0 "#PWR0102" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 60A671D8
P 4850 2750
F 0 "#PWR0105" H 4850 2500 50  0001 C CNN
F 1 "GNDA" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 60A69866
P 4350 2750
F 0 "#PWR0106" H 4350 2500 50  0001 C CNN
F 1 "GNDA" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 607ED47B
P 4150 4750
F 0 "#FLG0103" H 4150 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 4900 50  0000 L CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4750 4250 4750
Wire Wire Line
	5750 5400 5750 5300
Wire Wire Line
	4850 2150 5200 2150
Wire Notes Line
	3500 3050 5900 3050
Wire Notes Line
	3500 1600 5900 1600
$Comp
L power:+3.3VA #PWR0104
U 1 1 60A48341
P 4450 3900
F 0 "#PWR0104" H 4450 3750 50  0001 C CNN
F 1 "+3.3VA" V 4450 4150 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60790EFD
P 4350 3850
F 0 "#FLG0101" H 4350 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3978 50  0000 L CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A4D20D
P 4350 4050
F 0 "#FLG0102" H 4350 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 4200 50  0000 L CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 60A3D0B2
P 4450 4000
F 0 "#PWR0103" H 4450 3750 50  0001 C CNN
F 1 "GNDA" V 4450 3800 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 607E48C9
P 4050 3900
F 0 "J3" H 4158 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3900 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4350 3850 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4350 4050 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4450 4000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 608064CD
P 5650 5400
F 0 "#FLG0104" H 5650 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 5550 50  0000 L CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "~" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5400 5750 5400
$Comp
L Mechanical:MountingHole H1
U 1 1 608A30DB
P 7150 3700
F 0 "H1" H 7250 3746 50  0000 L CNN
F 1 "MountingHole" H 7250 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
