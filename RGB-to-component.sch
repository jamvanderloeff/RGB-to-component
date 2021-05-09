EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VGA/SHART to YPbPr converter"
Date "2019-04-28"
Rev "1"
Comp "Wakaba video"
Comment1 "KiCad bitches"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 2000 0    50   ~ 0
Green
Text Label 4750 2100 0    50   ~ 0
Blue
$Comp
L power:GND #PWR02
U 1 1 5C9EAFF7
P 5200 2650
F 0 "#PWR02" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-2802E_SOT23 U1
U 1 1 5C9F557C
P 4800 6300
F 0 "U1" H 4800 6542 50  0000 C CNN
F 1 "SC6206B-65K5" H 4800 6451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 6525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4800 6300 50  0001 C CNN
F 4 "C88294" H 4800 6300 50  0001 C CNN "LCSC"
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C9F6E4D
P 5250 6450
F 0 "R1" H 5309 6496 50  0000 L CNN
F 1 "1k" H 5309 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
F 4 "C17513" H 5250 6450 50  0001 C CNN "LCSC"
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	5250 6550 5250 6600
Wire Wire Line
	4800 6600 5250 6600
Connection ~ 5250 6600
Connection ~ 5250 6300
Wire Wire Line
	5250 6600 5250 6650
$Comp
L Device:R_Small R2
U 1 1 5C9F809B
P 5250 6750
F 0 "R2" H 5309 6796 50  0000 L CNN
F 1 "1k33" H 5309 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
F 4 "C17382" H 5250 6750 50  0001 C CNN "LCSC"
	1    5250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6850 5250 6900
Connection ~ 5250 6900
$Comp
L Device:C_Small C1
U 1 1 5C9FE32E
P 5400 1900
F 0 "C1" V 5171 1900 50  0000 C CNN
F 1 "1u" V 5262 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "C28323" H 5400 1900 50  0001 C CNN "LCSC"
	1    5400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C9FF09D
P 5500 2000
F 0 "C2" V 5271 2000 50  0000 C CNN
F 1 "1u" V 5362 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1850 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
F 4 "C28323" H 5500 2000 50  0001 C CNN "LCSC"
	1    5500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C9FF3B2
P 5600 2100
F 0 "C3" V 5371 2100 50  0000 C CNN
F 1 "1u" V 5462 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1950 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
F 4 "C28323" H 5600 2100 50  0001 C CNN "LCSC"
	1    5600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 5300 2100
$Comp
L power:VCC #PWR0103
U 1 1 5CA031BF
P 6050 6300
F 0 "#PWR0103" H 6050 6150 50  0001 C CNN
F 1 "VCC" H 6067 6473 50  0000 C CNN
F 2 "" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CA03603
P 4050 6300
F 0 "#PWR0104" H 4050 6150 50  0001 C CNN
F 1 "+5V" H 4065 6473 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA0389B
P 4050 6900
F 0 "#PWR0105" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA03F3E
P 6050 6900
F 0 "#PWR0106" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Text Notes 4500 6000 0    50   ~ 0
2.8V really LDO
Wire Wire Line
	5500 1900 5950 1900
Wire Wire Line
	5700 2100 5950 2100
Wire Wire Line
	5600 2000 5950 2000
Wire Wire Line
	5200 2000 5400 2000
$Comp
L Device:R_Small R3
U 1 1 5CA12715
P 5100 2350
F 0 "R3" H 5100 2250 50  0000 L CNN
F 1 "75" H 5100 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
F 4 "C20638" H 5100 2350 50  0001 C CNN "LCSC"
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CA15415
P 5200 2350
F 0 "R4" H 5200 2250 50  0000 L CNN
F 1 "75" H 5200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
F 4 "C20638" H 5200 2350 50  0001 C CNN "LCSC"
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA15674
P 5300 2350
F 0 "R5" H 5300 2250 50  0000 L CNN
F 1 "75" H 5300 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
F 4 "C20638" H 5300 2350 50  0001 C CNN "LCSC"
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2450
Wire Wire Line
	5200 2450 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5100 2450 5100 2650
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5200 2250 5200 2000
Wire Wire Line
	5200 2000 4750 2000
Connection ~ 5200 2000
Wire Wire Line
	5100 2250 5100 1900
