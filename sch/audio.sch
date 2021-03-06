EESchema Schematic File Version 4
LIBS:mangoh-red-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 10
Title "MangOH Red"
Date "2018-07-08"
Rev "50"
Comp "Sierra Wireless"
Comment1 "leoheck@gmail.com"
Comment2 "Converted by Leandro Heck"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6400 1050 0    207  ~ 0
Audio Source Selection
Text Notes 5250 6450 0    207  ~ 0
Audio Codec
Text Notes 12050 5300 0    207  ~ 0
PCM Expansion #1
$Comp
L MangOH-Red:TS3A5018RSVR U501
U 1 1 5B491ED5
P 13700 6500
F 0 "U501" H 14200 6790 60  0000 C CNN
F 1 "TS3A5018RSVR" H 14200 6684 60  0000 C CNN
F 2 "MangOH-Red:QFN_16P_0260x0180_0040CC" H 13700 6500 50  0001 C CNN
F 3 "./datasheet/TS3A5018RSVR.pdf" H 13700 6500 50  0001 C CNN
F 4 "TS3A5018RSVR" H 13700 6500 50  0001 C CNN "MPN"
F 5 "0.81" H 13700 6500 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TS3A5018RSVR/296-27552-1-ND/2331611" H 13700 6500 50  0001 C CNN "URL"
	1    13700 6500
	1    0    0    -1  
$EndComp
Text GLabel 14950 6500 2    50   Output ~ 0
PCM_OUT_IOT
Text GLabel 14950 6600 2    50   Output ~ 0
PCM_OUT_CODEC
Text GLabel 14950 6700 2    50   Output ~ 0
PCM_OUT
Wire Wire Line
	14950 6700 14700 6700
Wire Wire Line
	14700 6600 14950 6600
Wire Wire Line
	14950 6500 14700 6500
Text GLabel 14950 6900 2    50   Input ~ 0
PCM_CLK_IOT
Text GLabel 14950 7000 2    50   Input ~ 0
PCM_CLK_CODEC
Text GLabel 14950 7100 2    50   Input ~ 0
PCM_CLK
Wire Wire Line
	14950 7100 14700 7100
Wire Wire Line
	14700 7000 14950 7000
Wire Wire Line
	14950 6900 14700 6900
Wire Wire Line
	14950 7500 14700 7500
Wire Wire Line
	14700 7400 14950 7400
Wire Wire Line
	14950 7300 14700 7300
Text GLabel 14950 7300 2    50   Input ~ 0
PCM_IN_IOT
Text GLabel 14950 7400 2    50   Input ~ 0
PCM_IN_CODEC
Text GLabel 14950 7500 2    50   Input ~ 0
PCM_IN
$Comp
L power:GND #PWR0348
U 1 1 5D062410
P 13600 7700
F 0 "#PWR0348" H 13600 7450 50  0001 C CNN
F 1 "GND" H 13605 7527 50  0000 C CNN
F 2 "" H 13600 7700 50  0001 C CNN
F 3 "" H 13600 7700 50  0001 C CNN
	1    13600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7500 13600 7500
Wire Wire Line
	13600 7500 13600 7700
Text GLabel 13150 7100 0    50   Input ~ 0
PCM_SYNC_IOT
Text GLabel 13150 7200 0    50   Input ~ 0
PCM_SYNC_Codec
Text GLabel 13150 7300 0    50   Input ~ 0
PCM_SYNC
Wire Wire Line
	13150 7100 13700 7100
Wire Wire Line
	13700 7200 13150 7200
Wire Wire Line
	13150 7300 13700 7300
Wire Wire Line
	13700 6700 12350 6700
Wire Wire Line
	12350 6700 12350 6300
Wire Wire Line
	12350 6700 12350 7350
Connection ~ 12350 6700
$Comp
L power:GND #PWR0344
U 1 1 5D064BFC
P 12350 7700
F 0 "#PWR0344" H 12350 7450 50  0001 C CNN
F 1 "GND" H 12355 7527 50  0000 C CNN
F 2 "" H 12350 7700 50  0001 C CNN
F 3 "" H 12350 7700 50  0001 C CNN
	1    12350 7700
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR0343
U 1 1 5D066188
P 12350 5850
F 0 "#PWR0343" H 12350 5700 50  0001 C CNN
F 1 "VCC_1V8" H 12367 6023 50  0000 C CNN
F 2 "" H 12350 5850 50  0001 C CNN
F 3 "" H 12350 5850 50  0001 C CNN
	1    12350 5850
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR0345
U 1 1 5D0661A0
P 12850 5850
F 0 "#PWR0345" H 12850 5700 50  0001 C CNN
F 1 "VCC_1V8" H 12867 6023 50  0000 C CNN
F 2 "" H 12850 5850 50  0001 C CNN
F 3 "" H 12850 5850 50  0001 C CNN
	1    12850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R508
U 1 1 5D066A1E
P 12350 7500
F 0 "R508" H 12420 7546 50  0000 L CNN
F 1 "10k" H 12420 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12280 7500 50  0001 C CNN
F 3 "~" H 12350 7500 50  0001 C CNN
F 4 "MCR01MZPJ103" H 12350 7500 50  0001 C CNN "MPN"
F 5 "0.1" H 12350 7500 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/MCR01MZPJ103/RHM10KJCT-ND/628226" H 12350 7500 50  0001 C CNN "URL"
	1    12350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7650 12350 7700
