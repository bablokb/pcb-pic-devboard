EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "PIC Development Board"
Date "2020-08-13"
Rev "1"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pic-devboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR015
U 1 1 5F320655
P 10350 5050
F 0 "#PWR015" H 10350 4800 50  0001 C CNN
F 1 "GND" H 10355 4877 50  0000 C CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5F32065D
P 9550 4450
F 0 "DS1" V 9504 3606 50  0000 R CNN
F 1 "WC1602A" V 9595 3606 50  0000 R CNN
F 2 "Display:WC1602A" H 9550 3550 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 10250 4450 50  0001 C CNN
	1    9550 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10350 4450 10350 5000
Connection ~ 10350 5000
Wire Wire Line
	10350 5000 10350 5050
$Comp
L Device:R R15
U 1 1 5F320671
P 8350 5200
F 0 "R15" V 8143 5200 50  0000 C CNN
F 1 "220" V 8250 5200 50  0000 C CNN
F 2 "" V 8280 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4850 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 10350 5000
Wire Wire Line
	9250 4850 9250 5200
Wire Wire Line
	8200 4450 8450 4450
Wire Wire Line
	9250 5200 9000 5200
$Comp
L Device:R_POT RV1
U 1 1 5F320680
P 8600 4850
F 0 "RV1" H 8531 4804 50  0000 R CNN
F 1 "10K" H 8531 4895 50  0000 R CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 5000 9350 5000
Wire Wire Line
	8950 4850 8750 4850
Wire Wire Line
	8600 4700 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8750 4450
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5F34B8F4
P 1600 4650
F 0 "J6" H 1700 4200 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1650 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5F34B8FA
P 1400 6850
F 0 "J8" H 1600 6400 50  0000 R CNN
F 1 "Conn_TRISA" H 1800 6500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F34B912
P 3150 4850
F 0 "R13" H 3220 4896 50  0000 L CNN
F 1 "1k" H 3220 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F34B918
P 2750 5050
F 0 "R14" H 2820 5096 50  0000 L CNN
F 1 "1k" H 2820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F34B91E
P 5200 5850
F 0 "#PWR016" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5205 5677 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F34B924
P 2100 4650
F 0 "#PWR014" H 2100 4400 50  0001 C CNN
F 1 "GND" V 2105 4522 50  0000 R CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4900 2750 4550
Wire Wire Line
	3150 4700 3150 4450
Text Notes 1050 7200 0    50   ~ 0
GPIO/TRISA
Text Label 1200 7050 2    50   ~ 0
GP0
Text Notes 1600 5050 0    50   ~ 0
ISCP
$Comp
L Device:C C1
U 1 1 5F34B974
P 4800 3900
F 0 "C1" H 4915 3946 50  0000 L CNN
F 1 "100n" H 4915 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4838 3750 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F34B97C
P 4800 3750
F 0 "#PWR012" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    1   
$EndComp
Text Label 1950 4750 0    50   ~ 0
Vdd
$Comp
L Device:LED D1
U 1 1 5F351F4B
P 1550 950
F 0 "D1" H 1550 1100 50  0000 C CNN
F 1 "LED" H 1600 850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F352B4C
P 1850 950
F 0 "R2" V 2050 900 50  0000 L CNN
F 1 "1k" V 1950 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F35378C
P 1300 1150
F 0 "J1" V 1454 962 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1250 950 50  0000 R CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F35529F
P 1050 950
F 0 "R1" V 1250 900 50  0000 L CNN
F 1 "4.7k" V 1150 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3555AE
P 2000 950
F 0 "#PWR02" H 2000 700 50  0001 C CNN
F 1 "GND" V 2005 822 50  0000 R CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F355DF8
P 900 950
F 0 "#PWR01" H 900 800 50  0001 C CNN
F 1 "+5V" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	0    -1   -1   0   
$EndComp
Text Label 2650 5300 2    50   ~ 0
GP0
Wire Wire Line
	2750 5300 2750 5200
Text Label 1200 6950 2    50   ~ 0
GP1
Text Label 3250 5100 0    50   ~ 0
GP1
Wire Wire Line
	3250 5100 3150 5100
Wire Wire Line
	3150 5100 3150 5000
Wire Wire Line
	2650 5300 2750 5300
