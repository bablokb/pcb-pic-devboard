EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "PIC Development Board"
Date "2020-08-14"
Rev "1"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-pic-devboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U2
U 1 1 5F359F74
P 2800 3850
F 0 "U2" H 3050 4600 50  0000 C CNN
F 1 "74HC595" H 3050 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2400 3650
$Comp
L power:+5V #PWR020
U 1 1 5F359F7B
P 1950 3750
F 0 "#PWR020" H 1950 3600 50  0001 C CNN
F 1 "+5V" H 1965 3923 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F359F87
P 2800 2500
F 0 "#PWR017" H 2800 2350 50  0001 C CNN
F 1 "+5V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F359F8E
P 2500 4800
F 0 "#PWR022" H 2500 4550 50  0001 C CNN
F 1 "GND" V 2505 4672 50  0000 R CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2250 4050
Wire Wire Line
	2250 4550 2500 4550
Wire Wire Line
	1150 2600 1600 2600
Wire Wire Line
	2250 2700 1700 2700
Wire Wire Line
	2500 4800 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2500 4550 2800 4550
Wire Wire Line
	2400 2600 2400 3450
Connection ~ 2250 2700
Wire Wire Line
	3200 4350 3350 4350
Wire Wire Line
	3350 4350 3350 2600
$Comp
L Device:LED D13
U 1 1 5F359FC8
P 4150 4700
F 0 "D13" H 4350 4600 50  0000 C CNN
F 1 "LED" H 4200 4600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5F359FCE
P 4150 4500
F 0 "D12" H 4350 4400 50  0000 C CNN
F 1 "LED" H 4200 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5F359FD4
P 4150 4250
F 0 "D11" H 4350 4150 50  0000 C CNN
F 1 "LED" H 4200 4150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5F359FDA
P 4150 4000
F 0 "D10" H 4350 3900 50  0000 C CNN
F 1 "LED" H 4200 3900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F359FE0
P 4150 3750
F 0 "D9" H 4350 3650 50  0000 C CNN
F 1 "LED" H 4200 3650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F359FE6
P 4150 3500
F 0 "D8" H 4350 3400 50  0000 C CNN
F 1 "LED" H 4200 3400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5F359FEC
P 4150 4950
F 0 "D14" H 4350 4850 50  0000 C CNN
F 1 "LED" H 4200 4850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F359FF2
P 4150 3250
F 0 "D7" H 4350 3150 50  0000 C CNN
F 1 "LED" H 4200 3150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3450 3750 3250
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	3850 3550 3850 3500
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3850 3750 4000 3750
Wire Wire Line
	3200 3750 3750 3750
Wire Wire Line
	3750 3750 3750 4000
Wire Wire Line
	3200 3850 3700 3850
Wire Wire Line
	3700 3850 3700 4250
Wire Wire Line
	3200 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4500
Wire Wire Line
	3600 4500 4000 4500
Wire Wire Line
	3200 4050 3500 4050
Wire Wire Line
	3500 4050 3500 4700
Wire Wire Line
	3500 4700 4000 4700
Wire Wire Line
	3200 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4950
Wire Wire Line
	3400 4950 4000 4950
$Comp
L Device:R_Network08 RN1
U 1 1 5F35A00B
P 4900 4200
F 0 "RN1" V 4283 4200 50  0000 C CNN
F 1 "680" V 4374 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5375 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3800
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3900
Wire Wire Line
	4550 3900 4700 3900
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4000
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4300 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4700 4100
Wire Wire Line
	4300 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4200
Wire Wire Line
	4450 4200 4700 4200
Wire Wire Line
	4300 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4300
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4300 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4400
Wire Wire Line
	4550 4400 4700 4400
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4500
Wire Wire Line
	4600 4500 4700 4500
$Comp
L power:GND #PWR021
U 1 1 5F35A029
P 5350 3800
F 0 "#PWR021" H 5350 3550 50  0001 C CNN
F 1 "GND" V 5355 3672 50  0000 R CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3800 5350 3800
Wire Wire Line
	1950 3750 2400 3750
Wire Wire Line
	2800 3250 2800 2500
Connection ~ 2800 2500
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 5F35A04B
P 4950 5650
F 0 "J12" V 4877 5578 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4786 5578 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3200 3650 3850 3650
Wire Wire Line
	3200 3550 3850 3550