$Comp
L Device:R R520
U 1 1 5D06853E
P 12350 6150
F 0 "R520" H 12420 6241 50  0000 L CNN
F 1 "10k" H 12420 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12280 6150 50  0001 C CNN
F 3 "~" H 12350 6150 50  0001 C CNN
F 4 "DNI" H 12420 6059 50  0000 L CNB "DNI"
F 5 "MCR01MZPJ103" H 12350 6150 50  0001 C CNN "MPN"
F 6 "0.1" H 12350 6150 50  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/rohm-semiconductor/MCR01MZPJ103/RHM10KJCT-ND/628226" H 12350 6150 50  0001 C CNN "URL"
	1    12350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5850 12350 6000
$Comp
L Device:R R509
U 1 1 5D068DE2
P 12850 6150
F 0 "R509" H 12920 6196 50  0000 L CNN
F 1 "10k" H 12920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12780 6150 50  0001 C CNN
F 3 "~" H 12850 6150 50  0001 C CNN
F 4 "MCR01MZPJ103" H 12850 6150 50  0001 C CNN "MPN"
F 5 "0.1" H 12850 6150 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/MCR01MZPJ103/RHM10KJCT-ND/628226" H 12850 6150 50  0001 C CNN "URL"
	1    12850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5850 12850 6000
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR0346
U 1 1 5D06A9E3
P 13350 5850
F 0 "#PWR0346" H 13350 5700 50  0001 C CNN
F 1 "VCC_1V8" H 13367 6023 50  0000 C CNN
F 2 "" H 13350 5850 50  0001 C CNN
F 3 "" H 13350 5850 50  0001 C CNN
	1    13350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6500 13350 6500
Wire Wire Line
	13350 6500 13350 7350
$Comp
L Device:C C520
U 1 1 5D06B039
P 13350 7500
F 0 "C520" H 13236 7454 50  0000 R CNN
F 1 "100n" H 13236 7545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13388 7350 50  0001 C CNN
F 3 "~" H 13350 7500 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 13350 7500 50  0001 C CNN "MPN"
F 5 "0.1" H 13350 7500 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C104KA88D/490-3261-1-ND/702802" H 13350 7500 50  0001 C CNN "URL"
	1    13350 7500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0347
U 1 1 5D06B3DB
P 13350 7700
F 0 "#PWR0347" H 13350 7450 50  0001 C CNN
F 1 "GND" H 13355 7527 50  0000 C CNN
F 2 "" H 13350 7700 50  0001 C CNN
F 3 "" H 13350 7700 50  0001 C CNN
	1    13350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 7650 13350 7700
Wire Wire Line
	13350 5850 13350 6500
Connection ~ 13350 6500
Wire Wire Line
	12200 6900 12850 6900
Wire Wire Line
	12850 6300 12850 6900
Connection ~ 12850 6900
Wire Wire Line
	12850 6900 13700 6900
Text GLabel 12200 6900 0    50   BiDi ~ 0
PCM_EXP1_SEL
Text Notes 11600 8150 0    50   ~ 0
Default config = PCM to mangoh Red Codec
$Comp
L power:GND #PWR0333
U 1 1 5D0758A2
P 7100 9350
F 0 "#PWR0333" H 7100 9100 50  0001 C CNN
F 1 "GND" H 7105 9177 50  0000 C CNN
F 2 "" H 7100 9350 50  0001 C CNN
F 3 "" H 7100 9350 50  0001 C CNN
	1    7100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9050 7100 9050
Wire Wire Line
	7100 9050 7100 9350
$Comp
L Device:C C513
U 1 1 5D076748
P 7600 9150
F 0 "C513" H 7486 9104 50  0000 R CNN
F 1 "4.7u" H 7486 9195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 9000 50  0001 C CNN
F 3 "~" H 7600 9150 50  0001 C CNN
F 4 "ECJ-0EB0J475M" H 7600 9150 50  0001 C CNN "MPN"
F 5 "0.26" H 7600 9150 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECJ-0EB0J475M/PCC2475CT-ND/1833127" H 7600 9150 50  0001 C CNN "URL"
	1    7600 9150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0336
U 1 1 5D07674E
P 7600 9350
F 0 "#PWR0336" H 7600 9100 50  0001 C CNN
F 1 "GND" H 7605 9177 50  0000 C CNN
F 2 "" H 7600 9350 50  0001 C CNN
F 3 "" H 7600 9350 50  0001 C CNN
	1    7600 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C515
U 1 1 5D076BD1
P 7850 9150
F 0 "C515" H 7735 9104 50  0000 R CNN
F 1 "2.2u" H 7735 9195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 9000 50  0001 C CNN
F 3 "~" H 7850 9150 50  0001 C CNN
F 4 "CE JMK107BJ225KA-T" H 7850 9150 50  0001 C CNN "MPN"
F 5 "0.14" H 7850 9150 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK107BJ225KA-T/587-1254-1-ND/931031" H 7850 9150 50  0001 C CNN "URL"
	1    7850 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0337