Text Label 1200 6850 2    50   ~ 0
GP2
Text Label 3700 4550 2    50   ~ 0
GP2
Text Label 1200 6750 2    50   ~ 0
GP4
Text Label 1200 6650 2    50   ~ 0
GP5
Text Label 1300 850  2    50   ~ 0
GP0
Wire Wire Line
	1300 950  1300 850 
$Comp
L Device:LED D2
U 1 1 5F381934
P 3200 950
F 0 "D2" H 3200 1100 50  0000 C CNN
F 1 "LED" H 3250 850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F38193A
P 3500 950
F 0 "R4" V 3700 900 50  0000 L CNN
F 1 "1k" V 3600 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F381940
P 2950 1150
F 0 "J2" V 3104 962 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2900 950 50  0000 R CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F381946
P 2700 950
F 0 "R3" V 2900 900 50  0000 L CNN
F 1 "4.7k" V 2800 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F38194C
P 3650 950
F 0 "#PWR04" H 3650 700 50  0001 C CNN
F 1 "GND" V 3655 822 50  0000 R CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F381952
P 2550 950
F 0 "#PWR03" H 2550 800 50  0001 C CNN
F 1 "+5V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
Text Label 2950 850  2    50   ~ 0
GP4
Wire Wire Line
	2950 950  2950 850 
$Comp
L Device:LED D3
U 1 1 5F388F94
P 1550 1550
F 0 "D3" H 1550 1700 50  0000 C CNN
F 1 "LED" H 1600 1450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F388F9A
P 1850 1550
F 0 "R6" V 2050 1500 50  0000 L CNN
F 1 "1k" V 1950 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F388FA0
P 1300 1750
F 0 "J3" V 1454 1562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1250 1550 50  0000 R CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F388FA6
P 1050 1550
F 0 "R5" V 1250 1500 50  0000 L CNN
F 1 "4.7k" V 1150 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F388FAC
P 2000 1550
F 0 "#PWR06" H 2000 1300 50  0001 C CNN
F 1 "GND" V 2005 1422 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F388FB2
P 900 1550
F 0 "#PWR05" H 900 1400 50  0001 C CNN
F 1 "+5V" H 915 1723 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	0    -1   -1   0   
$EndComp
Text Label 1300 1450 2    50   ~ 0
GP1
Wire Wire Line
	1300 1550 1300 1450
$Comp
L Device:LED D4
U 1 1 5F38F701
P 3250 1600
F 0 "D4" H 3250 1750 50  0000 C CNN
F 1 "LED" H 3300 1500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F38F707
P 3550 1600
F 0 "R8" V 3750 1550 50  0000 L CNN
F 1 "1k" V 3650 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F38F70D
P 3000 1800
F 0 "J4" V 3154 1612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2950 1600 50  0000 R CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F38F713
P 2750 1600
F 0 "R7" V 2950 1550 50  0000 L CNN
F 1 "4.7k" V 2850 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F38F719
P 3700 1600
F 0 "#PWR08" H 3700 1350 50  0001 C CNN
F 1 "GND" V 3705 1472 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F38F71F
P 2600 1600
F 0 "#PWR07" H 2600 1450 50  0001 C CNN
F 1 "+5V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    -1   -1   0   
$EndComp
Text Label 3000 1500 2    50   ~ 0
GP5
Wire Wire Line
	3000 1600 3000 1500
$Comp
L Device:LED D5
U 1 1 5F39673E
P 1500 2100
F 0 "D5" H 1500 2250 50  0000 C CNN
F 1 "LED" H 1550 2000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F396744
P 1800 2100
F 0 "R10" V 2000 2050 50  0000 L CNN
F 1 "1k" V 1900 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F39674A
P 1250 2300
F 0 "J5" V 1404 2112 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1200 2100 50  0000 R CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F396750
P 1000 2100
F 0 "R9" V 1200 2050 50  0000 L CNN
F 1 "4.7k" V 1100 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F396756
P 1950 2100
F 0 "#PWR010" H 1950 1850 50  0001 C CNN
F 1 "GND" V 1955 1972 50  0000 R CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F39675C
P 850 2100
F 0 "#PWR09" H 850 1950 50  0001 C CNN
F 1 "+5V" H 865 2273 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	0    -1   -1   0   
$EndComp
Text Label 1250 2000 2    50   ~ 0
GP2
Wire Wire Line
	1250 2100 1250 2000
