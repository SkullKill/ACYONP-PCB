EESchema Schematic File Version 4
LIBS:ACYONP-SMD-LCSC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Access Control Yubikey OTP NFC Pi (ACYONP)"
Date "2019-06-12"
Rev "1.2a"
Comp "SKaccess"
Comment1 "By Simon Kong Win Chang"
Comment2 "simon@skaccess.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CBB4171
P 4900 850
F 0 "J5" H 5150 850 45  0000 L BNN
F 1 "PowerToSolenoidStrike" H 4550 1000 45  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Cankemeng-Headers-Pins-1-2P-2-54mm-Straight-line_C124375.pdf" H 4900 850 50  0001 C CNN
F 4 "C124375" H 4900 850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-2P-2-54mm-Straight-line_C124375.html" H 4900 850 50  0001 C CNN "LCSCweb"
	1    4900 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CBB224B
P 4700 1100
F 0 "R3" H 4550 1050 45  0000 L BNN
F 1 "150Ω" H 4450 1150 45  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07150RL_C114523.pdf" H 4700 1100 40  0001 C CNN
F 4 "RC0805FR-07150RL" H 4700 1100 50  0001 C CNN "MPN"
F 5 "C114523" H 4700 1100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_150R-1500-1_C114523.html" H 4700 1100 50  0001 C CNN "LCSCweb"
F 7 "C228315" H 4700 1100 50  0001 C CNN "ALT"
	1    4700 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5CBBC1B0
P 5900 850
F 0 "J18" H 6250 850 50  0000 R CNN
F 1 "LatchOpen" H 6200 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
F 4 "C124375" H 5900 850 50  0001 C CNN "LCSC"
	1    5900 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CBBC1B6
P 5700 1100
F 0 "R8" H 5750 1150 50  0000 L CNN
F 1 "150Ω" H 5750 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5CBBE3AC
P 6850 850
F 0 "J19" H 7200 850 50  0000 R CNN
F 1 "ReedSwitchOpen" H 7250 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
F 4 "C124375" H 6850 850 50  0001 C CNN "LCSC"
	1    6850 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CBBE3B2
P 6650 1100
F 0 "R12" H 6720 1146 50  0000 L CNN
F 1 "150Ω" H 6720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CBBFCB2
P 7600 1100
F 0 "R16" H 7670 1146 50  0000 L CNN
F 1 "150Ω" H 7670 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5CBC3F93
P 8750 850
F 0 "J21" H 9100 850 50  0000 R CNN
F 1 "PowerStatus" H 9100 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 850 50  0001 C CNN
F 3 "~" H 8750 850 50  0001 C CNN
F 4 "C124375" H 8750 850 50  0001 C CNN "LCSC"
	1    8750 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CBC5513
P 1800 2600
F 0 "J1" H 1800 4081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1800 3990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1800 2600 50  0001 C CNN
F 4 "C50982" H 1800 2600 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-20PFemale-header_C50982.html" H 1800 2600 50  0001 C CNN "LCSCweb"
F 6 "C35165" H 1800 2600 50  0001 C CNN "Alt"
	1    1800 2600
	1    0    0    -1  
$EndComp
Text GLabel 1000 2400 0    50   Input ~ 0
GPIO19
Text GLabel 3350 1800 0    50   Input ~ 0
GND
Text GLabel 2950 1000 0    50   Input ~ 0
GPIO19
Text GLabel 1400 3900 3    50   Input ~ 0
GND
Text GLabel 4250 750  0    50   Input ~ 0
5V
Text GLabel 1600 1100 1    50   Input ~ 0
5V
Wire Wire Line
	4700 750  4300 750 
Text GLabel 2950 1100 0    50   Input ~ 0
GPIO16
Text GLabel 2950 1200 0    50   Input ~ 0
GPIO26
Text GLabel 2950 1300 0    50   Input ~ 0
GPIO20
Text GLabel 2950 1400 0    50   Input ~ 0
GPIO21
Connection ~ 4700 750 
Text GLabel 1000 2000 0    50   Input ~ 0
GPIO16
Text GLabel 1000 3200 0    50   Input ~ 0
GPIO26
Text GLabel 1000 2500 0    50   Input ~ 0
GPIO20
Text GLabel 1000 2600 0    50   Input ~ 0
GPIO21
Text GLabel 8900 3650 0    50   Input ~ 0
GND
Text GLabel 8650 2150 0    50   Input ~ 0
GPIO05
Text GLabel 8650 2550 0    50   Input ~ 0
GPIO06
Text Notes 8000 4650 0    50   ~ 0
assuming 2v drop, and 5.1v supply. (5.1-2)\n20ma > 155ohm\n150ohm > 20.66ma\n\n3.27-0.7v, 4.7k 0.5468ma X100 = 54ma max (for led)\n(assuming 3.27-0.7v, 4.7k ohm, 0.5468ma) if 3.3, 0.5532ma\n\n0.5532 X 5 = 2.766ma\n\n3.27-0.7-0.7, / 2700 = 0.7ma X 5 = 3.5ma\n3.3-1.7, / 2700 = 0.6ma X 5 = 3ma
Text Notes 5700 4500 0    50   ~ 0
200ma DoorStrike\n\n100X\n2ma min at base >>> (3.3-0.7)v, 1.3k ohm \n(assuming 3.27-0.7v, 1.2k ohm, 2.14ma) if 3.3, 2.17ma\n\n3.3-0.83v, / 510ohm = 4.84ma\n3.3-0.83v, / 270ohm = 9.15ma\n\n3.27-0.83v, / 510ohm = 4.784ma X 150 = 717\n3.27-0.83v, / 270ohm = 9.037ma X 100 = 903\n\n
Text GLabel 3400 2200 0    50   Input ~ 0
3V3
Text GLabel 1900 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	1900 1300 1900 1100
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5CC43BC9
P 4550 3250
F 0 "Q3" H 4741 3296 50  0000 L CNN
F 1 "FMMT491TA" H 4741 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811291034_Diodes-Incorporated-FMMT491TA_C141788.pdf" H 4550 3250 50  0001 L CNN
F 4 "FMMT491TA" H 4550 3250 50  0001 C CNN "MPN"
F 5 "C141788" H 4550 3250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Diodes-Incorporated_FMMT491TA_Diodes-Incorporated-FMMT491TA_C141788.html" H 4550 3250 50  0001 C CNN "LCSCweb"
	1    4550 3250
	1    0    0    -1  
$EndComp
Text GLabel 4350 2950 0    50   Input ~ 0
GPIO11
$Comp
L Device:R R5
U 1 1 5CC43BD0
P 4350 3100
F 0 "R5" H 4400 3200 50  0000 L CNN
F 1 "510Ω" H 4400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07510RL_C114563.pdf" H 4350 3100 50  0001 C CNN
F 4 "RC0805FR-07510RL" H 4350 3100 50  0001 C CNN "MPN"
F 5 "C114563" H 4350 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_510R-510R-1_C114563.html" H 4350 3100 50  0001 C CNN "LCSCweb"
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5CC496B1
P 5500 3250
F 0 "Q5" H 5691 3296 50  0000 L CNN
F 1 "FMMT491TA" H 5691 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5500 3250 50  0001 L CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 5300 2950 0    50   Input ~ 0
GPIO08
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 5CC4BB03
P 6450 3250
F 0 "Q7" H 6641 3296 50  0000 L CNN
F 1 "FMMT491TA" H 6641 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6450 3250 50  0001 L CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Text GLabel 6250 2950 0    50   Input ~ 0
GPIO07
$Comp
L Transistor_BJT:MMBT3904 Q9
U 1 1 5CC4DF3F
P 7400 3250
F 0 "Q9" H 7591 3296 50  0000 L CNN
F 1 "FMMT491TA" H 7591 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7400 3250 50  0001 L CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CC4DF46
P 7200 3100
F 0 "R17" H 7250 3200 50  0000 L CNN
F 1 "510Ω" H 7250 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Text GLabel 3300 3450 0    50   Input ~ 0
GND
Wire Wire Line
	4650 3450 5600 3450
Connection ~ 4650 3450
Wire Wire Line
	5600 3450 6550 3450
Connection ~ 5600 3450
Wire Wire Line
	6550 3450 7500 3450
