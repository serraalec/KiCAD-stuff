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
L CPU:W65C22 U2
U 1 1 5F46DA2B
P 5750 2050
F 0 "U2" H 5750 2117 50  0000 C CNN
F 1 "W65C22" H 5750 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5750 2050 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65C22.pdf" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F47047C
P 4050 4600
F 0 "#PWR04" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F470B20
P 5150 2250
F 0 "#PWR05" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5155 2077 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F4732F9
P 5250 4600
F 0 "#PWR06" H 5250 4450 50  0001 C CNN
F 1 "+5V" H 5265 4773 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	-1   0    0    1   
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1052 S_RES1
U 1 1 5F4754CA
P 3100 1250
F 0 "S_RES1" H 3100 1597 60  0000 C CNN
F 1 "B3F-1052" H 3100 1491 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3300 1450 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3300 1550 60  0001 L CNN
F 4 "SW405-ND" H 3300 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1052" H 3300 1750 60  0001 L CNN "MPN"
F 6 "Switches" H 3300 1850 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3300 1950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3300 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1052/SW405-ND/44068" H 3300 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3300 2250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3300 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 2450 60  0001 L CNN "Status"
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F4793FF
P 3450 1000
F 0 "R1" H 3518 1046 50  0000 L CNN
F 1 "1kΩ" H 3518 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3490 990 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F4781BC
P 3450 850
F 0 "#PWR03" H 3450 700 50  0001 C CNN
F 1 "+5V" H 3465 1023 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3450 1150
Wire Wire Line
	2900 1150 2800 1150
$Comp
L power:GND #PWR01
U 1 1 5F47B178
P 2800 1150
F 0 "#PWR01" H 2800 900 50  0001 C CNN
F 1 "GND" H 2805 977 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
Text GLabel 3600 1150 2    31   Input ~ 0
RES
Wire Wire Line
	3450 1150 3600 1150
Connection ~ 3450 1150
Text GLabel 4100 2250 2    31   Input ~ 0
RES
Text GLabel 6300 3150 2    31   Input ~ 0
RES
$Comp
L CPU:at28c256 U3
U 1 1 5F483E47
P 8050 1900
F 0 "U3" H 8050 1767 50  0000 C CNN
F 1 "at28c256" H 8050 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8050 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F488317
P 7550 4250
F 0 "#PWR07" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F48E666
P 4100 2550
F 0 "#PWR0101" H 4100 2400 50  0001 C CNN
F 1 "+5V" V 4115 2678 50  0000 L CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2550 4100 2550
$Comp
L dk_Logic-Gates-and-Inverters:CD4093BE U4
U 1 1 5F48FC94
P 4650 5600
F 0 "U4" H 4650 6303 60  0000 C CNN
F 1 "CD4093BE" H 4650 6197 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4850 5800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4093b" H 4850 5900 60  0001 L CNN
F 4 "296-2068-5-ND" H 4850 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "CD4093BE" H 4850 6100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4850 6200 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4850 6300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4093b" H 4850 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD4093BE/296-2068-5-ND/67329" H 4850 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 4850 6600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4850 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 6800 60  0001 L CNN "Status"
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F49442A
P 4850 5050
F 0 "#PWR0102" H 4850 4900 50  0001 C CNN
F 1 "+5V" H 4865 5223 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2250 5250 2250
$Comp
L power:GND #PWR0103
U 1 1 5F495125
P 4650 6450
F 0 "#PWR0103" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6400 4650 6450
Wire Wire Line
	4650 5050 4650 5100
Wire Wire Line
	4350 5500 4350 5400
Connection ~ 4350 5400
Text GLabel 5000 5500 2    31   Input ~ 0
EEPROM_EN
Text GLabel 9050 3650 2    31   Input ~ 0
EEPROM_EN
$Comp
L CPU:W65C02S U1
U 1 1 5F46C271
P 3500 1950
F 0 "U1" H 3550 1917 50  0000 C CNN
F 1 "W65C02S" H 3550 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3500 1950 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 3700 2400 3800
Entry Wire Line
	2300 3600 2400 3700
Entry Wire Line
	2300 3500 2400 3600
Entry Wire Line
	2300 3400 2400 3500
Entry Wire Line
	6400 2550 6500 2650
