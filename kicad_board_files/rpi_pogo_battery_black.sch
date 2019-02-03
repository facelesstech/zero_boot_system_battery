EESchema Schematic File Version 4
LIBS:rpi_pogo_battery_black-cache
EELAYER 26 0
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
L Connector:USB_B_Micro J1
U 1 1 5B924AAB
P 4900 3500
F 0 "J1" H 4955 3967 50  0000 C CNN
F 1 "USB_B_Micro" H 4955 3876 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L rpi_pogo_battery_black-rescue:SWITCH_INV-My_stuff SW1
U 1 1 5B967B75
P 6250 2900
F 0 "SW1" H 6250 3236 50  0000 C CNN
F 1 "SWITCH_INV" H 6250 3145 50  0000 C CNN
F 2 "buttons_custom:3_pin_switch_custom" H 6250 2900 60  0001 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BAA9238
P 5300 2850
F 0 "SW2" H 5300 3135 50  0000 C CNN
F 1 "SW_Push" H 5300 3044 50  0000 C CNN
F 2 "buttons_custom:small_button_2pin_custom" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L power_bank_black:power_bank_black U1
U 1 1 5BB48CD2
P 6150 3750
F 0 "U1" H 6528 3952 50  0000 L CNN
F 1 "power_bank_black" H 6528 4043 50  0000 L CNN
F 2 "power_bank_boards:power_bank_black" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3650 5900 3000
Wire Wire Line
	5900 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	6000 3100 6000 3400
Wire Wire Line
	6100 3650 6100 3450
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6600 4450 5500 4450
Wire Wire Line
	5500 4450 5500 2850
Wire Wire Line
	5100 2850 5100 3000
Wire Wire Line
	5100 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3400
Wire Wire Line
	5600 3400 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3650
Wire Wire Line
	6400 3300 5200 3300
Wire Wire Line
	4900 3900 4900 4500
Wire Wire Line
	4900 4500 6650 4500
Wire Wire Line
	6400 3650 6400 3300
$Comp
L Connector:USB_A J2
U 1 1 5BB49CD5
P 7600 2900
F 0 "J2" H 7370 2798 50  0000 R CNN
F 1 "USB_A" H 7370 2889 50  0000 R CNN
F 2 "raspberry_pi_zero_otg:raspberry_pi_zero_otg" H 7750 2850 50  0001 C CNN
F 3 " ~" H 7750 2850 50  0001 C CNN
	1    7600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2800
Wire Wire Line
	7000 2800 6750 2800
Wire Wire Line
	6000 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3250
Wire Wire Line
	6800 3250 8150 3250
Wire Wire Line
	8150 3250 8150 2350
Wire Wire Line
	8150 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2500
Wire Wire Line
	6650 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3650
Wire Wire Line
	6650 3600 6650 4500
$Comp
L battery_custom:battery_custom U2
U 1 1 5BB5CD4B
P 7800 3700
F 0 "U2" V 7749 3978 50  0000 L CNN
F 1 "battery_custom" V 7840 3978 50  0000 L CNN
F 2 "battery_connector_custom:jst_2pin_custom" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	6200 3550 7700 3550
Wire Wire Line
	6100 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3750
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	4800 3900 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Connection ~ 4900 4500
$EndSCHEMATC