Connection ~ 6550 3450
Text GLabel 1000 3100 0    50   Input ~ 0
GPIO25
Text GLabel 2600 3100 2    50   Input ~ 0
GPIO11
Text GLabel 2600 2800 2    50   Input ~ 0
GPIO08
Text GLabel 2600 2700 2    50   Input ~ 0
GPIO07
Text GLabel 2600 1700 2    50   Input ~ 0
GPIO00
Text GLabel 10750 4000 0    50   Input ~ 0
GPIO27
Text GLabel 1000 2100 0    50   Input ~ 0
GPIO17
Text GLabel 1000 3300 0    50   Input ~ 0
GPIO27
Text GLabel 1000 2800 0    50   Input ~ 0
GPIO22
Text GLabel 1000 2900 0    50   Input ~ 0
GPIO23
Text GLabel 1000 3000 0    50   Input ~ 0
GPIO24
Text GLabel 2600 2900 2    50   Input ~ 0
GPIO09
Text GLabel 2600 3000 2    50   Input ~ 0
GPIO10
Text GLabel 1000 2200 0    50   Input ~ 0
GPIO18
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 4650 3450
Wire Wire Line
	3300 3450 3700 3450
Text GLabel 3400 2950 0    50   Input ~ 0
GPIO25
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5CC3B0EC
P 3600 3250
F 0 "Q2" H 3791 3296 50  0000 L CNN
F 1 "FMMT491TA" H 3791 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3600 3250 50  0001 L CNN
F 4 "FMMT491TA" H 3600 3250 50  0001 C CNN "MPN"
F 5 "C141788" H 3600 3250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Diodes-Incorporated_FMMT491TA_Diodes-Incorporated-FMMT491TA_C141788.html" H 3600 3250 50  0001 C CNN "LCSCweb"
	1    3600 3250
	1    0    0    -1  
$EndComp
Text GLabel 3950 2050 0    50   Input ~ 0
GPIO15
Text GLabel 3950 2150 0    50   Input ~ 0
GPIO14
Text GLabel 1000 1700 0    50   Input ~ 0
GPIO14
Text GLabel 1000 1800 0    50   Input ~ 0
GPIO15
Text GLabel 2600 1800 2    50   Input ~ 0
GPIO01
Text GLabel 2600 2400 2    50   Input ~ 0
GPIO05
Text GLabel 2600 2500 2    50   Input ~ 0
GPIO06
Text GLabel 2600 3300 2    50   Input ~ 0
GPIO12
Text GLabel 1050 5300 0    50   Input ~ 0
12V-unfused
Text GLabel 1050 5400 0    50   Input ~ 0
GND
Text GLabel 10750 3900 0    50   Input ~ 0
GPIO22
Text GLabel 10750 3800 0    50   Input ~ 0
GPIO09
Text GLabel 10750 3700 0    50   Input ~ 0
GPIO23
Text GLabel 10750 3600 0    50   Input ~ 0
GPIO24
Text GLabel 10750 3500 0    50   Input ~ 0
GPIO17
Text GLabel 10750 3400 0    50   Input ~ 0
GPIO10
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5CC53F25
P 10950 3700
F 0 "J8" H 10922 3724 50  0000 R CNN
F 1 "KeyPad3X4" H 10922 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10950 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Cankemeng-Headers-Pins-1-8P-2-54mm-Straight-line_C124381.pdf" H 10950 3700 50  0001 C CNN
F 4 "C124381" H 10950 3700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-8P-2-54mm-Straight-line_C124381.html" H 10950 3700 50  0001 C CNN "LCSCweb"
	1    10950 3700
	-1   0    0    -1  
$EndComp
Text GLabel 9900 1550 0    50   Input ~ 0
GND
Text GLabel 9200 1450 0    50   Input ~ 0
GPIO04
$Comp
L Device:R R21
U 1 1 5CCA8D9E
P 9400 1600
F 0 "R21" H 9470 1646 50  0000 L CNN
F 1 "4.7KΩ" H 9470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-074K7L_C60816.pdf" H 9400 1600 50  0001 C CNN
F 4 "RC0805FR-074K7L" H 9400 1600 50  0001 C CNN "MPN"
F 5 "C60816" H 9400 1600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7K-4701-1_C60816.html" H 9400 1600 50  0001 C CNN "LCSCweb"
	1    9400 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5CCAB786
P 10100 1450
F 0 "J12" H 10072 1474 50  0000 R CNN
F 1 "1-Wire" H 10072 1383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.pdf" H 10100 1450 50  0001 C CNN
F 4 "C49257" H 10100 1450 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.html" H 10100 1450 50  0001 C CNN "LCSCweb"
	1    10100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9200 1450
Text GLabel 9650 1350 0    50   Input ~ 0
5V
Text GLabel 9150 1750 0    50   Input ~ 0
3V3
Wire Wire Line
	9150 1750 9400 1750
Text GLabel 1700 1100 1    50   Input ~ 0
5V
Text GLabel 2000 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	2000 1300 2000 1100
Text GLabel 1500 3900 3    50   Input ~ 0
GND
Text GLabel 1600 3900 3    50   Input ~ 0
GND
Text GLabel 1700 3900 3    50   Input ~ 0
GND
Text GLabel 1800 3900 3    50   Input ~ 0
GND
Text GLabel 1900 3900 3    50   Input ~ 0
GND
Text GLabel 2000 3900 3    50   Input ~ 0
GND
Text GLabel 2100 3900 3    50   Input ~ 0
GND
Text GLabel 4500 1950 0    50   Input ~ 0
12V-5V
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5CC6DE80
P 4150 2150
F 0 "J15" H 4122 2124 50  0000 R CNN
F 1 "NFC_Module" H 4300 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Cankemeng-Headers-Pins-1-4P-2-54mm-Straight-line_C124378.pdf" H 4150 2150 50  0001 C CNN
F 4 "" H 4150 2150 50  0001 C CNN "MPN"
F 5 "C124378" H 4150 2150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-4P-2-54mm-Straight-line_C124378.html" H 4150 2150 50  0001 C CNN "LCSCweb"
	1    4150 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CD9BD60
P 4550 2550
F 0 "D1" V 4450 2750 50  0000 R CNN
F 1 "SOD1F7" V 4550 2950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 4550 2550 50  0001 C CNN
F 4 "SOD1F7" V 4550 2550 50  0001 C CNN "MPN"
F 5 "C33221" V 4550 2550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 4550 2550 50  0001 C CNN "LCSCweb"
	1    4550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 4650 2750
Wire Wire Line
	5500 2750 5600 2750
Text Notes 9100 2250 0    50   ~ 0
StrikeStatus -IN\nNC when Door Closed
Text Notes 9100 2600 0    50   ~ 0
LatchStatus -IN\nNC when Door Closed
Text Notes 9100 2850 0    50   ~ 0
ReedSwitchStatus - IN\nNC when Door Closed
Text GLabel 10750 4100 0    50   Input ~ 0
GPIO02
Text GLabel 7200 2950 0    50   Input ~ 0
GPIO03
Text GLabel 9050 3300 0    50   Input ~ 0
GPIO13
Text GLabel 2600 2000 2    50   Input ~ 0
GPIO02
Text GLabel 2600 2100 2    50   Input ~ 0
GPIO03
Text GLabel 2600 2300 2    50   Input ~ 0
GPIO04
Text GLabel 2600 3400 2    50   Input ~ 0
GPIO13
Wire Wire Line
	4550 2700 4550 2750
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	4700 850  4700 750 
Wire Wire Line
	8550 850  8550 750 
Wire Wire Line
	7600 850  7600 750 
Connection ~ 7600 750 
Wire Wire Line
	7600 750  8150 750 
Wire Wire Line
	6650 850  6650 750 
Connection ~ 6650 750 
Wire Wire Line
	6650 750  7200 750 
Wire Wire Line
	5700 850  5700 750 
Wire Wire Line
	4700 750  5300 750 
Connection ~ 5700 750 
Wire Wire Line
	5700 750  6250 750 
