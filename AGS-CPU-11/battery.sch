EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "AGS-CPU-11 - Battery"
Date "2021-07-26"
Rev "C"
Comp "https://gekkio.fi"
Comment1 "https://github.com/Gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	3500 4000 3500 4500
Wire Wire Line
	3500 4000 6500 4000
Wire Wire Line
	3600 4500 3500 4500
Wire Wire Line
	5200 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4700
Connection ~ 5300 4500
Wire Wire Line
	5300 4100 5300 4500
Wire Wire Line
	6500 4100 5300 4100
Wire Wire Line
	5500 4300 5500 4700
Wire Wire Line
	6500 4300 5500 4300
Wire Wire Line
	5900 4400 5900 4700
Wire Wire Line
	6500 4400 5900 4400
Wire Wire Line
	6300 4500 6300 4700
Wire Wire Line
	6500 4500 6300 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D303
P 7700 2700
AR Path="/5BE0D303" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D303" Ref="TP120"  Part="1" 
F 0 "TP120" H 7758 2818 50  0000 L CNN
F 1 "U5OUT" H 7758 2727 50  0000 L CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7500 3700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7700 3700
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	5200 3800 4750 3800
$Comp
L Device:R R?
U 1 1 5BE0D313
P 4750 3550
AR Path="/5BE0D313" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D313" Ref="R47"  Part="1" 
F 0 "R47" H 4820 3596 50  0000 L CNN
F 1 "102R" H 4820 3505 50  0000 L CNN
F 2 "" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE0D31A
P 4750 2950
AR Path="/5BE0D31A" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D31A" Ref="C68"  Part="1" 
F 0 "C68" H 4865 2996 50  0000 L CNN
F 1 "100nF" H 4865 2905 50  0000 L CNN
F 2 "" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3900
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 5400 4600 4400
Wire Wire Line
	7600 5400 4600 5400
Wire Wire Line
	7600 3500 7600 5400
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	5200 3800 5200 3600
Connection ~ 5200 3800
Wire Wire Line
	6500 3800 5200 3800
Wire Wire Line
	5700 3100 5700 3500
Wire Wire Line
	6500 3500 6200 3500
Wire Wire Line
	5700 3600 6500 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D33E
P 5700 3100
AR Path="/5BE0D33E" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D33E" Ref="TP117"  Part="1" 
F 0 "TP117" H 5758 3218 50  0000 L CNN
F 1 "S-" H 5758 3127 50  0000 L CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D345
P 6200 3100
AR Path="/5BE0D345" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D345" Ref="TP118"  Part="1" 
F 0 "TP118" H 6258 3218 50  0000 L CNN
F 1 "S+" H 6258 3127 50  0000 L CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BE0D34C
P 5450 3600
AR Path="/5BE0D34C" Ref="D?"  Part="1" 
AR Path="/5BE05CB3/5BE0D34C" Ref="D1"  Part="1" 
F 0 "D1" H 5450 3383 50  0000 C CNN
F 1 "D_Schottky" H 5450 3474 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0D353
P 5950 3500
AR Path="/5BE0D353" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D353" Ref="R23"  Part="1" 
F 0 "R23" V 5743 3500 50  0000 C CNN
F 1 "1R" V 5834 3500 50  0000 C CNN
F 2 "" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3800 7500 3800
Wire Wire Line
	4300 4400 4300 4200
Connection ~ 3500 4500
Wire Wire Line
	3500 4700 3500 4500
Wire Wire Line
	3900 4700 3500 4700
Connection ~ 4600 4400
Wire Wire Line
	4300 4400 4600 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4700 4300 4400
Wire Wire Line
	3900 4400 4300 4400
Wire Wire Line
	4700 4700 5300 4700
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4300 5000 4700 5000
Connection ~ 4300 5000
Wire Wire Line
	3900 5000 4300 5000
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5900 5000 6300 5000
Connection ~ 5900 5000
Wire Wire Line
	5500 5000 5900 5000
