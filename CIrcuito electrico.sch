EESchema Schematic File Version 4
EELAYER 30 0
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
L Valve:6AK8 U?
U 1 1 619416D2
P 1150 5750
F 0 "U?" H 1378 5796 50  0000 L CNN
F 1 "6AK8" H 1378 5705 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 1320 5340 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    1    -1   0   
$EndComp
$Comp
L Valve:6AK8 U?
U 1 1 61943F63
P 2300 5750
F 0 "U?" H 2528 5796 50  0000 L CNN
F 1 "6AK8" H 2528 5705 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2470 5340 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 2300 5750 50  0001 C CNN
	1    2300 5750
	0    1    -1   0   
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 619453BC
P 1950 4900
F 0 "V?" H 2178 4946 50  0000 L CNN
F 1 "VSOURCE" H 2178 4855 50  0000 L CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6197D34B
P 1750 4250
F 0 "#PWR?" H 1750 4000 50  0001 C CNN
F 1 "Earth" H 1750 4100 50  0001 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1750 4050
Connection ~ 1750 4050
$Comp
L power:Earth #PWR?
U 1 1 6198AC84
P 6200 1850
F 0 "#PWR?" H 6200 1600 50  0001 C CNN
F 1 "Earth" H 6200 1700 50  0001 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1700
Wire Wire Line
	5700 1100 5600 1100
Wire Wire Line
	5600 3150 5450 3150
Wire Wire Line
	5600 1100 5600 3150
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 61991D9C
P 6200 1300
F 0 "U?" H 6744 1346 50  0000 L CNN
F 1 "DS1307+" H 6744 1255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6200 800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6200 1100 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5550 1200
Wire Wire Line
	5550 1200 5550 3050
Wire Wire Line
	5550 3050 5450 3050
$Comp
L Driver_Display:CR2013-MI2120 U?
U 1 1 619546C9
P 9150 4450
F 0 "U?" H 9150 5231 50  0000 C CNN
F 1 "CR2013-MI2120" H 9150 5140 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 9150 3750 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 8500 4950 50  0001 C CNN
	1    9150 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6196647B
P 3600 5300
F 0 "#PWR?" H 3600 5050 50  0001 C CNN
F 1 "Earth" H 3600 5150 50  0001 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3600 5300
Wire Wire Line
	1750 4050 1800 4050
Wire Wire Line
	1800 4050 1900 4050
Connection ~ 1800 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1750 4050
Wire Wire Line
	1500 4050 1600 4050
Wire Wire Line
	750  2800 1200 2800
Wire Wire Line
	1200 2300 1200 2450
Wire Wire Line
	750  2300 1200 2300
$Comp
L Motor:Motor_DC M?
U 1 1 61947FAB
P 750 2500
F 0 "M?" H 908 2496 50  0000 L CNN
F 1 "Motor_DC" H 908 2405 50  0000 L CNN
F 2 "" H 750 2410 50  0001 C CNN
F 3 "~" H 750 2410 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5150 1350
Wire Wire Line
	1900 4050 1900 3850
Wire Wire Line
	1800 3850 1800 4050
Wire Wire Line
	1600 3850 1600 4050
Wire Wire Line
	1500 3850 1500 4050
Wire Wire Line
	1200 2800 1200 2650
$Comp
L Driver_Motor:L293D U?
U 1 1 61946B5B
P 1700 3050
F 0 "U?" H 1700 4231 50  0000 C CNN
F 1 "L293D" H 1700 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1950 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1400 3750 50  0001 C CNN
	1    1700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619A96C5
