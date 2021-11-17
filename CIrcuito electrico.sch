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
Wire Wire Line
	4450 1850 5100 1850
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
Wire Wire Line
	6100 900  6100 800 
Wire Wire Line
	6100 800  5150 800 
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
P 9400 4400
F 0 "U?" H 9400 5181 50  0000 C CNN
F 1 "CR2013-MI2120" H 9400 5090 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 9400 3700 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 8750 4900 50  0001 C CNN
	1    9400 4400
	-1   0    0    -1  
$EndComp
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
Connection ~ 5150 1100
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
	5150 800  5150 1100
Wire Wire Line
	5150 1100 5150 1200
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
	3600 5050 3400 5050
Wire Wire Line
	3400 3850 3400 1200
Wire Wire Line
	3400 1200 5150 1200
Connection ~ 5150 1200
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
Wire Wire Line
	4450 2450 2200 2450
Wire Wire Line
	4450 2650 2200 2650
Wire Wire Line
	1800 1100 5150 1100
Wire Wire Line
	1800 1100 1800 2050
Wire Wire Line
	3400 4650 3600 4650
Wire Wire Line
	3600 4650 3600 1950
Wire Wire Line
	3600 1950 4450 1950
Wire Wire Line
	3400 4250 3500 4250
Wire Wire Line
	3500 4250 3500 2150
Wire Wire Line
	3500 2150 4450 2150
$Comp
L Device:R R?
U 1 1 619A83E9
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
U 1 1 619AB23E
P 5750 5150
F 0 "R?" H 5820 5196 50  0000 L CNN
F 1 "R" H 5820 5105 50  0000 L CNN
F 2 "" V 5680 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619ABB1C
P 7500 5150
F 0 "R?" H 7570 5196 50  0000 L CNN
F 1 "R" H 7570 5105 50  0000 L CNN
F 2 "" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AC74A
P 5750 5800
F 0 "R?" H 5820 5846 50  0000 L CNN
F 1 "R" H 5820 5755 50  0000 L CNN
F 2 "" V 5680 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
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
U 1 1 619AECE3
P 7150 5800
F 0 "R?" H 7220 5846 50  0000 L CNN
F 1 "R" H 7220 5755 50  0000 L CNN
F 2 "" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619AF55C
P 7500 5800
F 0 "R?" H 7570 5846 50  0000 L CNN
F 1 "R" H 7570 5755 50  0000 L CNN
F 2 "" V 7430 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 5500
Wire Wire Line
	6100 5300 6100 5500
Wire Wire Line
	6450 5300 6450 5500
Wire Wire Line
	6800 5300 6800 5500
Wire Wire Line
	7150 5300 7150 5500
Wire Wire Line
	7500 5300 7500 5500
Wire Wire Line
	5750 5950 5750 6150
Wire Wire Line
	5750 6150 6100 6150
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
Wire Wire Line
	6800 6150 7150 6150
Wire Wire Line
	7150 6150 7150 5950
Connection ~ 6800 6150
Wire Wire Line
	7150 6150 7500 6150
Wire Wire Line
	7500 6150 7500 5950
Connection ~ 7150 6150
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
	5750 6150 5400 6150
Wire Wire Line
	5400 6150 5400 6300
Connection ~ 5750 6150
Wire Wire Line
	8600 4500 7700 4500
Wire Wire Line
	7700 4500 7700 5500
Wire Wire Line
	7700 5500 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 5650
Wire Wire Line
	10450 3500 7350 3500
Wire Wire Line
	7350 3500 7350 5500
Wire Wire Line
	7350 5500 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7150 5650
Wire Wire Line
	10200 4200 10450 4200
Wire Wire Line
	10450 3500 10450 4200
Wire Wire Line
	10200 4100 10350 4100
Wire Wire Line
	10350 4100 10350 3600
Wire Wire Line
	10350 3600 7000 3600
Wire Wire Line
	7000 3600 7000 5500
Wire Wire Line
	7000 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6800 5650
Wire Wire Line
	8600 4200 6650 4200
Wire Wire Line
	6650 4200 6650 5500
Wire Wire Line
	6650 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5650
Wire Wire Line
	8600 4700 5950 4700
Wire Wire Line
	5950 4700 5950 5500
Wire Wire Line
	5950 5500 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5750 5650
Wire Wire Line
	10200 4000 10250 4000
Wire Wire Line
	10250 4000 10250 3700
Wire Wire Line
	10250 3700 6300 3700
Wire Wire Line
	6300 3700 6300 5500
Wire Wire Line
	6300 5500 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6100 5650
Wire Wire Line
	5750 5000 5750 3850
Wire Wire Line
	7500 5000 7500 3800
Wire Wire Line
	7500 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3550
Wire Wire Line
	6200 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3050
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	7150 5000 7150 3900
Wire Wire Line
	7150 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3650
Wire Wire Line
	6100 3650 4150 3650
Wire Wire Line
	4150 3650 4150 2950
Wire Wire Line
	4150 2950 4450 2950
Wire Wire Line
	6800 5000 6800 4000
Wire Wire Line
	6800 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3750
Wire Wire Line
	6000 3750 4050 3750
Wire Wire Line
	4050 2850 4450 2850
Wire Wire Line
	4050 2850 4050 3750
Wire Wire Line
	6450 5000 6450 4100
Wire Wire Line
	6450 4100 5900 4100
Wire Wire Line
	5900 4100 5900 3950
Wire Wire Line
	5900 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3850
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	3950 3850 3950 2750
Wire Wire Line
	3950 2750 4450 2750
Wire Wire Line
	6100 5000 6100 4200
Wire Wire Line
	6100 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4050
Wire Wire Line
	5650 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3950
Wire Wire Line
	4050 3950 3850 3950
Wire Wire Line
	3850 3950 3850 2550
Wire Wire Line
	3850 2550 4450 2550
Wire Wire Line
	5750 3850 4250 3850
Wire Wire Line
	4250 3850 4250 2350
Wire Wire Line
	4250 2350 4450 2350
$Comp
L power:Earth #PWR?
U 1 1 619F1D40
P 9400 5050
F 0 "#PWR?" H 9400 4800 50  0001 C CNN
F 1 "Earth" H 9400 4900 50  0001 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5050
Wire Wire Line
	8600 4600 8500 4600
Wire Wire Line
	8500 4600 8500 3800
Wire Wire Line
	8500 3800 9400 3800
Connection ~ 8500 3800
Wire Wire Line
	5050 1350 5050 700 
Wire Wire Line
	5050 700  8500 700 
Wire Wire Line
	8500 700  8500 3800
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
PUCP-UPCH
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
Wire Wire Line
	5450 2450 6150 2450
$Comp
L power:Earth #PWR?
U 1 1 61A443CD
P 6850 2550
F 0 "#PWR?" H 6850 2300 50  0001 C CNN
F 1 "Earth" H 6850 2400 50  0001 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2450
Wire Wire Line
	6850 2450 6550 2450
$EndSCHEMATC
