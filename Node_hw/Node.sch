EESchema Schematic File Version 2
LIBS:Connectors_kl
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:RF ICs
LIBS:st_kl
LIBS:Tittar_kl
LIBS:Transistors_kl
LIBS:Sensors
LIBS:display_kl
LIBS:Antennas_kl
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "26 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4750 1900
NoConn ~ 4750 3000
Text Label 4300 2400 0    60   ~ 0
I2C_SDA
Text Label 4300 2300 0    60   ~ 0
I2C_SCL
Text Label 14700 7650 0    60   ~ 0
I2C_SDA
Text Label 14700 7550 0    60   ~ 0
I2C_SCL
$Comp
L R R8
U 1 1 4F2EAAC8
P 14350 7550
F 0 "R8" V 14430 7550 50  0000 C CNN
F 1 "4k7" V 14350 7550 50  0000 C CNN
F 2 "" H 14350 7550 60  0001 C CNN
F 3 "" H 14350 7550 60  0001 C CNN
	1    14350 7550
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 4F2EAAC7
P 14350 7650
F 0 "R9" V 14430 7650 50  0000 C CNN
F 1 "4k7" V 14350 7650 50  0000 C CNN
F 2 "" H 14350 7650 60  0001 C CNN
F 3 "" H 14350 7650 60  0001 C CNN
	1    14350 7650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 4F2EAAC6
P 13950 7600
F 0 "#PWR01" H 13950 7560 30  0001 C CNN
F 1 "+3.3V" H 14030 7630 30  0000 C CNN
F 2 "" H 13950 7600 60  0001 C CNN
F 3 "" H 13950 7600 60  0001 C CNN
	1    13950 7600
	-1   0    0    1   
$EndComp
$Comp
L BAT B1
U 1 1 4F2EA747
P 1800 9400
F 0 "B1" H 1500 9500 60  0000 C CNN
F 1 "BAT" H 1500 9600 60  0000 C CNN
F 2 "" H 1800 9400 60  0001 C CNN
F 3 "" H 1800 9400 60  0001 C CNN
	1    1800 9400
	1    0    0    -1  
$EndComp
$Comp
L STM32F10X-48 DD1
U 1 1 4F2D8DA0
P 6000 2900
F 0 "DD1" H 5500 4250 60  0000 C CNN
F 1 "STM32F10X-48" H 6150 4250 60  0000 C CNN
F 2 "" H 6000 2900 60  0001 C CNN
F 3 "" H 6000 2900 60  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 4F2D8CD6
P 5600 9200
F 0 "#PWR013" H 5600 9160 30  0001 C CNN
F 1 "+3.3V" H 5680 9230 30  0000 C CNN
F 2 "" H 5600 9200 60  0001 C CNN
F 3 "" H 5600 9200 60  0001 C CNN
	1    5600 9200
	1    0    0    -1  
$EndComp
Text Label 4100 9200 0    60   ~ 0
Lout
Text Label 7400 2600 0    60   ~ 0
TX1
NoConn ~ 7250 2500
NoConn ~ 7250 1900
Text Label 7350 1700 0    60   ~ 0
ADC_BAT
$Comp
L +BATT #PWR014
U 1 1 4EBAE80F
P 3200 9050
F 0 "#PWR014" H 3200 9010 30  0001 C CNN
F 1 "+BATT" H 3280 9080 30  0000 C CNN
F 2 "" H 3200 9050 60  0001 C CNN
F 3 "" H 3200 9050 60  0001 C CNN
	1    3200 9050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 4EBAE71B
P 5250 9450
F 0 "C5" H 5300 9550 50  0000 L CNN
F 1 "0.1u" H 5200 9350 50  0000 L CNN
F 2 "" H 5250 9450 60  0001 C CNN
F 3 "" H 5250 9450 60  0001 C CNN
	1    5250 9450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EBAE71A
P 5500 9450
F 0 "C6" H 5550 9550 50  0000 L CNN
F 1 "10u" H 5500 9350 50  0000 L CNN
F 2 "" H 5500 9450 60  0001 C CNN
F 3 "" H 5500 9450 60  0001 C CNN
	1    5500 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4EBAE719
P 5250 9750
F 0 "#PWR015" H 5340 9730 30  0001 C CNN
F 1 "GND" H 5250 9670 30  0001 C CNN
F 2 "" H 5250 9750 60  0001 C CNN
F 3 "" H 5250 9750 60  0001 C CNN
	1    5250 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4EBAE718
P 5500 9750
F 0 "#PWR016" H 5590 9730 30  0001 C CNN
F 1 "GND" H 5500 9670 30  0001 C CNN
F 2 "" H 5500 9750 60  0001 C CNN
F 3 "" H 5500 9750 60  0001 C CNN
	1    5500 9750
	1    0    0    -1  
$EndComp
$Comp
L D_SHOTTKY D1
U 1 1 4EBAE6D4
P 4550 9200
F 0 "D1" H 4400 9300 40  0000 C CNN
F 1 "D_SHOTTKY" H 4650 9300 40  0000 C CNN
F 2 "" H 4550 9200 60  0001 C CNN
F 3 "" H 4550 9200 60  0001 C CNN
	1    4550 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4EBAE6AB
