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
L Switch:SW_Push SW?
U 1 1 6181EF09
P 1350 2500
F 0 "SW?" H 1350 2785 50  0000 C CNN
F 1 "SW_Push" H 1350 2694 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6181F40F
P 800 3100
F 0 "#PWR?" H 800 2850 50  0001 C CNN
F 1 "Earth" H 800 2950 50  0001 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 800  2500
Wire Wire Line
	800  2500 800  3100
$Comp
L Valve:6AK8 U?
U 1 1 61896494
P 10400 1300
F 0 "U?" H 10628 1346 50  0000 L CNN
F 1 "6AK8" H 10628 1255 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 10570 890 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 10400 1300 50  0001 C CNN
	1    10400 1300
	0    -1   -1   0   
$EndComp
Text GLabel 10950 6850 0    393  Input ~ 0
UPCH-PUCP
$Comp
L Valve:6AK8 U?
U 1 1 61894836
P 8300 1300
F 0 "U?" H 8528 1346 50  0000 L CNN
F 1 "6AK8" H 8528 1255 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 8470 890 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 8300 1300 50  0001 C CNN
	1    8300 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 4800 4600 3600
Wire Wire Line
	5550 1150 5550 1400
Wire Wire Line
	4750 4800 4600 4800
$Comp
L pspice:VSOURCE FUENTE
U 1 1 61856B87
P 9350 1000
F 0 "FUENTE" V 8847 1000 50  0000 C CNN
F 1 "12V" V 8938 1000 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Connection ~ 5550 1150
Wire Wire Line
	5850 3600 5850 3500
Wire Wire Line
	4750 5200 4700 5200
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 6180B88B
P 5750 2400
F 0 "A?" H 5750 3581 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5750 3490 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5750 2400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5750 2400 50  0001 C CNN
	1    5750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	5750 3600 4600 3600
Wire Wire Line
	3000 1150 3000 1000
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 61956A3C
P 3100 1550
F 0 "U?" H 3644 1596 50  0000 L CNN
F 1 "DS1307+" H 3644 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 1050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 3100 1350 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 5550 1000
Wire Wire Line
	5550 1000 5550 1150
Wire Wire Line
	5250 2800 2450 2800
Wire Wire Line
	2450 2800 2450 1450
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	5250 2900 2350 2900
Wire Wire Line
	2350 2900 2350 1350
Wire Wire Line
	2350 1350 2600 1350
Wire Wire Line
	5750 5150 6050 5150
Wire Wire Line
	5750 5000 5750 5150
Wire Wire Line
	5750 4650 6050 4650
Wire Wire Line
	5750 4800 5750 4650
Wire Wire Line
	5150 6300 5250 6300
Connection ~ 5150 6300
Wire Wire Line
	5150 6200 5150 6300
Wire Wire Line
	5350 6300 5250 6300
Connection ~ 5350 6300
Wire Wire Line
	5350 6200 5350 6300
Connection ~ 5250 6300
Wire Wire Line
	5450 6300 5350 6300
Wire Wire Line
	5450 6200 5450 6300
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	5050 6300 5150 6300
Wire Wire Line
	5050 6200 5050 6300
$Comp
L power:Earth #PWR?
U 1 1 619329D8
P 5250 6350
F 0 "#PWR?" H 5250 6100 50  0001 C CNN
F 1 "Earth" H 5250 6200 50  0001 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "~" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 618269F6
P 6050 4850
F 0 "M?" V 6345 4800 50  0000 C CNN
F 1 "Motor_DC" V 6254 4800 50  0000 C CNN
F 2 "" H 6050 4760 50  0001 C CNN
F 3 "~" H 6050 4760 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U?
U 1 1 618323E0
P 5250 5400
F 0 "U?" H 5250 6581 50  0000 C CNN
F 1 "L293D" H 5250 6490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4950 6100 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 5200
Wire Wire Line
	3100 3500 3100 1950
Wire Wire Line
	3100 3500 5650 3500
Wire Wire Line
	4750 5000 4500 5000
Wire Wire Line
	4500 5000 4500 1150
Wire Wire Line
	4500 1150 5550 1150
Wire Wire Line
	9350 700  8700 700 
Wire Wire Line
	8700 700  8700 1300