$Comp
L Device:R_Small R11
U 1 1 5CA1152E
P 9500 1550
F 0 "R11" V 9304 1550 50  0000 C CNN
F 1 "75" V 9395 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
F 4 "C20638" H 9500 1550 50  0001 C CNN "LCSC"
	1    9500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CA11A22
P 9300 1750
F 0 "R10" V 9350 1750 50  0000 C CNN
F 1 "75" V 9350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
F 4 "C20638" H 9300 1750 50  0001 C CNN "LCSC"
	1    9300 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CA11F25
P 9100 1850
F 0 "R8" V 8900 1850 50  0000 C CNN
F 1 "510" V 8995 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
F 4 "C17734" H 9100 1850 50  0001 C CNN "LCSC"
	1    9100 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CA121BA
P 9100 1650
F 0 "R9" V 9050 1800 50  0000 C CNN
F 1 "75" V 9050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
F 4 "C20638" H 9100 1650 50  0001 C CNN "LCSC"
	1    9100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1750 9200 1750
Wire Wire Line
	9000 1850 8900 1850
Wire Wire Line
	9400 1550 8900 1550
Wire Wire Line
	9000 1650 8900 1650
$Comp
L power:GND #PWR06
U 1 1 5CA2402B
P 6350 2600
F 0 "#PWR06" H 6350 2350 50  0001 C CNN
F 1 "GND" H 6355 2427 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L converted:VCC #PWR05
U 1 1 5CA24445
P 6350 1600
F 0 "#PWR05" H 6350 1450 50  0001 C CNN
F 1 "VCC" H 6365 1773 50  0000 C CNN
F 2 "" H 6350 1600 60  0000 C CNN
F 3 "" H 6350 1600 60  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5CA25A7B
P 5650 6600
F 0 "C7" H 5738 6646 50  0000 L CNN
F 1 "100u" H 5738 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
F 4 " C16133" H 5650 6600 50  0001 C CNN "LCSC"
	1    5650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5650 6300
Wire Wire Line
	5650 6700 5650 6900
Text Label 4750 1900 0    50   ~ 0
Red
Wire Wire Line
	4750 1900 5100 1900
$Comp
L ossc:SCART_CONN J4
U 1 1 5CC3C1EF
P 2050 1500
F 0 "J4" H 2050 2365 50  0000 C CNN
F 1 "SCART_CONN" H 2050 2274 50  0000 C CNN
F 2 "custom_components:SCART_CONN" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
F 4 "NOT FITTED" H 2050 1500 50  0001 C CNN "LCSC"
	1    2050 1500
	1    0    0    -1  
$EndComp
Text Label 600  1700 0    50   ~ 0
Red
Text Label 600  1500 0    50   ~ 0
Green
Text Label 600  1300 0    50   ~ 0
Blue
Wire Wire Line
	600  1300 800  1300
Wire Wire Line
	600  1500 800  1500
Wire Wire Line
	800  1700 600  1700
Wire Wire Line
	800  1400 750  1400
Wire Wire Line
	750  1400 750  1600
Wire Wire Line
	750  1600 800  1600
Wire Wire Line
	750  1600 750  1800
Wire Wire Line
	750  1800 800  1800
Connection ~ 750  1600
Wire Wire Line
	750  1800 750  2000
Wire Wire Line
	750  2000 800  2000
Connection ~ 750  1800
Wire Wire Line
	750  1400 750  1200
Wire Wire Line
	750  1200 800  1200
Connection ~ 750  1400
$Comp
L power:GND #PWR01
U 1 1 5CC5DB23
P 750 2000
F 0 "#PWR01" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Connection ~ 750  2000
$Comp
L power:GND #PWR07
U 1 1 5CC5E209
P 3350 2000
F 0 "#PWR07" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 1800
Wire Wire Line
	3350 1800 3300 1800
Wire Wire Line
	3350 1800 3350 1600
Wire Wire Line
	3350 1600 3300 1600
Connection ~ 3350 1800
Wire Wire Line
	3350 1600 3350 1100
Wire Wire Line
	3350 1100 3300 1100