P 6800 5150
F 0 "R?" H 6870 5196 50  0000 L CNN
F 1 "R" H 6870 5105 50  0000 L CNN
F 2 "" V 6730 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AA083
P 6450 5150
F 0 "R?" H 6520 5196 50  0000 L CNN
F 1 "R" H 6520 5105 50  0000 L CNN
F 2 "" V 6380 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AA936
P 6100 5150
F 0 "R?" H 6170 5196 50  0000 L CNN
F 1 "R" H 6170 5105 50  0000 L CNN
F 2 "" V 6030 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619ABB1C
P 7150 5150
F 0 "R?" H 7220 5196 50  0000 L CNN
F 1 "R" H 7220 5105 50  0000 L CNN
F 2 "" V 7080 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619ACFD4
P 6100 5800
F 0 "R?" H 6170 5846 50  0000 L CNN
F 1 "R" H 6170 5755 50  0000 L CNN
F 2 "" V 6030 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AD98C
P 6450 5800
F 0 "R?" H 6520 5846 50  0000 L CNN
F 1 "R" H 6520 5755 50  0000 L CNN
F 2 "" V 6380 5800 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AE2BC
P 6800 5800
F 0 "R?" H 6870 5846 50  0000 L CNN
F 1 "R" H 6870 5755 50  0000 L CNN
F 2 "" V 6730 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AF55C
P 7150 5800
F 0 "R?" H 7220 5846 50  0000 L CNN
F 1 "R" H 7220 5755 50  0000 L CNN
F 2 "" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6100 5500
Wire Wire Line
	6450 5300 6450 5500
Wire Wire Line
	6800 5300 6800 5500
Wire Wire Line
	7150 5300 7150 5500
Wire Wire Line
	6100 6150 6100 5950
Wire Wire Line
	6100 6150 6450 6150
Wire Wire Line
	6450 6150 6450 5950
Connection ~ 6100 6150
Wire Wire Line
	6450 6150 6800 6150
Wire Wire Line
	6800 6150 6800 5950
Connection ~ 6450 6150
Connection ~ 6800 6150
Wire Wire Line
	7150 6150 7150 5950
$Comp
L power:Earth #PWR?
U 1 1 619BD013
P 5400 6300
F 0 "#PWR?" H 5400 6050 50  0001 C CNN
F 1 "Earth" H 5400 6150 50  0001 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5400 6300
Wire Wire Line
	7350 5500 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7150 5650
Wire Wire Line
	7000 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6800 5650
Wire Wire Line
	6650 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5650
Wire Wire Line
	6300 5500 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6100 5650
Wire Wire Line
	1950 4600 1950 4500
Wire Wire Line
	1950 4500 750  4500
Wire Wire Line
	750  4500 750  5850
Wire Wire Line
	750  5850 750  6100
Wire Wire Line
	750  6100 1900 6100
Wire Wire Line
	1900 6100 1900 5850
Connection ~ 750  5850
Wire Wire Line
	2800 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4550
Wire Wire Line
	2700 4750 2800 4750
Wire Wire Line
	2700 4550 2600 4550
Wire Wire Line
	2600 4550 2600 5200
Wire Wire Line
	2600 5200 1950 5200
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2700 4750
Wire Wire Line
	2700 5750 2700 5050
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	1550 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5300
Wire Wire Line
	1700 5300 2500 5300
Wire Wire Line
	2500 5300 2500 3850
Wire Wire Line
	2500 3850 2800 3850
Text GLabel 11100 6850 0    413  Input ~ 0
UPCH
$Comp
L Switch:SW_Push SW?
U 1 1 61A3BBBB
P 6350 2450
F 0 "SW?" H 6350 2735 50  0000 C CNN
F 1 "SW_Push" H 6350 2644 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 619665FC
P 4950 3450
F 0 "#PWR?" H 4950 3200 50  0001 C CNN
F 1 "Earth" H 4950 3300 50  0001 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	1800 1900 1800 2050
$Comp
L power:+5V #PWR?
U 1 1 619803CA
P 1800 1900
F 0 "#PWR?" H 1800 1750 50  0001 C CNN
F 1 "+5V" H 1815 2073 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619BE739
P 6100 900
F 0 "#PWR?" H 6100 750 50  0001 C CNN
F 1 "+5V" H 6115 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3400 5050
$Comp
L Relay:EC2-5TNU K?
U 1 1 6195592F
P 3100 4450
F 0 "K?" H 3930 4496 50  0000 L CNN
F 1 "EC2-5TNU" H 3930 4405 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2_DoubleCoil" H 2900 4450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2900 4450 50  0001 C CNN
	1    3100 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619F41B1
P 3400 3850
F 0 "#PWR?" H 3400 3700 50  0001 C CNN
F 1 "+5V" H 3415 4023 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 61A17838
P 2900 1050
F 0 "J?" H 2843 1767 50  0000 C CNN
F 1 "Micro_SD_Card" H 2843 1676 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2900 1050 50  0001 C CNN
	1    2900 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AC4B5B