Wire Wire Line
	9350 700  10000 700 
Wire Wire Line
	10000 700  10000 1300
Connection ~ 9350 700 
Wire Wire Line
	10800 1400 10800 1650
Wire Wire Line
	7900 1400 7900 1650
Wire Wire Line
	7550 1150 5550 1150
Wire Wire Line
	6500 3700 6500 2200
Wire Wire Line
	6900 2100 6900 2550
$Comp
L Driver_Display:CR2013-MI2120 U?
U 1 1 61A256F4
P 10050 5000
F 0 "U?" H 10050 5781 50  0000 C CNN
F 1 "CR2013-MI2120" H 10050 5690 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 10050 4300 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 9400 5500 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-5TNU K?
U 1 1 61A21225
P 9350 1950
F 0 "K?" H 10180 1996 50  0000 L CNN
F 1 "EC2-5TNU" H 10180 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2_DoubleCoil" H 9150 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9150 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1650 9950 1650
Wire Wire Line
	7900 1650 8750 1650
Wire Wire Line
	9050 1550 9050 1650
Wire Wire Line
	9450 1550 9450 1650
Wire Wire Line
	9050 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1300
Wire Wire Line
	9250 1300 9350 1300
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9450 1550
Wire Wire Line
	7550 2350 9150 2350
Wire Wire Line
	9550 2250 9550 2350
Wire Wire Line
	9150 2350 9550 2350
Wire Wire Line
	7550 1150 7550 2350
Wire Wire Line
	9150 2250 9150 2350
Wire Wire Line
	10650 3600 10650 1550
Wire Wire Line
	10650 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1650
Wire Wire Line
	6600 3600 6600 5600
Wire Wire Line
	5550 1000 6700 1000
Wire Wire Line
	6700 1000 6700 4400
Wire Wire Line
	6700 4400 10050 4400
Connection ~ 5550 1000
$Comp
L Device:R R?
U 1 1 61A70947
P 7650 2700
F 0 "R?" H 7720 2746 50  0000 L CNN
F 1 "R" H 7720 2655 50  0000 L CNN
F 2 "" V 7580 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A7236F
P 7350 2800
F 0 "R?" H 7420 2846 50  0000 L CNN
F 1 "R" H 7420 2755 50  0000 L CNN
F 2 "" V 7280 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A73BF3
P 7200 4700
F 0 "R?" H 7270 4746 50  0000 L CNN
F 1 "R" H 7270 4655 50  0000 L CNN
F 2 "" V 7130 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6800 3100
Wire Wire Line
	6800 3100 6250 3100
$Comp
L Device:R R?
U 1 1 61A754A4
P 7050 4900
F 0 "R?" H 7120 4946 50  0000 L CNN
F 1 "R" H 7120 4855 50  0000 L CNN
F 2 "" V 6980 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	7200 4900 9250 4900
Wire Wire Line
	6900 4700 7050 4700
Wire Wire Line
	7350 4700 9250 4700
Connection ~ 9150 2350
Wire Wire Line
	7000 2450 7000 2000
Wire Wire Line
	8750 2450 8750 2250
Wire Wire Line
	9950 2550 9950 2250
Wire Wire Line
	7000 2450 8750 2450
Wire Wire Line
	6250 2000 7000 2000
Wire Wire Line
	6900 2550 9950 2550
Wire Wire Line
	6250 2100 6900 2100
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 10650 3600
Wire Wire Line
	6600 5600 10050 5600
Wire Wire Line
	5850 3600 6600 3600
Wire Wire Line
	6250 2200 6500 2200
Wire Wire Line
	4700 3700 6500 3700
Wire Wire Line
	6250 2900 6900 2900
Wire Wire Line
	6900 2900 6900 4700
Wire Wire Line
	10950 2800 10950 4800
Wire Wire Line
	10950 4800 10850 4800
Wire Wire Line
	6250 2800 7200 2800
Wire Wire Line
	7500 2800 10950 2800
Wire Wire Line
	10850 2700 10850 4700
Wire Wire Line
	10850 2700 7800 2700
Wire Wire Line
	6250 2700 7500 2700
Wire Wire Line
	1550 2500 5250 2500
$EndSCHEMATC
