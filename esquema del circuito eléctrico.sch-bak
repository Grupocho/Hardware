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
U 1 1 6180B88B
P 5750 2400
F 0 "A?" H 5750 3581 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5750 3490 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5750 2400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5750 2400 50  0001 C CNN
	1    5750 2400
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 6180CDF8
P 1750 850
F 0 "U?" H 1980 946 50  0000 L CNN
F 1 "BMP280" H 1980 855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 1750 150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8001AN U?
U 1 1 61810DDC
P 3400 2150
F 0 "U?" H 3744 2196 50  0000 L CNN
F 1 "AD8001AN" H 3744 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 1950 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 3550 2300 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 1750 2050
Wire Wire Line
	1750 2050 3100 2050
$Comp
L power:Earth #PWR?
U 1 1 61812767
P 1350 1350
F 0 "#PWR?" H 1350 1100 50  0001 C CNN
F 1 "Earth" H 1350 1200 50  0001 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1350 1350
$Comp
L Switch:SW_Push SW?
U 1 1 6181EF09
P 1750 3450
F 0 "SW?" H 1750 3735 50  0000 C CNN
F 1 "SW_Push" H 1750 3644 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6181F40F
P 1200 4050
F 0 "#PWR?" H 1200 3800 50  0001 C CNN
F 1 "Earth" H 1200 3900 50  0001 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1200 3450
Wire Wire Line
	1200 3450 1200 4050
$Comp
L Device:R R?
U 1 1 618201F1
P 2150 3800
F 0 "R?" H 2220 3846 50  0000 L CNN
F 1 "R" H 2220 3755 50  0000 L CNN
F 2 "" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3650
$Comp
L Device:Transformer_1P_SS T?
U 1 1 61824690
P 3400 5050
F 0 "T?" H 3400 5431 50  0000 C CNN
F 1 "Transformer_1P_SS" H 3400 5340 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61825868
P 4200 4400
F 0 "D?" H 4200 4617 50  0000 C CNN
F 1 "DIODE" H 4200 4526 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
F 4 "Y" H 4200 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4200 4400 50  0001 L CNN "Spice_Primitive"
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 618269F6
P 4800 4400
F 0 "M?" V 5095 4350 50  0000 C CNN
F 1 "Motor_DC" V 5004 4350 50  0000 C CNN
F 2 "" H 4800 4310 50  0001 C CNN
F 3 "~" H 4800 4310 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 61828152
P 4750 4950
F 0 "D?" H 5094 4996 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5094 4905 50  0000 L CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61828BD4
P 4400 5700
F 0 "#PWR?" H 4400 5450 50  0001 C CNN
F 1 "Earth" H 4400 5550 50  0001 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 618291E9
P 5300 5700
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "Earth" H 5300 5550 50  0001 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6182A651
P 6100 5700
F 0 "#PWR?" H 6100 5450 50  0001 C CNN
F 1 "Earth" H 6100 5550 50  0001 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4400 4950
Wire Wire Line
	4400 4950 4400 5700
Wire Wire Line
	3800 5050 4050 5050
Wire Wire Line
	4050 5050 4050 4400
Wire Wire Line
	4350 4400 4600 4400
Wire Wire Line
	5200 4650 5200 4400
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	4750 4650 5200 4650
Wire Wire Line
	4750 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4850
Connection ~ 4750 4650
Wire Wire Line
	3800 5250 4750 5250
$Comp
L Device:C C?
U 1 1 6182D3FA
P 5300 5400
F 0 "C?" H 5415 5446 50  0000 L CNN
F 1 "C" H 5415 5355 50  0000 L CNN
F 2 "" H 5338 5250 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5700
Wire Wire Line
	5050 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5250