P 3900 1150
F 0 "#PWR?" H 3900 1000 50  0001 C CNN
F 1 "+5V" H 3915 1323 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61AC617F
P 3800 1450
F 0 "#PWR?" H 3800 1200 50  0001 C CNN
F 1 "Earth" H 3800 1300 50  0001 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3800 1450
Wire Wire Line
	3800 1150 3900 1150
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 6193D042
P 4950 2350
F 0 "A?" H 4950 3531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4950 3440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4950 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B74EAA
P 6950 2550
F 0 "#PWR?" H 6950 2400 50  0001 C CNN
F 1 "+5V" H 6965 2723 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2550 6950 2550
Wire Wire Line
	5450 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2450
$Comp
L power:+5V #PWR?
U 1 1 61B88247
P 5150 1200
F 0 "#PWR?" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 4450 2450
Wire Wire Line
	4450 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	3800 1050 4300 1050
Wire Wire Line
	4300 1050 4300 1950
Wire Wire Line
	4300 1950 4450 1950
Wire Wire Line
	3800 950  4150 950 
Wire Wire Line
	4150 950  4150 2350
Wire Wire Line
	4150 2350 4450 2350
Wire Wire Line
	3800 850  4050 850 
Wire Wire Line
	4050 850  4050 2250
Wire Wire Line
	4050 2250 4450 2250
Wire Wire Line
	3950 4650 3950 2050
Wire Wire Line
	3950 2050 4450 2050
Wire Wire Line
	3400 4650 3950 4650
Wire Wire Line
	3850 4250 3850 2150
Wire Wire Line
	3850 2150 4450 2150
Wire Wire Line
	3400 4250 3850 4250
$Comp
L power:+5V #PWR?
U 1 1 61BB886A
P 8350 4150
F 0 "#PWR?" H 8350 4000 50  0001 C CNN
F 1 "+5V" V 8365 4278 50  0000 L CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BB93BA
P 8350 4850
F 0 "#PWR?" H 8350 4700 50  0001 C CNN
F 1 "+5V" V 8365 4978 50  0000 L CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61BC6583
P 8000 4750
F 0 "#PWR?" H 8000 4500 50  0001 C CNN
F 1 "Earth" H 8000 4600 50  0001 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8000 4750
Wire Wire Line
	7350 4250 7350 5500
Wire Wire Line
	8350 4350 7000 4350
Wire Wire Line
	7000 4350 7000 5500
Wire Wire Line
	8350 4650 6650 4650
Wire Wire Line
	6650 4650 6650 5500
Wire Wire Line
	8350 4450 6300 4450
Wire Wire Line
	6300 4450 6300 5500
Wire Wire Line
	6800 6150 7150 6150
Wire Wire Line
	5400 6150 6100 6150
Wire Wire Line
	7350 4250 8350 4250
Wire Wire Line
	6450 5000 6450 3700
Wire Wire Line
	6450 3700 4050 3700
Wire Wire Line
	4050 3700 4050 2750
Wire Wire Line
	4050 2750 4450 2750
Wire Wire Line
	6100 5000 6100 3800
Wire Wire Line
	6100 3800 4150 3800
Wire Wire Line
	4150 3800 4150 2650
Wire Wire Line
	4150 2650 4450 2650
Wire Wire Line
	6800 5000 6800 3900
Wire Wire Line
	6800 3900 4250 3900
Wire Wire Line
	4250 3900 4250 2850
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	7150 5000 7150 3600
Wire Wire Line
	7150 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3050
Wire Wire Line
	4350 3050 4450 3050
$Comp
L Device:R R?
U 1 1 61C183E7
P 6150 2850
F 0 "R?" H 6220 2896 50  0000 L CNN
F 1 "R" H 6220 2805 50  0000 L CNN
F 2 "" V 6080 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2700
Connection ~ 6150 2650
$Comp
L power:Earth #PWR?
U 1 1 61C1D11F
P 6150 3100
F 0 "#PWR?" H 6150 2850 50  0001 C CNN
F 1 "Earth" H 6150 2950 50  0001 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3000
$EndSCHEMATC
