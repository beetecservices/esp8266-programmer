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
LIBS:switches
LIBS:ESP8266
LIBS:Microchip
LIBS:mcp1700
LIBS:jumper_no_dual
LIBS:usb_otg
LIBS:esp8266-programmer-cache
EELAYER 25 0
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
L SW_Push_Dual SW2
U 1 1 58DAC3C7
P 3650 1500
F 0 "SW2" H 3700 1600 50  0000 L CNN
F 1 "FLASH" H 3650 1230 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_ThroughHole.pretty:SW_PUSH_6mm_h4.3mm" H 3650 1700 50  0000 C CNN
F 3 "" H 3650 1700 50  0000 C CNN
	1    3650 1500
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 58DAC45A
P 900 1700
F 0 "SW1" H 950 1800 50  0000 L CNN
F 1 "RESET" H 900 1430 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_ThroughHole.pretty:SW_PUSH_6mm_h4.3mm" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L SW_DP3T SW3
U 1 1 58DC0605
P 7650 2050
F 0 "SW3" H 7650 2250 50  0000 C CNN
F 1 "SW_DP3T" H 7750 1800 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_ThroughHole.pretty:SW_DIP_x3_W7.62mm_Slide_LowProfile" H 7025 2225 50  0000 C CNN
F 3 "" H 7025 2225 50  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58DC0B08
P 9050 2400
F 0 "P2" H 9050 2650 50  0000 C CNN
F 1 "CONN_01X04" H 9300 2100 50  0000 C CNN
F 2 "madworm/SIL-Headers.pretty:SIL-5" H 9050 2400 50  0000 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Text Label 9150 2250 0    50   ~ 0
+3.7V
Text Label 9150 2350 0    50   ~ 0
+3.2V
Text Label 9150 2450 0    50   ~ 0
N.C.
Text Label 9150 2550 0    50   ~ 0
0V
$Comp
L CP C1
U 1 1 58DC1416
P 7150 2200
F 0 "C1" H 7175 2300 50  0000 L CNN
F 1 "1uF" H 7300 2200 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D5.0mm_P2.50mm" H 7188 2050 50  0000 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DC1487
P 5300 2300
F 0 "C2" H 5325 2400 50  0000 L CNN
F 1 "330uf" H 4950 2300 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D5.0mm_P2.50mm" H 5338 2150 50  0000 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2450
$Comp
L SW_DP3T SW3
U 2 1 58DC1770
P 5800 2150
F 0 "SW3" H 5800 2350 50  0000 C CNN
F 1 "SW_DP3T" H 5750 1950 50  0000 C CNN
F 2 "" H 5175 2325 50  0000 C CNN
F 3 "" H 5175 2325 50  0000 C CNN
	2    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DED73E
P 1250 1350
F 0 "R1" H 1100 1350 50  0000 C CNN
F 1 "10K" H 1400 1350 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 1180 1350 50  0000 C CNN
F 3 "" H 1250 1350 50  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Text Label 1900 1700 0    60   ~ 0
PP_REST
$Comp
L R R3
U 1 1 58DEDCA6
P 3350 1150
F 0 "R3" H 3500 1150 50  0000 C CNN
F 1 "10K" H 3200 1150 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3280 1150 50  0000 C CNN
F 3 "" H 3350 1150 50  0000 C CNN
	1    3350 1150
	-1   0    0    -1  
$EndComp
Text Label 3000 1500 2    60   ~ 0
PP_GPIO0
$Comp
L VCC #PWR01
U 1 1 58DEDF75
P 750 2700
F 0 "#PWR01" H 750 2550 50  0001 C CNN
F 1 "VCC" H 750 2850 50  0000 C CNN
F 2 "" H 750 2700 50  0000 C CNN
F 3 "" H 750 2700 50  0000 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DEDF9F
P 750 2850
F 0 "R2" H 600 2850 50  0000 C CNN
F 1 "10K" H 900 2850 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 680 2850 50  0000 C CNN
F 3 "" H 750 2850 50  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Text Label 1550 3200 0    60   ~ 0
PP_CH_EN
$Comp
L VCC #PWR02
U 1 1 58DEEB71
P 3550 2350
F 0 "#PWR02" H 3550 2200 50  0001 C CNN
F 1 "VCC" H 3550 2500 50  0000 C CNN
F 2 "" H 3550 2350 50  0000 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
	1    3550 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DEEB77