Connection ~ 3350 1600
$Comp
L ossc:3xRCA_CONN J5
U 1 1 5CC742C4
P 10550 1700
F 0 "J5" H 11028 1746 50  0000 L CNN
F 1 "3xRCA_CONN" H 11028 1655 50  0000 L CNN
F 2 "videobits:3xRCA_CONN_SINGLE" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
F 4 "NOT FITTED" H 10550 1700 50  0001 C CNN "LCSC"
	1    10550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1950 9800 1850
Wire Wire Line
	9800 1550 9600 1550
Wire Wire Line
	9400 1750 9600 1750
$Comp
L power:GND #PWR0109
U 1 1 5CC87A78
P 9800 1950
F 0 "#PWR0109" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 2250
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5300 1900
$Comp
L ossc:VGA J1
U 1 1 5CCA16CB
P 2000 3200
F 0 "J1" H 2000 4087 60  0000 C CNN
F 1 "VGA" H 2000 3981 60  0000 C CNN
F 2 "custom_components:VGA_CONN" H 2000 3200 60  0001 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
F 4 "NOT FITTED" H 2000 3200 50  0001 C CNN "LCSC"
	1    2000 3200
	1    0    0    -1  
$EndComp
Text Label 1200 3550 0    50   ~ 0
Red
Wire Wire Line
	1400 3550 1200 3550
Text Label 1200 3350 0    50   ~ 0
Green
Wire Wire Line
	1200 3350 1400 3350
Text Label 1200 3150 0    50   ~ 0
Blue
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	1400 2750 1150 2750
Wire Wire Line
	1150 2750 1150 2850
Wire Wire Line
	1150 2850 1400 2850
Wire Wire Line
	1150 2850 1150 3250
Wire Wire Line
	1150 3250 1400 3250
Connection ~ 1150 2850
Wire Wire Line
	1150 3250 1150 3450
Wire Wire Line
	1150 3450 1400 3450
Connection ~ 1150 3250
Wire Wire Line
	1150 3450 1150 3650
Wire Wire Line
	1150 3650 1400 3650
Connection ~ 1150 3450
Text Label 2600 3150 0    50   ~ 0
HSYNC
Text Label 2600 2950 0    50   ~ 0
VSYNC
Text Label 3400 1900 0    50   ~ 0
HSYNC
Wire Wire Line
	3400 1900 3300 1900
$Comp
L 74xGxx:74AHC1G86 U6
U 1 1 5CC6CF7F
P 3300 3200
F 0 "U6" H 3275 3467 50  0000 C CNN
F 1 "74AHCT1G86" H 3275 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
F 4 "C43417" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G86 U7
U 1 1 5CC6DB9E
P 3850 3250
F 0 "U7" H 3825 3517 50  0000 C CNN
F 1 "74AHCT1G86" H 3825 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
F 4 "C43417" H 3850 3250 50  0001 C CNN "LCSC"
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 3000 3150
Wire Wire Line
	3000 3250 3000 3350
$Comp
L converted:VCC #PWR04
U 1 1 5CC79E7D
P 3450 2950
F 0 "#PWR04" H 3450 2800 50  0001 C CNN
F 1 "VCC" H 3465 3123 50  0000 C CNN
F 2 "" H 3450 2950 60  0000 C CNN
F 3 "" H 3450 2950 60  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3300 2950
Wire Wire Line
	3450 2950 3850 2950
$Comp
L power:GND #PWR08
U 1 1 5CC8971E
P 3450 3500
F 0 "#PWR08" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3350
Wire Wire Line
	3300 3500 3300 3300
Wire Wire Line
	3300 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3850 3500
Text Label 4100 3250 0    50   ~ 0
VGA_CSYNC
$Comp
L Device:C_Small C8
U 1 1 5CC9812A
P 4050 6600
F 0 "C8" H 4142 6646 50  0000 L CNN
F 1 "100n" H 4142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
F 4 "C14663" H 4050 6600 50  0001 C CNN "LCSC"
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CC99CE9
P 6050 6600
F 0 "C9" H 6142 6646 50  0000 L CNN
F 1 "10u" H 6142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
F 4 "C15850" H 6050 6600 50  0001 C CNN "LCSC"
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6050 6500
Connection ~ 6050 6300
Wire Wire Line
	6050 6700 6050 6900
Connection ~ 6050 6900
Wire Wire Line
	4050 6700 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6300 4050 6500