$Comp
L MCU_Microchip_PIC16:PIC16F690-IP U1
U 1 1 5F3B03E7
P 5200 4850
F 0 "U1" H 4300 5750 50  0000 C CNN
F 1 "PIC16F690-IP" H 4300 5650 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41262E.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	-1   0    0    -1  
$EndComp
Connection ~ 5200 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 5200 4050
Wire Wire Line
	1800 4750 1950 4750
$Sheet
S 9350 850  1200 850 
U 5F332C08
F0 "ShiftRegister" 50
F1 "ShiftRegister.sch" 50
F2 "DATin" I L 9350 1200 50 
F3 "CLKin" I L 9350 1450 50 
F4 "QC" I R 10550 1000 50 
F5 "QD" I R 10550 1150 50 
F6 "QE" I R 10550 1300 50 
F7 "QF" I R 10550 1450 50 
F8 "QG" I R 10550 1600 50 
$EndSheet
Wire Wire Line
	1800 4650 2100 4650
NoConn ~ 1800 4350
$Comp
L power:+5V #PWR013
U 1 1 5F36CAAF
P 5200 3400
F 0 "#PWR013" H 5200 3250 50  0001 C CNN
F 1 "+5V" H 5215 3573 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text Label 5350 4050 0    50   ~ 0
Vdd
Wire Wire Line
	1800 4550 2750 4550
Wire Wire Line
	1800 4450 3150 4450
Wire Wire Line
	3250 4050 4800 4050
Wire Wire Line
	2600 4050 2950 4050
Wire Wire Line
	3300 3650 3500 3650
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	2300 3650 2300 4050
$Comp
L Device:R R11
U 1 1 5F34B951
P 2450 3650
F 0 "R11" V 2650 3600 50  0000 L CNN
F 1 "1k" V 2550 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F34B92A
P 3500 3650
F 0 "#PWR011" H 3500 3400 50  0001 C CNN
F 1 "GND" V 3505 3522 50  0000 R CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F34B90C
P 3100 3650
F 0 "SW1" H 3100 3935 50  0000 C CNN
F 1 "SW_Push" H 3100 3844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F34B906
P 2450 4050
F 0 "R12" V 2650 4050 50  0000 L CNN
F 1 "22k" V 2550 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5F34B900
P 3100 4050
F 0 "D6" H 3100 4266 50  0000 C CNN
F 1 "D_Schottky" H 3100 4175 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3700 4450
Connection ~ 3150 4450
Wire Wire Line
	2750 4350 2750 4550
Wire Wire Line
	2750 4350 3700 4350
Connection ~ 2750 4550
Wire Wire Line
	2550 4650 2550 4850
Wire Wire Line
	1800 4850 2550 4850
Wire Wire Line
	2550 4650 3700 4650
Text Label 3700 4750 2    50   ~ 0
GP4
Text Label 3700 4850 2    50   ~ 0
GP5
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5F386F08
P 2000 6950
F 0 "J9" H 2250 6450 50  0000 R CNN
F 1 "Conn_TRISB" H 2350 6550 50  0000 R CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
Text Notes 1700 7200 0    50   ~ 0
TRISB
Text Label 1800 7050 2    50   ~ 0
RB4
Text Label 3700 5050 2    50   ~ 0
RB4
Text Label 3700 5150 2    50   ~ 0
RB5
Text Label 3700 5250 2    50   ~ 0
RB6
Text Label 3700 5350 2    50   ~ 0
RB7
Text Label 1800 6950 2    50   ~ 0
RB5
Text Label 1800 6850 2    50   ~ 0
RB6
Text Label 1800 6750 2    50   ~ 0
RB7
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5F38A390
P 2600 6750
F 0 "J7" H 2750 6050 50  0000 C CNN
F 1 "Conn_TRISC" H 2750 6200 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	-1   0    0    1   
$EndComp
Text Notes 2350 7200 0    50   ~ 0
TRISC
Text Label 2400 7050 2    50   ~ 0
RC0
Text Label 2400 6950 2    50   ~ 0
RC1
Text Label 2400 6850 2    50   ~ 0
RC2
Text Label 2400 6750 2    50   ~ 0
RC3
Text Label 2400 6650 2    50   ~ 0
RC4
Text Label 2400 6550 2    50   ~ 0
RC5
Text Label 2400 6450 2    50   ~ 0
RC6
Text Label 2400 6350 2    50   ~ 0
RC7
Text Label 6700 4350 0    50   ~ 0
RC0
Text Label 6700 4450 0    50   ~ 0
RC1
Text Label 6700 4550 0    50   ~ 0
RC2
Text Label 6700 4650 0    50   ~ 0
RC3
Text Label 6700 4750 0    50   ~ 0
RC4
Text Label 6700 4850 0    50   ~ 0
RC5
Text Label 6700 4950 0    50   ~ 0
RC6
Text Label 6700 5050 0    50   ~ 0
RC7
Text Label 8950 3900 2    50   ~ 0
GP0
Wire Wire Line
	8950 3900 8950 4050