Entry Wire Line
	6400 2700 6500 2800
Entry Wire Line
	6400 2850 6500 2950
Entry Wire Line
	6400 3000 6500 3100
Text Label 2400 3500 0    50   ~ 0
A0
Text Label 2400 3600 0    50   ~ 0
A1
Text Label 2400 3700 0    50   ~ 0
A2
Text Label 2400 3800 0    50   ~ 0
A3
Wire Wire Line
	6250 3000 6400 3000
Wire Wire Line
	6250 2850 6400 2850
Wire Wire Line
	6250 2700 6400 2700
Wire Wire Line
	6250 2550 6400 2550
Text Label 6250 2550 0    50   ~ 0
A0
Text Label 6250 2700 0    50   ~ 0
A1
Text Label 6250 2850 0    50   ~ 0
A2
Text Label 6250 3000 0    50   ~ 0
A3
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	2400 3500 3050 3500
Wire Wire Line
	2400 3600 3050 3600
Wire Wire Line
	2400 3700 3050 3700
Wire Wire Line
	2400 3800 3050 3800
Wire Wire Line
	7550 3650 7350 3650
Wire Wire Line
	7550 3500 7350 3500
Wire Wire Line
	7550 3350 7350 3350
Wire Wire Line
	7550 3200 7350 3200
Entry Wire Line
	7250 3100 7350 3200
Entry Wire Line
	7250 3250 7350 3350
Entry Wire Line
	7250 3400 7350 3500
Entry Wire Line
	7250 3550 7350 3650
Wire Bus Line
	6500 3100 6800 3100
Text Label 7350 3500 0    50   ~ 0
A1
Text Label 7350 3350 0    50   ~ 0
A2
Text Label 7350 3200 0    50   ~ 0
A3
Wire Wire Line
	7550 3050 7350 3050
Wire Wire Line
	7550 2900 7350 2900
Wire Wire Line
	7550 2750 7350 2750
Wire Wire Line
	7550 2600 7350 2600
Entry Wire Line
	7250 2500 7350 2600
Entry Wire Line
	7250 2650 7350 2750
Entry Wire Line
	7250 2800 7350 2900
Entry Wire Line
	7250 2950 7350 3050
Wire Wire Line
	7550 2450 7350 2450
Wire Wire Line
	7550 2300 7350 2300
Entry Wire Line
	7250 2200 7350 2300
Entry Wire Line
	7250 2350 7350 2450
Text Label 7350 3650 0    50   ~ 0
A0
Text Label 7350 3050 0    50   ~ 0
A4
Text Label 7350 2900 0    50   ~ 0
A5
Text Label 7350 2750 0    50   ~ 0
A6
Text Label 7350 2600 0    50   ~ 0
A7
Text Label 7350 2450 0    50   ~ 0
A12
Text Label 7350 2300 0    50   ~ 0
A14
Entry Wire Line
	2300 4100 2400 4200
Entry Wire Line
	2300 4000 2400 4100
Entry Wire Line
	2300 3900 2400 4000
Entry Wire Line
	2300 3800 2400 3900
Text Label 2400 3900 0    50   ~ 0
A4
Text Label 2400 4000 0    50   ~ 0
A5
Text Label 2400 4100 0    50   ~ 0
A6
Text Label 2400 4200 0    50   ~ 0
A7
Wire Wire Line
	2400 3900 3050 3900
Wire Wire Line
	2400 4000 3050 4000
Wire Wire Line
	2400 4100 3050 4100
Wire Wire Line
	2400 4200 3050 4200
Entry Wire Line
	2300 4500 2400 4600
Entry Wire Line
	2300 4400 2400 4500
Entry Wire Line
	2300 4300 2400 4400
Entry Wire Line
	2300 4200 2400 4300
Text Label 2400 4300 0    50   ~ 0
A8
Text Label 2400 4400 0    50   ~ 0
A9
Text Label 2400 4500 0    50   ~ 0
A10
Text Label 2400 4600 0    50   ~ 0
A11
Wire Wire Line
	2400 4300 3050 4300
Wire Wire Line
	2400 4400 3050 4400
Wire Wire Line
	2400 4500 3050 4500
Wire Wire Line
	2400 4600 3050 4600
