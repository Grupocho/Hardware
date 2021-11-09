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
L Motor:Motor_DC M?
U 1 1 618269F6
P 6650 4300
F 0 "M?" V 6945 4250 50  0000 C CNN
F 1 "Motor_DC" V 6854 4250 50  0000 C CNN
F 2 "" H 6650 4210 50  0001 C CNN
F 3 "~" H 6650 4210 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2150 3900 2150
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
$Comp
L Valve:6AK8 U?
U 1 1 61896494
P 9500 1250
F 0 "U?" H 9728 1296 50  0000 L CNN
F 1 "6AK8" H 9728 1205 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 9670 840 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 9500 1250 50  0001 C CNN
	1    9500 1250
	0    1    -1   0   
$EndComp
Text GLabel 10950 6850 0    393  Input ~ 0
UPCH-PUCP
$Comp
L Valve:6AK8 U?
U 1 1 61894836
P 6900 1250
F 0 "U?" H 7128 1296 50  0000 L CNN
F 1 "6AK8" H 7128 1205 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7070 840 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/082/e/EABC80.pdf" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    -1   0   
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
	5750 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4300
Wire Wire Line
	5750 5000 6950 5000
Wire Wire Line
	6950 5000 6950 4300
$Comp
L pspice:VSOURCE V?
U 1 1 618491D4
P 7600 1000
F 0 "V?" V 7097 1000 50  0000 C CNN
F 1 "VSOURCE" V 7188 1000 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 4800 4600 3600
Wire Wire Line
	4600 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3500
Wire Wire Line
	4750 5000 4450 5000
Wire Wire Line
	4450 5000 4450 1150
Wire Wire Line
	4450 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1400
Wire Wire Line
	4750 4800 4600 4800
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 61851544
P 10600 1900
F 0 "K?" H 11080 1946 50  0000 L CNN
F 1 "DIPxx-2Axx-21x" H 11080 1855 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 11100 1850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 61856B87
P 10200 900
F 0 "V?" V 9697 900 50  0000 C CNN
F 1 "VSOURCE" V 9788 900 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 1000 7300 1250
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 61850511
P 8000 1900
F 0 "K?" H 8480 1946 50  0000 L CNN
F 1 "DIPxx-2Axx-21x" H 8480 1855 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8500 1850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1600
Wire Wire Line
	6500 1600 7700 1600
Wire Wire Line
	7900 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1600
Wire Wire Line
	7700 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2000
Wire Wire Line
	6400 2000 6250 2000
Wire Wire Line
	8100 2200 8100 2400
Wire Wire Line
	8100 2400 6800 2400
Wire Wire Line
	6800 2400 6800 1800
Wire Wire Line
	6800 1800 6350 1800
Wire Wire Line
	6350 1800 6350 1150
Wire Wire Line
	6350 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	8400 2200 8400 2600
Wire Wire Line
	8400 2600 6800 2600
Wire Wire Line
	6800 2600 6800 3600
Wire Wire Line
	6800 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3500
Wire Wire Line
	9900 1250 9900 900 
Wire Wire Line
	10500 900  10700 900 
Wire Wire Line
	10700 900  10700 1600
Wire Wire Line
	9100 1350 9100 1600
Wire Wire Line
	9100 1600 10300 1600
Wire Wire Line
	10300 2200 10300 2750
Wire Wire Line
	10300 2750 6350 2750
Wire Wire Line
	6350 2750 6350 2100
Wire Wire Line
	6350 2100 6250 2100
Wire Wire Line
	10700 2200 10700 2450
Wire Wire Line
	10700 2450 9450 2450
Wire Wire Line
	9450 2450 9450 1800
Wire Wire Line
	9450 1800 8900 1800
Wire Wire Line
	8900 1800 8900 600 
Wire Wire Line
	8900 600  5550 600 
Wire Wire Line
	5550 600  5550 1050
Wire Wire Line
	11000 2200 11000 3600
Wire Wire Line
	11000 3600 6800 3600
Connection ~ 6800 3600
$Comp
L Potentiometer_Digital:MCP4011-xxxxMS U?
U 1 1 6188B781
P 1200 5750
F 0 "U?" H 1200 6331 50  0000 C CNN
F 1 "MCP4011-xxxxMS" H 1200 6240 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1250 5500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21978c.pdf, MSOP-8" H 1250 5200 50  0001 L CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 4000 5550
Wire Wire Line
	4000 5550 4000 3800
Wire Wire Line
	4000 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3500
Wire Wire Line
	1600 5850 4350 5850
Wire Wire Line
	4350 5850 4350 1050
Wire Wire Line
	4350 1050 5550 1050
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5550 1150
Wire Wire Line
	1600 5650 4300 5650
Wire Wire Line
	4300 5650 4300 2400
Wire Wire Line
	4300 2400 5250 2400
Wire Wire Line
	3900 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2600
Wire Wire Line
	5200 2600 5250 2600
Connection ~ 3900 2150
Wire Wire Line
	4750 5200 4700 5200
Wire Wire Line
	4700 5200 4700 3950
Wire Wire Line
	4700 3950 6300 3950
Wire Wire Line
	6300 3950 6300 2200
Wire Wire Line
	6300 2200 6250 2200
$EndSCHEMATC