U 1 1 5D076BD7
P 7850 9350
F 0 "#PWR0337" H 7850 9100 50  0001 C CNN
F 1 "GND" H 7855 9177 50  0000 C CNN
F 2 "" H 7850 9350 50  0001 C CNN
F 3 "" H 7850 9350 50  0001 C CNN
	1    7850 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8950 7600 8950
Wire Wire Line
	7600 8950 7600 9000
$Comp
L Device:C C518
U 1 1 5D079E88
P 8800 8100
F 0 "C518" H 8686 8054 50  0000 R CNN
F 1 "100n" H 8686 8145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 7950 50  0001 C CNN
F 3 "~" H 8800 8100 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 8800 8100 50  0001 C CNN "MPN"
F 5 "0.1" H 8800 8100 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C104KA88D/490-3261-1-ND/702802" H 8800 8100 50  0001 C CNN "URL"
	1    8800 8100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0340
U 1 1 5D079E8E
P 8800 8250
F 0 "#PWR0340" H 8800 8000 50  0001 C CNN
F 1 "GND" H 8805 8077 50  0000 C CNN
F 2 "" H 8800 8250 50  0001 C CNN
F 3 "" H 8800 8250 50  0001 C CNN
	1    8800 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C519
U 1 1 5D079E95
P 9050 8100
F 0 "C519" H 8935 8054 50  0000 R CNN
F 1 "4.7u" H 8935 8145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 7950 50  0001 C CNN
F 3 "~" H 9050 8100 50  0001 C CNN
F 4 "ECJ-0EB0J475M" H 9050 8100 50  0001 C CNN "MPN"
F 5 "0.26" H 9050 8100 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECJ-0EB0J475M/PCC2475CT-ND/1833127" H 9050 8100 50  0001 C CNN "URL"
	1    9050 8100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0342
U 1 1 5D079E9B
P 9050 8250
F 0 "#PWR0342" H 9050 8000 50  0001 C CNN
F 1 "GND" H 9055 8077 50  0000 C CNN
F 2 "" H 9050 8250 50  0001 C CNN
F 3 "" H 9050 8250 50  0001 C CNN
	1    9050 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7850 8800 7850
Wire Wire Line
	8800 7850 8800 7950
Wire Wire Line
	8800 7850 9050 7850
Connection ~ 8800 7850
Connection ~ 9050 7850
Wire Wire Line
	9050 7850 9050 7950
$Comp
L Device:R R507
U 1 1 5D07C797
P 9050 7300
F 0 "R507" H 9120 7391 50  0000 L CNN
F 1 "0" H 9120 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 7300 50  0001 C CNN
F 3 "~" H 9050 7300 50  0001 C CNN
F 4 "5%" H 9120 7209 50  0000 L CNN "Tolerance"
F 5 "RK73Z1ETTP" H 9050 7300 50  0001 C CNN "MPN"
F 6 "0.1" H 9050 7300 50  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 9050 7300 50  0001 C CNN "URL"
	1    9050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7450 9050 7850
Wire Wire Line
	7600 9300 7600 9350
Wire Wire Line
	7850 9300 7850 9350
$Comp
L Device:C C514
U 1 1 5D086477
P 8350 7300
F 0 "C514" H 8236 7254 50  0000 R CNN
F 1 "4.7u" H 8236 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 7150 50  0001 C CNN
F 3 "~" H 8350 7300 50  0001 C CNN
F 4 "ECJ-0EB0J475M" H 8350 7300 50  0001 C CNN "MPN"
F 5 "0.26" H 8350 7300 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECJ-0EB0J475M/PCC2475CT-ND/1833127" H 8350 7300 50  0001 C CNN "URL"
	1    8350 7300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0338
U 1 1 5D08647D
P 8350 7450
F 0 "#PWR0338" H 8350 7200 50  0001 C CNN
F 1 "GND" H 8355 7277 50  0000 C CNN
F 2 "" H 8350 7450 50  0001 C CNN
F 3 "" H 8350 7450 50  0001 C CNN
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C517
U 1 1 5D086483
P 8600 7300
F 0 "C517" H 8485 7254 50  0000 R CNN
F 1 "100n" H 8485 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 7150 50  0001 C CNN
F 3 "~" H 8600 7300 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 8600 7300 50  0001 C CNN "MPN"
F 5 "0.1" H 8600 7300 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C104KA88D/490-3261-1-ND/702802" H 8600 7300 50  0001 C CNN "URL"
	1    8600 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0339
U 1 1 5D086489
P 8600 7450
F 0 "#PWR0339" H 8600 7200 50  0001 C CNN
F 1 "GND" H 8605 7277 50  0000 C CNN
F 2 "" H 8600 7450 50  0001 C CNN
F 3 "" H 8600 7450 50  0001 C CNN
	1    8600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7050 8350 7150
Wire Wire Line
	8600 7050 8600 7150
Wire Wire Line
	6950 7750 7950 7750
Wire Wire Line
	7950 7750 7950 7050
Wire Wire Line
	7950 7050 8350 7050
Wire Wire Line
	8350 7050 8600 7050
Connection ~ 8350 7050
Wire Wire Line
	8600 7050 9050 7050