Connection ~ 7250 3100
Entry Wire Line
	8900 3300 8800 3200
Entry Wire Line
	8900 3000 8800 2900
Entry Wire Line
	8900 3600 8800 3500
Entry Wire Line
	8900 3150 8800 3050
Entry Wire Line
	8900 2850 8800 2750
Wire Wire Line
	8800 2750 8550 2750
Text Label 8800 3500 2    50   ~ 0
A10
Text Label 8800 3200 2    50   ~ 0
A11
Text Label 8800 3050 2    50   ~ 0
A9
Text Label 8800 2900 2    50   ~ 0
A8
Text Label 8800 2750 2    50   ~ 0
A13
Wire Wire Line
	8800 3500 8550 3500
Wire Wire Line
	8800 2900 8550 2900
Wire Wire Line
	8800 3200 8550 3200
Wire Wire Line
	8800 3050 8550 3050
Wire Bus Line
	8900 1850 7250 1850
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4050 4500 4250 4500
Text Label 4100 4300 0    50   ~ 0
A14
Text Label 4100 4400 0    50   ~ 0
A13
Text Label 4100 4500 0    50   ~ 0
A12
Entry Wire Line
	4250 4300 4350 4400
Entry Wire Line
	4250 4400 4350 4500
Entry Wire Line
	4250 4500 4350 4600
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3450 4350 3550
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4250 3650 4350 3750
Entry Wire Line
	4250 3750 4350 3850
Entry Wire Line
	4250 3850 4350 3950
Entry Wire Line
	4250 3950 4350 4050
Entry Wire Line
	4250 4050 4350 4150
Wire Wire Line
	4250 3350 4050 3350
Wire Wire Line
	4050 3450 4250 3450
Wire Wire Line
	4250 3550 4050 3550
Wire Wire Line
	4050 3650 4250 3650
Wire Wire Line
	4250 3750 4050 3750
Wire Wire Line
	4050 3850 4250 3850
Wire Wire Line
	4250 3950 4050 3950
Wire Wire Line
	4050 4050 4250 4050
Text Label 4100 3350 0    50   ~ 0
D0
Text Label 4100 3450 0    50   ~ 0
D1
Text Label 4100 3550 0    50   ~ 0
D2
Text Label 4100 3650 0    50   ~ 0
D3
Text Label 4100 3750 0    50   ~ 0
D4
Text Label 4100 3850 0    50   ~ 0
D5
Text Label 4100 3950 0    50   ~ 0
D6
Text Label 4100 4050 0    50   ~ 0
D7
Wire Wire Line
	7550 4100 7350 4100
Wire Wire Line
	7550 3950 7350 3950
Wire Wire Line
	7550 3800 7350 3800
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 3850 7350 3950
Entry Wire Line
	7250 4000 7350 4100
Text Label 7350 3950 0    50   ~ 0
D1
Text Label 7350 3800 0    50   ~ 0
D0
Text Label 7350 4100 0    50   ~ 0
D2
Entry Wire Line
	8800 3900 8900 4000
Entry Wire Line
	8800 4000 8900 4100
Entry Wire Line
	8800 4100 8900 4200
Entry Wire Line
	8800 4200 8900 4300
Entry Wire Line
	8800 4300 8900 4400
Text Label 8650 4300 0    50   ~ 0
D3
Text Label 8650 4200 0    50   ~ 0
D4
Text Label 8650 4100 0    50   ~ 0
D5
Text Label 8650 4000 0    50   ~ 0
D6
Text Label 8650 3900 0    50   ~ 0
D7
Wire Wire Line
	8550 3650 9050 3650
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	8550 4000 8800 4000
Wire Wire Line
	8550 4100 8800 4100
Wire Wire Line
	8550 4200 8800 4200
Wire Wire Line
	8550 4300 8800 4300
Wire Wire Line
	4650 5050 4850 5050
Entry Wire Line
	6700 3350 6800 3450
Entry Wire Line
	6700 3450 6800 3550
Entry Wire Line
	6700 3550 6800 3650
Entry Wire Line
	6700 3650 6800 3750
Entry Wire Line
	6700 3750 6800 3850
Entry Wire Line
	6700 3850 6800 3950
Entry Wire Line
	6700 3950 6800 4050
Entry Wire Line
	6700 4050 6800 4150