Wire Wire Line
	3500 3250 3400 3250
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	7200 3250 7300 3250
$Comp
L Device:R R2
U 1 1 5CC3B0F3
P 3400 3100
F 0 "R2" H 3450 3200 50  0000 L CNN
F 1 "510Ω" H 3450 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07510RL_C114563.pdf" H 3400 3100 50  0001 C CNN
F 4 "RC0805FR-07510RL" H 3400 3100 50  0001 C CNN "MPN"
F 5 "C114563" H 3400 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_510R-510R-1_C114563.html" H 3400 3100 50  0001 C CNN "LCSCweb"
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1450 9400 1450
Connection ~ 9400 1450
Text GLabel 10000 700  0    50   Input ~ 0
GPIO18
Text GLabel 10000 800  0    50   Input ~ 0
GND
Text Notes 650  5050 0    50   ~ 0
Screw Terminals
$Comp
L Device:Polyfuse F1
U 1 1 5CC143E4
P 1250 4550
F 0 "F1" V 1050 4600 45  0000 C CNN
F 1 "PTC-2A-16V_1812" V 1150 4650 45  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1250 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SOCAY-Elec-SCF200-16-1812R_C305617.pdf" H 1250 4550 50  0001 C CNN
F 4 "SCF200-16-1812R" H 1280 4700 20  0001 C CNN "MPN"
F 5 "C305617" H 1280 4700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_SOCAY-Elec-SCF200-16-1812R_C305617.html" H 1250 4550 50  0001 C CNN "LCSCweb"
	1    1250 4550
	0    1    1    0   
$EndComp
Text GLabel 1100 4550 0    50   Input ~ 0
12V-unfused
Text GLabel 2000 4550 2    50   Input ~ 0
12V
Text Notes 1450 6000 0    50   ~ 0
MMBT4401\nFMMT491TA\nPMMT491A (up to 1A at aver 200 hfe)\n2N222\nBC337\nS9013\nanything that can do > ic 200ma and >100 hfe\n\nS1A\nS1M+ <<<<<< DO-214AC\nS1M-13-F (DO-214AC)\n1N4007\n\n
Text Notes 8050 6700 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator\n
Wire Wire Line
	1700 1300 1700 1100
Wire Wire Line
	1600 1300 1600 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC64EF4
P 2000 1300
F 0 "#FLG0102" H 2000 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1428 50  0000 L CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
Connection ~ 2000 1300
Text GLabel 3400 2700 0    50   Input ~ 0
5V
Wire Wire Line
	5600 2750 5600 3050
Wire Wire Line
	4650 2750 4650 3050
Wire Wire Line
	3700 2250 3700 3050
Wire Wire Line
	7500 2200 7500 2750
Wire Wire Line
	6550 2200 6550 2750
Wire Wire Line
	4500 1950 4550 1950
Wire Wire Line
	4550 1950 5500 1950
Connection ~ 4550 1950
Connection ~ 5500 1950
Text GLabel 8650 2350 0    50   Input ~ 0
GND
$Comp
L Device:R R20
U 1 1 5CBC3F99
P 8550 1100
F 0 "R20" H 8620 1146 50  0000 L CNN
F 1 "150Ω" H 8620 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5CBBFCAC
P 7800 850
F 0 "J20" H 8150 850 50  0000 R CNN
F 1 "AlarmStatus" H 8150 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 850 50  0001 C CNN
F 3 "~" H 7800 850 50  0001 C CNN
F 4 "C124375" H 7800 850 50  0001 C CNN "LCSC"
	1    7800 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1400 4550
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5CC8D556
P 1250 5300
F 0 "J16" H 1350 5300 50  0000 L CNN
F 1 "12Vpsu" H 1350 5200 50  0000 L CNN
F 2 "pi-template:TerminalBlock_bornier-2_P5.08mm" H 1250 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.pdf" H 1250 5300 50  0001 C CNN
F 4 "WJ126V-5.0-2P" H 1250 5300 50  0001 C CNN "MPN"
F 5 "C8404" H 1250 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.html" H 1250 5300 50  0001 C CNN "LCSCweb"
	1    1250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2450
Wire Wire Line
	3950 2450 3550 2450
Text Notes 7450 6450 0    50   ~ 0
V 1.2a\n- fix cap on 1-wire\n\nVer 1.2\n- Change Footprint of small toogle switch to include 2 drill\n- change base resistor from 1.2kΩ o 270Ω for 4 transistors\n- change led resistors from 1k to 2k\n- Added reverse polarity protection\n\n- move nfc power to drlington array NO!! COM to 5v!!\n- change some headers to screw terminals\n\nVer 1.1 \n- Fuse on 12v input\n- switch to output , to chose 12v or 5v output (5A sw)\n- switch to NFC , to chose 5v or 3.3v output\n- added 100nf cap for 1 wire \n- Fix R for transister base on 12v\n- change to TI TPS563200\n- remove resistor for status buzzer\n- pull up resistors and debounce capacitor fir door exit input\n- replace transistors for led with an array ic instead
$Comp
L Device:R R4
U 1 1 5CCEDBEB
P 9100 3100
F 0 "R4" H 8950 3050 45  0000 C CNN
F 1 "10KΩ" H 8950 3150 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 3100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805DR-0710KL_C163503.pdf" H 9100 3100 40  0001 C CNN
F 4 "RC0805DR-0710KL" V 9100 3100 50  0001 C CNN "MPN"
F 5 "C163503" V 9100 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-0-5_C163503.html" V 9100 3100 50  0001 C CNN "LCSCweb"
	1    9100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF2911
P 9100 3500
F 0 "C5" H 9250 3450 45  0000 C CNN
F 1 "100nF-25V" H 9100 3400 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR71E104KA01L_C86041.pdf" H 9100 3500 50  0001 C CNN
F 4 "GRM21BR71E104KA01L" H 9130 3650 20  0001 C CNN "MPN"
F 5 "C86041" V 9100 3500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_MuRata_GRM21BR71E104KA01L_100nF-104-10-25V_C86041.html" V 9100 3500 50  0001 C CNN "LCSCweb"
	1    9100 3500
	1    0    0    -1  
$EndComp
Text GLabel 9050 2950 0    50   Input ~ 0
3V3
Wire Wire Line
	9100 3250 9100 3300
Wire Wire Line
	9050 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9100 3350
Wire Wire Line
	8900 3650 9100 3650
Wire Wire Line
	9100 3650 9350 3650
Wire Wire Line
	9350 3650 9350 3400
Wire Wire Line
	9350 3400 9500 3400
Connection ~ 9100 3650
Text Notes 7850 3550 0    50   ~ 0
10k pull up resistor and\n100nF debounce capacitor
Wire Wire Line
	9100 2950 9050 2950
$Comp
L Device:R R7
U 1 1 5CDB3206
P 9350 3300
F 0 "R7" V 9150 3450 50  0000 L CNN
F 1 "1.2KΩ" V 9250 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-071K2L_C114526.pdf" H 9350 3300 50  0001 C CNN
F 4 "RC0805FR-071K2L" H 9350 3300 50  0001 C CNN "MPN"
F 5 "C114526" H 9350 3300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114526.html" H 9350 3300 50  0001 C CNN "LCSCweb"
	1    9350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3300 9200 3300
Text Notes 10050 4350 0    50   ~ 0
I2C Data
Text Notes 10050 4450 0    50   ~ 0
I2C Clock
$Comp
L Device:R R29
U 1 1 5D162E1E
P 4300 900
F 0 "R29" H 4450 850 45  0000 C CNN
F 1 "330Ω" H 4450 950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 950 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 4300 900 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 4300 900 50  0001 C CNN "MPN"
F 5 "C105878" H 4300 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 4300 900 50  0001 C CNN "LCSCweb"
	1    4300 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D162E27
P 4450 1050
F 0 "D3" H 4450 1150 45  0000 C CNN
F 1 "LED-Green" H 4700 1100 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 4450 1050 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 4480 1200 20  0001 C CNN "MPN"
F 5 "C84260" H 4480 1200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 4450 1050 50  0001 C CNN "LCSCweb"
	1    4450 1050
	-1   0    0    1   
$EndComp
Connection ~ 4300 750 
Wire Wire Line
	4300 750  4250 750 
Wire Wire Line
	4700 1250 4700 1350