Wire Wire Line
	9050 7050 9050 7150
Connection ~ 8600 7050
$Comp
L MangOH-Red-Extra:VCC_3V3 #PWR0341
U 1 1 5D088E1A
P 9050 6600
F 0 "#PWR0341" H 9050 6450 50  0001 C CNN
F 1 "VCC_3V3" H 9067 6773 50  0000 C CNN
F 2 "" H 9050 6600 50  0001 C CNN
F 3 "" H 9050 6600 50  0001 C CNN
	1    9050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L508
U 1 1 5D088E97
P 9050 6800
F 0 "L508" H 9009 6754 50  0000 R CNN
F 1 "0" H 9009 6845 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9050 6800 50  0001 C CNN
F 3 "~" H 9050 6800 50  0001 C CNN
F 4 "MPZ1608S221AT" H 9050 6800 50  0001 C CNN "MPN"
F 5 "0.1" H 9050 6800 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/MPZ1608S221ATA00/445-1565-1-ND/571895" H 9050 6800 50  0001 C CNN "URL"
	1    9050 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 6600 9050 6650
Wire Wire Line
	9050 6950 9050 7050
Connection ~ 9050 7050
Wire Wire Line
	6950 7650 7350 7650
Wire Wire Line
	7350 7650 7350 7550
Wire Wire Line
	7350 7050 7550 7050
Wire Wire Line
	7550 7050 7550 6850
Wire Wire Line
	6950 7550 7350 7550
Connection ~ 7350 7550
Wire Wire Line
	7350 7550 7350 7050
$Comp
L Device:C C512
U 1 1 5D08FBE9
P 7550 7300
F 0 "C512" H 7435 7254 50  0000 R CNN
F 1 "4.7u" H 7435 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 7150 50  0001 C CNN
F 3 "~" H 7550 7300 50  0001 C CNN
F 4 "ECJ-0EB0J475M" H 7550 7300 50  0001 C CNN "MPN"
F 5 "0.26" H 7550 7300 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECJ-0EB0J475M/PCC2475CT-ND/1833127" H 7550 7300 50  0001 C CNN "URL"
	1    7550 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0335
U 1 1 5D08FBEF
P 7550 7450
F 0 "#PWR0335" H 7550 7200 50  0001 C CNN
F 1 "GND" H 7555 7277 50  0000 C CNN
F 2 "" H 7550 7450 50  0001 C CNN
F 3 "" H 7550 7450 50  0001 C CNN
	1    7550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7150 7550 7050
Connection ~ 7550 7050
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR0334
U 1 1 5D091CE4
P 7550 6850
F 0 "#PWR0334" H 7550 6700 50  0001 C CNN
F 1 "VCC_1V8" H 7567 7023 50  0000 C CNN
F 2 "" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 8050
NoConn ~ 6950 8150
NoConn ~ 6950 8250
$Comp
L Connector:TestPoint TP500
U 1 1 5D09D1BD
P 7250 8450
F 0 "TP500" V 7250 8638 50  0000 L CNN
F 1 "TestPoint" V 7295 8638 50  0001 L CNN
F 2 "MangOH-Red:Test_Point_Pad_d_0035" H 7450 8450 50  0001 C CNN
F 3 "~" H 7450 8450 50  0001 C CNN
	1    7250 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 8450 7250 8450
Text GLabel 7750 8550 2    50   UnSpc ~ 0
SPK-
Text GLabel 7750 8650 2    50   UnSpc ~ 0
SPK+
Wire Wire Line
	7750 8650 6950 8650
Wire Wire Line
	6950 8550 7750 8550
$Comp
L Device:C C509
U 1 1 5D0A34FF
P 4600 7050
F 0 "C509" H 4486 7004 50  0000 R CNN
F 1 "4.7u" H 4486 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 6900 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
F 4 "ECJ-0EB0J475M" H 4600 7050 50  0001 C CNN "MPN"
F 5 "0.26" H 4600 7050 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECJ-0EB0J475M/PCC2475CT-ND/1833127" H 4600 7050 50  0001 C CNN "URL"
	1    4600 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0331
U 1 1 5D0A3505
P 4600 7200
F 0 "#PWR0331" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 6750 4600 6850
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 4600 6900
NoConn ~ 5350 7550
Text Notes 5900 9300 0    50   ~ 0
I2C Addr: 1Ah
Wire Wire Line
	5350 8450 4900 8450
Wire Wire Line
	5350 8650 4900 8650
Wire Wire Line
	5350 8750 4900 8750
Wire Wire Line
	5350 8850 4900 8850
Wire Wire Line
	4900 9050 5350 9050
Text GLabel 4900 9050 0    50   Input ~ 0
SYSTEM_CLK
Text GLabel 4900 8850 0    50   Input ~ 0
PCM_IN_CODEC
Text GLabel 4900 8750 0    50   Output ~ 0
PCM_CLK_CODEC
Text GLabel 4900 8650 0    50   Input ~ 0
PCM_OUT_CODEC
Text GLabel 4900 8450 0    50   Input ~ 0
PCM_SYNC_Codec
Wire Wire Line
	5350 7850 5150 7850
Wire Wire Line
	5150 7850 5150 9100