$Comp
L Device:R R?
U 1 1 6182F070
P 6100 5150
F 0 "R?" H 6170 5196 50  0000 L CNN
F 1 "R" H 6170 5105 50  0000 L CNN
F 2 "" V 6030 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6182F85F
P 6100 5500
F 0 "D?" V 6139 5382 50  0000 R CNN
F 1 "LED" V 6048 5382 50  0000 R CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5700 6100 5650
Wire Wire Line
	6100 5350 6100 5300
Wire Wire Line
	5300 4950 6100 4950
Wire Wire Line
	6100 4950 6100 5000
Connection ~ 5300 4950
Wire Wire Line
	3700 2150 3900 2150
Wire Wire Line
	5050 2150 5050 2400
Wire Wire Line
	5050 2400 5250 2400
Wire Wire Line
	2150 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2500
Wire Wire Line
	5050 2500 5250 2500
Connection ~ 2150 3450
Wire Wire Line
	3100 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2700
Wire Wire Line
	2900 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 5050 2150
$Comp
L Device:C C?
U 1 1 61839049
P 6350 4550
F 0 "C?" H 6465 4596 50  0000 L CNN
F 1 "C" H 6465 4505 50  0000 L CNN
F 2 "" H 6388 4400 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 4300
Wire Wire Line
	6100 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4400
Connection ~ 6100 4950
$Comp
L pspice:INDUCTOR L?
U 1 1 6183A7DA
P 6700 4600
F 0 "L?" V 6654 4678 50  0000 L CNN
F 1 "INDUCTOR" V 6745 4678 50  0000 L CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4350
Connection ~ 6350 4300
Wire Wire Line
	6350 4700 6350 4950
Wire Wire Line
	6350 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4850
$Comp
L Device:R R?
U 1 1 6183DD9A
P 7050 4550
F 0 "R?" H 7120 4596 50  0000 L CNN
F 1 "R" H 7120 4505 50  0000 L CNN
F 2 "" V 6980 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4400
Connection ~ 6700 4300
Wire Wire Line
	6700 4950 7050 4950
Wire Wire Line
	7050 4950 7050 4700
Connection ~ 6700 4950
$Comp
L Device:R R?
U 1 1 618403FF
P 7400 3850
F 0 "R?" V 7193 3850 50  0000 C CNN
F 1 "R" V 7284 3850 50  0000 C CNN
F 2 "" V 7330 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4300 7200 4300
Wire Wire Line
	7200 4300 7200 3850
Wire Wire Line
	7200 3850 7250 3850
Connection ~ 7050 4300
$Comp
L Device:R_Variable R?
U 1 1 618430C7
P 7500 4300
F 0 "R?" V 7255 4300 50  0000 C CNN
F 1 "R_Variable" V 7346 4300 50  0000 C CNN
F 2 "" V 7430 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4300 7350 4300
Connection ~ 7200 4300
Wire Wire Line
	7550 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	8050 4300 7650 4300
$Comp
L Device:C C?
U 1 1 61846755
P 7500 4950
F 0 "C?" V 7248 4950 50  0000 C CNN
F 1 "C" V 7339 4950 50  0000 C CNN
F 2 "" H 7538 4800 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4950 7350 4950
Connection ~ 7050 4950
$Comp
L Device:Crystal Y?
U 1 1 6184882B
P 7950 4950
F 0 "Y?" H 7950 5218 50  0000 C CNN
F 1 "Crystal" H 7950 5127 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7800 4950
$Comp
L Device:C C?
U 1 1 61849FF7
P 7950 5350
F 0 "C?" H 8065 5396 50  0000 L CNN
F 1 "C" H 8065 5305 50  0000 L CNN
F 2 "" H 7988 5200 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6184A742
P 7950 5600
F 0 "#PWR?" H 7950 5350 50  0001 C CNN
F 1 "Earth" H 7950 5450 50  0001 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 7950 5500
Wire Wire Line
	7950 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5100
Wire Wire Line
	8300 4950 8100 4950