Connection ~ 4050 6300
$Comp
L power:VCC #PWR09
U 1 1 5CCB6FC7
P 4600 3150
F 0 "#PWR09" H 4600 3000 50  0001 C CNN
F 1 "VCC" H 4617 3323 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CCB6FCD
P 4600 3350
F 0 "#PWR010" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CCB6FD3
P 4600 3250
F 0 "C10" H 4692 3296 50  0000 L CNN
F 1 "100n" H 4692 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
F 4 "C14663" H 4600 3250 50  0001 C CNN "LCSC"
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5CCBB51A
P 5600 3050
F 0 "#PWR014" H 5600 2900 50  0001 C CNN
F 1 "VCC" H 5617 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CCBB520
P 5600 3250
F 0 "#PWR015" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CCBB526
P 5600 3150
F 0 "C11" H 5692 3196 50  0000 L CNN
F 1 "100n" H 5692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
F 4 "C14663" H 5600 3150 50  0001 C CNN "LCSC"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5CCC01C9
P 8750 2450
F 0 "#PWR016" H 8750 2300 50  0001 C CNN
F 1 "VCC" H 8767 2623 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CCC01CF
P 8750 2650
F 0 "#PWR017" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8755 2477 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5CCC01D5
P 8750 2550
F 0 "C12" H 8842 2596 50  0000 L CNN
F 1 "100n" H 8842 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
F 4 "C14663" H 8750 2550 50  0001 C CNN "LCSC"
	1    8750 2550
	1    0    0    -1  
$EndComp
Text Notes 2450 650  0    50   ~ 0
damn OSSC's symbols are ugly
Text Label 3400 4350 0    50   ~ 0
SYNC
$Comp
L power:+5V #PWR012
U 1 1 5CCDA117
P 3100 6000
F 0 "#PWR012" H 3100 5850 50  0001 C CNN
F 1 "+5V" V 3115 6128 50  0000 L CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR011
U 1 1 5CCDAF56
P 3100 6000
F 0 "#PWR011" H 3100 5850 50  0001 C CNN
F 1 "VBUS" V 3115 6128 50  0000 L CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
$Comp
L Video:LM1881 U8
U 1 1 5CCE7488
P 2700 4650
F 0 "U8" H 2350 5000 50  0000 C CNN
F 1 "LM1881" H 2900 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
F 4 "C357809" H 2700 4650 50  0001 C CNN "LCSC"
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L converted:VCC #PWR018
U 1 1 5CCEB77D
P 2700 4250
F 0 "#PWR018" H 2700 4100 50  0001 C CNN
F 1 "VCC" H 2715 4423 50  0000 C CNN
F 2 "" H 2700 4250 60  0000 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CCEF950
P 1350 4550
F 0 "C13" V 1400 4650 50  0000 C CNN
F 1 "100n" V 1400 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
F 4 "C14663" H 1350 4550 50  0001 C CNN "LCSC"
	1    1350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5CCF1C24
P 1250 4650
F 0 "R15" H 1250 4550 50  0000 L CNN
F 1 "75" H 1250 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
F 4 "C20638" H 1250 4650 50  0001 C CNN "LCSC"
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CCF30DE
P 1250 4750
F 0 "#PWR019" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 1250 4550
Connection ~ 1250 4550
Text Label 3400 4250 0    50   ~ 0
VGA_CSYNC
Wire Wire Line
	3200 4450 3950 4450
Text Label 3400 4450 0    50   ~ 0
STRIP_CSYNC
Wire Wire Line
	3400 4250 3950 4250