$Comp
L Device:R R30
U 1 1 5D1D6C23
P 5300 900
F 0 "R30" H 5450 850 45  0000 C CNN
F 1 "330Ω" H 5450 950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 950 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 5300 900 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 5300 900 50  0001 C CNN "MPN"
F 5 "C105878" H 5300 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 5300 900 50  0001 C CNN "LCSCweb"
	1    5300 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D1D6C2C
P 5450 1050
F 0 "D5" H 5450 1150 45  0000 C CNN
F 1 "LED-Yellow" H 5700 1100 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012HYK-588J_C84261.pdf" H 5450 1050 50  0001 C CNN
F 4 "FC-2012HYK-588J" H 5480 1200 20  0001 C CNN "MPN"
F 5 "C84261" H 5480 1200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-105-125mcd_C84261.html" H 5450 1050 50  0001 C CNN "LCSCweb"
	1    5450 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5D1F9BB4
P 6250 900
F 0 "R31" H 6400 850 45  0000 C CNN
F 1 "330Ω" H 6400 950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 950 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 6250 900 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 6250 900 50  0001 C CNN "MPN"
F 5 "C105878" H 6250 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 6250 900 50  0001 C CNN "LCSCweb"
	1    6250 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D1F9BBD
P 6400 1050
F 0 "D6" H 6400 1150 45  0000 C CNN
F 1 "LED-Yellow" H 6650 1100 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012HYK-588J_C84261.pdf" H 6400 1050 50  0001 C CNN
F 4 "FC-2012HYK-588J" H 6430 1200 20  0001 C CNN "MPN"
F 5 "C84261" H 6430 1200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-105-125mcd_C84261.html" H 6400 1050 50  0001 C CNN "LCSCweb"
	1    6400 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5D21B65E
P 8150 900
F 0 "R33" H 8300 850 45  0000 C CNN
F 1 "330Ω" H 8300 950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 950 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 8150 900 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 8150 900 50  0001 C CNN "MPN"
F 5 "C105878" H 8150 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 8150 900 50  0001 C CNN "LCSCweb"
	1    8150 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D21B667
P 8300 1050
F 0 "D8" H 8300 1150 45  0000 C CNN
F 1 "LED-Blue" H 8550 1100 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-A2012BK-470H2_C84259.pdf" H 8300 1050 50  0001 C CNN
F 4 "FC-A2012BK-470H2" H 8330 1200 20  0001 C CNN "MPN"
F 5 "C84259" H 8330 1200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Blue-light-SMDLED-36-45mcdat2mA_C84259.html" H 8300 1050 50  0001 C CNN "LCSCweb"
	1    8300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1050 8450 1250
Wire Wire Line
	8450 1250 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	6550 1050 6550 1250
Wire Wire Line
	6550 1250 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	4600 1050 4600 1250
Wire Wire Line
	4600 1250 4700 1250
Connection ~ 4700 1250
$Comp
L Device:R R32
U 1 1 5D26293F
P 7200 900
F 0 "R32" H 7350 850 45  0000 C CNN
F 1 "330Ω" H 7350 950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 950 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 7200 900 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 7200 900 50  0001 C CNN "MPN"
F 5 "C105878" H 7200 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 7200 900 50  0001 C CNN "LCSCweb"
	1    7200 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D262948
P 7350 1050
F 0 "D7" H 7350 1150 45  0000 C CNN
F 1 "LED-Red" H 7600 1100 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012HRK-620D_C84256.pdf" H 7350 1050 50  0001 C CNN
F 4 "FC-2012HRK-620D" H 7380 1200 20  0001 C CNN "MPN"
F 5 "C84256" H 7380 1200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-180mcd_C84256.html" H 7350 1050 50  0001 C CNN "LCSCweb"
	1    7350 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1050 7500 1250
Wire Wire Line
	7500 1250 7600 1250
Connection ~ 7600 1250
Connection ~ 5300 750 
Wire Wire Line
	5300 750  5700 750 
Connection ~ 6250 750 
Wire Wire Line
	6250 750  6650 750 
Connection ~ 7200 750 
Wire Wire Line
	7200 750  7600 750 
Connection ~ 8150 750 
Wire Wire Line
	8150 750  8550 750 
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D3496EF
P 10950 4350
F 0 "J9" H 10800 4400 45  0000 L CNN
F 1 "I2C" H 10750 4300 45  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 4350 50  0001 C CNN
F 3 "~" H 10950 4350 50  0001 C CNN
F 4 "C124375" H 10950 4350 50  0001 C CNN "LCSC"
	1    10950 4350
	-1   0    0    -1  
$EndComp
Text GLabel 10750 4450 0    50   Input ~ 0
GPIO03
Text GLabel 10750 4350 0    50   Input ~ 0
GPIO02
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 5CD9C8CD
P 3350 1200
F 0 "U3" H 3350 1867 50  0000 C CNN
F 1 "ULN2003A" H 3350 1776 50  0000 C CNN
F 2 "ACYONP-SMD-LCSC:SOIC-16_ti-Package-D" H 3400 650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-ULN2003ADR_C7512.pdf" H 3450 1000 50  0001 C CNN
F 4 "ULN2003ADR" H 3350 1200 50  0001 C CNN "MPN"
F 5 "C7512" H 3350 1200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Darlington-transistor-array-driver_Texas-Instruments_ULN2003ADR_Texas-Instruments-TI-ULN2003ADR_C7512.html" H 3350 1200 50  0001 C CNN "LCSCweb"
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 4000 1000
Wire Wire Line
	4000 1000 4000 1350
Wire Wire Line
	4000 1350 4700 1350
Wire Wire Line
	5700 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1050
Connection ~ 5700 1250
Wire Wire Line
	3750 1100 3950 1100
Wire Wire Line
	3950 1100 3950 1400
Wire Wire Line
	3950 1400 5700 1400
Wire Wire Line
	5700 1250 5700 1400
Wire Wire Line
	3750 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1450
Wire Wire Line
	3900 1450 6650 1450
Wire Wire Line
	6650 1250 6650 1450
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1500
Wire Wire Line
	3850 1500 7600 1500
Wire Wire Line
	7600 1250 7600 1500
Wire Wire Line
	3750 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1550
Wire Wire Line
	3800 1550 8550 1550
Wire Wire Line
	8550 1250 8550 1550
Connection ~ 3400 3250
Connection ~ 4350 3250
Connection ~ 5300 3250
Connection ~ 6250 3250
Connection ~ 7200 3250
Text Notes 10150 6600 0    50   ~ 0
GPIO consumption\nLED 3.5ma\nif 510ohm, 5.04ma X 3 = 15.12\nmax 700, safe 650\nif 270ohm, 9.52ma X 2 = 19.04\nmax 900\n\nTotal 7.106ma\n5.04 total = 25.83, \nnew Total = 37.66\nunder 50ma\n\nmax 16ma per gpio\nTPS563210A
$Comp
L Regulator_Switching:TPS563200 U1
U 1 1 5CBE10E9
P 3550 6500
F 0 "U1" H 3550 6904 45  0000 C CNN
F 1 "TPS563200" H 3550 6820 45  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3550 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3550 6500 50  0001 C CNN
F 4 "TPS563200DDCR" H 3580 6650 20  0001 C CNN "MPN"
F 5 "C97253" H 3580 6650 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/DC-DC-Converters_TI_TPS563200DDCR_TPS563200DDCR_C97253.html" H 3550 6500 50  0001 C CNN "LCSCweb"
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CBE59F8
P 5400 6550
F 0 "C4" H 5450 6650 45  0000 C CNN
F 1 "22UF-25V" H 5400 6400 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5400 6550 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5430 6700 20  0001 C CNN "MPN"
F 5 "C45783" V 5400 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 5400 6550 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5400 6550 50  0001 C CNN "ALT"
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBE660F
P 1850 6450
F 0 "C1" H 1750 6350 45  0000 C CNN
F 1 "22UF-25V" H 1950 6550 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 1850 6450 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 1880 6600 20  0001 C CNN "MPN"
F 5 "C45783" V 1850 6450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 1850 6450 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 1850 6450 50  0001 C CNN "ALT"
	1    1850 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5CBEA5CA
