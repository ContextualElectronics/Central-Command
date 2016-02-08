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
LIBS:stm32f030c8
LIBS:CentralCommand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Central Command"
Date "2016-01-14"
Rev "0"
Comp "Contextual Electronics"
Comment1 "CEDOC-0603"
Comment2 "contextualelectronics.com"
Comment3 "N/A"
Comment4 "N/A"
$EndDescr
$Comp
L INDUCTOR L101
U 1 1 5626F24B
P 4400 700
F 0 "L101" V 4350 700 50  0000 C CNN
F 1 "10uH" V 4500 700 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM1206" H 4400 700 60  0001 C CNN
F 3 "" H 4400 700 60  0000 C CNN
F 4 "1515399" V 4400 700 60  0001 C CNN "Farnell"
F 5 "LQH31CN100K03L" V 4400 700 60  0001 C CNN "MPN"
	1    4400 700 
	0    -1   -1   0   
$EndComp
$Comp
L C C101
U 1 1 5626F380
P 5150 850
F 0 "C101" H 5175 950 50  0000 L CNN
F 1 ".1U" H 5175 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 700 30  0001 C CNN
F 3 "" H 5150 850 60  0000 C CNN
F 4 "2496944" H 5150 850 60  0001 C CNN "Farnell"
F 5 "0805B104K500CT" H 5150 850 60  0001 C CNN "MPN"
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5627066D
P 3950 3200
F 0 "#PWR01" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Text Notes 5150 2200 0    60   ~ 12
I2C1 DOES NOT EXIST FOR -C6 CHIP
Text Notes 5100 2450 0    60   ~ 12
PA2/PA3 will not have serial for the -C6 chip
$Comp
L STM32F030C8 U101
U 1 1 564E875E
P 4200 4500
F 0 "U101" H 4750 3550 60  0000 C CNN
F 1 "STM32F030C8" H 4550 5400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4200 4500 60  0001 C CNN
F 3 "" H 4200 4500 60  0000 C CNN
F 4 "STM32F030C8" H 4200 4500 60  0001 C CNN "MPN"
F 5 "2393634" H 4200 4500 60  0001 C CNN "Farnell"
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U101
U 2 1 564E8A03
P 4200 6550
F 0 "U101" H 4750 5600 60  0000 C CNN
F 1 "STM32F030C8" H 4550 7450 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4200 6550 60  0001 C CNN
F 3 "" H 4200 6550 60  0000 C CNN
	2    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U101
U 3 1 564E8FF6
P 4200 1950
F 0 "U101" H 4750 1000 60  0000 C CNN
F 1 "STM32F030C8" H 4550 2850 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4200 1950 60  0001 C CNN
F 3 "" H 4200 1950 60  0000 C CNN
F 4 "STM32F030C8" H 4200 1950 60  0001 C CNN "MPN"
F 5 "https://parts.io/detail/153811934/STM32F030C8T6TR" H 4200 1950 60  0001 C CNN "Link"
	3    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y101
U 1 1 56529888
P 5800 1650
F 0 "Y101" H 5800 1800 50  0000 C CNN
F 1 "Crystal" H 5800 1500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5800 1650 60  0001 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
F 4 "FOXSLF/080-20" H 5800 1650 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/343558/FOXSLF%2F080-20" H 5800 1650 60  0001 C CNN "Link"
F 6 "2063945" H 5800 1650 60  0001 C CNN "Farnell"
	1    5800 1650
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 5652990D
P 6250 1450
F 0 "C102" H 6275 1550 50  0000 L CNN
F 1 "08055A200JAT2A" H 6275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1300 30  0001 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
F 4 "08055A200JAT2A" H 6250 1450 60  0001 C CNN "MPN"
F 5 "2332762" H 6250 1450 60  0001 C CNN "Farnell"
	1    6250 1450
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 56529966
P 6250 1900
F 0 "C103" H 6275 2000 50  0000 L CNN
F 1 "08055A200JAT2A" H 6275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1750 30  0001 C CNN
F 3 "" H 6250 1900 60  0000 C CNN
F 4 "08055A200JAT2A" H 6250 1900 60  0001 C CNN "MPN"
F 5 "2332762" H 6250 1900 60  0001 C CNN "Farnell"
	1    6250 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56529BFD