NoConn ~ 9450 4050
NoConn ~ 9550 4050
NoConn ~ 9650 4050
NoConn ~ 9750 4050
$Comp
L power:GND #PWR0101
U 1 1 5F3AB743
P 9050 3900
F 0 "#PWR0101" H 9050 3650 50  0001 C CNN
F 1 "GND" H 9055 3727 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4050 9050 3900
Text Label 9200 1200 2    50   ~ 0
GP4
Text Label 9200 1450 2    50   ~ 0
GP5
Wire Wire Line
	9200 1200 9350 1200
Wire Wire Line
	9200 1450 9350 1450
Text Label 9150 3900 0    50   ~ 0
RS
Wire Wire Line
	9150 4050 9150 3900
Text Label 10750 1000 0    50   ~ 0
RS
Wire Wire Line
	10550 1000 10750 1000
Text Label 10150 3900 1    50   ~ 0
D7
Text Label 10750 1150 0    50   ~ 0
D7
Text Label 10050 3900 1    50   ~ 0
D6
Text Label 10750 1300 0    50   ~ 0
D6
Text Label 9950 3900 1    50   ~ 0
D5
Text Label 9850 3900 1    50   ~ 0
D4
Text Label 10750 1450 0    50   ~ 0
D5
Text Label 10750 1600 0    50   ~ 0
D4
Wire Wire Line
	10750 1600 10550 1600
Wire Wire Line
	10750 1450 10550 1450
Wire Wire Line
	10750 1300 10550 1300
Wire Wire Line
	10750 1150 10550 1150
Wire Wire Line
	10150 3900 10150 4050
Wire Wire Line
	10050 3900 10050 4050
Wire Wire Line
	9950 3900 9950 4050
Wire Wire Line
	9850 3900 9850 4050
$Comp
L power:+5V #PWR0102
U 1 1 5F3D7A4C
P 8450 4450
F 0 "#PWR0102" H 8450 4300 50  0001 C CNN
F 1 "+5V" H 8465 4623 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8600 4450
Wire Wire Line
	5350 4050 5200 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F0293
P 5400 6950
F 0 "#FLG0101" H 5400 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 7078 50  0000 L CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F0E86
P 5450 6700
F 0 "#FLG0102" H 5450 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 6873 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4450 8200 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F9EE7
P 9000 5200
F 0 "#FLG0103" H 9000 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 5373 50  0000 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	-1   0    0    1   
$EndComp
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 8500 5200
$Comp
L Connector:Barrel_Jack_Switch J15
U 1 1 5F353FBE
P 4600 6850
F 0 "J15" H 4657 7167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4657 7076 50  0000 C CNN
F 2 "" H 4650 6810 50  0001 C CNN
F 3 "~" H 4650 6810 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
NoConn ~ 4900 6850
$Comp
L power:GND #PWR0103
U 1 1 5F362EB6
P 5150 7150
F 0 "#PWR0103" H 5150 6900 50  0001 C CNN
F 1 "GND" H 5155 6977 50  0000 C CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F363A77
P 5150 6600
F 0 "#PWR0104" H 5150 6450 50  0001 C CNN
F 1 "+5V" H 5165 6773 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 5150 6750
Wire Wire Line
	5150 6750 5150 6600
Wire Wire Line
	4900 6950 5150 6950
Wire Wire Line
	5150 6950 5150 7150