P 4800 6350
F 0 "R26" H 4650 6300 45  0000 C CNN
F 1 "57.6KΩ" H 4600 6400 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6350 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0757K6L_C163405.pdf" H 4800 6350 40  0001 C CNN
F 4 "RC0805FR-0757K6L" V 4800 6350 50  0001 C CNN "MPN"
F 5 "C163405" V 4800 6350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_RC0805FR-0757K6L_C163405.html" V 4800 6350 50  0001 C CNN "LCSCweb"
	1    4800 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5CBEB3BA
P 4800 6800
F 0 "R25" H 4650 6750 45  0000 C CNN
F 1 "10KΩ" H 4650 6850 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6800 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805DR-0710KL_C163503.pdf" H 4800 6800 40  0001 C CNN
F 4 "RC0805DR-0710KL" V 4800 6800 50  0001 C CNN "MPN"
F 5 "C163503" V 4800 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-0-5_C163503.html" V 4800 6800 50  0001 C CNN "LCSCweb"
	1    4800 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5CBEEA2C
P 4550 6100
F 0 "L1" V 4600 6100 45  0000 C CNN
F 1 "3.3UH-8.5A" V 4650 6100 45  0000 C CNN
F 2 "ACYONP-SMD-LCSC:L_6.3x6.3_H3_HandSolder" H 4550 6100 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812181433_MAZO-MPCA-0630-3R3-M_C268402.pdf" H 4550 6100 60  0001 C CNN
F 4 "MPCA-0630-3R3-M" H 4580 6250 20  0001 C CNN "MPN"
F 5 "C268402" H 4580 6250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_MAZO-MPCA-0630-3R3-M_C268402.html" H 4550 6100 50  0001 C CNN "LCSCweb"
F 7 "C207839" V 4550 6100 50  0001 C CNN "ALT"
	1    4550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CBEFD42
P 2450 6350
F 0 "R23" H 2300 6450 45  0000 C CNN
F 1 "4.7KΩ" H 2300 6300 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 6400 40  0001 C CNN
F 3 "~" H 2450 6350 40  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CBF0CB7
P 2450 7300
F 0 "R24" H 2300 7350 45  0000 C CNN
F 1 "4.7KΩ" H 2300 7250 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 7350 40  0001 C CNN
F 3 "~" H 2450 7300 40  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Connection ~ 4800 6100
Text GLabel 7100 4900 2    50   Input ~ 0
5V
Text GLabel 6100 6750 2    50   Input ~ 0
GND
Wire Wire Line
	1450 7050 1450 6650
Wire Wire Line
	1450 6650 1200 6650
Wire Wire Line
	1450 6100 1450 6450
Wire Wire Line
	1450 6450 1200 6450
Text GLabel 1200 6450 0    50   Input ~ 0
12V
Text GLabel 1200 6650 0    50   Input ~ 0
GND
Wire Wire Line
	1850 6600 1850 7050
Wire Wire Line
	1850 7050 1450 7050
Wire Wire Line
	1850 6300 1850 6100
Wire Wire Line
	1850 6100 1450 6100
Wire Wire Line
	1850 6100 2450 6100
Connection ~ 1850 6100
Wire Wire Line
	2450 6200 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2850 6100
Text Notes 5900 6250 2    50   ~ 0
5.122V
$Comp
L Device:R R27
U 1 1 5CCF5A31
P 5750 6500
F 0 "R27" H 5900 6450 45  0000 C CNN
F 1 "330Ω" H 5900 6550 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 6550 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 5750 6500 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 5750 6500 50  0001 C CNN "MPN"
F 5 "C105878" H 5750 6500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 5750 6500 50  0001 C CNN "LCSCweb"
	1    5750 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CCF68FB
P 5900 6650
F 0 "D4" H 5900 6750 45  0000 C CNN
F 1 "LED-Green" H 5950 6850 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 5900 6650 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 5930 6800 20  0001 C CNN "MPN"
F 5 "C84260" H 5930 6800 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 5900 6650 50  0001 C CNN "LCSCweb"
	1    5900 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6650 6050 6750
Wire Wire Line
	6050 6750 6100 6750
Wire Wire Line
	3050 6600 3150 6600
Wire Wire Line
	2450 7450 1850 7450
Wire Wire Line
	1850 7450 1850 7050
Connection ~ 1850 7050
Wire Wire Line
	2450 7450 3150 7450
Wire Wire Line
	3150 7450 3150 7150
Connection ~ 2450 7450
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 3150 7050
Text Notes 3250 5900 0    50   ~ 0
5.1V Regulator
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CD15CFC
P 2750 6950
F 0 "SW1" H 2850 7100 45  0000 R CNN
F 1 "5V Reg Sw on-off" H 3050 6800 45  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2750 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K3-1292S-P2_C145853.pdf" H 2750 6950 50  0001 C CNN
F 4 "K3-1292S-P2" H 2780 7100 20  0001 C CNN "MPN"
F 5 "C145853" H 2780 7100 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-K3-1292S-P2_C145853.html" H 2750 6950 50  0001 C CNN "LCSCweb"
	1    2750 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC5FC20
P 6950 4900
F 0 "#FLG0101" H 6950 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 5073 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC6E407
P 4150 6250
F 0 "C3" H 4300 6200 45  0000 C CNN
F 1 "100nF-25V" H 4150 6150 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR71E104KA01L_C86041.pdf" H 4150 6250 50  0001 C CNN
F 4 "GRM21BR71E104KA01L" H 4180 6400 20  0001 C CNN "MPN"
F 5 "C86041" V 4150 6250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_MuRata_GRM21BR71E104KA01L_100nF-104-10-25V_C86041.html" V 4150 6250 50  0001 C CNN "LCSCweb"
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 4700 6100
Wire Wire Line
	3950 6400 3950 6100
Wire Wire Line
	3950 6100 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4400 6100
Wire Wire Line
	3950 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6400
Wire Wire Line
	5200 6100 5200 6400
Wire Wire Line
	5200 7050 5200 6700
Wire Wire Line
	3150 7050 3550 7050
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	3550 6800 3550 7050
Connection ~ 3550 7050
Wire Wire Line
	2850 6100 2850 6400
Wire Wire Line
	2850 6400 3150 6400
Text Notes 1000 6600 2    50   ~ 0
8.2V - 17V
Text Notes 2950 7700 2    50   ~ 0
sw - 0.3A max
Wire Wire Line
	5750 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6100
Wire Wire Line
	6050 6750 6050 7050
Connection ~ 6050 6750
Wire Wire Line
	3550 7050 4800 7050
Wire Wire Line
	4800 6950 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	3950 6600 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	4800 6600 4800 6650
$Comp
L ACYONP-SMD-LCSC:DMG2305UX Q12
U 1 1 5CCBE931
P 6550 4900
F 0 "Q12" V 6845 4900 50  0000 C CNN
F 1 "DMG2305UX" V 6754 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 6845 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 6754 4900 50  0001 C CNN
F 4 "C144153" H 6550 4900 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 6550 4900 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 6550 4900 50  0001 C CNN "MPN"
	1    6550 4900
	0    -1   -1   0   
$EndComp
$Comp
L ACYONP-SMD-LCSC:DMMT5401 Q11
U 1 1 5CCD0277
P 6250 5300
F 0 "Q11" H 6441 5254 50  0000 L CNN
F 1 "DMMT5401" H 6441 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6440 5255 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 6440 5164 50  0001 L CNN
F 4 "C154733" H 6250 5300 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 6250 5300 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 6250 5300 50  0001 C CNN "MPN"
	1    6250 5300
	-1   0    0    1   
$EndComp
$Comp
L ACYONP-SMD-LCSC:DMMT5401 Q11
U 2 1 5CCD1390
P 6850 5300
F 0 "Q11" H 7041 5254 50  0000 L CNN
F 1 "DMMT5401" H 7041 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7040 5255 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 7040 5164 50  0001 L CNN
F 4 "C154733" H 6850 5300 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 6850 5300 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 6850 5300 50  0001 C CNN "MPN"
	2    6850 5300
	1    0    0    1   