Text Label 900  4550 0    50   ~ 0
HSYNC
$Comp
L power:GND #PWR022
U 1 1 5CD27608
P 2700 4950
F 0 "#PWR022" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Videobits:USB_C_Receptacle_Power J3
U 1 1 5CC66AC4
P 1100 6150
F 0 "J3" H 1207 6667 50  0000 C CNN
F 1 "USB_C_Receptacle_Power" H 1207 6576 50  0000 C CNN
F 2 "videobits:USB_C_Receptacle_Generic_Power_Only" H 1250 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6000 50  0001 C CNN
F 4 "C283540" H 1100 6150 50  0001 C CNN "LCSC"
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1900 7050
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 5950 1950 5950
Connection ~ 1700 5950
$Comp
L Device:R_Small R17
U 1 1 5CC8B708
P 1800 6300
F 0 "R17" H 1859 6346 50  0000 L CNN
F 1 "5k1" H 1859 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6300 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
F 4 "C27834" H 1800 6300 50  0001 C CNN "LCSC"
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5CC8BDF3
P 1800 6200
F 0 "R16" H 1650 6250 50  0000 L CNN
F 1 "5k1" H 1600 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
F 4 "C27834" H 1800 6200 50  0001 C CNN "LCSC"
	1    1800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6200 1900 6300
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 2300 7050
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1900 7050
$Comp
L power:VBUS #PWR020
U 1 1 5CC91E53
P 2300 5950
F 0 "#PWR020" H 2300 5800 50  0001 C CNN
F 1 "VBUS" V 2315 6078 50  0000 L CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CC923AA
P 2300 7050
F 0 "#PWR021" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0110
U 1 1 5CC9659B
P 3300 1300
F 0 "#PWR0110" H 3100 1150 50  0001 C CNN
F 1 "VS" V 3317 1428 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CCE3906
P 1150 3650
F 0 "#PWR023" H 1150 3400 50  0001 C CNN
F 1 "GND" H 1155 3477 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Connection ~ 1150 3650
Wire Wire Line
	9200 1850 9600 1850
Wire Wire Line
	9600 1850 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	9600 1750 9800 1750
$Comp
L Device:R_Small R18
U 1 1 5CD22389
P 2000 4750
F 0 "R18" H 2050 4800 50  0000 L CNN
F 1 "680k" H 2050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
F 4 "C17797" H 2000 4750 50  0001 C CNN "LCSC"
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CD22BFD
P 1850 4750
F 0 "C14" H 1650 4800 50  0000 C CNN
F 1 "100n" H 1700 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
F 4 "C14663" H 1850 4750 50  0001 C CNN "LCSC"
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 2000 4850
Wire Wire Line
	1850 4650 2000 4650
Connection ~ 2000 4650
Wire Wire Line
	2000 4650 2200 4650
$Comp
L power:GND #PWR024
U 1 1 5CD31A70
P 1850 4850
F 0 "#PWR024" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Connection ~ 1850 4850
$Comp
L Device:R_Small R19
U 1 1 5CD387F8
P 3000 3450
F 0 "R19" V 2850 3450 50  0000 C CNN
F 1 "1k" V 2900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
F 4 "C17513" H 3000 3450 50  0001 C CNN "LCSC"
	1    3000 3450
	-1   0    0    1   
$EndComp
$Comp
L converted:VCC #PWR025
U 1 1 5CD3B429
P 3000 3550
F 0 "#PWR025" H 3000 3400 50  0001 C CNN
F 1 "VCC" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1800 3350 1800
Wire Wire Line
	3300 1000 3650 1000
Wire Wire Line
	3650 1200 3300 1200
$Comp
L Connector:Conn_Coaxial JR1
U 1 1 5CD1CE06
P 3850 1000
F 0 "JR1" H 3950 975 50  0000 L CNN
F 1 "Conn_Coaxial" H 3950 884 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 3850 1000 50  0001 C CNN
F 3 " ~" H 3850 1000 50  0001 C CNN
F 4 "NOT FITTED" H 3850 1000 50  0001 C CNN "LCSC"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JU1
U 1 1 5CD1D5D2
P 4100 1200
F 0 "JU1" H 4200 1175 50  0000 L CNN
F 1 "Conn_Coaxial" H 4200 1084 50  0000 L CNN
F 2 "videobits:Cheapo_RCA_single_edge" H 4100 1200 50  0001 C CNN
F 3 " ~" H 4100 1200 50  0001 C CNN
F 4 "NOT FITTED" H 4100 1200 50  0001 C CNN "LCSC"
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1400
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3900 1250 3650 1250
Wire Wire Line
	3650 1250 3650 1200
Wire Wire Line
	4100 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1800
Wire Wire Line
	1450 4550 2200 4550
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3250
Wire Wire Line
	2900 3250 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	5250 6300 5650 6300
Wire Wire Line
	5250 6900 5650 6900