$Comp
L power:GND #PWR?
U 1 1 5BE0D36D
P 7000 4800
AR Path="/5BE0D36D" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/5BE0D36D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7005 4627 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Battery_Management:MM1581 U?
U 1 1 5BE0D373
P 7000 4000
AR Path="/5BE0D373" Ref="U?"  Part="1" 
AR Path="/5BE05CB3/5BE0D373" Ref="U5"  Part="1" 
F 0 "U5" H 7000 4981 50  0000 C CNN
F 1 "MM1581" H 7000 4890 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE0D37A
P 5900 4850
AR Path="/5BE0D37A" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D37A" Ref="C30"  Part="1" 
F 0 "C30" H 6015 4896 50  0000 L CNN
F 1 "C" H 6015 4805 50  0000 L CNN
F 2 "" H 5938 4700 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE0D381
P 5500 4850
AR Path="/5BE0D381" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D381" Ref="C29"  Part="1" 
F 0 "C29" H 5615 4896 50  0000 L CNN
F 1 "C" H 5615 4805 50  0000 L CNN
F 2 "" H 5538 4700 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D388
P 7850 3800
AR Path="/5BE0D388" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D388" Ref="TP121"  Part="1" 
F 0 "TP121" H 7850 4125 50  0000 C CNN
F 1 "U57" H 7850 4034 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D38F
P 5200 4500
AR Path="/5BE0D38F" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D38F" Ref="TP116"  Part="1" 
F 0 "TP116" V 5395 4574 50  0000 C CNN
F 1 "ADJ" V 5304 4574 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5200 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE0D396
P 4300 5100
AR Path="/5BE0D396" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/5BE0D396" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE0D3AA
P 4300 4850
AR Path="/5BE0D3AA" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3AA" Ref="C28"  Part="1" 
F 0 "C28" H 4415 4896 50  0000 L CNN
F 1 "1uF" H 4415 4805 50  0000 L CNN
F 2 "" H 4338 4700 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D3B1
P 4300 4200
AR Path="/5BE0D3B1" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3B1" Ref="TP114"  Part="1" 
F 0 "TP114" H 4358 4320 50  0000 L CNN
F 1 "U5VDD" H 4358 4229 50  0000 L CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D3B8
P 6200 4700
AR Path="/5BE0D3B8" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3B8" Ref="TP119"  Part="1" 
F 0 "TP119" V 6395 4774 50  0000 C CNN
F 1 "U5C3" V 6304 4774 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE0D3BF
P 5900 5100
AR Path="/5BE0D3BF" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3BF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5905 4927 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D3C5
P 3600 4500
AR Path="/5BE0D3C5" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3C5" Ref="TP113"  Part="1" 
F 0 "TP113" V 3405 4573 50  0000 C CNN
F 1 "TIN" V 3496 4573 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
Connection ~ 6300 4700
$Comp
L Device:C C?
U 1 1 5BE0D3E0
P 6300 4850
AR Path="/5BE0D3E0" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3E0" Ref="C31"  Part="1" 
F 0 "C31" H 6415 4896 50  0000 L CNN
F 1 "100nF" H 6415 4805 50  0000 L CNN
F 2 "" H 6338 4700 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0D3E7
P 3900 4850
AR Path="/5BE0D3E7" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3E7" Ref="R28"  Part="1" 
F 0 "R28" H 3970 4896 50  0000 L CNN
F 1 "10k" H 3970 4805 50  0000 L CNN
F 2 "" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Connection ~ 3900 4700
$Comp
L Device:R R?
U 1 1 5BE0D3EF
P 3900 4550
AR Path="/5BE0D3EF" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3EF" Ref="R27"  Part="1" 
F 0 "R27" H 3970 4596 50  0000 L CNN
F 1 "10k" H 3970 4505 50  0000 L CNN
F 2 "" V 3830 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0D3F6
P 4700 4550
AR Path="/5BE0D3F6" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3F6" Ref="R25"  Part="1" 
F 0 "R25" H 4770 4596 50  0000 L CNN
F 1 "18k" H 4770 4505 50  0000 L CNN
F 2 "" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Connection ~ 4700 4700
$Comp
L Device:R R?
U 1 1 5BE0D3FE
P 4700 4850
AR Path="/5BE0D3FE" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3FE" Ref="R26"  Part="1" 
F 0 "R26" H 4770 4896 50  0000 L CNN
F 1 "1.3k" H 4770 4805 50  0000 L CNN
F 2 "" V 4630 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE0D407
P 8500 4800
AR Path="/5BE0D407" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/5BE0D407" Ref="C71"  Part="1" 
F 0 "C71" H 8615 4846 50  0000 L CNN
F 1 "100nF" H 8615 4755 50  0000 L CNN
F 2 "" H 8538 4650 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Connection ~ 4750 3800
Text HLabel 6900 3200 0    50   Input ~ 0
EXT_VIN
Wire Wire Line
	8200 3800 7850 3800
Connection ~ 7850 3800
$Comp
L power:GND #PWR?
U 1 1 5BE159B5
P 8500 4950
AR Path="/5BE159B5" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/5BE159B5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8500 4700 50  0001 C CNN
F 1 "GND" H 8505 4777 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
Text HLabel 8400 4650 0    50   Input ~ 0
EXT_VIN
Wire Wire Line
	8400 4650 8500 4650
Wire Wire Line
	6900 3200 7000 3200