Text Label 6250 3350 0    50   ~ 0
D0
Text Label 6250 3450 0    50   ~ 0
D1
Text Label 6250 3550 0    50   ~ 0
D2
Text Label 6250 3650 0    50   ~ 0
D3
Text Label 6250 3750 0    50   ~ 0
D4
Text Label 6250 3850 0    50   ~ 0
D5
Text Label 6250 3950 0    50   ~ 0
D6
Text Label 6250 4050 0    50   ~ 0
D7
$Comp
L power:+5V #PWR012
U 1 1 5F4CDDDD
P 8700 2450
F 0 "#PWR012" H 8700 2300 50  0001 C CNN
F 1 "+5V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8700 2450
Wire Wire Line
	8550 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2450
Connection ~ 8700 2450
$Comp
L power:GND #PWR011
U 1 1 5F4D523E
P 8600 3350
F 0 "#PWR011" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3350 8600 3350
Text GLabel 6300 4200 2    31   Input ~ 0
CLK
Wire Wire Line
	6250 4200 6300 4200
Text GLabel 4100 2700 2    31   Input ~ 0
CLK
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	1550 1300 1550 1100
Wire Wire Line
	1550 1100 1750 1100
Text GLabel 6250 4400 2    31   Input ~ 0
~SELECT
Wire Wire Line
	5000 5700 4950 5700
Text GLabel 5000 5700 2    31   Input ~ 0
~SELECT
Text GLabel 4200 5700 0    31   Input ~ 0
EEPROM_EN
Wire Wire Line
	4350 5700 4200 5700
Entry Wire Line
	3950 4850 4050 4950
Wire Wire Line
	4050 5600 4350 5600
Wire Wire Line
	4050 4950 4050 5600
Text Label 4150 5600 0    50   ~ 0
A14
Entry Wire Line
	6700 4300 6800 4400
Text Label 6550 4300 0    50   ~ 0
A13
Wire Wire Line
	4950 5500 5000 5500
Wire Wire Line
	4100 2250 4050 2250
Text GLabel 1750 1100 2    31   Input ~ 0
CLK
Text GLabel 4050 3150 2    31   Input ~ 0
READ_WRITE
Text GLabel 6250 4500 2    31   Input ~ 0
READ_WRITE
$Comp
L power:+5V #PWR013
U 1 1 5F5874FC
P 6400 5100
F 0 "#PWR013" H 6400 4950 50  0001 C CNN
F 1 "+5V" H 6415 5273 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	0    1    1    0   
$EndComp
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4650 3400 4750 3500
Entry Wire Line
	4650 3500 4750 3600
Entry Wire Line
	4650 3700 4750 3800
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 3900 4750 4000
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 4000 4750 4100
Wire Bus Line
	4950 4950 5700 4950
Entry Wire Line
	5800 5800 5700 5700
Entry Wire Line
	5800 5900 5700 5800
Entry Wire Line
	5800 6000 5700 5900
Entry Wire Line
	5800 6100 5700 6000
Entry Wire Line
	5800 6200 5700 6100
Entry Wire Line
	5800 6300 5700 6200
Entry Wire Line
	5800 6400 5700 6300
Entry Wire Line
	5800 6500 5700 6400
Wire Wire Line
	6000 5800 5800 5800
Wire Wire Line
	5800 5900 6000 5900
Wire Wire Line
	6000 6000 5800 6000
Wire Wire Line
	5800 6100 6000 6100
Wire Wire Line
	6000 6200 5800 6200
Wire Wire Line
	5800 6300 6000 6300
Wire Wire Line
	6000 6400 5800 6400
Wire Wire Line
	5800 6500 6000 6500
$Comp
L Memory_RAM:HM62256BLP U6
U 1 1 5F675FFD
P 9950 5350
F 0 "U6" H 9950 6431 50  0000 C CNN
F 1 "HM62256BLP" H 9950 6340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9950 5250 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 9950 5250 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F679A69
P 10150 4450
F 0 "#PWR017" H 10150 4300 50  0001 C CNN
F 1 "+5V" H 10165 4623 50  0000 C CNN
F 2 "" H 10150 4450 50  0001 C CNN
F 3 "" H 10150 4450 50  0001 C CNN
	1    10150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4450 10150 4450