Wire Wire Line
	3200 3450 3750 3450
Text Label 3200 3450 0    50   ~ 0
QA
Text Label 3200 3550 0    50   ~ 0
QB
Text Label 3200 3650 0    50   ~ 0
QC
Text Label 3200 3750 0    50   ~ 0
QD
Text Label 3200 3850 0    50   ~ 0
QE
Text Label 3200 3950 0    50   ~ 0
QF
Text Label 3200 4050 0    50   ~ 0
QG
Text Label 3200 4150 0    50   ~ 0
QH
Text Label 4750 5950 2    50   ~ 0
QA
Text Label 4750 5850 2    50   ~ 0
QB
Text Label 4750 5750 2    50   ~ 0
QC
Text Label 4750 5650 2    50   ~ 0
QD
Text Label 4750 5550 2    50   ~ 0
QE
Text Label 4750 5450 2    50   ~ 0
QF
Text Label 4750 5350 2    50   ~ 0
QG
Text Label 4750 5250 2    50   ~ 0
QH
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F39C1AE
P 1700 2400
F 0 "J10" H 1600 2350 50  0000 C CNN
F 1 "Jumper" H 1600 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2600 2400 2600
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5F39CA88
P 1600 2900
F 0 "J14" H 1500 2850 50  0000 C CNN
F 1 "Jumper" H 1500 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2700 1150 2700
Text HLabel 1150 2600 0    50   Input ~ 0
DATin
Text HLabel 1150 2700 0    50   Input ~ 0
CLKin
Text HLabel 1050 900  0    50   Input ~ 0
QC
Text Label 1200 900  0    50   ~ 0
QC
Wire Wire Line
	1050 900  1200 900 
Text HLabel 1050 1100 0    50   Input ~ 0
QD
Text Label 1200 1100 0    50   ~ 0
QD
Wire Wire Line
	1050 1100 1200 1100
Text HLabel 1050 1300 0    50   Input ~ 0
QE
Text Label 1200 1300 0    50   ~ 0
QE
Wire Wire Line
	1050 1300 1200 1300
Text HLabel 1050 1500 0    50   Input ~ 0
QF
Text Label 1200 1500 0    50   ~ 0
QF
Wire Wire Line
	1050 1500 1200 1500
Text HLabel 1050 1700 0    50   Input ~ 0
QG
Text Label 1200 1700 0    50   ~ 0
QG
Wire Wire Line
	1050 1700 1200 1700
Wire Wire Line
	2250 4050 2250 4550
$Comp
L 74xx:74HC595 U3
U 1 1 5F392B79
P 7850 3850
F 0 "U3" H 8100 4600 50  0000 C CNN
F 1 "74HC595" H 8100 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7850 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7450 3650
$Comp
L power:+5V #PWR018
U 1 1 5F392B80
P 7000 3750
F 0 "#PWR018" H 7000 3600 50  0001 C CNN
F 1 "+5V" H 7015 3923 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F392B8C
P 7550 4800
F 0 "#PWR027" H 7550 4550 50  0001 C CNN
F 1 "GND" V 7555 4672 50  0000 R CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 7300 4050
Wire Wire Line
	7300 4550 7550 4550
Wire Wire Line
	7550 4800 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	7450 2600 7450 3450
$Comp
L Device:LED D21
U 1 1 5F392BAC
P 9200 4700
F 0 "D21" H 9400 4600 50  0000 C CNN
F 1 "LED" H 9250 4600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5F392BB2
P 9200 4500
F 0 "D20" H 9400 4400 50  0000 C CNN
F 1 "LED" H 9250 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5F392BB8
P 9200 4250
F 0 "D19" H 9400 4150 50  0000 C CNN
F 1 "LED" H 9250 4150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5F392BBE
P 9200 4000
F 0 "D18" H 9400 3900 50  0000 C CNN
F 1 "LED" H 9250 3900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5F392BC4
P 9200 3750
F 0 "D17" H 9400 3650 50  0000 C CNN
F 1 "LED" H 9250 3650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5F392BCA
P 9200 3500
F 0 "D16" H 9400 3400 50  0000 C CNN
F 1 "LED" H 9250 3400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5F392BD0
P 9200 4950
F 0 "D22" H 9400 4850 50  0000 C CNN
F 1 "LED" H 9250 4850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5F392BD6
P 9200 3250
F 0 "D15" H 9400 3150 50  0000 C CNN
F 1 "LED" H 9250 3150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3450 8800 3250
Wire Wire Line
	8800 3250 9050 3250