P 4150 9750
F 0 "#PWR017" H 4240 9730 30  0001 C CNN
F 1 "GND" H 4150 9670 30  0001 C CNN
F 2 "" H 4150 9750 60  0001 C CNN
F 3 "" H 4150 9750 60  0001 C CNN
	1    4150 9750
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 4EBAE696
P 3850 9200
F 0 "L1" V 3760 9110 40  0000 C CNN
F 1 "22uH" V 3750 9300 40  0000 C CNN
F 2 "" H 3850 9200 60  0001 C CNN
F 3 "" H 3850 9200 60  0001 C CNN
	1    3850 9200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 4EBAE66E
P 3450 9750
F 0 "#PWR018" H 3540 9730 30  0001 C CNN
F 1 "GND" H 3450 9670 30  0001 C CNN
F 2 "" H 3450 9750 60  0001 C CNN
F 3 "" H 3450 9750 60  0001 C CNN
	1    3450 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4EBAE66C
P 3200 9750
F 0 "#PWR019" H 3290 9730 30  0001 C CNN
F 1 "GND" H 3200 9670 30  0001 C CNN
F 2 "" H 3200 9750 60  0001 C CNN
F 3 "" H 3200 9750 60  0001 C CNN
	1    3200 9750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EBAE654
P 3450 9450
F 0 "C4" H 3500 9550 50  0000 L CNN
F 1 "10u" H 3450 9350 50  0000 L CNN
F 2 "" H 3450 9450 60  0001 C CNN
F 3 "" H 3450 9450 60  0001 C CNN
	1    3450 9450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EBAE64E
P 3200 9450
F 0 "C3" H 3250 9550 50  0000 L CNN
F 1 "0.1u" H 3150 9350 50  0000 L CNN
F 2 "" H 3200 9450 60  0001 C CNN
F 3 "" H 3200 9450 60  0001 C CNN
	1    3200 9450
	1    0    0    -1  
$EndComp
$Comp
L NCP1400 DA2
U 1 1 4EBAE61B
P 4600 9550
F 0 "DA2" H 4400 9800 60  0000 C CNN
F 1 "NCP1400" H 4800 9800 60  0000 C CNN
F 2 "" H 4600 9550 60  0001 C CNN
F 3 "" H 4600 9550 60  0001 C CNN
	1    4600 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 4EBAC2C0
P 1800 9750
F 0 "#PWR020" H 1890 9730 30  0001 C CNN
F 1 "GND" H 1800 9670 30  0001 C CNN
F 2 "" H 1800 9750 60  0001 C CNN
F 3 "" H 1800 9750 60  0001 C CNN
	1    1800 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E57A409
P 13550 9950
F 0 "#PWR021" H 13640 9930 30  0001 C CNN
F 1 "GND" H 13550 9870 30  0001 C CNN
F 2 "" H 13550 9950 60  0001 C CNN
F 3 "" H 13550 9950 60  0001 C CNN
	1    13550 9950
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE2
U 1 1 4E57A3FB
P 13150 9800
F 0 "HOLE2" H 12650 9750 60  0000 C CNN
F 1 "HOLE_METALLED" H 12600 9850 60  0000 C CNN
F 2 "" H 13150 9800 60  0001 C CNN
F 3 "" H 13150 9800 60  0001 C CNN
	1    13150 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE1
U 1 1 4E57A3F7
P 13150 9500
F 0 "HOLE1" H 12650 9450 60  0000 C CNN
F 1 "HOLE_METALLED" H 12600 9550 60  0000 C CNN
F 2 "" H 13150 9500 60  0001 C CNN
F 3 "" H 13150 9500 60  0001 C CNN
	1    13150 9500
	1    0    0    -1  
$EndComp
Text Label 8600 2300 0    60   ~ 0
CC_GDO0
Entry Wire Line
	8950 2300 9050 2400
$Comp
L TESTPOINT TP1
U 1 1 4E47AFD0
P 8550 2300
F 0 "TP1" V 8550 2500 60  0000 C CNN
F 1 "TESTPOINT" H 8525 2525 60  0001 C CNN
F 2 "" H 8550 2300 60  0001 C CNN
F 3 "" H 8550 2300 60  0001 C CNN
	1    8550 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 3350
