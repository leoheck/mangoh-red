EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 10
Title "MangOH Red"
Date "2018-07-08"
Rev "50"
Comp "Sierra Wireless"
Comment1 "leoheck@gmail.com"
Comment2 "Converted by Leandro Heck"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10150 1550 3650 400 
U 5B20369B
F0 "2. CF3 Socket" 128
F1 "sch/cf3_socket.sch" 50
$EndSheet
$Sheet
S 10150 2350 3650 400 
U 5B2036AB
F0 "3. RF, USB, IOT connectors" 128
F1 "sch/rf_usb_iot_connectors.sch" 50
$EndSheet
$Sheet
S 10150 3900 3650 450 
U 5B2036E3
F0 "5. AUDIO (ANALOG & PCM)" 128
F1 "sch/audio.sch" 50
$EndSheet
$Sheet
S 10150 4700 3650 450 
U 5B2036F1
F0 "6. SIM cards, SD card, SDIO mux" 128
F1 "sch/simcard_sdcard_sdio_mux.sch" 50
$EndSheet
$Sheet
S 10150 5500 3650 450 
U 5B203704
F0 "7. USB HUB, GPIO Expander, FTDI conv" 128
F1 "sch/usb_hub_gpio_expander_ftdi_conv.sch" 50
$EndSheet
$Sheet
S 10150 6350 3650 450 
U 5B20371E
F0 "8. Battery Charger and USB power" 128
F1 "sch/battery_charger_usb_power.sch" 50
$EndSheet
$Sheet
S 10150 7150 3650 450 
U 5B20372F
F0 "9. 1V8,3V3,5V0 Power Supply" 128
F1 "sch/power_supply.sch" 50
$EndSheet
$Sheet
S 10150 7900 3650 550 
U 5B20373C
F0 "10. WIFI and BT" 128
F1 "sch/wifi_bluetooth.sch" 50
$EndSheet
Text Notes 2350 2050 0    207  ~ 0
MangOH Red Platform
Text Notes 2350 4200 0    128  ~ 0
SHEET 1 - TABLE OF CONTENTS\nSHEET 2 - CF3 SOCKET\nSHEET 3 - RF, USB, IOT connectors\nSHEET 4 - RESET, CTRL switch, I2C HUB\nSHEET 5 - AUDIO (ANALOG & PCM)\nSHEET 6 - SIM cards, SD card, SDIO mux\nSHEET 7 - USB HUB, GPIO Expander, FTDI conv\nSHEET 8 - Battery Charger and USB power\nSHEET 9 - 1V8,3V3,5V0 Power Supply\nSHEET 10 - WIFI and BT
Text Notes 2350 4850 0    207  ~ 0
I2C Address List
Text Notes 2350 6500 0    128  ~ 0
08h = 3503 USB hub\n3Eh = I/O expander\n51h = EEPROM with Board ID\n64h = Battery gauge\n68h = 6 Axis IMU\n6Bh = Buck+batt charger\n71h = I2C Hub\n76h = Pressure Sensor
Text Notes 2300 8000 0    118  ~ 0
DNI = Do Not Install\nMIC_OMTP = OMTP headphones config (do not define MIC_CTIA)\nMIC_CTIA = CTIA/AHJ headphones config (do not define MIC_OMTP)
Text Notes 2300 7350 0    207  ~ 0
Variants description
$Sheet
S 10150 3150 3650 450 
U 5B2036CF
F0 "4. RESET, CTRL switch, I2C HUB" 128
F1 "sch/reset_ctrl_switch_i2c_hub.sch" 50
$EndSheet
$EndSCHEMATC