$Comp
L Device:R R504
U 1 1 5D0BF855
P 5150 9250
F 0 "R504" H 5220 9296 50  0000 L CNN
F 1 "20K" H 5220 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 9250 50  0001 C CNN
F 3 "~" H 5150 9250 50  0001 C CNN
F 4 "1%" H 5250 9100 50  0000 C CNN "Tolerance"
F 5 "RK73H1ETTP2002F" H 5150 9250 50  0001 C CNN "MPN"
F 6 "0.1" H 5150 9250 50  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H1ETTP2002F/2019-RK73H1ETTP2002FCT-ND/9846206" H 5150 9250 50  0001 C CNN "URL"
	1    5150 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0332
U 1 1 5D0BF8AF
P 5150 9400
F 0 "#PWR0332" H 5150 9150 50  0001 C CNN
F 1 "GND" H 5155 9227 50  0000 C CNN
F 2 "" H 5150 9400 50  0001 C CNN
F 3 "" H 5150 9400 50  0001 C CNN
	1    5150 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R515
U 1 1 5D0D3A39
P 4500 7650
F 0 "R515" V 4450 7900 50  0000 C CNN
F 1 "0" V 4500 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 7650 50  0001 C CNN
F 3 "~" H 4500 7650 50  0001 C CNN
F 4 "RK73Z1ETTP" H 4500 7650 50  0001 C CNN "MPN"
F 5 "0.1" H 4500 7650 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 4500 7650 50  0001 C CNN "URL"
	1    4500 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R516
U 1 1 5D0D43F0
P 4500 7750
F 0 "R516" V 4450 8000 50  0000 C CNN
F 1 "0" V 4500 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 7750 50  0001 C CNN
F 3 "~" H 4500 7750 50  0001 C CNN
F 4 "RK73Z1ETTP" H 4500 7750 50  0001 C CNN "MPN"
F 5 "0.1" H 4500 7750 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 4500 7750 50  0001 C CNN "URL"
	1    4500 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7650 5350 7650
Wire Wire Line
	4650 7750 5350 7750
Text GLabel 4250 7650 0    50   Input ~ 0
GPIO5|I2C1_DATA
Text GLabel 4250 7750 0    50   BiDi ~ 0
GPIO1|I2C1_CLK
Wire Wire Line
	4250 7650 4350 7650
Wire Wire Line
	4350 7750 4250 7750
Wire Wire Line
	5350 8050 5000 8050
Wire Wire Line
	5000 8050 5000 6850
Wire Wire Line
	5000 6850 4600 6850
$Comp
L Device:C C504
U 1 1 5D0E97B4
P 2900 8750
F 0 "C504" V 2648 8750 50  0000 C CNN
F 1 "1u" V 2739 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 8600 50  0001 C CNN
F 3 "~" H 2900 8750 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 2900 8750 50  0001 C CNN "MPN"
F 5 "0.11" H 2900 8750 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R61A105KE15D/490-3890-1-ND/965932" H 2900 8750 50  0001 C CNN "URL"
	1    2900 8750
	0    -1   1    0   
$EndComp
$Comp
L MangOH-Red-Extra:MICBIAS #PWR0330
U 1 1 5D0EDFFB
P 4600 6750
F 0 "#PWR0330" H 4600 6600 50  0001 C CNN
F 1 "MICBIAS" H 4617 6923 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:MICBIAS #PWR0329
U 1 1 5D0EE0C8
P 2650 9100
F 0 "#PWR0329" H 2650 8950 50  0001 C CNN
F 1 "MICBIAS" H 2667 9273 50  0000 C CNN
F 2 "" H 2650 9100 50  0001 C CNN
F 3 "" H 2650 9100 50  0001 C CNN
	1    2650 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5D0EEA59
P 2900 7800
F 0 "C503" V 2648 7800 50  0000 C CNN
F 1 "1u" V 2739 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 7650 50  0001 C CNN
F 3 "~" H 2900 7800 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 2900 7800 50  0001 C CNN "MPN"
F 5 "0.11" H 2900 7800 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R61A105KE15D/490-3890-1-ND/965932" H 2900 7800 50  0001 C CNN "URL"
	1    2900 7800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R500
U 1 1 5D0EED29
P 2350 9150
F 0 "R500" V 2450 9050 50  0000 L CNN
F 1 "2.2k" V 2550 9050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 9150 50  0001 C CNN
F 3 "~" H 2350 9150 50  0001 C CNN
F 4 "1%" V 2650 9150 50  0000 C CNN "Tolerance"
F 5 "RK73H1ETTP2201F" H 2350 9150 50  0001 C CNN "MPN"
F 6 "0.1" H 2350 9150 50  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73H1ETTP2201F/2019-RK73H1ETTP2201FCT-ND/9846130" H 2350 9150 50  0001 C CNN "URL"
	1    2350 9150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 9150 2650 9150
Wire Wire Line
	2650 9150 2650 9100
Text GLabel 1950 8750 0    50   UnSpc ~ 0
MIC+
Wire Wire Line
	1950 8750 2100 8750
Wire Wire Line
	2100 8750 2100 9150
Wire Wire Line
	2100 9150 2200 9150