NoConn ~ 7250 3450
NoConn ~ 7250 3600
NoConn ~ 7250 3700
NoConn ~ 7250 3800
$Comp
L GND #PWR022
U 1 1 4E47AC97
P 4700 4600
F 0 "#PWR022" H 4790 4580 30  0001 C CNN
F 1 "GND" H 4700 4520 30  0001 C CNN
F 2 "" H 4700 4600 60  0001 C CNN
F 3 "" H 4700 4600 60  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4E47AC96
P 4700 4300
F 0 "C13" H 4650 4400 50  0000 L CNN
F 1 "1u" H 4650 4200 50  0000 L CNN
F 2 "" H 4700 4300 60  0001 C CNN
F 3 "" H 4700 4300 60  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Text Label 7350 3000 0    60   ~ 0
SWDIO
Text Label 7350 3100 0    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR028
U 1 1 4E45917B
P 2200 1800
F 0 "#PWR028" H 2200 1760 30  0001 C CNN
F 1 "+3.3V" H 2280 1830 30  0000 C CNN
F 2 "" H 2200 1800 60  0001 C CNN
F 3 "" H 2200 1800 60  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4E45917A
P 2200 1950
F 0 "#PWR029" H 2290 1930 30  0001 C CNN
F 1 "GND" H 2200 1870 30  0001 C CNN
F 2 "" H 2200 1950 60  0001 C CNN
F 3 "" H 2200 1950 60  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L ST_SWD XL3
U 1 1 4E459179
P 1700 1750
F 0 "XL3" H 1550 2050 60  0000 C CNN
F 1 "ST_SWD" H 1900 2050 60  0000 C CNN
F 2 "" H 1700 1750 60  0001 C CNN
F 3 "" H 1700 1750 60  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Text Label 2150 1600 0    60   ~ 0
SWCLK
Text Label 2150 1700 0    60   ~ 0
SWDIO
Text Notes 1500 1300 0    60   ~ 0
Programming
Text Label 11450 3000 0    60   ~ 0
Ant2
NoConn ~ 4750 3400
$Comp
L C C9
U 1 1 4E37BB86
P 4200 4300
F 0 "C9" H 4150 4400 50  0000 L CNN
F 1 "0.1u" H 4150 4200 50  0000 L CNN
F 2 "" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E37BB85
P 4450 4300
F 0 "C11" H 4400 4400 50  0000 L CNN
F 1 "0.1u" H 4400 4200 50  0000 L CNN
F 2 "" H 4450 4300 60  0001 C CNN
F 3 "" H 4450 4300 60  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4E37BB80
P 3950 4300
F 0 "C8" H 3900 4400 50  0000 L CNN
F 1 "0.1u" H 3900 4200 50  0000 L CNN
F 2 "" H 3950 4300 60  0001 C CNN
F 3 "" H 3950 4300 60  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 4E37BB3B
P 4400 4050
F 0 "#PWR030" H 4400 4010 30  0001 C CNN
F 1 "+3.3V" H 4480 4080 30  0000 C CNN
F 2 "" H 4400 4050 60  0001 C CNN
F 3 "" H 4400 4050 60  0001 C CNN
	1    4400 4050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 4E37BB36
P 4150 3750
F 0 "#PWR031" H 4150 3710 30  0001 C CNN
F 1 "+3.3V" H 4230 3780 30  0000 C CNN
F 2 "" H 4150 3750 60  0001 C CNN
F 3 "" H 4150 3750 60  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 4E37BB32
P 3900 3650
F 0 "#PWR032" H 3900 3610 30  0001 C CNN
F 1 "+3.3V" H 3980 3680 30  0000 C CNN
F 2 "" H 3900 3650 60  0001 C CNN
F 3 "" H 3900 3650 60  0001 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 4E37BB2C
P 3650 3550
F 0 "#PWR033" H 3650 3510 30  0001 C CNN
F 1 "+3.3V" H 3730 3580 30  0000 C CNN
F 2 "" H 3650 3550 60  0001 C CNN
F 3 "" H 3650 3550 60  0001 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 4E37BB15
P 4450 4600
F 0 "#PWR034" H 4540 4580 30  0001 C CNN
F 1 "GND" H 4450 4520 30  0001 C CNN
F 2 "" H 4450 4600 60  0001 C CNN
F 3 "" H 4450 4600 60  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4E37BB13
P 4200 4600
F 0 "#PWR035" H 4290 4580 30  0001 C CNN
F 1 "GND" H 4200 4520 30  0001 C CNN
F 2 "" H 4200 4600 60  0001 C CNN
F 3 "" H 4200 4600 60  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4E37BB11
P 3950 4600
F 0 "#PWR036" H 4040 4580 30  0001 C CNN
F 1 "GND" H 3950 4520 30  0001 C CNN
F 2 "" H 3950 4600 60  0001 C CNN
F 3 "" H 3950 4600 60  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4E37BB0E
P 3700 4600
F 0 "#PWR037" H 3790 4580 30  0001 C CNN
F 1 "GND" H 3700 4520 30  0001 C CNN
F 2 "" H 3700 4600 60  0001 C CNN
F 3 "" H 3700 4600 60  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4E37BAEC
P 3700 4300
F 0 "C7" H 3650 4400 50  0000 L CNN
F 1 "0.1u" H 3650 4200 50  0000 L CNN
F 2 "" H 3700 4300 60  0001 C CNN
F 3 "" H 3700 4300 60  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4E37BA12
P 5500 4600
F 0 "#PWR038" H 5500 4600 30  0001 C CNN
F 1 "GND" H 5500 4530 30  0001 C CNN
F 2 "" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR039
U 1 1 4DC458E2
P 8400 1700
F 0 "#PWR039" H 8400 1660 30  0001 C CNN
F 1 "+BATT" H 8480 1730 30  0000 C CNN
F 2 "" H 8400 1700 60  0001 C CNN
F 3 "" H 8400 1700 60  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L REFPOINT RP2
U 1 1 4DC4533D
P 15100 9850
F 0 "RP2" H 14800 9850 60  0000 C CNN
F 1 "REFPOINT" H 14450 9850 60  0000 C CNN
F 2 "" H 15100 9850 60  0001 C CNN
F 3 "" H 15100 9850 60  0001 C CNN
	1    15100 9850
	1    0    0    -1  