$EndComp
$Comp
L ACYONP-SMD-LCSC:CAT24C32 U2
U 1 1 5CCE9E8F
P 3950 5200
F 0 "U2" H 3750 5700 50  0000 C CNN
F 1 "CAT24C32" H 3700 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 6053 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-CAT24C32WI-GT3_C81193.pdf" H 3950 5962 50  0001 C CNN
F 4 "CAT24C32WI-GT3" H 3950 5871 50  0001 C CNN "MPN"
F 5 "C81193" H 3950 5780 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/EEPROM_ON-Semicon_CAT24C32WI-GT3_ON-Semicon-ON-CAT24C32WI-GT3_C81193.html" H 3950 5689 50  0001 C CNN "LCSCweb"
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5900 6350
Wire Wire Line
	5900 6350 5900 4900
Wire Wire Line
	5900 4900 6150 4900
Connection ~ 5750 6350
Wire Wire Line
	6150 4900 6150 5100
Connection ~ 6150 4900
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	6800 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5100
Wire Wire Line
	6950 4900 7100 4900
Connection ~ 6950 4900
$Comp
L Device:R R11
U 1 1 5CD2AC96
P 6150 5850
F 0 "R11" H 6000 5800 45  0000 C CNN
F 1 "10KΩ" H 6000 5900 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 5850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805DR-0710KL_C163503.pdf" H 6150 5850 40  0001 C CNN
F 4 "RC0805DR-0710KL" V 6150 5850 50  0001 C CNN "MPN"
F 5 "C163503" V 6150 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-0-5_C163503.html" V 6150 5850 50  0001 C CNN "LCSCweb"
	1    6150 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CD30975
P 6950 5850
F 0 "R15" H 6800 5800 45  0000 C CNN
F 1 "47KΩ" H 6800 5900 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 5850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 6950 5850 40  0001 C CNN
F 4 "RC0805FR-0747KL" V 6950 5850 50  0001 C CNN "MPN"
F 5 "C126351" V 6950 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_47KR-4702-1_C126351.html" V 6950 5850 50  0001 C CNN "LCSCweb"
	1    6950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5500 6150 5650
Wire Wire Line
	6950 5500 6950 5600
Wire Wire Line
	6150 6000 6150 6150
Wire Wire Line
	6150 6150 6550 6150
Wire Wire Line
	6950 6150 6950 6000
Wire Wire Line
	6550 5150 6550 5600
Wire Wire Line
	6550 5600 6950 5600
Connection ~ 6950 5600
Wire Wire Line
	6950 5600 6950 5700
Wire Wire Line
	6650 5300 6650 5650
Wire Wire Line
	6650 5650 6450 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6150 5700
Wire Wire Line
	6450 5300 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6150 5650
Wire Wire Line
	6550 6150 6550 6400
Wire Wire Line
	6550 6400 6050 6400
Wire Wire Line
	6050 6400 6050 6650
Connection ~ 6550 6150
Wire Wire Line
	6550 6150 6950 6150
Connection ~ 6050 6650
Text GLabel 5300 5400 2    50   Input ~ 0
GPIO00
Text GLabel 5300 5300 2    50   Input ~ 0
GPIO01
Text GLabel 4550 4550 1    50   Input ~ 0
3V3
Wire Wire Line
	3450 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5100
Wire Wire Line
	3250 5100 3450 5100
Wire Wire Line
	3450 5000 3250 5000
Wire Wire Line
	3250 5000 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5000 3000 5000
Connection ~ 3250 5000
Text GLabel 2900 5000 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5CDE5504
P 5250 5700
F 0 "J22" H 5250 5750 50  0000 R CNN
F 1 "ProgrammingJumper" H 5550 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
F 4 "C124375" H 5250 5700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-2P-2-54mm-Straight-line_C124375.html" H 5250 5700 50  0001 C CNN "LCSCweb"
	1    5250 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CDF44D7
P 4200 4650
F 0 "C6" V 4400 4650 45  0000 C CNN
F 1 "100nF-25V" V 4300 4650 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR71E104KA01L_C86041.pdf" H 4200 4650 50  0001 C CNN
F 4 "GRM21BR71E104KA01L" H 4230 4800 20  0001 C CNN "MPN"
F 5 "C86041" V 4200 4650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_MuRata_GRM21BR71E104KA01L_100nF-104-10-25V_C86041.html" V 4200 4650 50  0001 C CNN "LCSCweb"
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CE03915
P 4900 4900
F 0 "R22" H 4750 4850 45  0000 C CNN
F 1 "3.9KΩ" H 4750 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-073K9L_C114221.pdf" H 4900 4900 40  0001 C CNN
F 4 "RC0805FR-073K9L" V 4900 4900 50  0001 C CNN "MPN"
F 5 "C114221" V 4900 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_3-9KR-3901-1_C114221.html" V 4900 4900 50  0001 C CNN "LCSCweb"
	1    4900 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CE131BE
P 4650 4900
F 0 "R19" H 4500 4850 45  0000 C CNN
F 1 "1KΩ" H 4500 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-071KL_C95781.pdf" H 4650 4900 40  0001 C CNN
F 4 "RC0805FR-071KL" V 4650 4900 50  0001 C CNN "MPN"
F 5 "C95781" V 4650 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1000-1_C95781.html" V 4650 4900 50  0001 C CNN "LCSCweb"
	1    4650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5CE1B3B4
P 5200 4900
F 0 "R28" H 5050 4850 45  0000 C CNN
F 1 "3.9KΩ" H 5050 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-073K9L_C114221.pdf" H 5200 4900 40  0001 C CNN
F 4 "RC0805FR-073K9L" V 5200 4900 50  0001 C CNN "MPN"
F 5 "C114221" V 5200 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_3-9KR-3901-1_C114221.html" V 5200 4900 50  0001 C CNN "LCSCweb"
	1    5200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5400 5200 5400
Wire Wire Line
	4450 5300 4900 5300
Wire Wire Line
	5200 5050 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	4900 5050 4900 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 5300 5300
Wire Wire Line
	3450 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5700
Wire Wire Line
	3350 5700 4650 5700
Wire Wire Line
	4650 5700 4650 5050
Wire Wire Line
	4650 5700 5050 5700
Connection ~ 4650 5700
Wire Wire Line
	5050 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5600
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 2900 5000
Wire Wire Line
	4350 4650 4550 4650
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	4900 4750 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 5200 4650
Wire Wire Line
	4650 4750 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4900 4650
Wire Wire Line
	4550 4550 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4650 4650
Wire Wire Line
	4550 4650 4550 4800
Wire Wire Line
	4550 4800 3950 4800
Wire Wire Line
	3950 5600 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3000 5000
Wire Wire Line
	4050 4650 3000 4650
Wire Wire Line
	3000 4650 3000 5000
Text Notes 3250 7800 0    50   ~ 0
Jumper\nLCSC C5305\nLCSCweb https://lcsc.com/product-detail/Shunts-Jumpers_2-54mm-Short-hood_C5305.html\nMPT 0,5/ 2-2,54\nKF128-2.54 (screw terminal 2.54) TE_282834 footprint\n\n4 pin header LCSC C124378\n6 pin header LCSC C37208\n8 pin header LCSC C190820
Wire Wire Line
	4300 750  4300 650 
Wire Wire Line
	4300 650  3750 650 
Wire Wire Line
	3750 650  3750 800 
NoConn ~ 3750 1500
NoConn ~ 3750 1600
NoConn ~ 2950 1600
NoConn ~ 2950 1500
Wire Wire Line
	5500 1950 6450 1950
Wire Wire Line
	7500 2100 7400 2100
Wire Wire Line
	7400 2100 7400 1950
Wire Wire Line
	6550 2100 6450 2100
Wire Wire Line
	6450 2100 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 7400 1950
Wire Wire Line
	7400 2400 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	6450 2400 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2700 6450 2750
Wire Wire Line
	6450 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 3050
Wire Wire Line
	7400 2700 7400 2750
Wire Wire Line
	7400 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7500 3050
$Comp
L Device:LED D11
U 1 1 5D3584D7
P 4450 2550
F 0 "D11" H 4450 2650 45  0000 C CNN
F 1 "LED-Green" H 4350 2700 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 4450 2550 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 4480 2700 20  0001 C CNN "MPN"
F 5 "C84260" H 4480 2700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 4450 2550 50  0001 C CNN "LCSCweb"
	1    4450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5D2DC5DF