Wire Wire Line
	2100 8750 2750 8750
Connection ~ 2100 8750
$Comp
L Device:R R501
U 1 1 5D102143
P 2400 7950
F 0 "R501" V 2500 7850 50  0000 L CNN
F 1 "2.2k" V 2600 7850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 7950 50  0001 C CNN
F 3 "~" H 2400 7950 50  0001 C CNN
F 4 "1%" V 2700 7950 50  0000 C CNN "Tolerance"
F 5 "RK73Z1ETTP" H 2400 7950 50  0001 C CNN "MPN"
F 6 "0.1" H 2400 7950 50  0001 C CNN "Price"
F 7 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 2400 7950 50  0001 C CNN "URL"
	1    2400 7950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0328
U 1 1 5D10C7B7
P 2650 8150
F 0 "#PWR0328" H 2650 7900 50  0001 C CNN
F 1 "GND" H 2655 7977 50  0000 C CNN
F 2 "" H 2650 8150 50  0001 C CNN
F 3 "" H 2650 8150 50  0001 C CNN
	1    2650 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7950 2650 7950
Wire Wire Line
	2650 7950 2650 8150
Text GLabel 1950 7800 0    50   UnSpc ~ 0
MIC-
Wire Wire Line
	1950 7800 2150 7800
Wire Wire Line
	2250 7950 2150 7950
Wire Wire Line
	2150 7950 2150 7800
Connection ~ 2150 7800
Wire Wire Line
	2150 7800 2750 7800
Wire Wire Line
	3200 8150 3200 7800
Wire Wire Line
	3200 7800 3050 7800
Wire Wire Line
	3200 8150 5350 8150
Wire Wire Line
	3200 8750 3200 8250
Wire Wire Line
	3200 8250 5350 8250
Wire Wire Line
	3050 8750 3200 8750
$Comp
L Device:C C500
U 1 1 5B51C7CA
P 5800 5200
F 0 "C500" H 5686 5154 50  0000 R CNN
F 1 "100p" H 5686 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 5050 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 5800 5200 50  0001 C CNN "MPN"
F 5 "0.1" H 5800 5200 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 5800 5200 50  0001 C CNN "URL"
	1    5800 5200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0463
U 1 1 5B51C7D0
P 5800 5350
F 0 "#PWR0463" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5B51C7D6
P 6050 5200
F 0 "C502" H 5935 5154 50  0000 R CNN
F 1 "100p" H 5935 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 5050 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 6050 5200 50  0001 C CNN "MPN"
F 5 "0.1" H 6050 5200 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 6050 5200 50  0001 C CNN "URL"
	1    6050 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0464
U 1 1 5B51C7DC
P 6050 5350
F 0 "#PWR0464" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6055 5177 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C507
U 1 1 5B51FBFC
P 6900 5200
F 0 "C507" H 6786 5154 50  0000 R CNN
F 1 "22p" H 6786 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 5050 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
F 4 "GRM1555C1H220JA01D" H 6900 5200 50  0001 C CNN "MPN"
F 5 "0.1" H 6900 5200 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H220JA01D/490-5868-1-ND/3175200" H 6900 5200 50  0001 C CNN "URL"
	1    6900 5200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0467
U 1 1 5B51FC02
P 6900 5350
F 0 "#PWR0467" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6905 5177 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C508
U 1 1 5B51FC08
P 7150 5200
F 0 "C508" H 7035 5154 50  0000 R CNN
F 1 "22p" H 7035 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 5050 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
F 4 "GRM1555C1H220JA01D" H 7150 5200 50  0001 C CNN "MPN"
F 5 "0.1" H 7150 5200 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H220JA01D/490-5868-1-ND/3175200" H 7150 5200 50  0001 C CNN "URL"
	1    7150 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0468
U 1 1 5B51FC0E
P 7150 5350
F 0 "#PWR0468" H 7150 5100 50  0001 C CNN
F 1 "GND" H 7155 5177 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Text GLabel 2400 2900 0    50   UnSpc ~ 0
MIC-
Text GLabel 2400 2600 0    50   UnSpc ~ 0
MIC+
Text GLabel 5350 5000 0    50   UnSpc ~ 0
SPK-
Text GLabel 5350 4700 0    50   UnSpc ~ 0
SPK+
$Comp
L Device:L L502
U 1 1 5B541399
P 6500 4700
F 0 "L502" V 6690 4700 50  0000 C CNN
F 1 "22n" V 6599 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
F 4 "LG HK 1005 22NJ-T" H 6500 4700 50  0001 C CNN "MPN"
F 5 "0.01" H 6500 4700 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/HK100522NJ-TV/587-3999-2-ND/5034978" H 6500 4700 50  0001 C CNN "URL"
	1    6500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L503
U 1 1 5B5414A8
P 6500 5000
F 0 "L503" V 6690 5000 50  0000 C CNN
F 1 "22n" V 6599 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
F 4 "LG HK 1005 22NJ-T" H 6500 5000 50  0001 C CNN "MPN"
F 5 "0.01" H 6500 5000 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/HK100522NJ-TV/587-3999-2-ND/5034978" H 6500 5000 50  0001 C CNN "URL"
	1    6500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5000 5800 5000