$Comp
L power:+5V #PWR016
U 1 1 5F68003F
P 9950 6250
F 0 "#PWR016" H 9950 6100 50  0001 C CNN
F 1 "+5V" H 9965 6423 50  0000 C CNN
F 2 "" H 9950 6250 50  0001 C CNN
F 3 "" H 9950 6250 50  0001 C CNN
	1    9950 6250
	-1   0    0    1   
$EndComp
Text Label 5800 5800 0    50   ~ 0
DB0
Text Label 5800 5900 0    50   ~ 0
DB1
Text Label 5800 6000 0    50   ~ 0
DB2
Text Label 5800 6100 0    50   ~ 0
DB3
Text Label 5800 6200 0    50   ~ 0
DB4
Text Label 5800 6300 0    50   ~ 0
DB5
Text Label 5800 6400 0    50   ~ 0
DB6
Text Label 5800 6500 0    50   ~ 0
DB7
Wire Bus Line
	4350 4850 4650 4850
Connection ~ 4350 4850
Wire Bus Line
	4950 4850 4950 4950
Wire Bus Line
	5700 5000 5700 4950
Connection ~ 5700 4950
Entry Wire Line
	4650 2350 4750 2450
Entry Wire Line
	4650 2450 4750 2550
Entry Wire Line
	4650 2550 4750 2650
Entry Wire Line
	4650 2750 4750 2850
Entry Wire Line
	4650 2850 4750 2950
Entry Wire Line
	4650 2950 4750 3050
Entry Wire Line
	4650 2650 4750 2750
Entry Wire Line
	4650 3050 4750 3150
Text Label 4750 2450 0    50   ~ 0
DA0
Text Label 4750 2550 0    50   ~ 0
DA1
Text Label 4750 2650 0    50   ~ 0
DA2
Text Label 4750 2750 0    50   ~ 0
DA3
Text Label 4750 2850 0    50   ~ 0
DA4
Text Label 4750 2950 0    50   ~ 0
DA5
Text Label 4750 3050 0    50   ~ 0
DA6
Text Label 4750 3150 0    50   ~ 0
DA7
Entry Wire Line
	5700 5200 5800 5300
Entry Wire Line
	5700 5300 5800 5400
Entry Wire Line
	5700 5400 5800 5500
Wire Wire Line
	5800 5500 6000 5500
Text Label 5800 5500 0    50   ~ 0
DA7
Text Label 5800 5400 0    50   ~ 0
DA6
Text Label 5800 5300 0    50   ~ 0
DA5
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	5800 5300 6000 5300
Wire Wire Line
	10450 4650 10600 4650
Wire Wire Line
	10450 4750 10600 4750
Wire Wire Line
	10450 4850 10600 4850
Wire Wire Line
	10450 4950 10600 4950
Wire Wire Line
	10450 5050 10600 5050
Wire Wire Line
	10450 5150 10600 5150
Wire Wire Line
	10450 5250 10600 5250
Wire Wire Line
	10450 5350 10600 5350
Entry Wire Line
	10600 4650 10700 4750
Entry Wire Line
	10600 4750 10700 4850
Entry Wire Line
	10600 4850 10700 4950
Entry Wire Line
	10600 4950 10700 5050
Entry Wire Line
	10600 5050 10700 5150
Entry Wire Line
	10600 5150 10700 5250
Entry Wire Line
	10600 5250 10700 5350
Entry Wire Line
	10600 5350 10700 5450
Text Label 10450 4650 0    50   ~ 0
D0
Text Label 10450 4750 0    50   ~ 0
D1
Text Label 10450 4850 0    50   ~ 0
D2
Text Label 10450 4950 0    50   ~ 0
D3
Text Label 10450 5050 0    50   ~ 0
D4
Text Label 10450 5150 0    50   ~ 0
D5
Text Label 10450 5250 0    50   ~ 0
D6
Text Label 10450 5350 0    50   ~ 0
D7
Wire Bus Line
	8900 4400 9150 4400
Wire Bus Line
	9150 4400 10700 4400
Connection ~ 9150 4400
Wire Wire Line
	9250 4650 9450 4650
Wire Wire Line
	9250 4750 9450 4750
Wire Wire Line
	9250 4850 9450 4850