Wire Wire Line
	8900 3550 8900 3500
Wire Wire Line
	8900 3500 9050 3500
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	8900 3750 9050 3750
Wire Wire Line
	8250 3750 8800 3750
Wire Wire Line
	8800 3750 8800 4000
Wire Wire Line
	8250 3850 8750 3850
Wire Wire Line
	8750 3850 8750 4250
Wire Wire Line
	8250 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4500
Wire Wire Line
	8650 4500 9050 4500
Wire Wire Line
	8250 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4700
Wire Wire Line
	8550 4700 9050 4700
Wire Wire Line
	8250 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4950
Wire Wire Line
	8450 4950 9050 4950
$Comp
L Device:R_Network08 RN2
U 1 1 5F392BEF
P 9950 4200
F 0 "RN2" V 9333 4200 50  0000 C CNN
F 1 "680" V 9424 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10425 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9950 4200 50  0001 C CNN
	1    9950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3250 9650 3250
Wire Wire Line
	9650 3250 9650 3800
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	9350 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3900
Wire Wire Line
	9600 3900 9750 3900
Wire Wire Line
	9350 3750 9550 3750
Wire Wire Line
	9550 3750 9550 4000
Wire Wire Line
	9550 4000 9750 4000
Wire Wire Line
	9350 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4100
Wire Wire Line
	9500 4100 9750 4100
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	9500 4250 9500 4200
Wire Wire Line
	9500 4200 9750 4200
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	9550 4500 9550 4300
Wire Wire Line
	9550 4300 9750 4300
Wire Wire Line
	9350 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4400
Wire Wire Line
	9600 4400 9750 4400
Wire Wire Line
	9350 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4500
Wire Wire Line
	9650 4500 9750 4500
$Comp
L power:GND #PWR026
U 1 1 5F392C0D
P 10400 3800
F 0 "#PWR026" H 10400 3550 50  0001 C CNN
F 1 "GND" V 10405 3672 50  0000 R CNN
F 2 "" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0001 C CNN
	1    10400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3800 10400 3800
Wire Wire Line
	7000 3750 7450 3750
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 5F392C2A
P 10050 5650
F 0 "J11" V 9977 5578 50  0000 C CNN
F 1 "Conn_01x08_Male" V 9886 5578 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10050 5650 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4250 9050 4250
Wire Wire Line
	8800 4000 9050 4000
Wire Wire Line
	8250 3650 8900 3650
Wire Wire Line
	8250 3550 8900 3550
Wire Wire Line
	8250 3450 8800 3450
Text Label 9850 5950 2    50   ~ 0
SA
Text Label 9850 5850 2    50   ~ 0
SB
Text Label 9850 5750 2    50   ~ 0
SC
Text Label 9850 5650 2    50   ~ 0
SD
Text Label 9850 5550 2    50   ~ 0
SE
Text Label 9850 5450 2    50   ~ 0
SF
Text Label 9850 5350 2    50   ~ 0
SG
Text Label 9850 5250 2    50   ~ 0
SH
Wire Wire Line
	7300 4050 7300 4550
Wire Wire Line
	2250 2700 2250 3650
Wire Wire Line
	2250 3650 2250 3950
Connection ~ 2250 3650
Wire Wire Line
	2250 3950 2400 3950
Wire Wire Line
	3350 2600 7450 2600
Wire Wire Line
	2250 2700 7300 2700
Wire Wire Line
	7300 2700 7300 3650
Wire Wire Line
	7300 3650 7300 3950
Connection ~ 7300 3650
Wire Wire Line
	7300 3950 7450 3950
NoConn ~ 8250 4350
Wire Wire Line
	2800 2500 7850 2500
Wire Wire Line
	7850 2500 7850 3250
Text Label 8250 3450 0    50   ~ 0
SA
Text Label 8250 3550 0    50   ~ 0
SB
Text Label 8250 3650 0    50   ~ 0
SC
Text Label 8250 3750 0    50   ~ 0
SD
Text Label 8250 3850 0    50   ~ 0
SE
Text Label 8250 3950 0    50   ~ 0
SF
Text Label 8250 4050 0    50   ~ 0
SG
Text Label 8250 4150 0    50   ~ 0
SH
$EndSCHEMATC