P 6800 1850
F 0 "#PWR02" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6800 1700 50  0000 C CNN
F 2 "" H 6800 1850 60  0000 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Text Notes 5100 2650 0    60   ~ 0
Rising edge for WKUP1 brings \ndevice out of sleep mode
$Sheet
S 9850 2250 850  2250
U 565ED06F
F0 "Comm" 60
F1 "Comm.sch" 60
F2 "GND" I L 9850 2500 60 
F3 "PWR" I L 9850 2350 60 
F4 "SCL" I L 9850 2750 60 
F5 "SDA" I L 9850 2900 60 
F6 "SWIO" I L 9850 3250 60 
F7 "SWCLK" I L 9850 3400 60 
F8 "NRST" I L 9850 3550 60 
F9 "TRACE" I L 9850 3700 60 
F10 "MCO" I L 9850 4050 60 
F11 "BOOT0" I L 9850 4300 60 
$EndSheet
Text Label 2650 4850 0    60   ~ 0
I2C_SCL
Text Label 2650 4950 0    60   ~ 0
I2C_SDA
Text Label 9100 2900 0    60   ~ 0
I2C_SDA
Text Label 9100 2750 0    60   ~ 0
I2C_SCL
Text Label 2750 2400 0    60   ~ 0
BOOT0
Text Label 2650 5050 0    60   ~ 0
SWIO
Text Label 2650 5150 0    60   ~ 0
SWCLK
Text Label 2750 2550 0    60   ~ 0
NRST
Text Label 9100 3250 0    60   ~ 0
SWIO
Text Label 9100 3400 0    60   ~ 0
SWCLK
Text Label 9100 3550 0    60   ~ 0
NRST
Text Label 2650 4050 0    60   ~ 0
USART2_RX
Text Label 2650 3950 0    60   ~ 0
USART2_TX
Text Label 9200 5400 0    60   ~ 0
USART2_TX
Text Label 9200 5600 0    60   ~ 0
USART2_RX
Text Label 9100 4050 0    60   ~ 0
MCO
$Sheet
S 9700 5200 1000 1000
U 56440BA6
F0 "Power" 60
F1 "Power.sch" 60
F2 "TXD" I L 9700 5400 60 
F3 "RXD" I L 9700 5600 60 
F4 "PWR" I R 10700 5400 60 
F5 "GND" I R 10700 5600 60 
$EndSheet
Text Label 2650 4550 0    60   ~ 0
MCO
Text Label 3450 700  0    60   ~ 0
PWR
Text Label 11000 5400 2    60   ~ 0
PWR
Text Label 9100 2350 0    60   ~ 0
PWR
Text Label 9100 4300 0    60   ~ 0
BOOT0
$Comp
L CONN_01X10 P102
U 1 1 56624354
P 1300 1850
F 0 "P102" H 1300 2400 50  0000 C CNN
F 1 "CONN_01X10" V 1400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1300 1850 60  0001 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
F 4 "1022261" H 1300 1850 60  0001 C CNN "Farnell"
F 5 "M20-9991046" H 1300 1850 60  0001 C CNN "MPN"
	1    1300 1850
	-1   0    0    -1  
$EndComp
Text Notes 1200 1200 0    60   ~ 0
GPIO HEADER 1
$Comp
L CONN_01X04 P105
U 1 1 56634405
P 5850 3900
F 0 "P105" H 5850 4150 50  0000 C CNN
F 1 "CONN_01X04" V 5950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5850 3900 60  0001 C CNN
F 3 "" H 5850 3900 60  0000 C CNN
F 4 "1022251" H 5850 3900 60  0001 C CNN "Farnell"
F 5 "M20-9990446" H 5850 3900 60  0001 C CNN "MPN"
	1    5850 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56634940