Wire Wire Line
	9250 4950 9450 4950
Entry Wire Line
	9150 5250 9250 5350
Entry Wire Line
	9150 5850 9250 5950
Entry Wire Line
	9150 5350 9250 5450
Entry Wire Line
	9150 5450 9250 5550
Text Label 9450 4750 2    50   ~ 0
A1
Text Label 9450 4850 2    50   ~ 0
A2
Text Label 9450 4950 2    50   ~ 0
A3
Wire Wire Line
	9250 5050 9450 5050
Wire Wire Line
	9250 5150 9450 5150
Wire Wire Line
	9250 5250 9450 5250
Wire Wire Line
	9250 5350 9450 5350
Entry Wire Line
	9150 4750 9250 4850
Entry Wire Line
	9150 4850 9250 4950
Entry Wire Line
	9150 5050 9250 5150
Entry Wire Line
	9150 5150 9250 5250
Wire Wire Line
	9250 5850 9450 5850
Wire Wire Line
	9250 6050 9450 6050
Entry Wire Line
	9150 4550 9250 4650
Entry Wire Line
	9150 4650 9250 4750
Text Label 9450 4650 2    50   ~ 0
A0
Text Label 9450 5050 2    50   ~ 0
A4
Text Label 9450 5150 2    50   ~ 0
A5
Text Label 9450 5250 2    50   ~ 0
A6
Text Label 9450 5350 2    50   ~ 0
A7
Text Label 9450 5850 2    50   ~ 0
A12
Text Label 9450 6050 2    50   ~ 0
A14
Entry Wire Line
	9150 5650 9250 5750
Entry Wire Line
	9150 4950 9250 5050
Entry Wire Line
	9150 5750 9250 5850
Wire Wire Line
	9250 5950 9450 5950
Text Label 9450 5950 2    50   ~ 0
A13
Wire Wire Line
	9250 5750 9450 5750
Text Label 9450 5750 2    50   ~ 0
A11
Wire Wire Line
	9250 5650 9450 5650
Text Label 9450 5650 2    50   ~ 0
A10
Wire Wire Line
	9250 5550 9450 5550
Text Label 9450 5550 2    50   ~ 0
A9
Wire Wire Line
	9250 5450 9450 5450
Entry Wire Line
	9150 5550 9250 5650
Entry Wire Line
	9150 5950 9250 6050
Text Label 9450 5450 2    50   ~ 0
A8
Text GLabel 10500 5850 3    31   Input ~ 0
READ_WRITE
Wire Wire Line
	10450 5850 10500 5850
Text Label 10450 5750 0    50   ~ 0
A14
Entry Wire Line
	10700 5850 10600 5750
Wire Wire Line
	10600 5750 10450 5750
Text GLabel 4300 5800 0    31   Input ~ 0
EEPROM_EN
Wire Wire Line
	4350 5800 4300 5800
Text GLabel 4300 5900 0    31   Input ~ 0
CLK
Wire Wire Line
	4350 5900 4300 5900
Wire Wire Line
	4950 5900 5000 5900
Text GLabel 5000 5900 2    31   Input ~ 0
~RAM_EN
Wire Wire Line
	10450 5550 10500 5550
Text GLabel 10500 5550 2    31   Input ~ 0
~RAM_EN
Wire Wire Line
	6800 5900 6850 5900
$Comp
L power:+5V #PWR015
U 1 1 5FBDF8FF
P 6850 5900
F 0 "#PWR015" H 6850 5750 50  0001 C CNN
F 1 "+5V" H 6865 6073 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	0    1    1    0   
$EndComp
$Comp
L Display_Character:RC1602A-GHW-ESX U5
U 1 1 5F580C6B
P 6400 5900
F 0 "U5" H 6400 6881 50  0000 C CNN
F 1 "RC1602A-GHW-ESX" H 6400 6790 50  0000 C CNN
F 2 "Display:RC1602A" H 6400 5000 50  0001 C CIN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5900 6600 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FBF78C5
P 6800 5800
F 0 "#PWR014" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6805 5627 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC03E06
P 2800 2400
F 0 "#PWR02" H 2800 2250 50  0001 C CNN
F 1 "+5V" H 2815 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 3050 2400
Wire Wire Line
	2800 2400 2800 2700