P 3550 2500
F 0 "R4" H 3700 2500 50  0000 C CNN
F 1 "10K" H 3400 2500 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3480 2500 50  0000 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    3550 2500
	-1   0    0    -1  
$EndComp
Text Label 2950 2800 2    60   ~ 0
PP_GPIO2
$Comp
L Jumper_NO_Dual JP1
U 1 1 58DEE706
P 1400 2000
F 0 "JP1" V 1400 2150 50  0000 L CNN
F 1 "Jumper_NO_Dual" V 1600 1650 50  0000 C BNN
F 2 "madworm/SIL-Headers.pretty:SIL-3" V 1400 2000 50  0000 C CNN
F 3 "" H 1400 2000 50  0000 C CNN
	1    1400 2000
	0    -1   1    0   
$EndComp
Text Label 1900 2000 0    60   ~ 0
PP_GPIO16
Text Label 2950 3050 2    60   ~ 0
PP_GPIO15
$Comp
L ESP-12 U99
U 1 1 58DFBEBA
P 6450 4200
F 0 "U99" H 6450 4100 50  0000 C CNN
F 1 "ESP-12" H 6450 4300 50  0000 C CNN
F 2 "bgowland/esp12-pogo_pins:ESP-12-with-pogo-pin-pads" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Text Label 5550 3900 2    60   ~ 0
PP_REST
Text Label 5550 4100 2    60   ~ 0
PP_CH_EN
Text Label 5550 4000 2    60   ~ 0
PP_ADC
Text Label 5550 4200 2    60   ~ 0
PP_GPIO16
Text Label 5550 4300 2    60   ~ 0
PP_GPIO14
Text Label 5550 4400 2    60   ~ 0
PP_GPIO12
Text Label 5550 4500 2    60   ~ 0
PP_GPIO13
Text Label 7350 3900 0    60   ~ 0
PP_TXD
Text Label 7350 4000 0    60   ~ 0
PP_RXD
Text Label 7350 4100 0    60   ~ 0
PP_GPIO5
Text Label 7350 4200 0    60   ~ 0
PP_GPIO4
Text Label 7350 4300 0    60   ~ 0
PP_GPIO0
Text Label 7350 4400 0    60   ~ 0
PP_GPIO2
Text Label 7350 4500 0    60   ~ 0
PP_GPIO15
$Comp
L MCP2221-I/SL U2
U 1 1 58DFCE15
P 1900 5950
F 0 "U2" H 1900 6800 50  0000 C CNN
F 1 "MCP2221-I/SL" H 1900 6700 50  0000 C CNN
F 2 "KiCad/Housings_SOIC.pretty:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1900 6700 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005292B.pdf" H 1900 6700 60  0001 C CNN
F 4 "IC MICROCHIP MCP2221-I/SL" H 2400 7500 60  0001 C CNN "BOM"
	1    1900 5950
	1    0    0    -1  
$EndComp
Text Label 8850 1400 2    60   ~ 0
D-
Text Label 8850 1500 2    60   ~ 0
D+
Text Label 1150 5850 2    60   ~ 0
D-
$Comp
L MCP1700T-3302E/TT U1
U 1 1 58E084E7
P 6650 2150
F 0 "U1" H 6750 1950 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 6650 2450 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23" H 6650 2250 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0dd1/0900766b80dd189b.pdf" H 6650 2250 50  0001 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 2250
Text Label 1850 4350 2    60   ~ 0
PP_ADC
Text Label 1850 4450 2    60   ~ 0
PP_GPIO16
Text Label 1850 4550 2    60   ~ 0
PP_GPIO14
Text Label 1850 4650 2    60   ~ 0
PP_GPIO12
Text Label 1850 4750 2    60   ~ 0
PP_GPIO13
Text Label 2350 4350 0    60   ~ 0
PP_GPIO5
Text Label 2350 4450 0    60   ~ 0
PP_GPIO4
Text Label 2350 4550 0    60   ~ 0
PP_GPIO0
Text Label 2350 4650 0    60   ~ 0
PP_GPIO2
Text Label 2350 4750 0    60   ~ 0
PP_GPIO15
NoConn ~ 2500 6550
NoConn ~ 8850 1600
Text Label 1150 5950 2    60   ~ 0
D+
Text Label 2500 5350 0    60   ~ 0
PP_TXD
Text Label 2500 5450 0    60   ~ 0
PP_RXD
$Comp
L CP C3
U 1 1 58E83D68
P 750 5550
F 0 "C3" H 775 5650 50  0000 L CNN
F 1 "4.7uF" H 900 5550 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D5.0mm_P2.50mm" H 788 5400 50  0000 C CNN
F 3 "" H 750 5550 50  0000 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 7450 2050
Connection ~ 7150 2050
Wire Wire Line
	8850 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2650