P 6250 4200
F 0 "#PWR03" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6250 4050 50  0000 C CNN
F 2 "" H 6250 4200 60  0000 C CNN
F 3 "" H 6250 4200 60  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Text Label 2650 3850 0    60   ~ 0
ADC_IN1
Text Label 6500 3750 2    60   ~ 0
ADC_IN1
Text Label 6500 3850 2    60   ~ 0
ADC_IN8
Text Label 6500 3950 2    60   ~ 0
ADC_IN9
Text Label 2650 5850 0    60   ~ 0
ADC_IN8
Text Label 2650 5950 0    60   ~ 0
ADC_IN9
$Comp
L CONN_01X04 P103
U 1 1 56638780
P 5800 5200
F 0 "P103" H 5800 5450 50  0000 C CNN
F 1 "CONN_01X04" V 5900 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 5200 60  0001 C CNN
F 3 "" H 5800 5200 60  0000 C CNN
F 4 "1022251" H 5800 5200 60  0001 C CNN "Farnell"
F 5 "M20-9990446" H 5800 5200 60  0001 C CNN "MPN"
	1    5800 5200
	-1   0    0    -1  
$EndComp
Text Label 2650 5250 0    60   ~ 0
SPI1_NSS
Text Label 2650 6150 0    60   ~ 0
SPI1_SCK
Text Label 2650 6250 0    60   ~ 0
SPI1_MISO
Text Label 2650 6350 0    60   ~ 0
SPI1_MOSI
Text Label 6500 5350 2    60   ~ 0
SPI1_MOSI
Text Label 6500 5250 2    60   ~ 0
SPI1_MISO
Text Label 6500 5150 2    60   ~ 0
SPI1_SCK
Text Label 6500 5050 2    60   ~ 0
SPI1_NSS
$Comp
L CONN_01X02 P106
U 1 1 5663E66F
P 7150 5300
F 0 "P106" H 7150 5450 50  0000 C CNN
F 1 "CONN_01X02" V 7250 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7150 5300 60  0001 C CNN
F 3 "" H 7150 5300 60  0000 C CNN
F 4 "1022247" H 7150 5300 60  0001 C CNN "Farnell"
F 5 "M20-9990246" H 7150 5300 60  0001 C CNN "MPN"
	1    7150 5300
	-1   0    0    -1  
$EndComp
Text Label 7850 5250 2    60   ~ 0
USART1_TX
Text Label 7850 5350 2    60   ~ 0
USART1_RX
$Comp
L CONN_01X10 P101
U 1 1 5664380D
P 950 5400
F 0 "P101" H 950 5950 50  0000 C CNN
F 1 "CONN_01X10" V 1050 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 950 5400 60  0001 C CNN
F 3 "" H 950 5400 60  0000 C CNN
F 4 "1022261" H 950 5400 60  0001 C CNN "Farnell"
F 5 "M20-9991046" H 950 5400 60  0001 C CNN "MPN"
	1    950  5400
	-1   0    0    -1  
$EndComp
Text Label 2650 6450 0    60   ~ 0
USART1_TX
Text Label 2650 6550 0    60   ~ 0
USART1_RX
Text Label 2650 6750 0    60   ~ 0
PB9
Text Label 1850 1500 2    60   ~ 0
PB9
$Comp
L CONN_01X02 P104
U 1 1 5665792F
P 5800 7250
F 0 "P104" H 5800 7400 50  0000 C CNN
F 1 "CONN_01X02" V 5900 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5800 7250 60  0001 C CNN
F 3 "" H 5800 7250 60  0000 C CNN
F 4 "1022247" H 5800 7250 60  0001 C CNN "Farnell"
F 5 "M20-9990246" H 5800 7250 60  0001 C CNN "MPN"
	1    5800 7250
	-1   0    0    -1  
$EndComp
Text Label 2750 2100 0    60   ~ 0
I2C1_SDA
Text Label 2750 2200 0    60   ~ 0
I2C1_SCL
Text Label 6500 7200 2    60   ~ 0
I2C1_SDA
Text Label 6500 7300 2    60   ~ 0
I2C1_SCL
Text Notes 5950 3550 0    60   ~ 0
ADC HEADER
Text Notes 5900 4750 0    60   ~ 0
SPI HEADER
Text Notes 7100 4950 0    60   ~ 0
SERIAL HEADER
Text Notes 5600 6900 0    60   ~ 0
SENSOR I2C HEADER
Text Notes 800  4300 0    60   ~ 0
GPIO HEADER 2
Text Notes 5100 3050 0    60   ~ 0
TODO: Add indicator LEDs
$Comp
L GND #PWR04
U 1 1 56774FCA
P 5150 1100
F 0 "#PWR04" H 5150 850 50  0001 C CNN
F 1 "GND" H 5150 950 50  0000 C CNN
F 2 "" H 5150 1100 60  0000 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Text Label 2650 4650 0    60   ~ 0
PA9
Text Label 1400 5750 2    60   ~ 0
PA9
Text Label 2650 4750 0    60   ~ 0
PA10
Text Label 1400 5850 2    60   ~ 0
PA10
Wire Wire Line
	4700 700  5150 700 