Wire Wire Line
	2800 3300 3050 3300
Connection ~ 2800 2400
Wire Wire Line
	2800 3000 3050 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3300
Wire Wire Line
	2800 2700 3050 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2800 3000
Text Label 4100 4200 0    50   ~ 0
A15
Entry Wire Line
	4250 4200 4350 4300
Wire Wire Line
	9850 4250 9700 4250
Wire Wire Line
	4250 4200 4050 4200
Entry Wire Line
	4150 4850 4250 4950
Wire Wire Line
	4250 4950 4250 5400
Wire Wire Line
	4250 5400 4350 5400
Text Label 4250 5350 0    50   ~ 0
A15
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F4BE7EB
P 1400 1300
F 0 "JP1" H 1400 1413 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1400 1414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1300
NoConn ~ 2900 1350
NoConn ~ 3300 1350
NoConn ~ 3050 2250
NoConn ~ 3050 2550
NoConn ~ 3050 2850
NoConn ~ 3050 3150
NoConn ~ 4050 2850
NoConn ~ 4050 2400
NoConn ~ 4350 6000
NoConn ~ 4350 6100
NoConn ~ 6000 5600
NoConn ~ 6800 6000
NoConn ~ 6800 6100
$Comp
L power:GND #PWR0104
U 1 1 5F57C1E0
P 6400 6700
F 0 "#PWR0104" H 6400 6450 50  0001 C CNN
F 1 "GND" H 6405 6527 50  0000 C CNN
F 2 "" H 6400 6700 50  0001 C CNN
F 3 "" H 6400 6700 50  0001 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
Connection ~ 4650 4850
Wire Bus Line
	4650 4850 4950 4850
Connection ~ 6800 3100
Wire Bus Line
	6800 3100 7250 3100
Wire Wire Line
	6250 4300 6700 4300
Wire Bus Line
	5700 4950 6800 4950
Text Label 4750 4100 0    50   ~ 0
DB7
Text Label 4750 4000 0    50   ~ 0
DB6
Text Label 4750 3900 0    50   ~ 0
DB5
Text Label 4750 3800 0    50   ~ 0
DB4
Text Label 4750 3700 0    50   ~ 0
DB3
Text Label 4750 3600 0    50   ~ 0
DB2
Text Label 4750 3500 0    50   ~ 0
DB1
Text Label 4750 3400 0    50   ~ 0
DB0
Wire Wire Line
	4750 2450 5250 2450
Wire Wire Line
	4750 2550 5250 2550
Wire Wire Line
	4750 2750 5250 2750
Wire Wire Line
	4750 2650 5250 2650
Wire Wire Line
	4750 3150 5250 3150
Wire Wire Line
	4750 3050 5250 3050
Wire Wire Line
	4750 2950 5250 2950
Wire Wire Line
	4750 2850 5250 2850
Wire Wire Line
	4750 4100 5250 4100
Wire Wire Line
	4750 4000 5250 4000
Wire Wire Line
	4750 3900 5250 3900
Wire Wire Line
	4750 3800 5250 3800
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	4750 3600 5250 3600
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	4750 3400 5250 3400
Wire Wire Line
	6700 3350 6250 3350
Wire Wire Line
	6250 3450 6700 3450
Wire Wire Line
	6700 3550 6250 3550
Wire Wire Line
	6250 3650 6700 3650
Wire Wire Line
	6700 3750 6250 3750
Wire Wire Line
	6250 3850 6700 3850
Wire Wire Line
	6700 3950 6250 3950
Wire Wire Line
	6250 4050 6700 4050
Wire Bus Line
	6500 2650 6500 3100
Wire Bus Line
	2300 4850 4350 4850
Wire Bus Line
	7250 1850 7250 3100
Wire Bus Line
	7250 3100 7250 4000
Wire Bus Line
	10700 4400 10700 5850
Wire Bus Line
	5700 4950 5700 6400
Wire Bus Line
	6800 3100 6800 4950
Wire Bus Line
	4350 3450 4350 4850
Wire Bus Line
	8900 1850 8900 4400
Wire Bus Line
	2300 3400 2300 4850
Wire Bus Line
	9150 4400 9150 5950
Wire Bus Line
	4650 2350 4650 4850
$EndSCHEMATC