Wire Wire Line
	6350 4700 6050 4700
Wire Wire Line
	6050 5050 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 5350 4700
Wire Wire Line
	5800 5050 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 6350 5000
Wire Wire Line
	6650 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	6650 4700 6900 4700
Wire Wire Line
	6900 4700 6900 5050
$Comp
L Device:C C505
U 1 1 5B576E0F
P 3950 3100
F 0 "C505" H 3836 3054 50  0000 R CNN
F 1 "100p" H 3836 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2950 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 3950 3100 50  0001 C CNN "MPN"
F 5 "0.1" H 3950 3100 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 3950 3100 50  0001 C CNN "URL"
	1    3950 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0461
U 1 1 5B576E15
P 3950 3250
F 0 "#PWR0461" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C506
U 1 1 5B576E1B
P 4200 3100
F 0 "C506" H 4085 3054 50  0000 R CNN
F 1 "100p" H 4085 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 2950 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 4200 3100 50  0001 C CNN "MPN"
F 5 "0.1" H 4200 3100 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 4200 3100 50  0001 C CNN "URL"
	1    4200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0462
U 1 1 5B576E21
P 4200 3250
F 0 "#PWR0462" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L500
U 1 1 5B576E27
P 3550 2600
F 0 "L500" V 3740 2600 50  0000 C CNN
F 1 "0" V 3649 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
F 4 "BK1005HS601-T" H 3550 2600 50  0001 C CNN "MPN"
F 5 "0.1" H 3550 2600 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 3550 2600 50  0001 C CNN "URL"
	1    3550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L501
U 1 1 5B576E2D
P 3550 2900
F 0 "L501" V 3740 2900 50  0000 C CNN
F 1 "0" V 3649 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
F 4 "BK1005HS601-T" H 3550 2900 50  0001 C CNN "MPN"
F 5 "0.1" H 3550 2900 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 3550 2900 50  0001 C CNN "URL"
	1    3550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	3700 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2950
Wire Wire Line
	2400 2600 3100 2600
Wire Wire Line
	2400 2900 3100 2900
$Comp
L Device:C C501
U 1 1 5B5921C5
P 3100 2750
F 0 "C501" H 2986 2704 50  0000 R CNN
F 1 "100p" H 2986 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2600 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 3100 2750 50  0001 C CNN "MPN"
F 5 "0.1" H 3100 2750 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 3100 2750 50  0001 C CNN "URL"
	1    3100 2750
	1    0    0    1   
$EndComp
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3400 2900
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3400 2600
$Comp
L Device:C C511
U 1 1 5B5AEF7C
P 6750 2800
F 0 "C511" H 6635 2754 50  0000 R CNN
F 1 "100p" H 6635 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 2650 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 6750 2800 50  0001 C CNN "MPN"
F 5 "0.1" H 6750 2800 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 6750 2800 50  0001 C CNN "URL"
	1    6750 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0465
U 1 1 5B5AEF82
P 6750 2950
F 0 "#PWR0465" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L504
U 1 1 5B5AEF88
P 5850 2300
F 0 "L504" V 6040 2300 50  0000 C CNN
F 1 "0" V 5949 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
F 4 "BK1005HS601-T" H 5850 2300 50  0001 C CNN "MPN"
F 5 "0.1" H 5850 2300 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 5850 2300 50  0001 C CNN "URL"
	1    5850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L505
U 1 1 5B5AEF8E
P 5850 2600
F 0 "L505" V 6040 2600 50  0000 C CNN
F 1 "0" V 5949 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
F 4 "BK1005HS601-T" H 5850 2600 50  0001 C CNN "MPN"
F 5 "0.1" H 5850 2600 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 5850 2600 50  0001 C CNN "URL"
	1    5850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2600 6750 2650
Wire Wire Line
	6000 2300 6250 2300
$Comp
L power:GND #PWR0466
U 1 1 5B5B3C87
P 6750 3800
F 0 "#PWR0466" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L507
U 1 1 5B5B3C8D
P 5850 3150
F 0 "L507" V 6040 3150 50  0000 C CNN
F 1 "0" V 5949 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
F 4 "BK1005HS601-T" H 5850 3150 50  0001 C CNN "MPN"
F 5 "0.1" H 5850 3150 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 5850 3150 50  0001 C CNN "URL"
	1    5850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L506
U 1 1 5B5B3C93
P 5850 3450
F 0 "L506" V 6040 3450 50  0000 C CNN
F 1 "0" V 5949 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
F 4 "BK1005HS601-T" H 5850 3450 50  0001 C CNN "MPN"
F 5 "0.1" H 5850 3450 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/BK1005HS601-T/587-1846-1-ND/1465316" H 5850 3450 50  0001 C CNN "URL"
	1    5850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6000 2600 6250 2600
Connection ~ 3950 2600
Wire Wire Line
	6250 3150 6250 3450
Wire Wire Line
	6000 3450 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6750 3450
Wire Wire Line
	6250 2300 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6750 2600