Wire Wire Line
	4700 900  4800 900 
Wire Wire Line
	4800 900  4800 700 
Connection ~ 4800 700 
Wire Wire Line
	5150 1000 5150 1100
Wire Wire Line
	3450 700  4100 700 
Wire Wire Line
	3850 700  3850 900 
Wire Wire Line
	3950 700  3950 900 
Connection ~ 3950 700 
Wire Wire Line
	4050 900  4050 800 
Wire Wire Line
	4050 800  3950 800 
Connection ~ 3950 800 
Connection ~ 3850 700 
Wire Wire Line
	3950 3050 3950 3200
Wire Wire Line
	3950 3150 4700 3150
Wire Wire Line
	4050 3150 4050 3050
Connection ~ 3950 3150
Wire Wire Line
	4700 3150 4700 3050
Connection ~ 4050 3150
Wire Wire Line
	2650 4550 3250 4550
Wire Wire Line
	5050 1450 6100 1450
Wire Wire Line
	5050 1450 5050 1600
Wire Wire Line
	5800 1500 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	6400 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1900
Wire Wire Line
	6600 1900 6400 1900
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1850
Connection ~ 6600 1700
Wire Wire Line
	5050 1900 6100 1900
Wire Wire Line
	5050 1900 5050 1700
Wire Wire Line
	5800 1800 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	3250 4850 2650 4850
Wire Wire Line
	2650 4950 3250 4950
Wire Wire Line
	9100 2750 9850 2750
Wire Wire Line
	9850 2900 9100 2900
Wire Wire Line
	3250 2400 2750 2400
Wire Wire Line
	3250 5050 2650 5050
Wire Wire Line
	3250 5150 2650 5150
Wire Wire Line
	3250 2550 2750 2550
Wire Wire Line
	9850 3250 9100 3250
Wire Wire Line
	9850 3400 9100 3400
Wire Wire Line
	9850 3550 9100 3550
Wire Wire Line
	9850 3700 9100 3700
Wire Wire Line
	9700 5400 9200 5400
Wire Wire Line
	9700 5600 9200 5600
Wire Wire Line
	3250 4050 2650 4050
Wire Wire Line
	3250 3950 2650 3950
Wire Wire Line
	9850 4050 9100 4050
Wire Wire Line
	10700 5400 11000 5400
Wire Wire Line
	9850 2350 9100 2350
Wire Wire Line
	9850 4300 9100 4300
Wire Wire Line
	3250 1600 1500 1600
Wire Wire Line
	3250 1800 1500 1800
Wire Wire Line
	2200 4150 3250 4150
Wire Wire Line
	2300 3750 3250 3750
Wire Wire Line
	2300 1900 2300 3750
Wire Wire Line
	2200 2000 2200 4150
Wire Wire Line
	2100 2100 2100 4250
Wire Wire Line
	2100 4250 3250 4250
Wire Wire Line
	2000 4350 3250 4350
Wire Wire Line
	2000 2200 2000 4350
Wire Wire Line
	1900 4450 3250 4450
Wire Wire Line
	1900 2300 1900 4450
Wire Wire Line
	6050 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4200
Wire Wire Line
	3250 3850 2650 3850
Wire Wire Line
	6050 3750 6500 3750
Wire Wire Line
	6050 3850 6500 3850
Wire Wire Line
	6050 3950 6500 3950
Wire Wire Line
	3250 5850 2650 5850
Wire Wire Line
	3250 5950 2650 5950
Wire Wire Line
	3250 5250 2650 5250
Wire Wire Line
	3250 6150 2650 6150
Wire Wire Line
	3250 6250 2650 6250
Wire Wire Line
	3250 6350 2650 6350
Wire Wire Line
	6000 5050 6500 5050
Wire Wire Line
	6000 5150 6500 5150
Wire Wire Line
	6000 5250 6500 5250
Wire Wire Line
	6000 5350 6500 5350