Wire Wire Line
	5150 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6700
Connection ~ 5150 6750
Wire Wire Line
	5200 5650 5200 5850
Wire Wire Line
	5150 6950 5400 6950
Connection ~ 5150 6950
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5F36E374
P 5400 3500
F 0 "J16" H 5372 3376 50  0000 R CNN
F 1 "RUN/~PGM" H 5372 3474 50  0000 R CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3500 5200 3800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F37108D
P 5450 3800
F 0 "#FLG0104" H 5450 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 4150 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 4050
Wire Wire Line
	5200 3800 5450 3800
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5F37419B
P 5550 1050
F 0 "J17" V 5612 1194 50  0000 L CNN
F 1 "I2C" V 5703 1194 50  0000 L CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F3749F6
P 5750 1450
F 0 "#PWR024" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F375286
P 5550 1450
F 0 "#PWR023" H 5550 1300 50  0001 C CNN
F 1 "+5V" H 5565 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1250
Wire Wire Line
	5550 1450 5550 1250
$Comp
L Device:R R16
U 1 1 5F379703
P 5000 1350
F 0 "R16" V 4793 1350 50  0000 C CNN
F 1 "4.7k" V 4884 1350 50  0000 C CNN
F 2 "" V 4930 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F37A3EC
P 5000 1700
F 0 "R17" V 5200 1700 50  0000 C CNN
F 1 "4.7k" V 5100 1700 50  0000 C CNN
F 2 "" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1350 5200 1350
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5150 1700 5300 1700
Wire Wire Line
	5450 1700 5450 1250
$Comp
L power:+5V #PWR019
U 1 1 5F380B46
P 4850 1350
F 0 "#PWR019" H 4850 1200 50  0001 C CNN
F 1 "+5V" H 4865 1523 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F38153A
P 4850 1700
F 0 "#PWR025" H 4850 1550 50  0001 C CNN
F 1 "+5V" H 4865 1873 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5F3819E6
P 6100 1200
F 0 "J18" H 6250 1550 50  0000 R CNN
F 1 "GP1(RA1)/RB6" H 6500 1450 50  0000 R CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5F384D07
P 6100 1850
F 0 "J19" H 6250 2200 50  0000 R CNN
F 1 "GP2(RA2)/RB4" H 6500 2100 50  0000 R CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Text Label 6300 1100 0    50   ~ 0
GP1
Text Label 6300 1750 0    50   ~ 0
GP2
Text Label 6300 1300 0    50   ~ 0
RB6
Text Label 6300 1950 0    50   ~ 0
RB4
Text Label 6300 1200 0    50   ~ 0
SCL
Text Label 6300 1850 0    50   ~ 0
SDA
Text Label 5200 1500 0    50   ~ 0
SCL
Text Label 5300 1850 0    50   ~ 0
SDA
Wire Wire Line
	5200 1500 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5350 1350
Wire Wire Line
	5300 1850 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5450 1700
Wire Notes Line
	6650 2250 6650 700 
Wire Notes Line
	6650 700  4500 700 
Wire Notes Line
	4500 700  4500 2250
Wire Notes Line
	4500 2250 6650 2250
Text Notes 6050 2200 0    50   ~ 0
I2C-Connector
Wire Notes Line
	600  600  4150 600 
Wire Notes Line
	4150 600  4150 2500
Wire Notes Line
	4150 2500 600  2500
Wire Notes Line
	600  2500 600  600 
Text Notes 2950 2450 0    50   ~ 0
LEDs or pullups for GP0-GP5
Wire Notes Line
	850  5900 2800 5900
Wire Notes Line
	2800 5900 2800 7400
Wire Notes Line
	2800 7400 850  7400
Wire Notes Line
	850  7400 850  5900
Text Notes 1950 7350 0    50   ~ 0
External connectors
Text Notes 9150 5500 0    50   ~ 0
LCD 1602 connected to first shift-register
Wire Notes Line
	10850 5550 10850 3550
Wire Notes Line
	10850 3550 8000 3550
Wire Notes Line
	8000 3550 8000 5550
Wire Notes Line
	8000 5550 10850 5550
Text Notes 8950 1800 0    50   ~ 0
from PIC
Text Notes 10600 1800 0    50   ~ 0
to LCD
$EndSCHEMATC