Wire Wire Line
	8550 2650 6000 2650
Wire Wire Line
	6000 2050 6350 2050
Wire Wire Line
	6650 2350 7150 2350
Wire Wire Line
	5050 2150 5600 2150
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	6000 2650 6000 2250
Wire Wire Line
	6000 2050 6000 2150
Connection ~ 6000 2050
Connection ~ 5300 2150
Wire Wire Line
	700  1700 700  2100
Wire Wire Line
	3000 1500 3450 1500
Wire Wire Line
	750  3200 1550 3200
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	3550 2800 2950 2800
Wire Wire Line
	1300 5850 1150 5850
Wire Wire Line
	1300 5950 1150 5950
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6900 2400
Wire Wire Line
	8850 2550 8850 2650
Wire Wire Line
	8850 1700 8850 1800
Wire Wire Line
	3850 1500 3850 1900
Connection ~ 3850 1700
Connection ~ 700  1900
Wire Wire Line
	3350 1300 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	1100 1700 1900 1700
Wire Wire Line
	1100 1900 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	1250 1500 1250 1700
Connection ~ 1250 1700
Wire Wire Line
	1400 1750 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1500 2000 1900 2000
Wire Wire Line
	3450 1500 3450 1700
Connection ~ 3450 1500
$Comp
L C C4
U 1 1 58E844D8
P 1300 6400
F 0 "C4" H 1325 6500 50  0000 L CNN
F 1 "330nF" H 950 6400 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:C_1206_HandSoldering" H 1338 6250 50  0000 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2500 5850
NoConn ~ 2500 5950
$Comp
L GND #PWR03
U 1 1 58E862B3
P 8850 1800
F 0 "#PWR03" H 8850 1800 30  0001 C CNN
F 1 "GND" H 8850 1730 30  0001 C CNN
F 2 "" H 8850 1800 60  0000 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E8634C
P 9250 1900
F 0 "#PWR04" H 9250 1900 30  0001 C CNN
F 1 "GND" H 9250 1830 30  0001 C CNN
F 2 "" H 9250 1900 60  0000 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58E865C0
P 8850 2650
F 0 "#PWR05" H 8850 2650 30  0001 C CNN
F 1 "GND" H 8850 2580 30  0001 C CNN
F 2 "" H 8850 2650 60  0000 C CNN
F 3 "" H 8850 2650 60  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58E86716
P 6900 2400
F 0 "#PWR06" H 6900 2400 30  0001 C CNN
F 1 "GND" H 6900 2330 30  0001 C CNN
F 2 "" H 6900 2400 60  0000 C CNN
F 3 "" H 6900 2400 60  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58E8682A
P 5300 2500
F 0 "#PWR07" H 5300 2500 30  0001 C CNN
F 1 "GND" H 5300 2430 30  0001 C CNN
F 2 "" H 5300 2500 60  0000 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58E86B0E
P 6450 5100
F 0 "#PWR08" H 6450 5100 30  0001 C CNN
F 1 "GND" H 6450 5030 30  0001 C CNN
F 2 "" H 6450 5100 60  0000 C CNN
F 3 "" H 6450 5100 60  0000 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58E86BF6
P 3850 1900
F 0 "#PWR09" H 3850 1900 30  0001 C CNN
F 1 "GND" H 3850 1830 30  0001 C CNN
F 2 "" H 3850 1900 60  0000 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E8763C
P 700 2100
F 0 "#PWR010" H 700 2100 30  0001 C CNN
F 1 "GND" H 700 2030 30  0001 C CNN
F 2 "" H 700 2100 60  0000 C CNN
F 3 "" H 700 2100 60  0000 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58E877C1
P 1300 6700
F 0 "#PWR011" H 1300 6700 30  0001 C CNN
F 1 "GND" H 1300 6630 30  0001 C CNN
F 2 "" H 1300 6700 60  0000 C CNN
F 3 "" H 1300 6700 60  0000 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58E87824
P 750 5700
F 0 "#PWR012" H 750 5700 30  0001 C CNN
F 1 "GND" H 750 5630 30  0001 C CNN
F 2 "" H 750 5700 60  0000 C CNN
F 3 "" H 750 5700 60  0000 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58E87BAF
P 1250 1200
F 0 "#PWR013" H 1250 1050 50  0001 C CNN
F 1 "VCC" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1200 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 5550
Wire Wire Line
	1300 6550 1300 6700
