EESchema Schematic File Version 4
LIBS:DeWille_Base-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Isolator:Si8640BB-B-IS1 U?
U 1 1 5E25E877
P 5500 2250
AR Path="/5E25E877" Ref="U?"  Part="1" 
AR Path="/5E2568B6/5E25E877" Ref="U301"  Part="1" 
F 0 "U301" H 5500 2917 50  0000 C CNN
F 1 "Si8640BB-B-IS1" H 5500 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 1700 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5500 2650 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8640BB-B-IS1 U?
U 1 1 5E25E87D
P 5500 4050
AR Path="/5E25E87D" Ref="U?"  Part="1" 
AR Path="/5E2568B6/5E25E87D" Ref="U302"  Part="1" 
F 0 "U302" H 5500 4717 50  0000 C CNN
F 1 "Si8640BB-B-IS1" H 5500 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 3500 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5500 4450 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8640BB-B-IS1 U?
U 1 1 5E25E883
P 5500 5800
AR Path="/5E25E883" Ref="U?"  Part="1" 
AR Path="/5E2568B6/5E25E883" Ref="U303"  Part="1" 
F 0 "U303" H 5500 6467 50  0000 C CNN
F 1 "Si8640BB-B-IS1" H 5500 6376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 5250 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5500 6200 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E25E893
P 6000 5500
AR Path="/5E25E893" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E25E893" Ref="TP305"  Part="1" 
F 0 "TP305" V 6000 5688 50  0000 L CNN
F 1 "TestPoint" V 6045 5688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6000 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E25E899
P 6000 5700
AR Path="/5E25E899" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E25E899" Ref="TP306"  Part="1" 
F 0 "TP306" V 6000 5888 50  0000 L CNN
F 1 "TestPoint" V 6045 5888 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6000 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E25E89F
P 6000 6000
AR Path="/5E25E89F" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E25E89F" Ref="TP307"  Part="1" 
F 0 "TP307" V 6000 6188 50  0000 L CNN
F 1 "TestPoint" V 6045 6188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6000 5900 6000
Wire Wire Line
	6000 5700 5900 5700
Wire Wire Line
	6000 5500 5900 5500
$Comp
L Connector:TestPoint TP?
U 1 1 5E25E8A8
P 5000 5700
AR Path="/5E25E8A8" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E25E8A8" Ref="TP301"  Part="1" 
F 0 "TP301" V 5000 6000 50  0000 C CNN
F 1 "TestPoint" V 5045 5888 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5700 5000 5700
$Comp
L Connector:TestPoint TP?
U 1 1 5E25E8AF
P 5000 6000
AR Path="/5E25E8AF" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E25E8AF" Ref="TP302"  Part="1" 
F 0 "TP302" V 5000 6300 50  0000 C CNN
F 1 "TestPoint" V 5045 6188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 5E25E8B6
P 6000 6300
AR Path="/5DD2C0D9/5E25E8B6" Ref="#PWR?"  Part="1" 
AR Path="/5E25E8B6" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8B6" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25E8BC
P 6000 4550
AR Path="/5DD2C0D9/5E25E8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E25E8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8BC" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6000 4450
Wire Wire Line
	6000 4450 5900 4450
Wire Wire Line
	5900 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6300