$Comp
L Device:R_Small R20
U 1 1 5D6FAD30
P 7150 1900
F 0 "R20" V 7100 1750 50  0000 C CNN
F 1 "1k" V 7100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
F 4 "C17513" H 7150 1900 50  0001 C CNN "LCSC"
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D7075AB
P 7150 2000
F 0 "R21" V 7100 1850 50  0000 C CNN
F 1 "511" V 7100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
F 4 "C273884" H 7150 2000 50  0001 C CNN "LCSC"
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D707892
P 7150 2100
F 0 "R22" V 7100 1950 50  0000 C CNN
F 1 "2740" V 7100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
F 4 "C26009" H 7150 2100 50  0001 C CNN "LCSC"
	1    7150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	7050 2000 6800 2000
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	7250 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7500 2100 7250 2100
Wire Wire Line
	7250 2000 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7500 2100
$Comp
L Device:R_Small R23
U 1 1 5D72C845
P 7500 2200
F 0 "R23" H 7441 2154 50  0000 R CNN
F 1 "300" H 7441 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
F 4 "C17617" H 7500 2200 50  0001 C CNN "LCSC"
	1    7500 2200
	-1   0    0    1   
$EndComp
Connection ~ 7500 2100
$Comp
L power:GND #PWR026
U 1 1 5D72CD53
P 7500 2300
F 0 "#PWR026" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Text Label 6800 2100 0    50   ~ 0
2B
Text Label 6800 2000 0    50   ~ 0
2G
Text Label 6800 1900 0    50   ~ 0
2R
$Comp
L Videobits:LT6206CMS8PBF U3
U 1 1 5D74C3EB
P 7950 3600
F 0 "U3" H 8750 3965 50  0000 C CNN
F 1 "RS8752XK" H 8750 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 3600 50  0001 L BNN
F 3 "" H 7950 3600 50  0001 L BNN
F 4 "" H 7950 3600 50  0001 L BNN "Field4"
F 5 "" H 7950 3600 50  0001 L BNN "Field5"
F 6 "" H 7950 3600 50  0001 L BNN "Field6"
F 7 "" H 7950 3600 50  0001 L BNN "Field7"
F 8 "" H 7950 3600 50  0000 L BNN "Field8"
F 9 "C236994" H 7950 3600 50  0001 C CNN "LCSC"
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9800 1650
Text Label 8900 1750 0    50   ~ 0
2Y
Text Label 8900 1850 0    50   ~ 0
SYNC
$Comp
L Device:R_Small R7
U 1 1 5D76132B
P 7500 3800
F 0 "R7" V 7550 4000 50  0000 R CNN
F 1 "1k402" V 7550 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
F 4 "C17388" H 7500 3800 50  0001 C CNN "LCSC"
	1    7500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D762DBC
P 7500 3900
F 0 "R12" V 7550 4100 50  0000 R CNN
F 1 "4k7" V 7550 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
F 4 "C17673" H 7500 3900 50  0001 C CNN "LCSC"
	1    7500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D763004
P 7500 4000
F 0 "R13" V 7550 4200 50  0000 R CNN
F 1 "1k27" V 7550 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
F 4 "C40880" H 7500 4000 50  0001 C CNN "LCSC"
	1    7500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3800 7400 3800
Text Label 7100 3800 0    50   ~ 0
2R
$Comp
L converted:VCC #PWR03
U 1 1 5D768B25
P 7400 3900
F 0 "#PWR03" H 7400 3750 50  0001 C CNN
F 1 "VCC" V 7415 4027 50  0000 L CNN
F 2 "" H 7400 3900 60  0000 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D7690E8
P 7400 4000
F 0 "#PWR027" H 7400 3750 50  0001 C CNN
F 1 "GND" V 7405 3872 50  0000 R CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 3800
Wire Wire Line
	7950 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3700 7750 3700
$Comp
L Device:R_Small R6
U 1 1 5D778B5D
P 7500 3700
F 0 "R6" V 7550 3900 50  0000 R CNN
F 1 "1k402" V 7550 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
F 4 "C17388" H 7500 3700 50  0001 C CNN "LCSC"
	1    7500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D778DF9
P 7850 3600
F 0 "R14" V 7900 3800 50  0000 R CNN
F 1 "1k" V 7900 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
F 4 "C17513" H 7850 3600 50  0001 C CNN "LCSC"
	1    7850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3600 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 7950 3700