Wire Wire Line
	7350 5250 7850 5250
Wire Wire Line
	7350 5350 7850 5350
Wire Wire Line
	3250 6050 2400 6050
Wire Wire Line
	2400 6050 2400 4950
Wire Wire Line
	2400 4950 1150 4950
Wire Wire Line
	3250 6850 2200 6850
Wire Wire Line
	2200 6850 2200 5050
Wire Wire Line
	2200 5050 1150 5050
Wire Wire Line
	3250 6950 2100 6950
Wire Wire Line
	2100 6950 2100 5150
Wire Wire Line
	2100 5150 1150 5150
Wire Wire Line
	3250 7050 2000 7050
Wire Wire Line
	2000 7050 2000 5250
Wire Wire Line
	2000 5250 1150 5250
Wire Wire Line
	3250 7150 1900 7150
Wire Wire Line
	1900 7150 1900 5350
Wire Wire Line
	1900 5350 1150 5350
Wire Wire Line
	3250 7250 1800 7250
Wire Wire Line
	1800 7250 1800 5450
Wire Wire Line
	1800 5450 1150 5450
Wire Wire Line
	3250 7350 1700 7350
Wire Wire Line
	1700 7350 1700 5550
Wire Wire Line
	1700 5550 1150 5550
Wire Wire Line
	3250 6450 2650 6450
Wire Wire Line
	3250 6550 2650 6550
Wire Wire Line
	3250 6750 2650 6750
Wire Wire Line
	1850 1500 1500 1500
Wire Wire Line
	3250 2100 2750 2100
Wire Wire Line
	3250 2200 2750 2200
Wire Wire Line
	6000 7200 6500 7200
Wire Wire Line
	6000 7300 6500 7300
Wire Notes Line
	6700 3550 6700 4500
Wire Notes Line
	6700 4500 5650 4500
Wire Notes Line
	5650 4500 5650 3400
Wire Notes Line
	5650 3400 6700 3400
Wire Notes Line
	6700 3400 6700 3600
Wire Notes Line
	5600 4600 5600 5650
Wire Notes Line
	5600 5650 6650 5650
Wire Notes Line
	6650 5650 6650 4600
Wire Notes Line
	6650 4600 5600 4600
Wire Notes Line
	6900 4900 6900 5700
Wire Notes Line
	6900 5700 7950 5700
Wire Notes Line
	7950 5700 7950 4800
Wire Notes Line
	7950 4800 6900 4800
Wire Notes Line
	6900 4800 6900 4950
Wire Notes Line
	5600 6900 5600 7700
Wire Notes Line
	5600 7700 6550 7700
Wire Notes Line
	6550 7700 6550 6800
Wire Notes Line
	6550 6800 5600 6800
Wire Notes Line
	5600 6800 5600 6950
Wire Wire Line
	3250 4650 2650 4650
Wire Wire Line
	3250 4750 2650 4750
Wire Wire Line
	1400 5750 1150 5750
Wire Wire Line
	1150 5850 1400 5850
Wire Wire Line
	3250 1700 1500 1700
Wire Wire Line
	1150 5650 1400 5650
Text Label 1400 5650 2    60   ~ 0
MCO
Wire Wire Line
	3250 6650 2650 6650
Text Label 2650 6650 0    60   ~ 0
PB8
Text Label 1850 1400 2    60   ~ 0
PB8
Wire Wire Line
	1500 1400 1850 1400
Wire Wire Line
	1900 2300 1500 2300
Wire Wire Line
	1500 2200 2000 2200
Wire Wire Line
	2100 2100 1500 2100
Wire Wire Line
	1500 2000 2200 2000
Wire Wire Line
	2300 1900 1500 1900