$Comp
L Device:R R505
U 1 1 5B60E364
P 6750 3650
F 0 "R505" H 6820 3696 50  0000 L CNN
F 1 "0" H 6820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
F 4 "RK73Z1ETTP" H 6750 3650 50  0001 C CNN "MPN"
F 5 "0.1" H 6750 3650 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 6750 3650 50  0001 C CNN "URL"
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0469
U 1 1 5B6197F9
P 7200 2950
F 0 "#PWR0469" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2777 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2650
$Comp
L Device:R R506
U 1 1 5B619800
P 7200 2800
F 0 "R506" H 7270 2846 50  0000 L CNN
F 1 "0" H 7270 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
F 4 "RK73Z1ETTP" H 7200 2800 50  0001 C CNN "MPN"
F 5 "0.1" H 7200 2800 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1ETTP/2019-RK73Z1ETTPCT-ND/9846740" H 7200 2800 50  0001 C CNN "URL"
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 7200 2600
Connection ~ 6750 2600
$Comp
L Device:C C516
U 1 1 5B624D0E
P 7200 3650
F 0 "C516" H 7085 3604 50  0000 R CNN
F 1 "100p" H 7085 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 7200 3650 50  0001 C CNN "MPN"
F 5 "0.1" H 7200 3650 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 7200 3650 50  0001 C CNN "URL"
	1    7200 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0470
U 1 1 5B624D14
P 7200 3800
F 0 "#PWR0470" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3500
Connection ~ 6750 3450
$Comp
L Device:C C510
U 1 1 5B63602D
P 5400 2850
F 0 "C510" H 5286 2804 50  0000 R CNN
F 1 "100p" H 5286 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 2700 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
F 4 "GRM1555C1H101JA01D" H 5400 2850 50  0001 C CNN "MPN"
F 5 "0.1" H 5400 2850 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H101JA01D/490-5922-1-ND/3721279" H 5400 2850 50  0001 C CNN "URL"
	1    5400 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3150 5400 3150
Wire Wire Line
	3950 2600 4800 2600
Wire Wire Line
	5400 3000 5400 3150
Wire Wire Line
	5400 2700 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5700 2600
Wire Wire Line
	5400 3150 4950 3150
Wire Wire Line
	4950 3150 4950 2900
Wire Wire Line
	4950 2900 4200 2900
Connection ~ 5400 3150
Connection ~ 4200 2900
Wire Wire Line
	5700 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	5700 3450 4800 3450
Wire Wire Line
	4800 3450 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5400 2600
$Comp
L MangOH-Red:JP036-RT3B4AB CN500
U 1 1 5B687384
P 8550 2600
F 0 "CN500" H 8981 2353 60  0000 L CNN
F 1 "JP036-RT3B4AB" H 8981 2247 60  0000 L CNN
F 2 "MangOH-Red:CONN_6P_1480x0640_AUDIO_JACK_DUAL" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
F 4 "AJR2Q-6K2011" H 8550 2600 50  0001 C CNN "MPN"
	1    8550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 8550 2600
Connection ~ 7200 2600
Wire Wire Line
	7750 3450 7750 3100
Wire Wire Line
	7750 3100 8550 3100
Wire Wire Line
	8050 4700 8050 2700
Wire Wire Line
	8050 2700 8550 2700
Wire Wire Line
	8550 3000 8250 3000
Wire Wire Line
	8250 3000 8250 5000
Wire Wire Line
	8250 5000 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7200 3450 7750 3450
Connection ~ 7200 3450
NoConn ~ 8550 2800
NoConn ~ 8550 2900
Wire Wire Line
	6900 4700 8050 4700
Connection ~ 6900 4700
Wire Notes Line
	6600 2450 6600 3200
Wire Notes Line
	6600 3200 7550 3200
Wire Notes Line
	7550 3200 7550 2450
Wire Notes Line
	7550 2450 6600 2450
Wire Notes Line
	6600 3300 6600 4050
Wire Notes Line
	6600 4050 7550 4050
Wire Notes Line
	7550 4050 7550 3300
Wire Notes Line
	7550 3300 6600 3300
Text Notes 6600 2400 0    50   ~ 0
Share footprint
Text Notes 6600 4200 0    50   ~ 0
Share footprint
Text Notes 6650 2550 0    50   ~ 0
MIC_CTIA
Text Notes 7150 2550 0    50   ~ 0
MIC_OMTP
Text Notes 7150 3400 0    50   ~ 0
MIC_OMTP
Text Notes 6650 3400 0    50   ~ 0
MIC_CTIA
Text Notes 6000 2250 0    50   ~ 0
MIC_OMTP
Text Notes 6000 3600 0    50   ~ 0
MIC_OMTP
Text Notes 6000 3100 0    50   ~ 0
MIC_CTIA
Text Notes 6000 2750 0    50   ~ 0
MIC_CTIA
Wire Wire Line
	6950 8850 7850 8850
Wire Wire Line
	7850 8850 7850 9000
$Comp
L MangOH-Red:WM8944BECS_R U500
U 1 1 5B491F33
P 5350 7550
F 0 "U500" H 6150 7840 60  0000 C CNN
F 1 "WM8944BECS_R" H 6150 7734 60  0000 C CNN
F 2 "MangOH-Red:BGA_25P_0241x0241_0050CC_0030PD" H 5550 7600 60  0001 L CNN
F 3 "./datasheet/WM8944BECS-R.pdf" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