P 7400 2550
F 0 "D10" V 7350 2800 50  0000 R CNN
F 1 "SOD1F7" V 7450 2950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 7400 2550 50  0001 C CNN
F 4 "SOD1F7" V 7400 2550 50  0001 C CNN "MPN"
F 5 "C33221" V 7400 2550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 7400 2550 50  0001 C CNN "LCSCweb"
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 5D2CE144
P 6450 2550
F 0 "D9" V 6400 2750 50  0000 R CNN
F 1 "SOD1F7" V 6500 2950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 6450 2550 50  0001 C CNN
F 4 "SOD1F7" V 6450 2550 50  0001 C CNN "MPN"
F 5 "C33221" V 6450 2550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 6450 2550 50  0001 C CNN "LCSCweb"
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CDEF304
P 5500 2550
F 0 "D2" V 5450 2750 50  0000 R CNN
F 1 "SOD1F7" V 5550 2950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1950 4550 2100
Wire Wire Line
	5500 1950 5500 2100
Wire Wire Line
	4650 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 4550 2400
Wire Wire Line
	5600 2100 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5500 2400
Wire Wire Line
	5600 2200 5600 2750
Connection ~ 5600 2750
Wire Wire Line
	4650 2200 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4450 2750 4550 2750
Connection ~ 4550 2750
$Comp
L Device:R R1
U 1 1 5D4BAFC9
P 4450 2250
F 0 "R1" H 4450 2200 45  0000 C CNN
F 1 "2KΩ" H 4450 2300 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-072KL_C114572.pdf" H 4450 2250 40  0001 C CNN
F 4 "RC0805FR-072KL" V 4450 2250 50  0001 C CNN "MPN"
F 5 "C114572" V 4450 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2KR-2001-0-5_C114572.html" V 4450 2250 50  0001 C CNN "LCSCweb"
	1    4450 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D4DB9FA
P 5350 2550
F 0 "D12" H 5350 2650 45  0000 C CNN
F 1 "LED-Green" H 5250 2700 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 5350 2550 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 5380 2700 20  0001 C CNN "MPN"
F 5 "C84260" H 5380 2700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 5350 2550 50  0001 C CNN "LCSCweb"
	1    5350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4DBA03
P 5350 2250
F 0 "R6" H 5450 2200 45  0000 C CNN
F 1 "2KΩ" H 5500 2300 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-072KL_C114572.pdf" H 5350 2250 40  0001 C CNN
F 4 "RC0805FR-072KL" V 5350 2250 50  0001 C CNN "MPN"
F 5 "C114572" V 5350 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2KR-2001-0-5_C114572.html" V 5350 2250 50  0001 C CNN "LCSCweb"
	1    5350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2100 5500 2100
Wire Wire Line
	5350 2700 5350 2750
Wire Wire Line
	5350 2750 5500 2750
Connection ~ 5500 2750
$Comp
L Device:LED D13
U 1 1 5D50A627
P 6300 2550
F 0 "D13" H 6300 2650 45  0000 C CNN
F 1 "LED-Green" H 6200 2700 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 6300 2550 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 6330 2700 20  0001 C CNN "MPN"
F 5 "C84260" H 6330 2700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 6300 2550 50  0001 C CNN "LCSCweb"
	1    6300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D50A630
P 6300 2250
F 0 "R10" H 6450 2200 45  0000 C CNN
F 1 "2KΩ" H 6450 2300 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-072KL_C114572.pdf" H 6300 2250 40  0001 C CNN
F 4 "RC0805FR-072KL" V 6300 2250 50  0001 C CNN "MPN"
F 5 "C114572" V 6300 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2KR-2001-0-5_C114572.html" V 6300 2250 50  0001 C CNN "LCSCweb"
	1    6300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2100 6450 2100
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6300 2750 6450 2750
$Comp
L Device:LED D14
U 1 1 5D51AD9F
P 7250 2550
F 0 "D14" H 7250 2650 45  0000 C CNN
F 1 "LED-Green" H 7150 2700 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 7250 2550 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 7280 2700 20  0001 C CNN "MPN"
F 5 "C84260" H 7280 2700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 7250 2550 50  0001 C CNN "LCSCweb"
	1    7250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D51ADA8
P 7250 2250
F 0 "R14" H 7400 2200 45  0000 C CNN
F 1 "2KΩ" H 7400 2300 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-072KL_C114572.pdf" H 7250 2250 40  0001 C CNN
F 4 "RC0805FR-072KL" V 7250 2250 50  0001 C CNN "MPN"
F 5 "C114572" V 7250 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2KR-2001-0-5_C114572.html" V 7250 2250 50  0001 C CNN "LCSCweb"
	1    7250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2100 7400 2100
Wire Wire Line
	7250 2700 7250 2750
Wire Wire Line
	7250 2750 7400 2750
$Comp
L Device:R R18
U 1 1 5CDA9617
P 3950 2600
F 0 "R18" H 4100 2550 45  0000 C CNN
F 1 "330Ω" H 4100 2650 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 2650 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07330RL_C105878.pdf" H 3950 2600 40  0001 C CNN
F 4 "RC0805FR-07330RL" H 3950 2600 50  0001 C CNN "MPN"
F 5 "C105878" H 3950 2600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105878.html" H 3950 2600 50  0001 C CNN "LCSCweb"
	1    3950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5CDA9620
P 3950 2900
F 0 "D15" V 3950 3000 45  0000 C CNN
F 1 "LED-Green" V 4050 2900 45  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012UGK-520D5_C84260.pdf" H 3950 2900 50  0001 C CNN
F 4 "FC-2012UGK-520D5" H 3980 3050 20  0001 C CNN "MPN"
F 5 "C84260" H 3980 3050 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 3950 2900 50  0001 C CNN "LCSCweb"
	1    3950 2900
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2450
Wire Wire Line
	3950 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 2250 3950 2250
Wire Wire Line
	3050 6600 3050 6950
Wire Wire Line
	3050 6950 2950 6950
Wire Wire Line
	2450 6500 2450 6850
Wire Wire Line
	2550 6850 2450 6850
Connection ~ 2450 6850
Wire Wire Line
	2450 6850 2450 7150
Wire Wire Line
	2550 7150 2550 7050
Wire Wire Line
	2550 7150 3150 7150
Text Notes 450  8150 0    50   ~ 0
2 X 22uf 0805 instead of 47uf\nhttps://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html
Text Notes 2800 850  0    50   ~ 0
2.7kΩ
$Comp
L Device:R R9
U 1 1 5CC496B8
P 5300 3100
F 0 "R9" H 5350 3200 50  0000 L CNN
F 1 "270Ω" H 5350 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07270RL_C137558.pdf" H 5300 3100 50  0001 C CNN
F 4 "RC0805FR-07270RL" H 5300 3100 50  0001 C CNN "MPN"
F 5 "C137558" H 5300 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_270R-270R-1_C137558.html" H 5300 3100 50  0001 C CNN "LCSCweb"
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CC4BB0A
P 6250 3100
F 0 "R13" H 6300 3200 50  0000 L CNN
F 1 "270Ω" H 6300 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Text Notes 700  4200 0    50   ~ 0
Fuse and Reverse polarity protection
$Comp
L ACYONP-SMD-LCSC:DMG2305UX Q1
U 1 1 5CFB67CB
P 1750 4550
F 0 "Q1" V 2045 4550 50  0000 C CNN
F 1 "DMG2305UX" V 1954 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 2045 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 1954 4550 50  0001 C CNN
F 4 "C144153" H 1750 4550 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 1750 4550 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 1750 4550 50  0001 C CNN "MPN"
	1    1750 4550
	0    -1   -1   0   
$EndComp
Text GLabel 1750 4800 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J23
U 1 1 5CFDA454
P 10950 800
F 0 "J23" H 11030 792 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Top" H 9950 1050 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 800 50  0001 C CNN
F 3 "~" H 10950 800 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 800 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 800 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 800 50  0001 C CNN "web"
	1    10950 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J24
U 1 1 5CFDBB77
P 10950 1350
F 0 "J24" H 11030 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Bottom" H 9800 1550 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 1350 50  0001 C CNN
F 3 "~" H 10950 1350 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 1350 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 1350 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 1350 50  0001 C CNN "web"
	1    10950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J25