$EndComp
$Comp
L REFPOINT RP1
U 1 1 4DC45333
P 15100 9600
F 0 "RP1" H 14800 9600 60  0000 C CNN
F 1 "REFPOINT" H 14450 9600 60  0000 C CNN
F 2 "" H 15100 9600 60  0001 C CNN
F 3 "" H 15100 9600 60  0001 C CNN
	1    15100 9600
	1    0    0    -1  
$EndComp
Text Label 11450 2800 0    60   ~ 0
Ant1
$Comp
L R R5
U 1 1 4DC3C36E
P 8050 1700
F 0 "R5" V 8130 1700 50  0000 C CNN
F 1 "1k" V 8050 1700 50  0000 C CNN
F 2 "" H 8050 1700 60  0001 C CNN
F 3 "" H 8050 1700 60  0001 C CNN
	1    8050 1700
	0    1    -1   0   
$EndComp
NoConn ~ 9950 3400
Entry Wire Line
	9350 3200 9450 3300
Entry Wire Line
	9350 3000 9450 3100
Entry Wire Line
	9350 2900 9450 3000
Entry Wire Line
	9350 2800 9450 2900
Entry Wire Line
	9350 2700 9450 2800
Text Label 9500 2900 0    60   ~ 0
CC_MOSI
Text Label 9500 3000 0    60   ~ 0
CC_MISO
Text Label 9500 2800 0    60   ~ 0
CC_SCK
Text Label 9500 3100 0    60   ~ 0
CC_CS
Text Label 9500 3300 0    60   ~ 0
CC_GDO0
$Comp
L GND #PWR048
U 1 1 4BE7DA05
P 10650 4600
F 0 "#PWR048" H 10740 4580 30  0001 C CNN
F 1 "GND" H 10650 4520 30  0001 C CNN
F 2 "" H 10650 4600 60  0001 C CNN
F 3 "" H 10650 4600 60  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 4BE7DA00
P 9900 4600
F 0 "#PWR049" H 9990 4580 30  0001 C CNN
F 1 "GND" H 9900 4520 30  0001 C CNN
F 2 "" H 9900 4600 60  0001 C CNN
F 3 "" H 9900 4600 60  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 4BE7D9F9
P 9600 4600
F 0 "#PWR050" H 9690 4580 30  0001 C CNN
F 1 "GND" H 9600 4520 30  0001 C CNN
F 2 "" H 9600 4600 60  0001 C CNN
F 3 "" H 9600 4600 60  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4BE7D9B0
P 9900 4300
F 0 "R7" V 9980 4300 50  0000 C CNN
F 1 "56k" V 9900 4300 50  0000 C CNN
F 2 "" H 9900 4300 60  0001 C CNN
F 3 "" H 9900 4300 60  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	7900 2100 8000 2200
Entry Wire Line
	7900 2200 8000 2300
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	7900 2400 8000 2500
Entry Wire Line
	7900 2300 8000 2400
Text Label 7350 2000 0    60   ~ 0
CC_GDO0
Text Label 7350 2100 0    60   ~ 0
CC_CS
Text Label 7350 2200 0    60   ~ 0
CC_SCK
Text Label 7350 2300 0    60   ~ 0
CC_MISO
Text Label 7350 2400 0    60   ~ 0
CC_MOSI
$Comp
L CRYSTAL_H XTAL1
U 1 1 515880F1
P 9100 4050
F 0 "XTAL1" H 9050 4350 60  0000 C CNN
F 1 "27MHz" H 9100 4250 60  0000 C CNN
F 2 "03225" H 9125 4175 39  0000 C CNN
F 3 "" H 9100 4050 60  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 515880F7
P 9350 4300
F 0 "C21" H 9250 4200 50  0000 L CNN
F 1 "10pF" H 9250 4400 50  0000 L CNN
F 2 "CAP_0402" V 9450 4150 28  0000 C BNN
F 3 "" H 9350 4300 60  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 515880FD
P 9350 4600
F 0 "#PWR054" H 9440 4580 30  0001 C CNN
F 1 "GND" H 9350 4520 30  0001 C CNN
F 2 "" H 9350 4600 60  0001 C CNN
F 3 "" H 9350 4600 60  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 51588103
P 8850 4600
F 0 "#PWR055" H 8940 4580 30  0001 C CNN
F 1 "GND" H 8850 4520 30  0001 C CNN
F 2 "" H 8850 4600 60  0001 C CNN
F 3 "" H 8850 4600 60  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51588109
P 8850 4300
F 0 "C20" H 8750 4200 50  0000 L CNN
F 1 "10pF" H 8750 4400 50  0000 L CNN
F 2 "CAP_0402" V 8950 4150 28  0000 C BNN
F 3 "" H 8850 4300 60  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5158810F
P 9100 4600
F 0 "#PWR056" H 9190 4580 30  0001 C CNN
F 1 "GND" H 9100 4520 30  0001 C CNN
F 2 "" H 9100 4600 60  0001 C CNN
F 3 "" H 9100 4600 60  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4BE7D9A3
P 9600 4250
F 0 "C22" H 9650 4350 50  0000 L CNN
F 1 "0.1u" H 9650 4150 50  0000 L CNN
F 2 "" H 9600 4250 60  0001 C CNN
F 3 "" H 9600 4250 60  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5161900E
P 7950 8950
F 0 "#PWR057" H 8040 8930 30  0001 C CNN
F 1 "GND" H 7950 8870 30  0001 C CNN
F 2 "" H 7950 8950 60  0001 C CNN
F 3 "" H 7950 8950 60  0001 C CNN
	1    7950 8950
	1    0    0    -1  