Text Label 4900 700  0    60   ~ 0
VDDA
$Comp
L C C104
U 1 1 567FA6C3
P 8100 1000
F 0 "C104" H 8125 1100 50  0000 L CNN
F 1 ".1U" H 8125 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 850 30  0001 C CNN
F 3 "" H 8100 1000 60  0000 C CNN
F 4 "2496944" H 8100 1000 60  0001 C CNN "Farnell"
F 5 "0805B104K500CT" H 8100 1000 60  0001 C CNN "MPN"
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 567FB209
P 8400 1000
F 0 "C105" H 8425 1100 50  0000 L CNN
F 1 "1U" H 8425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 850 30  0001 C CNN
F 3 "" H 8400 1000 60  0000 C CNN
F 4 "1856632" H 8400 1000 60  0001 C CNN "Farnell"
F 5 "MCSH31B105K100CT" H 8400 1000 60  0001 C CNN "MPN"
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 567FBA72
P 8700 1000
F 0 "C106" H 8725 1100 50  0000 L CNN
F 1 "10U" H 8725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8738 850 30  0001 C CNN
F 3 "" H 8700 1000 60  0000 C CNN
F 4 "2320921" H 8700 1000 60  0001 C CNN "Farnell"
F 5 "MC1206B106K160CT" H 8700 1000 60  0001 C CNN "MPN"
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 567FC767
P 9000 1500
F 0 "#PWR05" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9000 1350 50  0000 C CNN
F 2 "" H 9000 1500 60  0000 C CNN
F 3 "" H 9000 1500 60  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1150 8100 1400
Wire Wire Line
	8100 1400 9950 1400
Wire Wire Line
	9000 1400 9000 1500
Wire Wire Line
	8400 1150 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8700 1150 8700 1400
Connection ~ 8700 1400
$Comp
L C C107
U 1 1 567FDA4E
P 9450 1000
F 0 "C107" H 9475 1100 50  0000 L CNN
F 1 ".1U" H 9475 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 850 30  0001 C CNN
F 3 "" H 9450 1000 60  0000 C CNN
F 4 "2496944" H 9450 1000 60  0001 C CNN "Farnell"
F 5 "0805B104K500CT" H 9450 1000 60  0001 C CNN "MPN"
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 567FDB95
P 9700 1000
F 0 "C108" H 9725 1100 50  0000 L CNN
F 1 "1U" H 9725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9738 850 30  0001 C CNN
F 3 "" H 9700 1000 60  0000 C CNN
F 4 "1856632" H 9700 1000 60  0001 C CNN "Farnell"
F 5 "MCSH31B105K100CT" H 9700 1000 60  0001 C CNN "MPN"
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 567FE384
P 9950 1000
F 0 "C109" H 9975 1100 50  0000 L CNN
F 1 "10U" H 9975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9988 850 30  0001 C CNN
F 3 "" H 9950 1000 60  0000 C CNN
F 4 "2320921" H 9950 1000 60  0001 C CNN "Farnell"
F 5 "MC1206B106K160CT" H 9950 1000 60  0001 C CNN "MPN"
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9450 1150
Connection ~ 9000 1400
Wire Wire Line
	9700 1400 9700 1150
Connection ~ 9450 1400
Wire Wire Line
	9950 1400 9950 1150
Connection ~ 9700 1400
Text Label 9050 700  0    60   ~ 0
PWR
Wire Wire Line
	8100 700  9950 700 
Wire Wire Line
	8100 700  8100 850 
Wire Wire Line
	8400 850  8400 700 
Connection ~ 8400 700 
Wire Wire Line
	8700 850  8700 700 
Connection ~ 8700 700 
Wire Wire Line
	9450 700  9450 850 
Wire Wire Line
	9700 700  9700 850 
Connection ~ 9450 700 
Wire Wire Line
	9950 700  9950 850 
Connection ~ 9700 700 
Text Label 1650 1600 0    60   ~ 0
PC13
Text Label 1650 1700 0    60   ~ 0
PC14
Text Label 1650 1800 0    60   ~ 0
PC15
Text Label 1650 1900 0    60   ~ 0
PA0
Text Label 1650 2000 0    60   ~ 0
PA4
Text Label 1650 2100 0    60   ~ 0
PA5
Text Label 1650 2200 0    60   ~ 0
PA6
Text Label 1650 2300 0    60   ~ 0
PA7
Text Label 1200 4950 0    60   ~ 0
PB2
Text Label 1200 5050 0    60   ~ 0
PB10
Text Label 1200 5150 0    60   ~ 0
PB11
Text Label 1200 5250 0    60   ~ 0
PB12
Text Label 1200 5350 0    60   ~ 0
PB13
Text Label 1200 5450 0    60   ~ 0
PB14
Text Label 1200 5550 0    60   ~ 0
PB15
$EndSCHEMATC