$Comp
L Device:R_Variable R?
U 1 1 61870218
P 8450 4400
F 0 "R?" H 8578 4446 50  0000 L CNN
F 1 "R_Variable" H 8578 4355 50  0000 L CNN
F 2 "" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61870C83
P 9250 4400
F 0 "R?" H 9320 4446 50  0000 L CNN
F 1 "R" H 9320 4355 50  0000 L CNN
F 2 "" V 9180 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4550 9250 4550
Wire Wire Line
	8450 4250 8450 4050
Wire Wire Line
	8450 4050 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8050 4300
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8450 5100 8450 4550
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8300 4950
Connection ~ 8450 4550
Wire Wire Line
	8450 4050 9250 4050
Wire Wire Line
	9250 4050 9250 4250
Connection ~ 8450 4050
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 6187A194
P 7150 5250
F 0 "Q?" H 7341 5204 50  0000 L CNN
F 1 "2N2219" H 7341 5295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7350 5175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7150 5250 50  0001 L CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5050 7050 4950
$Comp
L pspice:INDUCTOR L?
U 1 1 6187E3FD
P 7050 5850
F 0 "L?" V 7004 5928 50  0000 L CNN
F 1 "INDUCTOR" V 7095 5928 50  0000 L CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "~" H 7050 5850 50  0001 C CNN
	1    7050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5450 7050 5600
$Comp
L power:Earth #PWR?
U 1 1 618825B2
P 7050 6300
F 0 "#PWR?" H 7050 6050 50  0001 C CNN
F 1 "Earth" H 7050 6150 50  0001 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7050 6300
$Comp
L Device:R R?
U 1 1 6188423E
P 8600 2800
F 0 "R?" V 8807 2800 50  0000 C CNN
F 1 "R" V 8716 2800 50  0000 C CNN
F 2 "" V 8530 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2800
$Comp
L Device:R R?
U 1 1 61887AFE
P 6850 2950
F 0 "R?" V 6643 2950 50  0000 C CNN
F 1 "R" V 6734 2950 50  0000 C CNN
F 2 "" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2950
$Comp
L Valve:6AK8 U?
U 1 1 61894836
P 8550 1750
F 0 "U?" H 8778 1796 50  0000 L CNN
F 1 "6AK8" H 8778 1705 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 8720 1340 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Valve:6AK8 U?
U 1 1 61896494
P 9700 1750
F 0 "U?" H 9928 1796 50  0000 L CNN
F 1 "6AK8" H 9928 1705 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 9870 1340 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8750 2300
Wire Wire Line
	8750 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2150
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61899ACD
P 9050 1700
F 0 "D?" V 9096 1620 50  0000 R CNN
F 1 "DIODE" V 9005 1620 50  0000 R CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
F 4 "Y" H 9050 1700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9050 1700 50  0001 L CNN "Spice_Primitive"
	1    9050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 6189A58B
P 10350 1700
F 0 "D?" V 10396 1620 50  0000 R CNN
F 1 "DIODE" V 10305 1620 50  0000 R CNN
F 2 "" H 10350 1700 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
F 4 "Y" H 10350 1700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10350 1700 50  0001 L CNN "Spice_Primitive"
	1    10350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1350 8550 1250
Wire Wire Line
	8550 1250 9050 1250
Wire Wire Line
	9050 1250 9050 1550
Wire Wire Line
	8750 2300 9050 2300
Wire Wire Line
	9050 2300 9050 1850
Connection ~ 8750 2300
Wire Wire Line
	9700 1350 9700 1250
Wire Wire Line
	9700 1250 10350 1250
Wire Wire Line
	10350 1250 10350 1550
Wire Wire Line
	9600 2150 9600 2300
Wire Wire Line
	9600 2300 9950 2300
Wire Wire Line
	10350 2300 10350 1850
Wire Wire Line
	7000 2950 9950 2950
Wire Wire Line
	9950 2950 9950 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2300 10350 2300
Text GLabel 10950 6850 0    393  Input ~ 0
UPCH-PUCP
$EndSCHEMATC