$EndComp
$Comp
L TPS71533 DA3
U 1 1 51619014
P 7950 8350
F 0 "DA3" H 7800 8600 60  0000 C CNN
F 1 "TPS71533" H 7950 8500 60  0000 C CNN
F 2 "" H 7950 8350 60  0001 C CNN
F 3 "" H 7950 8350 60  0001 C CNN
	1    7950 8350
	1    0    0    -1  
$EndComp
NoConn ~ 7850 8800
NoConn ~ 8050 8800
$Comp
L GND #PWR058
U 1 1 5161901C
P 6550 9750
F 0 "#PWR058" H 6640 9730 30  0001 C CNN
F 1 "GND" H 6550 9670 30  0001 C CNN
F 2 "" H 6550 9750 60  0001 C CNN
F 3 "" H 6550 9750 60  0001 C CNN
	1    6550 9750
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 51619022
P 6550 9450
F 0 "C10" H 6600 9550 50  0000 L CNN
F 1 "1000u" H 6450 9350 50  0000 L CNN
F 2 "" H 6550 9450 60  0001 C CNN
F 3 "" H 6550 9450 60  0001 C CNN
	1    6550 9450
	1    0    0    -1  
$EndComp
NoConn ~ 7400 9450
NoConn ~ 8500 9450
NoConn ~ 8500 9350
$Comp
L C C15
U 1 1 5161902B
P 9000 9500
F 0 "C15" H 9050 9600 50  0000 L CNN
F 1 "1000pF" H 9000 9400 50  0000 L CNN
F 2 "" H 9000 9500 60  0001 C CNN
F 3 "" H 9000 9500 60  0001 C CNN
	1    9000 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 51619031
P 8750 10400
F 0 "#PWR059" H 8840 10380 30  0001 C CNN
F 1 "GND" H 8750 10320 30  0001 C CNN
F 2 "" H 8750 10400 60  0001 C CNN
F 3 "" H 8750 10400 60  0001 C CNN
	1    8750 10400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51619037
P 8750 10100
F 0 "R4" V 8830 10100 50  0000 C CNN
F 1 "120k" V 8750 10100 50  0000 C CNN
F 2 "" H 8750 10100 60  0001 C CNN
F 3 "" H 8750 10100 60  0001 C CNN
	1    8750 10100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5161903D
P 8750 9500
F 0 "R3" V 8830 9500 50  0000 C CNN
F 1 "200k" V 8750 9500 50  0000 C CNN
F 2 "" H 8750 9500 60  0001 C CNN
F 3 "" H 8750 9500 60  0001 C CNN
	1    8750 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 51619043
P 7400 10400
F 0 "#PWR060" H 7490 10380 30  0001 C CNN
F 1 "GND" H 7400 10320 30  0001 C CNN
F 2 "" H 7400 10400 60  0001 C CNN
F 3 "" H 7400 10400 60  0001 C CNN
	1    7400 10400
	1    0    0    -1  
$EndComp
$Comp
L LP2951 DA4
U 1 1 51619049
P 7950 9450
F 0 "DA4" H 7650 9850 60  0000 C CNN
F 1 "LP2951" H 8150 9850 60  0000 C CNN
F 2 "" H 7950 9450 60  0001 C CNN
F 3 "" H 7950 9450 60  0001 C CNN
	1    7950 9450
	1    0    0    -1  
$EndComp
Text Notes 7550 7950 0    60   ~ 0
3.3V power regulator\n(Choose one or another)
$Comp
L C C16
U 1 1 51619050
P 9350 9450
F 0 "C16" H 9400 9550 50  0000 L CNN
F 1 "1u" H 9400 9350 50  0000 L CNN
F 2 "" H 9350 9450 60  0001 C CNN
F 3 "" H 9350 9450 60  0001 C CNN
	1    9350 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 51619056
P 7700 10400
F 0 "#PWR061" H 7790 10380 30  0001 C CNN
F 1 "GND" H 7700 10320 30  0001 C CNN
F 2 "" H 7700 10400 60  0001 C CNN
F 3 "" H 7700 10400 60  0001 C CNN
	1    7700 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5161905C