Text HLabel 8200 3800 2    50   Output ~ 0
~LED
$Comp
L power:GND #PWR?
U 1 1 6016F46B
P 2200 4100
AR Path="/6016F46B" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/6016F46B" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 1750 4100
$Comp
L Connector:TestPoint TP?
U 1 1 6016F472
P 1750 4100
AR Path="/6016F472" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/6016F472" Ref="TP111"  Part="1" 
F 0 "TP111" H 1808 4220 50  0000 L CNN
F 1 "BT-" H 1808 4129 50  0000 L CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6016F478
P 1750 3800
AR Path="/6016F478" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/6016F478" Ref="TP110"  Part="1" 
F 0 "TP110" H 1808 3920 50  0000 L CNN
F 1 "BT+" H 1808 3829 50  0000 L CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Connection ~ 2200 4100
Wire Wire Line
	1750 3800 2200 3800
Wire Wire Line
	2200 3800 2500 3800
Connection ~ 2200 3800
$Comp
L Device:Battery_Cell P?
U 1 1 6016F482
P 2200 4000
AR Path="/6016F482" Ref="P?"  Part="1" 
AR Path="/5BE05CB3/6016F482" Ref="P4"  Part="1" 
F 0 "P4" H 2318 4096 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4005 50  0000 L CNN
F 2 "" V 2200 4060 50  0001 C CNN
F 3 "~" V 2200 4060 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6016F488
P 2650 3800
AR Path="/6016F488" Ref="F?"  Part="1" 
AR Path="/5BE05CB3/6016F488" Ref="F2"  Part="1" 
F 0 "F2" V 2453 3800 50  0000 C CNN
F 1 "Fuse" V 2544 3800 50  0000 C CNN
F 2 "" V 2580 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6016F48E
P 3000 4100
AR Path="/6016F48E" Ref="#PWR?"  Part="1" 
AR Path="/5BE05CB3/6016F48E" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 3000 3800
Connection ~ 3000 3800
$Comp
L Device:C C?
U 1 1 6016F497
P 3000 3950
AR Path="/6016F497" Ref="C?"  Part="1" 
AR Path="/5BE05CB3/6016F497" Ref="C75"  Part="1" 
F 0 "C75" H 3115 3996 50  0000 L CNN
F 1 "100nF" H 3115 3905 50  0000 L CNN
F 2 "" H 3038 3800 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6016F49D
P 3000 3800
AR Path="/6016F49D" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/6016F49D" Ref="TP112"  Part="1" 
F 0 "TP112" H 3000 4125 50  0000 C CNN
F 1 "VS" H 3000 4034 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Text HLabel 3850 1800 0    50   Input ~ 0
EXT_VIN
$Comp
L Device:R R?
U 1 1 5BE0D3D8
P 4350 1800
AR Path="/5BE0D3D8" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3D8" Ref="R21"  Part="1" 
F 0 "R21" V 4143 1800 50  0000 C CNN
F 1 "680R" V 4234 1800 50  0000 C CNN
F 2 "" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE0D3CE
P 4850 2150
AR Path="/5BE0D3CE" Ref="TP?"  Part="1" 
AR Path="/5BE05CB3/5BE0D3CE" Ref="TP115"  Part="1" 
F 0 "TP115" V 4804 2338 50  0000 L CNN
F 1 "Q1B" V 4895 2338 50  0000 L CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0D322
P 4750 2500
AR Path="/5BE0D322" Ref="R?"  Part="1" 
AR Path="/5BE05CB3/5BE0D322" Ref="R22"  Part="1" 
F 0 "R22" H 4680 2454 50  0000 R CNN
F 1 "240R" H 4680 2545 50  0000 R CNN
F 2 "" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2700 7700 2700
Connection ~ 4750 2700
$Comp
L Device:Q_PNP_ECB Q?
U 1 1 5BE0D411
P 4050 2150
AR Path="/5BE0D411" Ref="Q?"  Part="1" 
AR Path="/5BE05CB3/5BE0D411" Ref="Q1"  Part="1" 
F 0 "Q1" H 4241 2104 50  0000 L CNN
F 1 "2SB956" H 4241 2195 50  0000 L CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3400 4750 3100
Wire Wire Line
	5700 3600 5600 3600
Connection ~ 5700 3600
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	6100 3500 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	5800 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	3950 2350 3950 3200
Wire Wire Line
	6200 3200 6200 3100
Connection ~ 6200 3200
Wire Wire Line
	6200 3500 6200 3200
Wire Wire Line
	6200 3200 3950 3200
Wire Wire Line
	3000 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3500
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 4750 3800
Wire Wire Line
	3500 3500 3600 3500
Text HLabel 3600 3500 2    50   Output ~ 0
VBAT
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 4750 2350
Wire Wire Line
	3850 1800 3950 1800
Wire Wire Line
	3950 1800 4200 1800
Connection ~ 3950 1800
Wire Wire Line
	4250 2150 4750 2150
Wire Wire Line
	4850 2150 4750 2150
Wire Wire Line
	4750 1800 4500 1800
Wire Wire Line
	4750 1800 4750 2150
$EndSCHEMATC