$Comp
L power:GND #PWR?
U 1 1 5E25E8C6
P 6000 2750
AR Path="/5DD2C0D9/5E25E8C6" Ref="#PWR?"  Part="1" 
AR Path="/5E25E8C6" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8C6" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2750
$Comp
L power:GNDD #PWR?
U 1 1 5E25E8CE
P 5000 6300
AR Path="/5E25E8CE" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8CE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5000 6050 50  0001 C CNN
F 1 "GNDD" H 5004 6145 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6300
$Comp
L power:GNDD #PWR?
U 1 1 5E25E8D6
P 5000 4550
AR Path="/5E25E8D6" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8D6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5000 4300 50  0001 C CNN
F 1 "GNDD" H 5004 4395 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4550
$Comp
L power:GNDD #PWR?
U 1 1 5E25E8DE
P 5000 2750
AR Path="/5E25E8DE" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E25E8DE" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5000 2500 50  0001 C CNN
F 1 "GNDD" H 5004 2595 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Text HLabel 6300 2150 2    50   Output ~ 0
I2S1_SCK
Text HLabel 6300 2250 2    50   Output ~ 0
I2S1_BCK
Text HLabel 6300 2350 2    50   Output ~ 0
I2S1_LRCK
Text HLabel 6300 2450 2    50   Output ~ 0
I2S1_DATA
Text HLabel 6300 3950 2    50   Output ~ 0
I2S2_SCK
Text HLabel 6300 4050 2    50   Output ~ 0
I2S2_BCK
Text HLabel 6300 4150 2    50   Output ~ 0
I2S2_LRCK
Text HLabel 6300 4250 2    50   Output ~ 0
I2S2_DATA
Text HLabel 6300 5800 2    50   Output ~ 0
SPDIF1
Text HLabel 6300 5900 2    50   Output ~ 0
SPDIF2
Wire Wire Line
	5900 2150 6300 2150
Wire Wire Line
	5900 2250 6300 2250
Wire Wire Line
	5900 2350 6300 2350
Wire Wire Line
	5900 2450 6300 2450
Wire Wire Line
	5900 3950 6300 3950
Wire Wire Line
	5900 4050 6300 4050
Wire Wire Line
	5900 4150 6300 4150
Wire Wire Line
	5900 4250 6300 4250
Wire Wire Line
	5900 5800 6300 5800
Wire Wire Line
	5900 5900 6300 5900
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E28E3BA
P 6650 5200
AR Path="/5DBF9B5A/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5E637622/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5E28E3BA" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E28E3BA" Ref="L306"  Part="1" 
F 0 "L306" V 6800 5250 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 6600 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 5200 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E28E3C0
P 6400 5350
AR Path="/5DBF9B5A/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5E637622/5E28E3C0" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E28E3C0" Ref="C306"  Part="1" 
F 0 "C306" H 6500 5350 50  0000 L CNN
F 1 "100nF" H 6450 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5200 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 5400 6200 5200
Wire Wire Line
	6500 5200 6400 5200
Wire Wire Line
	6200 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	5900 5400 6200 5400