P 9350 9700
F 0 "#PWR062" H 9440 9680 30  0001 C CNN
F 1 "GND" H 9350 9620 30  0001 C CNN
F 2 "" H 9350 9700 60  0001 C CNN
F 3 "" H 9350 9700 60  0001 C CNN
	1    9350 9700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 51619062
P 9750 9200
F 0 "#PWR063" H 9750 9160 30  0001 C CNN
F 1 "+3.3V" H 9830 9230 30  0000 C CNN
F 2 "" H 9750 9200 60  0001 C CNN
F 3 "" H 9750 9200 60  0001 C CNN
	1    9750 9200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51619068
P 6850 9450
F 0 "C12" H 6900 9550 50  0000 L CNN
F 1 "0.1u" H 6800 9350 50  0000 L CNN
F 2 "" H 6850 9450 60  0001 C CNN
F 3 "" H 6850 9450 60  0001 C CNN
	1    6850 9450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5161906E
P 7100 9450
F 0 "C14" H 7150 9550 50  0000 L CNN
F 1 "10u" H 7100 9350 50  0000 L CNN
F 2 "" H 7100 9450 60  0001 C CNN
F 3 "" H 7100 9450 60  0001 C CNN
	1    7100 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 51619074
P 6850 9750
F 0 "#PWR064" H 6940 9730 30  0001 C CNN
F 1 "GND" H 6850 9670 30  0001 C CNN
F 2 "" H 6850 9750 60  0001 C CNN
F 3 "" H 6850 9750 60  0001 C CNN
	1    6850 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5161907A
P 7100 9750
F 0 "#PWR065" H 7190 9730 30  0001 C CNN
F 1 "GND" H 7100 9670 30  0001 C CNN
F 2 "" H 7100 9750 60  0001 C CNN
F 3 "" H 7100 9750 60  0001 C CNN
	1    7100 9750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR066
U 1 1 51619080
P 6850 9050
F 0 "#PWR066" H 6850 9010 30  0001 C CNN
F 1 "+BATT" H 6930 9080 30  0000 C CNN
F 2 "" H 6850 9050 60  0001 C CNN
F 3 "" H 6850 9050 60  0001 C CNN
	1    6850 9050
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH SW1
U 1 1 5161A72A
P 2550 9200
F 0 "SW1" H 2300 9450 60  0000 C CNN
F 1 "SWITCH" H 2650 9450 60  0000 C CNN
F 2 "" H 2550 9200 60  0000 C CNN
F 3 "" H 2550 9200 60  0000 C CNN
	1    2550 9200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 XL6
U 1 1 5161CEE4
P 8750 2600
F 0 "XL6" V 8700 2600 40  0000 C CNN
F 1 "CONN_3" V 8800 2600 40  0000 C CNN
F 2 "" H 8750 2600 60  0000 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2400 4300 2400
Wire Wire Line
	4300 2300 4750 2300
Wire Wire Line
	14700 7650 14600 7650
Connection ~ 14100 7600
Wire Wire Line
	14100 7550 14100 7650
Wire Wire Line
	14100 7600 13950 7600
Wire Wire Line
	14600 7550 14700 7550
Wire Wire Line
	7800 1700 7250 1700
Wire Wire Line
	7250 2600 8550 2600
Wire Wire Line
	4150 9200 4150 9450
Connection ~ 5250 9200
Wire Wire Line
	5250 9200 5250 9250
Wire Wire Line
	5500 9650 5500 9750
Wire Wire Line
	5250 9650 5250 9750
Connection ~ 5050 9450
Wire Wire Line
	5050 9550 5000 9550
Connection ~ 4150 9200
Wire Wire Line
	4150 9650 4150 9750
Connection ~ 3450 9200
Wire Wire Line
	3200 9650 3200 9750
Wire Wire Line
	3450 9200 3450 9250
Wire Wire Line
	13550 9500 13450 9500
Wire Wire Line
	8950 2300 8550 2300
Wire Wire Line
	4450 3900 4750 3900
Wire Wire Line
	4400 4050 4750 4050
Wire Wire Line
	3900 3650 4750 3650
Wire Wire Line
	11700 2800 11300 2800
Wire Bus Line
	9350 2000 9350 3300
Wire Bus Line
	8000 2000 9350 2000
Connection ~ 5600 4450
Wire Wire Line
	5600 4350 5600 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5800 4350
Wire Wire Line
	5500 4350 5500 4600
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	3700 4500 3700 4600
Connection ~ 4200 3750
Connection ~ 3700 3550
Wire Wire Line
	3950 3650 3950 4100
Connection ~ 4450 4050
Wire Wire Line
	9950 3300 9450 3300
Wire Wire Line
	9450 3100 9950 3100
Wire Wire Line
	9950 3000 9450 3000
Wire Wire Line
	9450 2900 9950 2900
Wire Wire Line
	9950 2800 9450 2800
Wire Wire Line
	9900 4000 9950 4000
Wire Wire Line
	9900 4050 9900 4000