U 1 1 5CFDC8E9
P 10950 2100
F 0 "J25" H 11030 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x08_Bottom_Left" H 9800 2500 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
F 4 "KF128-2.54-8P" H 10950 2100 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 2100 50  0001 C CNN "MPNweb"
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J26
U 1 1 5CFDE16E
P 10950 2950
F 0 "J26" H 11030 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x06_Top_Right" H 9900 3250 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 10950 2950 50  0001 C CNN
F 3 "~" H 10950 2950 50  0001 C CNN
F 4 "KF128-2.54-6P" H 10950 2950 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 2950 50  0001 C CNN "MPNweb"
	1    10950 2950
	1    0    0    -1  
$EndComp
Text GLabel 10750 700  0    50   Input ~ 0
ST_LT_1
Text GLabel 10750 800  0    50   Input ~ 0
ST_LT_2
Text GLabel 10750 900  0    50   Input ~ 0
ST_LT_3
Text GLabel 10750 1000 0    50   Input ~ 0
ST_LT_4
Text GLabel 10750 1250 0    50   Input ~ 0
ST_LB_1
Text GLabel 10750 1350 0    50   Input ~ 0
ST_LB_2
Text GLabel 10750 1450 0    50   Input ~ 0
ST_LB_3
Text GLabel 10750 1550 0    50   Input ~ 0
ST_LB_4
Text GLabel 10750 1800 0    50   Input ~ 0
ST_BL_1
Text GLabel 10750 1900 0    50   Input ~ 0
ST_BL_2
Text GLabel 10750 2000 0    50   Input ~ 0
ST_BL_3
Text GLabel 10750 2100 0    50   Input ~ 0
ST_BL_4
Text GLabel 10750 2200 0    50   Input ~ 0
ST_BL_5
Text GLabel 10750 2300 0    50   Input ~ 0
ST_BL_6
Text GLabel 10750 2400 0    50   Input ~ 0
ST_BL_7
Text GLabel 10750 2500 0    50   Input ~ 0
ST_BL_8
Text GLabel 10750 2750 0    50   Input ~ 0
ST_TR_1
Text GLabel 10750 2850 0    50   Input ~ 0
ST_TR_2
Text GLabel 10750 2950 0    50   Input ~ 0
ST_TR_3
Text GLabel 10750 3050 0    50   Input ~ 0
ST_TR_4
Text GLabel 10750 3150 0    50   Input ~ 0
ST_TR_5
Text GLabel 10750 3250 0    50   Input ~ 0
ST_TR_6
Text Notes 10250 5450 0    50   ~ 0
Resistor power\n2512    1w         1\n2010    3/4w      0.75\n1206    1/2w      0.5\n1206    1/4w      0.25\n0805    1/8w      0.125\n0603    1/10w    0.1\n0402    1/16w    0.0625\n0201    1/20w    0.05\n
Text GLabel 9500 3300 2    50   Input ~ 0
ST_TR_1
Text GLabel 9500 3400 2    50   Input ~ 0
ST_TR_2
Text GLabel 8700 2550 2    50   Input ~ 0
ST_TR_4
Text GLabel 8700 2350 2    50   Input ~ 0
ST_TR_5
Text GLabel 8700 2150 2    50   Input ~ 0
ST_TR_6
Text GLabel 8700 2750 2    50   Input ~ 0
ST_TR_3
Text GLabel 8650 2750 0    50   Input ~ 0
GPIO12
Wire Wire Line
	8650 2150 8700 2150
Wire Wire Line
	8650 2350 8700 2350
Wire Wire Line
	8650 2550 8700 2550
Wire Wire Line
	8650 2750 8700 2750
Text Notes 2650 4400 0    50   ~ 0
150ma max nfc module\n160ma\n\n150x\n100X2N222A\n1.6ma min at base >>> (3.3-0.7)v, 1.625k ohm \n(assuming 3.27-0.7v, 1.5k ohm, 1.71ma) if 3.3v, 1.733ma\n\n0.7v voltage drop acorss transistor \n
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5CC25837
P 4150 3750
F 0 "JP2" H 4050 3950 45  0000 R CNN
F 1 "5V-12V Jumper" H 4000 3850 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.pdf" H 4150 3750 50  0001 C CNN
F 4 "C49257" H 4180 3900 20  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.html" H 4150 3750 50  0001 C CNN "LCSCweb"
	1    4150 3750
	1    0    0    -1  
$EndComp
Text GLabel 4400 3750 2    50   Input ~ 0
12V
Text GLabel 4150 3900 0    50   Input ~ 0
12V-5V
Text GLabel 3900 3750 0    50   Input ~ 0
5V
Text GLabel 4650 2100 2    50   Input ~ 0
ST_BL_1
Text GLabel 4650 2200 2    50   Input ~ 0
ST_BL_2
Text GLabel 5600 2100 2    50   Input ~ 0
ST_BL_3
Text GLabel 5600 2200 2    50   Input ~ 0
ST_BL_4
Text GLabel 6550 2100 2    50   Input ~ 0
ST_BL_5
Text GLabel 6550 2200 2    50   Input ~ 0
ST_BL_6
Text GLabel 7500 2100 2    50   Input ~ 0
ST_BL_7
Text GLabel 7500 2200 2    50   Input ~ 0
ST_BL_8
Text Notes 7200 1900 0    50   ~ 0
Relay4Spare
Text Notes 4650 1900 0    50   ~ 0
DoorStrike
Text Notes 5350 1900 0    50   ~ 0
DoorBuzzer
Text Notes 6250 1900 0    50   ~ 0
Relay3Spare
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D562C4A
P 3400 2450
F 0 "JP1" V 3550 2650 45  0000 R CNN
F 1 "5V-3.3V Sw NFC" H 3650 2700 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.pdf" H 3400 2450 50  0001 C CNN
F 4 "C49257" H 3430 2600 20  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.html" H 3400 2450 50  0001 C CNN "LCSCweb"
	1    3400 2450
	0    -1   -1   0   
$EndComp
Text GLabel 10050 700  2    50   Input ~ 0
ST_LT_1
Text GLabel 10050 800  2    50   Input ~ 0
ST_LT_2
Wire Wire Line
	10050 800  10000 800 
Text Notes 9200 750  0    50   ~ 0
StatusBuzzer
Text GLabel 10050 900  2    50   Input ~ 0
ST_LT_3
Text GLabel 10050 1000 2    50   Input ~ 0
ST_LT_4
Text GLabel 10000 1000 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1000 10000 1000
Text GLabel 10000 900  0    50   Input ~ 0
3V3
Wire Wire Line
	10050 900  10000 900 
$Comp
L Device:C C7
U 1 1 5D86CBF3
P 5200 6550
F 0 "C7" H 5250 6650 45  0000 C CNN
F 1 "22UF-25V" H 5200 6450 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5200 6550 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5230 6700 20  0001 C CNN "MPN"
F 5 "C45783" V 5200 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 5200 6550 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5200 6550 50  0001 C CNN "ALT"
	1    5200 6550
	1    0    0    -1  
$EndComp
Connection ~ 5200 6100
Wire Wire Line
	5200 6100 5400 6100
Wire Wire Line
	4800 6100 5200 6100
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5400 7050
Wire Wire Line
	4800 7050 5200 7050
Wire Wire Line
	5400 6700 5400 7050
Connection ~ 5400 7050
Wire Wire Line
	5400 7050 6050 7050
Wire Wire Line
	5400 6400 5400 6100
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5550 6100
Wire Wire Line
	10050 700  10000 700 
Text GLabel 9650 1050 0    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5CC16D99
P 9700 1200
F 0 "C2" H 9900 1150 45  0000 L CNN
F 1 "100nF-25V" H 9850 1250 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR71E104KA01L_C86041.pdf" H 9700 1200 50  0001 C CNN
F 4 "GRM21BR71E104KA01L" H 9730 1350 20  0001 C CNN "MPN"
F 5 "C86041" H 9730 1350 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_MuRata_GRM21BR71E104KA01L_100nF-104-10-25V_C86041.html" H 9700 1200 50  0001 C CNN "LCSCweb"
	1    9700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1350 9700 1350
Wire Wire Line
	9700 1350 9650 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1050 9650 1050
$EndSCHEMATC