$Comp
L power:GND #PWR?
U 1 1 5E28F0ED
P 6400 5500
AR Path="/5DD2C0D9/5E28F0ED" Ref="#PWR?"  Part="1" 
AR Path="/5E28F0ED" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E28F0ED" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E29098F
P 6000 3750
AR Path="/5E29098F" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E29098F" Ref="TP304"  Part="1" 
F 0 "TP304" V 6000 3938 50  0000 L CNN
F 1 "TestPoint" V 6045 3938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3750 5900 3750
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E290996
P 6650 3450
AR Path="/5DBF9B5A/5E290996" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E290996" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E290996" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E290996" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E290996" Ref="L?"  Part="1" 
AR Path="/5E637622/5E290996" Ref="L?"  Part="1" 
AR Path="/5E290996" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E290996" Ref="L305"  Part="1" 
F 0 "L305" V 6800 3500 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 6600 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 3450 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29099C
P 6400 3600
AR Path="/5DBF9B5A/5E29099C" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E29099C" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E29099C" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E29099C" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E29099C" Ref="C?"  Part="1" 
AR Path="/5E637622/5E29099C" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E29099C" Ref="C305"  Part="1" 
F 0 "C305" H 6500 3600 50  0000 L CNN
F 1 "100nF" H 6450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3450 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3650 6200 3450
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	6200 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	5900 3650 6200 3650
$Comp
L power:GND #PWR?
U 1 1 5E2909A7
P 6400 3750
AR Path="/5DD2C0D9/5E2909A7" Ref="#PWR?"  Part="1" 
AR Path="/5E2909A7" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2909A7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2927B2
P 6000 1950
AR Path="/5E2927B2" Ref="TP?"  Part="1" 
AR Path="/5E2568B6/5E2927B2" Ref="TP303"  Part="1" 
F 0 "TP303" V 6000 2138 50  0000 L CNN
F 1 "TestPoint" V 6045 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1950 5900 1950
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E2927B9
P 6650 1650
AR Path="/5DBF9B5A/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5E637622/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5E2927B9" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E2927B9" Ref="L304"  Part="1" 
F 0 "L304" V 6800 1700 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 6600 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 1650 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2927BF
P 6400 1800
AR Path="/5DBF9B5A/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5E637622/5E2927BF" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E2927BF" Ref="C304"  Part="1" 
F 0 "C304" H 6500 1800 50  0000 L CNN
F 1 "100nF" H 6450 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 1850 6200 1650
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6200 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	5900 1850 6200 1850
$Comp
L power:GND #PWR?
U 1 1 5E2927CA
P 6400 1950
AR Path="/5DD2C0D9/5E2927CA" Ref="#PWR?"  Part="1" 
AR Path="/5E2927CA" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2927CA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6405 1777 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E297966
P 4350 1650
AR Path="/5DBF9B5A/5E297966" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E297966" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E297966" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E297966" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E297966" Ref="L?"  Part="1" 
AR Path="/5E637622/5E297966" Ref="L?"  Part="1" 
AR Path="/5E297966" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E297966" Ref="L301"  Part="1" 
F 0 "L301" V 4500 1700 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 4300 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4350 1650 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29796C
P 4600 1800
AR Path="/5DBF9B5A/5E29796C" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E29796C" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E29796C" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E29796C" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E29796C" Ref="C?"  Part="1" 
AR Path="/5E637622/5E29796C" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E29796C" Ref="C301"  Part="1" 
F 0 "C301" H 4700 1800 50  0000 L CNN
F 1 "100nF" H 4650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1650 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1850 4800 1650
Wire Wire Line
	4500 1650 4600 1650
Wire Wire Line
	4800 1650 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	5100 1850 4800 1850
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E29B2EB
P 4350 3450
AR Path="/5DBF9B5A/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5E637622/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5E29B2EB" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E29B2EB" Ref="L302"  Part="1" 
F 0 "L302" V 4500 3500 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 4300 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4350 3450 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29B2F1
P 4600 3600
AR Path="/5DBF9B5A/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5E637622/5E29B2F1" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E29B2F1" Ref="C302"  Part="1" 
F 0 "C302" H 4700 3600 50  0000 L CNN
F 1 "100nF" H 4650 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3450 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3650 4800 3450
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	4800 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	5100 3650 4800 3650
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E29D9AA
P 4350 5200
AR Path="/5DBF9B5A/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5DC88EF1/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5DCC3140/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5DD2C0D9/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5DCFEDFC/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5E637622/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5E29D9AA" Ref="L?"  Part="1" 
AR Path="/5E2568B6/5E29D9AA" Ref="L303"  Part="1" 
F 0 "L303" V 4500 5250 50  0000 C CNN
F 1 "100 Ohm@100MHz" V 4300 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4350 5200 50  0001 C CNN
F 3 "FB1608-101Y; Comet 16318" H 4350 5200 50  0001 C CNN
	1    4350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29D9B0