Wire Wire Line
	9600 4450 9600 4600
Wire Wire Line
	10650 4450 10650 4600
Wire Wire Line
	11350 3900 11350 4600
Wire Wire Line
	11300 3900 11350 3900
Wire Wire Line
	7250 2400 7900 2400
Wire Wire Line
	7900 2000 7250 2000
Wire Wire Line
	7250 2200 7900 2200
Wire Wire Line
	7900 2100 7250 2100
Wire Wire Line
	7900 2300 7250 2300
Wire Wire Line
	11300 4000 11350 4000
Connection ~ 11350 4000
Wire Wire Line
	9900 4550 9900 4600
Wire Wire Line
	9600 3900 9600 4050
Wire Wire Line
	9950 3900 9600 3900
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	4450 3900 4450 4100
Wire Wire Line
	4200 3750 4200 4100
Wire Wire Line
	3700 3550 3700 4100
Connection ~ 3950 3650
Wire Wire Line
	3950 4500 3950 4600
Wire Wire Line
	4450 4500 4450 4600
Wire Wire Line
	5500 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4350
Connection ~ 5500 4450
Wire Wire Line
	5700 4350 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	11700 3000 11300 3000
Wire Wire Line
	2150 1700 2050 1700
Wire Wire Line
	2200 1900 2200 1950
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2050 1800 2200 1800
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7350 3000 7250 3000
Wire Bus Line
	8000 2000 8000 2550
Wire Wire Line
	3650 3550 4750 3550
Wire Wire Line
	4150 3750 4750 3750
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4700 4100 4700 4050
Connection ~ 4700 4050
Wire Bus Line
	9050 2000 9050 2450
Wire Wire Line
	13550 9800 13450 9800
Connection ~ 13550 9800
Connection ~ 3200 9200
Wire Wire Line
	3450 9650 3450 9750
Wire Wire Line
	4050 9200 4350 9200
Wire Wire Line
	5050 9450 5000 9450
Connection ~ 5050 9200
Wire Wire Line
	4750 9200 5600 9200
Connection ~ 5500 9200
Wire Wire Line
	3200 9050 3200 9250
Wire Wire Line
	13550 9500 13550 9950
Wire Wire Line
	5050 9200 5050 9550
Wire Wire Line
	5500 9200 5500 9250
Wire Wire Line
	1800 9650 1800 9750
Wire Wire Line
	9350 3700 9350 4100
Wire Wire Line
	9350 3700 9950 3700
Wire Wire Line
	9950 3600 8850 3600
Wire Wire Line
	8850 3600 8850 4100
Wire Wire Line
	9350 4500 9350 4600
Connection ~ 9350 4050
Wire Wire Line
	8950 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	9100 4200 9100 4600
Wire Wire Line
	9250 4050 9350 4050
Connection ~ 8600 9200
Wire Wire Line
	8600 9200 8600 8350
Wire Wire Line
	8600 8350 8350 8350
Wire Wire Line
	7950 8800 7950 8950
Connection ~ 7100 9200
Wire Wire Line
	6850 9650 6850 9750
Wire Wire Line
	7100 9050 7100 9250
Connection ~ 6850 9200
Wire Wire Line
	7100 9650 7100 9750
Wire Wire Line
	6850 9050 6850 9250
Wire Wire Line
	9000 9800 9000 9700
Wire Wire Line
	8500 9800 9000 9800
Wire Wire Line
	8500 9200 9750 9200
Wire Wire Line
	7400 9600 7400 10400
Connection ~ 8750 9800
Wire Wire Line
	8750 9750 8750 9850
Connection ~ 9350 9200
Wire Wire Line
	9350 9200 9350 9250
Wire Wire Line
	9350 9650 9350 9700
Wire Wire Line
	7700 10100 7700 10400
Wire Wire Line
	8750 10350 8750 10400
Wire Wire Line
	8750 9250 8750 9200
Connection ~ 8750 9200
Wire Wire Line
	9000 9300 9000 9200
Connection ~ 9000 9200
Wire Wire Line
	6550 9650 6550 9750
Wire Wire Line
	6550 9250 6550 9200
Wire Wire Line
	7550 8350 7300 8350
Wire Wire Line
	7300 8350 7300 9200
Connection ~ 7300 9200
Wire Wire Line
	6550 9200 7400 9200
Wire Wire Line
	1800 9200 2200 9200
Wire Wire Line
	2800 9200 3650 9200
Wire Wire Line
	7250 2700 8550 2700
Text Label 7400 2700 0    60   ~ 0
RX1
$Comp
L GND #PWR072
U 1 1 5161D2F5
P 8300 2500
F 0 "#PWR072" H 8390 2480 30  0001 C CNN
F 1 "GND" H 8300 2420 30  0001 C CNN
F 2 "" H 8300 2500 60  0000 C CNN
F 3 "" H 8300 2500 60  0000 C CNN
	1    8300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2500 8550 2500