Wire Wire Line
	7100 3700 7400 3700
Text Label 7100 3700 0    50   ~ 0
2Y
$Comp
L Device:R_Small R26
U 1 1 5D793EE6
P 10000 3900
F 0 "R26" V 10050 4100 50  0000 R CNN
F 1 "1k77" V 10050 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
F 4 "C17397" H 10000 3900 50  0001 C CNN "LCSC"
	1    10000 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5D793EEC
P 10000 4000
F 0 "R27" V 10050 4200 50  0000 R CNN
F 1 "4k7" V 10050 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
F 4 "C17673" H 10000 4000 50  0001 C CNN "LCSC"
	1    10000 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D793EF2
P 10000 4100
F 0 "R28" V 10050 4300 50  0000 R CNN
F 1 "1k27" V 10050 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 4100 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
F 4 "C40880" H 10000 4100 50  0001 C CNN "LCSC"
	1    10000 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	10400 3900 10100 3900
Text Label 10400 3900 2    50   ~ 0
2B
$Comp
L converted:VCC #PWR028
U 1 1 5D793EFA
P 10100 4000
F 0 "#PWR028" H 10100 3850 50  0001 C CNN
F 1 "VCC" V 10115 4127 50  0000 L CNN
F 2 "" H 10100 4000 60  0000 C CNN
F 3 "" H 10100 4000 60  0000 C CNN
	1    10100 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D793F00
P 10100 4100
F 0 "#PWR029" H 10100 3850 50  0001 C CNN
F 1 "GND" V 10105 3972 50  0000 R CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 4100 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 9900 3900
Wire Wire Line
	9550 3900 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3800 9750 3800
$Comp
L Device:R_Small R25
U 1 1 5D793F0C
P 10000 3800
F 0 "R25" V 10050 4000 50  0000 R CNN
F 1 "1k77" V 10050 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
F 4 "C17397" H 10000 3800 50  0001 C CNN "LCSC"
	1    10000 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D793F12
P 9650 3700
F 0 "R24" V 9700 3900 50  0000 R CNN
F 1 "1k" V 9700 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
F 4 "C17513" H 9650 3700 50  0001 C CNN "LCSC"
	1    9650 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 3700 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9550 3800
Wire Wire Line
	10400 3800 10100 3800
Text Label 10400 3800 2    50   ~ 0
2Y
$Comp
L converted:VCC #PWR0112
U 1 1 5D799B44
P 9550 3600
F 0 "#PWR0112" H 9550 3450 50  0001 C CNN
F 1 "VCC" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 60  0000 C CNN
F 3 "" H 9550 3600 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D79A92D
P 7950 3900
F 0 "#PWR0113" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7955 3727 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Text Label 7950 3600 0    50   ~ 0
2Pr
Text Label 9550 3700 0    50   ~ 0
2Pb
Text Label 8900 1550 0    50   ~ 0
2Pb
Text Label 8900 1650 0    50   ~ 0
2Pr
Connection ~ 5650 6300
Wire Wire Line
	5650 6300 6050 6300
Connection ~ 5650 6900
Wire Wire Line
	5650 6900 6050 6900
Wire Wire Line
	4050 6300 4400 6300
Wire Wire Line
	4050 6900 4400 6900
$Comp
L converted:VCC #PWR030
U 1 1 5DAD195B
P 8100 1600
F 0 "#PWR030" H 8100 1450 50  0001 C CNN
F 1 "VCC" H 8115 1773 50  0000 C CNN
F 2 "" H 8100 1600 60  0000 C CNN
F 3 "" H 8100 1600 60  0000 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DAD1F1E
P 8100 2600
F 0 "#PWR031" H 8100 2350 50  0001 C CNN
F 1 "GND" H 8105 2427 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Text Label 8550 1900 0    50   ~ 0
2Y
Wire Wire Line
	7700 1900 7500 1900