P 4600 5350
AR Path="/5DBF9B5A/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5DC88EF1/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5DCC3140/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5DD2C0D9/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5DCFEDFC/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5E637622/5E29D9B0" Ref="C?"  Part="1" 
AR Path="/5E2568B6/5E29D9B0" Ref="C303"  Part="1" 
F 0 "C303" H 4700 5350 50  0000 L CNN
F 1 "100nF" H 4650 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5200 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5400 4800 5200
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4800 5200 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	5100 5400 4800 5400
$Comp
L power:GNDD #PWR?
U 1 1 5E2A0832
P 4600 5500
AR Path="/5E2A0832" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2A0832" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4600 5250 50  0001 C CNN
F 1 "GNDD" H 4604 5345 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E2A0B2B
P 4600 3750
AR Path="/5E2A0B2B" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2A0B2B" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4600 3500 50  0001 C CNN
F 1 "GNDD" H 4604 3595 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E2A1363
P 4600 1950
AR Path="/5E2A1363" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2A1363" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4600 1700 50  0001 C CNN
F 1 "GNDD" H 4604 1795 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6900 5200
Wire Wire Line
	6900 1300 7050 1300
Wire Wire Line
	6900 1300 6900 1650
Text HLabel 7050 1300 2    50   Input ~ 0
+3V3_IO
Wire Wire Line
	6800 1650 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6900 3450
Wire Wire Line
	6800 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 5200
Wire Wire Line
	4200 5200 4100 5200
Wire Wire Line
	4100 1200 7050 1200
Wire Wire Line
	4100 1200 4100 1650
Wire Wire Line
	4200 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4100 3450
Wire Wire Line
	4200 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 3850
Text HLabel 7050 1200 2    50   Input ~ 0
+3V3_ISOL
$Comp
L Connector_Generic:Conn_01x03 J303
U 1 1 5E2AFC56
P 3200 5500
F 0 "J303" H 3118 5817 50  0000 C CNN
F 1 "SPDIF1" H 3118 5726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3118 5725 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J304
U 1 1 5E2B0881
P 3200 6200
F 0 "J304" H 3118 6517 50  0000 C CNN
F 1 "SPDIF2" H 3118 6426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5800 3900 5800
Wire Wire Line
	3900 5500 3400 5500
Wire Wire Line
	5100 5900 3900 5900
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3900 5900 3900 6200
Wire Wire Line
	3900 5500 3900 5800
Wire Wire Line
	3400 6200 3900 6200
Wire Wire Line
	3500 5600 3500 6300
Wire Wire Line
	3400 6300 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3500 6400
$Comp
L power:GNDD #PWR?
U 1 1 5E2C8D22
P 3500 6400
AR Path="/5E2C8D22" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2C8D22" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3500 6150 50  0001 C CNN
F 1 "GNDD" H 3504 6245 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3600 6100
Wire Wire Line
	3600 6100 3600 5400
Wire Wire Line
	3600 5200 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	3400 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3600 5200
$Comp
L Connector_Generic:Conn_01x06 J302
U 1 1 5E2D2ACD
P 3200 4050
F 0 "J302" H 3118 4467 50  0000 C CNN
F 1 "I2S2" H 3118 4376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 3400 4250
Wire Wire Line
	5100 4150 3400 4150
Wire Wire Line
	3400 4050 5100 4050
Wire Wire Line
	5100 3950 3400 3950
Wire Wire Line
	3400 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4450
$Comp
L power:GNDD #PWR?
U 1 1 5E2E2855
P 3500 4450
AR Path="/5E2E2855" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2E2855" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3500 4200 50  0001 C CNN
F 1 "GNDD" H 3504 4295 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 5200
$Comp
L Connector_Generic:Conn_01x06 J301
U 1 1 5E2E7BAC
P 3200 2250
F 0 "J301" H 3118 2667 50  0000 C CNN
F 1 "I2S1" H 3118 2576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 3400 2450
Wire Wire Line
	5100 2350 3400 2350
Wire Wire Line
	3400 2250 5100 2250
Wire Wire Line
	5100 2150 3400 2150
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2650
$Comp
L power:GNDD #PWR?
U 1 1 5E2E7BB8
P 3500 2650
AR Path="/5E2E7BB8" Ref="#PWR?"  Part="1" 
AR Path="/5E2568B6/5E2E7BB8" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3500 2400 50  0001 C CNN
F 1 "GNDD" H 3504 2495 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 4100 2050
$EndSCHEMATC