$Comp
L BUTTON SW2
U 1 1 5161D409
P 14400 5600
F 0 "SW2" H 14200 5750 50  0000 C CNN
F 1 "BUTTON" H 14500 5750 50  0000 C CNN
F 2 "" H 14400 5600 60  0000 C CNN
F 3 "" H 14400 5600 60  0000 C CNN
	1    14400 5600
	1    0    0    -1  
$EndComp
$Comp
L BUTTON SW3
U 1 1 5161D422
P 14400 5950
F 0 "SW3" H 14200 6100 50  0000 C CNN
F 1 "BUTTON" H 14500 6100 50  0000 C CNN
F 2 "" H 14400 5950 60  0000 C CNN
F 3 "" H 14400 5950 60  0000 C CNN
	1    14400 5950
	1    0    0    -1  
$EndComp
$Comp
L BUTTON SW4
U 1 1 5161D431
P 14400 6350
F 0 "SW4" H 14200 6500 50  0000 C CNN
F 1 "BUTTON" H 14500 6500 50  0000 C CNN
F 2 "" H 14400 6350 60  0000 C CNN
F 3 "" H 14400 6350 60  0000 C CNN
	1    14400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5161DA62
P 14950 5600
F 0 "#PWR073" H 15040 5580 30  0001 C CNN
F 1 "GND" H 14950 5520 30  0001 C CNN
F 2 "" H 14950 5600 60  0000 C CNN
F 3 "" H 14950 5600 60  0000 C CNN
	1    14950 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 5161DA71
P 14950 5950
F 0 "#PWR074" H 15040 5930 30  0001 C CNN
F 1 "GND" H 14950 5870 30  0001 C CNN
F 2 "" H 14950 5950 60  0000 C CNN
F 3 "" H 14950 5950 60  0000 C CNN
	1    14950 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 5161DA80
P 14950 6350
F 0 "#PWR075" H 15040 6330 30  0001 C CNN
F 1 "GND" H 14950 6270 30  0001 C CNN
F 2 "" H 14950 6350 60  0000 C CNN
F 3 "" H 14950 6350 60  0000 C CNN
	1    14950 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 5600 14950 5600
Wire Wire Line
	14700 5950 14950 5950
Wire Wire Line
	14700 6350 14950 6350
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7250 3200 7350 3200
Text Label 7350 2800 0    60   ~ 0
BUTTON1
Text Label 7350 2900 0    60   ~ 0
BUTTON2
Text Label 7350 3200 0    60   ~ 0
BUTTON3
Wire Wire Line
	14100 5600 13950 5600
Wire Wire Line
	14100 5950 13950 5950
Wire Wire Line
	14100 6350 13950 6350
Text Label 13950 5600 2    60   ~ 0
BUTTON1
Text Label 13950 5950 2    60   ~ 0
BUTTON2
Text Label 13950 6350 2    60   ~ 0
BUTTON3
$Comp
L CONN_1 XL1
U 1 1 5161EEF2
P 1800 10300
F 0 "XL1" V 1750 10310 40  0000 C CNN
F 1 "CONN_1" V 1810 10320 40  0000 C CNN
F 2 "" H 1800 10300 60  0000 C CNN
F 3 "" H 1800 10300 60  0000 C CNN
	1    1800 10300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 5161EF01
P 2250 10300
F 0 "#PWR076" H 2340 10280 30  0001 C CNN
F 1 "GND" H 2250 10220 30  0001 C CNN
F 2 "" H 2250 10300 60  0000 C CNN
F 3 "" H 2250 10300 60  0000 C CNN
	1    2250 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 10300 2250 10300
NoConn ~ 2800 9100
$Comp
L PWR_FLAG #FLG077
U 1 1 5161F028
P 7100 9050
F 0 "#FLG077" H 7100 9320 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 9280 30  0000 C CNN
F 2 "" H 7100 9050 60  0000 C CNN
F 3 "" H 7100 9050 60  0000 C CNN
	1    7100 9050
	1    0    0    -1  
$EndComp
Text Label 1950 9200 0    60   ~ 0
BAT
$Comp
L BUTTON SW?
U 1 1 54250A20
P 14400 6700
F 0 "SW?" H 14200 6850 50  0000 C CNN
F 1 "BUTTON" H 14500 6850 50  0000 C CNN
F 2 "" H 14400 6700 60  0000 C CNN
F 3 "" H 14400 6700 60  0000 C CNN
	1    14400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54250A26
P 14950 6700
F 0 "#PWR?" H 15040 6680 30  0001 C CNN
F 1 "GND" H 14950 6620 30  0001 C CNN
F 2 "" H 14950 6700 60  0000 C CNN
F 3 "" H 14950 6700 60  0000 C CNN
	1    14950 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 6700 14950 6700
Wire Wire Line
	14100 6700 13950 6700
Text Label 13950 6700 2    60   ~ 0
BUTTON4
$Comp
L CC1101 DD?
U 1 1 54250A32
P 10700 3450
F 0 "DD?" H 10250 4250 60  0000 C CNN
F 1 "CC1101" H 11000 4250 60  0000 C CNN
F 2 "~" H 10700 3450 60  0000 C CNN
F 3 "~" H 10700 3450 60  0000 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