Connection ~ 7500 1900
$Comp
L power:VCC #PWR0101
U 1 1 5DB08D06
P 6850 2950
F 0 "#PWR0101" H 6850 2800 50  0001 C CNN
F 1 "VCC" H 6867 3123 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB08D0C
P 6850 3150
F 0 "#PWR0108" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6855 2977 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB08D12
P 6850 3050
F 0 "C4" H 6942 3096 50  0000 L CNN
F 1 "100n" H 6942 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
F 4 "C14663" H 6850 3050 50  0001 C CNN "LCSC"
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5DB78D64
P 4100 4350
F 0 "JP1" V 4054 4417 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4145 4417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
F 4 "NOT FITTED" H 4100 4350 50  0001 C CNN "LCSC"
	1    4100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4350 3400 4350
Wire Wire Line
	3950 4250 3950 4100
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	4100 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4450
$Comp
L Mechanical:Fiducial GOTE1
U 1 1 5DB9AF12
P 7600 5650
F 0 "GOTE1" H 7685 5696 50  0000 L CNN
F 1 "Fiducial" H 7685 5605 50  0000 L CNN
F 2 "videobits:uwuriel" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
F 4 "NOT FITTED" H 7600 5650 50  0001 C CNN "LCSC"
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L Videobits:TPF144-VR U2
U 1 1 5E701672
P 6350 2150
F 0 "U2" H 6375 3009 60  0000 C CNN
F 1 "TPF144-VR" H 6375 2903 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6375 2797 60  0001 C CNN
F 3 "" H 6150 2400 60  0000 C CNN
F 4 "C155447" H 6350 2150 50  0001 C CNN "LCSC"
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5E738BAB
P 4400 6600
F 0 "C5" H 4488 6646 50  0000 L CNN
F 1 "10u" H 4488 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4400 6600 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
F 4 " C16133" H 4400 6600 50  0001 C CNN "LCSC"
	1    4400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4400 6300 4500 6300
Wire Wire Line
	4400 6700 4400 6900
Connection ~ 4400 6900
Wire Wire Line
	4400 6900 5250 6900
$Comp
L Videobits:TPF144-VR U101
U 1 1 5ECB0808
P 8100 2150
F 0 "U101" H 8125 3009 60  0000 C CNN
F 1 "TPF144-VR" H 8125 2903 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8125 2797 60  0001 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
F 4 "C155447" H 8100 2150 50  0001 C CNN "LCSC"
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECC2FB3
P 7700 2000
F 0 "#PWR0102" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ECC4FBB
P 7700 1800
F 0 "#PWR0107" H 7700 1550 50  0001 C CNN
F 1 "GND" H 7705 1627 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ECC51CC
P 5950 1800
F 0 "#PWR0111" H 5950 1550 50  0001 C CNN
F 1 "GND" H 5955 1627 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2100 7700 2000
Connection ~ 7700 2000
$Comp
L Device:LED D101
U 1 1 5EEA1024
P 6450 6750
F 0 "D101" V 6489 6632 50  0000 R CNN
F 1 "LED" V 6398 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6450 6750 50  0001 C CNN
F 3 "~" H 6450 6750 50  0001 C CNN
F 4 "C34499" V 6450 6750 50  0001 C CNN "LCSC"
	1    6450 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5EEA2303
P 6450 6500
F 0 "R101" H 6509 6546 50  0000 L CNN
F 1 "1k" H 6509 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 6500 50  0001 C CNN
F 3 "~" H 6450 6500 50  0001 C CNN
F 4 "C17513" H 6450 6500 50  0001 C CNN "LCSC"
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6900 6050 6900
Wire Wire Line
	6050 6300 6450 6300
Wire Wire Line
	6450 6300 6450 6400
$Comp
L Device:L_Small L101
U 1 1 5EEB618A
P 2050 5950
F 0 "L101" V 2235 5950 50  0000 C CNN
F 1 "10u" V 2144 5950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
F 4 "C1046" V 2050 5950 50  0001 C CNN "LCSC"
	1    2050 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5950 2300 5950
$Comp
L Mechanical:Fiducial GOTE2
U 1 1 5EECD5AD
P 8100 5650
F 0 "GOTE2" H 8185 5696 50  0000 L CNN
F 1 "Fiducial" H 8185 5605 50  0000 L CNN
F 2 "videobits:borgar" H 8100 5650 50  0001 C CNN
F 3 "~" H 8100 5650 50  0001 C CNN
F 4 "NOT FITTED" H 8100 5650 50  0001 C CNN "LCSC"
	1    8100 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
