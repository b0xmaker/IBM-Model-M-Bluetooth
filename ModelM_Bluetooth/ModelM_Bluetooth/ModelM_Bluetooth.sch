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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60ED04C4
P 1600 1600
F 0 "J1" H 1707 2467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1707 2376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1750 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60ED7974
P 9000 1300
F 0 "BT1" H 9118 1396 50  0000 L CNN
F 1 "Battery_Cell" H 9118 1305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 9000 1360 50  0001 C CNN
F 3 "~" V 9000 1360 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 60EDE074
P 2200 3500
F 0 "U1" H 2200 3842 50  0000 C CNN
F 1 "AP2112K-3.3" H 2200 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 3825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2200 3600 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 60EDF407
P 7800 1350
F 0 "U3" H 8050 1600 50  0000 C CNN
F 1 "MCP73831-2-OT" H 7400 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7650 1300 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 60ED08A3
P 7450 4300
F 0 "U4" H 7450 5881 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7450 5790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7450 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7150 4350 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 60ED8803
P 2950 3450
F 0 "U2" H 2950 3692 50  0000 C CNN
F 1 "L78L05_SOT89" H 2950 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2950 3650 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2950 3400 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60EE30E9
P 5000 3200
F 0 "Q?" H 5204 3246 50  0000 L CNN
F 1 "BSS138" H 5204 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3200 50  0001 L CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60EE792C
P 5000 3800
F 0 "Q?" H 5204 3846 50  0000 L CNN
F 1 "BSS138" H 5204 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3800 50  0001 L CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EF5FA3
P 7800 1650
F 0 "#PWR?" H 7800 1400 50  0001 C CNN
F 1 "GND" H 7805 1477 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF6730
P 7200 1650
F 0 "R?" H 7270 1696 50  0000 L CNN
F 1 "1kR" H 7270 1605 50  0000 L CNN
F 2 "" V 7130 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1500
$Comp
L power:GND #PWR?
U 1 1 60EF926A
P 7200 1800
F 0 "#PWR?" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7205 1627 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Text GLabel 8500 1250 2    50   Input ~ 0
VBAT
$Comp
L Device:R R?
U 1 1 60EFF699
P 8200 1600
F 0 "R?" H 8270 1646 50  0000 L CNN
F 1 "1kR" H 8270 1555 50  0000 L CNN
F 2 "" V 8130 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60F00C2F
P 8200 1900
F 0 "D?" V 8239 1782 50  0000 R CNN
F 1 "LED" V 8148 1782 50  0000 R CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F015F2
P 8800 2150
F 0 "#PWR?" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Text GLabel 7800 1050 1    50   Input ~ 0
VBUS
Wire Wire Line
	8200 1250 8500 1250
$EndSCHEMATC