Connection ~ 1300 6550
$Comp
L VCC #PWR014
U 1 1 58E89BD0
P 6450 3300
F 0 "#PWR014" H 6450 3150 50  0001 C CNN
F 1 "VCC" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3300 50  0000 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 3550 3050
$Comp
L GND #PWR015
U 1 1 58E937FC
P 3550 3500
F 0 "#PWR015" H 3550 3500 30  0001 C CNN
F 1 "GND" H 3550 3430 30  0001 C CNN
F 2 "" H 3550 3500 60  0000 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 58E95937
P 9150 1500
F 0 "P1" V 8850 1500 50  0000 C CNN
F 1 "USB_OTG" H 9150 1700 50  0000 C CNN
F 2 "ruriwo/KiCad_MicroUSB.pretty:ZX62R-B-5P" V 9100 1400 50  0000 C CNN
F 3 "" V 9100 1400 50  0000 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
NoConn ~ 7850 2150
Wire Wire Line
	8850 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2050
Wire Wire Line
	8550 2050 7850 2050
Wire Wire Line
	7850 1800 7850 1950
$Comp
L VBUS #PWR016
U 1 1 58E97675
P 750 5250
F 0 "#PWR016" H 750 5300 30  0001 C CNN
F 1 "VBUS" H 750 5350 50  0000 C CNN
F 2 "" H 750 5250 60  0000 C CNN
F 3 "" H 750 5250 60  0000 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5250 750  5400
Wire Wire Line
	750  5350 1300 5350
Connection ~ 750  5350
$Comp
L VBUS #PWR017
U 1 1 58E97E14
P 7850 1800
F 0 "#PWR017" H 7850 1850 30  0001 C CNN
F 1 "VBUS" H 7850 1900 50  0000 C CNN
F 2 "" H 7850 1800 60  0000 C CNN
F 3 "" H 7850 1800 60  0000 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR018
U 1 1 58E97F0E
P 8850 1150
F 0 "#PWR018" H 8850 1200 30  0001 C CNN
F 1 "VBUS" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1150 60  0000 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1300
$Comp
L VCC #PWR019
U 1 1 58E98A7D
P 5050 2150
F 0 "#PWR019" H 5050 2200 30  0001 C CNN
F 1 "VCC" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2150 60  0000 C CNN
F 3 "" H 5050 2150 60  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 58E98D9C
P 3350 1000
F 0 "#PWR020" H 3350 1050 30  0001 C CNN
F 1 "VCC" H 3350 1100 50  0000 C CNN
F 2 "" H 3350 1000 60  0000 C CNN
F 3 "" H 3350 1000 60  0000 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR021
U 1 1 58E99088
P 7300 1900
F 0 "#PWR021" H 7300 1900 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1900 50  0001 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2050
Connection ~ 7300 2050
$Comp
L R R5
U 1 1 58E99B54
P 3550 3300
F 0 "R5" H 3400 3300 50  0000 C CNN
F 1 "10K" H 3700 3300 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206_HandSoldering" H 3480 3300 50  0000 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 3150
Wire Wire Line
	750  3000 750  3200
Wire Wire Line
	3550 3450 3550 3500
$Comp
L CONN_02X05 P3
U 1 1 58ED42C7
P 2100 4550
F 0 "P3" H 2100 4850 50  0000 C CNN
F 1 "CONN_02X05" H 2100 4250 50  0000 C CNN
F 2 "madworm/DIL-Headers.pretty:DIL-5" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 6250
NoConn ~ 2500 6350
NoConn ~ 2500 6450
$EndSCHEMATC
