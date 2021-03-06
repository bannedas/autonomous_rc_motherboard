EESchema Schematic File Version 2
LIBS:autonomous_rc_pcb-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:FS-BATT
LIBS:FS-BLDC
LIBS:FS-CAN
LIBS:FS-Computemodules
LIBS:FS-Conn
LIBS:FS-DIODE
LIBS:FS-DTMF
LIBS:FS-EEPROM
LIBS:FS-Ethernet
LIBS:FS-FET-Driver
LIBS:FS-FTDI
LIBS:FS-hf
LIBS:FS_IdealDiode
LIBS:FS-LevelShifter
LIBS:FS-logic
LIBS:FS-Memory
LIBS:FS-Opto
LIBS:FS-Potentiometer
LIBS:FS-Powersupply
LIBS:FS-Ram
LIBS:FS-Relay
LIBS:FS-RS485
LIBS:FS-Sensor
LIBS:FS-STM32
LIBS:FS-Switch
LIBS:FS-Timing
LIBS:FS-Tonbo
LIBS:FS-USB
LIBS:FS-VIDEO
LIBS:FS-VREG
LIBS:Don-ADDA
LIBS:Don-audio
LIBS:Don-Batt
LIBS:Don-BLDC
LIBS:Don-CAN
LIBS:DON-Compute-modul
LIBS:Don-Con
LIBS:Don-ConJTAG
LIBS:Don-dc-dc
LIBS:Don-Diode
LIBS:Don-Eagle
LIBS:Don-ethernet
LIBS:Don-Fet
LIBS:Don-fet-driver
LIBS:Don-Gatedriver
LIBS:Don-Gnd-Layout
LIBS:Don-HID
LIBS:Don-highspeed-amp
LIBS:Don-JFET
LIBS:Don-LED-driver
LIBS:Don-linear
LIBS:Don-Logic
LIBS:Don-magnetics
LIBS:Don-mem
LIBS:Don-mini4412
LIBS:Don-op-amp
LIBS:Don-opto
LIBS:Don-power-converter
LIBS:Don-PWR
LIBS:Don-pwr-bjt
LIBS:Don-RF
LIBS:Don-sensor
LIBS:Don-signal-bjt
LIBS:Don-STM
LIBS:Don-switch
LIBS:Don-TCXO
LIBS:Don-USB
LIBS:Don-video
LIBS:Don-Vreg
LIBS:lpc1549
LIBS:silabs
LIBS:stm32
LIBS:SYMBOL
LIBS:UAVCAN
LIBS:MM-MCU
LIBS:MM-MISC
LIBS:MM-OPAMP
LIBS:MM-VIDEO
LIBS:MM-VREG
LIBS:MM-WIRELESS
LIBS:PAUL-power
LIBS:TPS54561
LIBS:WSON_10PIN
LIBS:PAUL-radio
LIBS:PAUL-conn
LIBS:autonomous_rc_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1050 750  900 
U 5AE97DA5
F0 "power" 60
F1 "power.sch" 60
F2 "ADC" B R 2800 1750 60 
$EndSheet
$Comp
L Conn_01x04 CAN_2
U 1 1 5AE9E251
P 1250 5250
F 0 "CAN_2" H 1250 5450 50  0000 C CNN
F 1 "CONN_01X04" H 1250 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0471_04x1.25mm_Angled" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	-1   0    0    -1  
$EndComp
$Sheet
S 3600 6400 700  1300
U 5AEAF1BC
F0 "CC2520" 60
F1 "CC2520.sch" 60
F2 "CC_SO" I L 3600 6500 60 
F3 "CC_SI" I L 3600 6600 60 
F4 "CC_CS_N" I L 3600 6700 60 
F5 "CC_SCLK" I L 3600 6800 60 
F6 "CC_GPIO3" I L 3600 7100 60 
F7 "CC_GPIO2" I L 3600 7200 60 
F8 "CC_GPIO1" I L 3600 7300 60 
F9 "CC_GPIO0" I L 3600 7400 60 
F10 "CC_RESET" I L 3600 6900 60 
F11 "HGM" I L 3600 7600 60 
$EndSheet
$Sheet
S 3600 7900 700  1150
U 5AEAF1DE
F0 "CC1120" 60
F1 "CC1120.sch" 60
F2 "RESET_N" I L 3600 8500 60 
F3 "GPIO3" I L 3600 8700 60 
F4 "GPIO2" I L 3600 8800 60 
F5 "SI" I R 4300 8000 60 
F6 "SCLK" I R 4300 8100 60 
F7 "SO_GPIO1" I R 4300 8200 60 
F8 "GPIO0" I L 3600 8900 60 
F9 "CS_N" I R 4300 8300 60 
$EndSheet
$Sheet
S 3600 5600 1150 500 
U 5AF2532C
F0 "UBLOX" 60
F1 "UBLOX.sch" 39
F2 "TX" I L 3600 5700 60 
F3 "RX" I L 3600 5800 60 
F4 "TIMEPULSE" I L 3600 5900 60 
F5 "USB_DM" I R 4750 5900 60 
F6 "USB_DP" I R 4750 5800 60 
F7 "RESET_N" I L 3600 6000 60 
F8 "RTK_STAT" I R 4750 6000 60 
$EndSheet
$Comp
L LED RTK_STAT1
U 1 1 5AF2A043
P 5300 6250
F 0 "RTK_STAT1" H 5300 6350 50  0000 C CNN
F 1 "RTK_STAT" H 5250 6100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AF2A3DF
P 5000 6000
F 0 "R5" V 5080 6000 50  0000 C CNN
F 1 "1K" V 5000 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AF2A4E4
P 5300 6450
F 0 "#PWR01" H 5300 6200 50  0001 C CNN
F 1 "GND" H 5300 6300 50  0000 C CNN
F 2 "" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 CAN_1
U 1 1 5AE9E12F
P 1250 4450
F 0 "CAN_1" H 1250 4650 50  0000 C CNN
F 1 "CONN_01X04" H 1250 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0471_04x1.25mm_Angled" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AF38239
P 1500 4300
F 0 "#PWR02" H 1500 4150 50  0001 C CNN
F 1 "+5V" H 1500 4440 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AF38369
P 1500 5100
F 0 "#PWR03" H 1500 4950 50  0001 C CNN
F 1 "+5V" H 1500 5240 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AF38499
P 1650 4700
F 0 "#PWR04" H 1650 4450 50  0001 C CNN
F 1 "GND" H 1650 4550 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AF385C9
P 1650 5500
F 0 "#PWR05" H 1650 5250 50  0001 C CNN
F 1 "GND" H 1650 5350 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 SPI_3
U 1 1 5AF2EB51
P 4750 8100
F 0 "SPI_3" H 4750 8300 50  0000 C CNN
F 1 "CONN_01X04" H 4750 7800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0471_04x1.25mm_Straight" H 4750 8100 50  0001 C CNN
F 3 "" H 4750 8100 50  0001 C CNN
	1    4750 8100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 UART7_DAS1
U 1 1 5AF3540A
P 1250 6050
F 0 "UART7_DAS1" H 1250 6250 50  0000 C CNN
F 1 "CONN_01X04" H 1250 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0471_04x1.25mm_Angled" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AF35410
P 1500 5900
F 0 "#PWR06" H 1500 5750 50  0001 C CNN
F 1 "+5V" H 1500 6040 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AF35416
P 1650 6300
F 0 "#PWR07" H 1650 6050 50  0001 C CNN
F 1 "GND" H 1650 6150 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AF36CF9
P 1500 6700
F 0 "#PWR08" H 1500 6550 50  0001 C CNN
F 1 "+5V" H 1500 6840 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AF36CFF
P 1650 7000
F 0 "#PWR09" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1650 6850 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 PWM_PB0
U 1 1 5AF37E09
P 1250 6850
F 0 "PWM_PB0" H 1250 7050 50  0000 C CNN
F 1 "CONN_01X03" H 1250 6650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	-1   0    0    -1  
$EndComp
Text Label 8600 9200 2    60   ~ 0
USB_HUB+
Text Label 8600 9300 2    60   ~ 0
USB_HUB-
Text Label 9350 1500 2    60   ~ 0
USB_HUB+
Text Label 9350 1600 2    60   ~ 0
USB_HUB-
NoConn ~ 13300 3750
NoConn ~ 13300 3250
$Comp
L GND #PWR010
U 1 1 5AF68607
P 11750 4000
F 0 "#PWR010" H 11750 3750 50  0001 C CNN
F 1 "GND" H 11750 3850 50  0000 C CNN
F 2 "" H 11750 4000 50  0001 C CNN
F 3 "" H 11750 4000 50  0001 C CNN
	1    11750 4000
	1    0    0    -1  
$EndComp
$Comp
L HDMI_PAUL P2
U 1 1 5AF6C3F2
P 13900 2650
F 0 "P2" H 13900 3900 60  0000 C CNN
F 1 "HDMI_PAUL" H 13900 1350 60  0000 C CNN
F 2 "FS-Conn:HDMI_A_47151-1051" H 14200 4000 60  0000 C CNN
F 3 "" H 13500 2150 60  0000 C CNN
	1    13900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AF6DF9E
P 14600 3950
F 0 "#PWR011" H 14600 3700 50  0001 C CNN
F 1 "GND" H 14600 3800 50  0000 C CNN
F 2 "" H 14600 3950 50  0001 C CNN
F 3 "" H 14600 3950 50  0001 C CNN
	1    14600 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x22 CAM0
U 1 1 5AF57977
P 15300 7850
F 0 "CAM0" H 15300 8950 50  0000 C CNN
F 1 "Conn_01x22" H 15300 6650 50  0000 C CNN
F 2 "MM-CONN:54548-2271" H 15300 7850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/276/0545482271_FFC_FPC_CONNECTORS-144074.pdf" H 15300 7850 50  0001 C CNN
F 4 "54548-2271" H 15300 7850 60  0001 C CNN "MPN"
	1    15300 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AF58FFF
P 15000 9300
F 0 "#PWR012" H 15000 9050 50  0001 C CNN
F 1 "GND" H 15000 9150 50  0000 C CNN
F 2 "" H 15000 9300 50  0001 C CNN
F 3 "" H 15000 9300 50  0001 C CNN
	1    15000 9300
	1    0    0    -1  
$EndComp
Text GLabel 14900 6950 0    60   Input ~ 0
CAM0_D0_N
Text GLabel 14900 7050 0    60   Input ~ 0
CAM0_D0_P
Text GLabel 14900 7250 0    60   Input ~ 0
CAM0_D1_N
Text GLabel 14900 7350 0    60   Input ~ 0
CAM0_D1_P
Text GLabel 14900 7550 0    60   Input ~ 0
CAM0_C_N
Text GLabel 14900 7650 0    60   Input ~ 0
CAM0_C_P
Text GLabel 14900 8450 0    60   Output ~ 0
CAM0_IO0
Text GLabel 14900 8550 0    60   Output ~ 0
CAM0_IO1
Text GLabel 14900 8750 0    60   BiDi ~ 0
CD0_SCL
Text GLabel 14900 8850 0    60   BiDi ~ 0
CD0_SDA
$Comp
L +3.3V #PWR013
U 1 1 5AF5AB66
P 14250 8850
F 0 "#PWR013" H 14250 8700 50  0001 C CNN
F 1 "+3.3V" H 14250 8990 50  0000 C CNN
F 2 "" H 14250 8850 50  0001 C CNN
F 3 "" H 14250 8850 50  0001 C CNN
	1    14250 8850
	1    0    0    -1  
$EndComp
NoConn ~ 15100 7850
NoConn ~ 15100 7950
NoConn ~ 15100 8150
NoConn ~ 15100 8250
$Comp
L Conn_01x02 POWER1
U 1 1 5AF610D6
P 1500 1450
F 0 "POWER1" H 1500 1550 50  0000 C CNN
F 1 "CONN_01X02" H 1500 1250 50  0000 C CNN
F 2 "Don-Con:DuraClik2" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AF61569
P 1200 1650
F 0 "#PWR014" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1200 1500 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Text Label 9250 2550 2    60   ~ 0
STM_SWCLK
Text Label 9250 2650 2    60   ~ 0
STM_SWDIO
Text Label 9250 2750 2    60   ~ 0
STM_RESET
Text Label 3500 4850 0    60   ~ 0
STM_SWCLK
Text Label 3500 4950 0    60   ~ 0
STM_SWDIO
Text Label 3500 5050 0    60   ~ 0
STM_RESET
Text Label 3500 5250 0    60   ~ 0
STM_USB_P
Text Label 3500 5350 0    60   ~ 0
STM_USB_N
Text Label 10000 9250 0    60   ~ 0
STM_USB_P
Text Label 10000 9350 0    60   ~ 0
STM_USB_N
$Comp
L +28V #PWR015
U 1 1 5AF68A51
P 3100 900
F 0 "#PWR015" H 3100 750 50  0001 C CNN
F 1 "+28V" H 3100 1050 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5AF68C87
P 3900 900
F 0 "#PWR016" H 3900 750 50  0001 C CNN
F 1 "+3V3" H 3900 1040 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 5AF68EBD
P 4300 900
F 0 "#PWR017" H 4300 750 50  0001 C CNN
F 1 "+1V8" H 4300 1040 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AF690F3
P 4700 900
F 0 "#PWR018" H 4700 750 50  0001 C CNN
F 1 "+5V" H 4700 1040 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AF69329
P 5000 1150
F 0 "#PWR019" H 5000 900 50  0001 C CNN
F 1 "GND" H 5000 1000 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5AF6955F
P 5000 900
F 0 "#FLG020" H 5000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1050 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5AF69795
P 3100 1150
F 0 "#FLG021" H 3100 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1300 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5AF69BF4
P 3900 1150
F 0 "#FLG022" H 3900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1300 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5AF69E2A
P 4300 1150
F 0 "#FLG023" H 4300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1300 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5AF6A060
P 4700 1150
F 0 "#FLG024" H 4700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1300 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
NoConn ~ 13050 3750
NoConn ~ 13050 3250
$Comp
L ESD-8040 U5
U 1 1 5AF8BC6E
P 12450 2650
F 0 "U5" H 12450 1450 50  0000 C CNN
F 1 "ESD-8040" H 12450 3850 50  0000 C CNN
F 2 "FS-Diode:ESD8040" H 12500 2900 50  0001 C CNN
F 3 "" H 12500 2900 50  0001 C CNN
	1    12450 2650
	1    0    0    -1  
$EndComp
NoConn ~ 11850 3750
NoConn ~ 11850 3250
$Comp
L +5V #PWR025
U 1 1 5AF9117D
P 13200 3650
F 0 "#PWR025" H 13200 3500 50  0001 C CNN
F 1 "+5V" H 13200 3790 50  0000 C CNN
F 2 "" H 13200 3650 50  0001 C CNN
F 3 "" H 13200 3650 50  0001 C CNN
	1    13200 3650
	1    0    0    -1  
$EndComp
Text Label 4900 5800 0    60   ~ 0
UBLOX_USB+
Text Label 4900 5900 0    60   ~ 0
UBLOX_USB-
$Comp
L +5V #PWR026
U 1 1 5AFDF0D4
P 1500 7350
F 0 "#PWR026" H 1500 7200 50  0001 C CNN
F 1 "+5V" H 1500 7490 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AFDF0DA
P 1650 7650
F 0 "#PWR027" H 1650 7400 50  0001 C CNN
F 1 "GND" H 1650 7500 50  0000 C CNN
F 2 "" H 1650 7650 50  0001 C CNN
F 3 "" H 1650 7650 50  0001 C CNN
	1    1650 7650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 PWM_PB1
U 1 1 5AFDF0E0
P 1250 7500
F 0 "PWM_PB1" H 1250 7700 50  0000 C CNN
F 1 "CONN_01X03" H 1250 7300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AFDF99D
P 1500 8000
F 0 "#PWR028" H 1500 7850 50  0001 C CNN
F 1 "+5V" H 1500 8140 50  0000 C CNN
F 2 "" H 1500 8000 50  0001 C CNN
F 3 "" H 1500 8000 50  0001 C CNN
	1    1500 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AFDF9A3
P 1650 8300
F 0 "#PWR029" H 1650 8050 50  0001 C CNN
F 1 "GND" H 1650 8150 50  0000 C CNN
F 2 "" H 1650 8300 50  0001 C CNN
F 3 "" H 1650 8300 50  0001 C CNN
	1    1650 8300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 PWM_PB9
U 1 1 5AFDF9A9
P 1250 8150
F 0 "PWM_PB9" H 1250 8350 50  0000 C CNN
F 1 "CONN_01X03" H 1250 7950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 1250 8150 50  0001 C CNN
F 3 "" H 1250 8150 50  0001 C CNN
	1    1250 8150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5AFDFFC7
P 1500 8650
F 0 "#PWR030" H 1500 8500 50  0001 C CNN
F 1 "+5V" H 1500 8790 50  0000 C CNN
F 2 "" H 1500 8650 50  0001 C CNN
F 3 "" H 1500 8650 50  0001 C CNN
	1    1500 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AFDFFCD
P 1650 8950
F 0 "#PWR031" H 1650 8700 50  0001 C CNN
F 1 "GND" H 1650 8800 50  0000 C CNN
F 2 "" H 1650 8950 50  0001 C CNN
F 3 "" H 1650 8950 50  0001 C CNN
	1    1650 8950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 PWM_PA1
U 1 1 5AFDFFD3
P 1250 8800
F 0 "PWM_PA1" H 1250 9000 50  0000 C CNN
F 1 "CONN_01X03" H 1250 8600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 1250 8800 50  0001 C CNN
F 3 "" H 1250 8800 50  0001 C CNN
	1    1250 8800
	-1   0    0    -1  
$EndComp
Text Label 3500 4300 0    60   ~ 0
UART_TX_GPS_RASP
Text Label 3500 4400 0    60   ~ 0
UART_RX_GPS_RASP
Text Label 9400 1850 2    60   ~ 0
UART_TX_GPS_RASP
Text Label 9400 1950 2    60   ~ 0
UART_RX_GPS_RASP
$Sheet
S 1800 4150 1600 4900
U 5AE97DA8
F0 "das_board" 60
F1 "das_board.sch" 60
F2 "USB_DN" B R 3400 5350 59 
F3 "USB_DP" B R 3400 5250 59 
F4 "RESET" B R 3400 5050 59 
F5 "SWDIO" B R 3400 4950 59 
F6 "SWCLK" B R 3400 4850 59 
F7 "CAN1_H" B L 1800 4450 59 
F8 "CAN1_L" B L 1800 4550 59 
F9 "CAN2_H" B L 1800 5250 59 
F10 "CAN2_L" B L 1800 5350 59 
F11 "PC9" I R 3400 5900 60 
F12 "PC8" I R 3400 6000 60 
F13 "PB10_SPI2_SCK" I R 3400 6800 60 
F14 "PB9_SPI2_NSS" I R 3400 6700 60 
F15 "PC3_SPI2_MOSI" I R 3400 6600 60 
F16 "PC2_SPI2_MISO" I R 3400 6500 60 
F17 "PD10" I R 3400 7100 60 
F18 "PD11" I R 3400 7200 60 
F19 "PD12" I R 3400 7300 60 
F20 "PD7" I R 3400 7400 60 
F21 "PA0" I R 3400 8500 60 
F22 "PA3" I R 3400 8900 60 
F23 "PA6" I R 3400 8800 60 
F24 "PA8" I R 3400 8700 60 
F25 "PC13" I R 3400 7600 60 
F26 "PA15" I R 3400 6900 60 
F27 "PE7_UART7_RX" I L 1800 6050 60 
F28 "PE8_UART7_TX" I L 1800 6150 60 
F29 "PB0_PWM" I L 1800 6850 60 
F30 "PB1_PWM" O L 1800 7500 60 
F31 "PB9_PWM" O L 1800 8150 60 
F32 "PA1_PWM" O L 1800 8800 60 
F33 "UART8_TX_UBLOX" B R 3400 5700 60 
F34 "UART8_RX_UBLOX" B R 3400 5800 60 
F35 "UART3_TX" B R 3400 4300 60 
F36 "UART3_RX" B R 3400 4400 60 
F37 "PA5_ADC" B R 3400 4650 60 
$EndSheet
Text Label 3500 4650 0    60   ~ 0
VBAT_ADC
Text Label 2850 1750 0    60   ~ 0
VBAT_ADC
$Comp
L PWR_FLAG #FLG032
U 1 1 5B0318FE
P 3500 1150
F 0 "#FLG032" H 3500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1300 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	-1   0    0    1   
$EndComp
$Comp
L +12C #PWR033
U 1 1 5B031F00
P 3500 900
F 0 "#PWR033" H 3500 750 50  0001 C CNN
F 1 "+12C" H 3500 1050 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Sheet
S 9500 1350 1900 2250
U 5AE97DAB
F0 "raspcm3" 60
F1 "raspcm3.sch" 60
F2 "USB_D_P" B L 9500 1500 60 
F3 "USB_D_N" B L 9500 1600 60 
F4 "HDMI_CEC" B R 11400 3150 60 
F5 "HDMI_SDA" B R 11400 3450 60 
F6 "HDMI_SCL" B R 11400 3350 60 
F7 "HDMI_CK_N" B R 11400 2950 60 
F8 "HDMI_CK_P" B R 11400 2750 60 
F9 "HDMI_D0_P" B R 11400 2350 60 
F10 "HDMI_D0_N" B R 11400 2550 60 
F11 "HDMI_D1_N" B R 11400 2150 60 
F12 "HDMI_D1_P" B R 11400 1950 60 
F13 "HDMI_D2_N" B R 11400 1750 60 
F14 "HDMI_D2_P" B R 11400 1550 60 
F15 "TX" B L 9500 1850 60 
F16 "RX" B L 9500 1950 60 
F17 "SPI0_CE0" B L 9500 2550 60 
F18 "SPI0_MISO" B L 9500 2650 60 
F19 "SPI0_MOSI" B L 9500 2750 60 
$EndSheet
Text Label 10000 9700 0    60   ~ 0
UBLOX_USB+
Text Label 10000 9600 0    60   ~ 0
UBLOX_USB-
$Comp
L GND #PWR034
U 1 1 5AFCCFA1
P 7550 5600
F 0 "#PWR034" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7550 5450 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Sheet
S 8350 5050 1550 2000
U 5AFDCF5F
F0 "ETHERNET" 60
F1 "ETHERNET.sch" 60
F2 "UP_USB-" B R 9900 5350 60 
F3 "UP_USB+" B R 9900 5450 60 
F4 "RX-" I R 9900 6300 60 
F5 "RX+" I R 9900 6200 60 
F6 "TX-" O R 9900 6500 60 
F7 "TX+" O R 9900 6400 60 
F8 "~LNK_LED" O R 9900 6750 60 
F9 "~SPD_LED" O R 9900 6950 60 
F10 "DN_USB1-" B L 8350 5250 60 
F11 "DN_USB1+" B L 8350 5350 60 
F12 "USB_GND2" U L 8350 5950 60 
F13 "5VOUT2" O L 8350 5650 60 
F14 "USB_GND1" U L 8350 5450 60 
F15 "5VOUT1" O L 8350 5150 60 
F16 "USB_GND3" U L 8350 6450 60 
F17 "5VOUT3" O L 8350 6150 60 
F18 "DN_USB2-" B L 8350 5750 60 
F19 "DN_USB2+" B L 8350 5850 60 
F20 "DN_USB3-" B L 8350 6250 60 
F21 "DN_USB3+" B L 8350 6350 60 
F22 "DN_USB4-" B L 8350 6750 60 
F23 "DN_USB4+" B L 8350 6850 60 
F24 "USB_GND4" U L 8350 6950 60 
F25 "5VOUT4" O L 8350 6650 60 
$EndSheet
$Comp
L GND #PWR035
U 1 1 5B006ACE
P 7550 6600
F 0 "#PWR035" H 7550 6350 50  0001 C CNN
F 1 "GND" H 7550 6450 50  0000 C CNN
F 2 "" H 7550 6600 50  0001 C CNN
F 3 "" H 7550 6600 50  0001 C CNN
	1    7550 6600
	1    0    0    -1  
$EndComp
$Comp
L 08261L1T57-F ETHERNET1
U 1 1 5B00EF19
P 10800 6550
F 0 "ETHERNET1" H 10800 6050 60  0000 C CNN
F 1 "08261L1T57-F" H 10800 7100 60  0000 C CNN
F 2 "FS-Conn:0826-1L1T-57-F" H 10800 6050 60  0001 C CNN
F 3 "http://belfuse.com/pdfs/0826-1L1T-57-F.pdf" H 10800 5950 60  0001 C CNN
F 4 "08261L1T57-F" H 10900 6150 50  0001 C CNN "MPN"
	1    10800 6550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B013625
P 10200 7200
F 0 "R7" V 10280 7200 50  0000 C CNN
F 1 "120R" V 10200 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10130 7200 50  0001 C CNN
F 3 "" H 10200 7200 50  0001 C CNN
	1    10200 7200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B01394D
P 10050 7200
F 0 "R6" V 10130 7200 50  0000 C CNN
F 1 "120R" V 10050 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9980 7200 50  0001 C CNN
F 3 "" H 10050 7200 50  0001 C CNN
	1    10050 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B01D54D
P 11450 7050
F 0 "#PWR036" H 11450 6800 50  0001 C CNN
F 1 "GND" H 11450 6900 50  0000 C CNN
F 2 "" H 11450 7050 50  0001 C CNN
F 3 "" H 11450 7050 50  0001 C CNN
	1    11450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5B01D853
P 11450 6550
F 0 "#PWR037" H 11450 6300 50  0001 C CNN
F 1 "GND" H 11450 6400 50  0000 C CNN
F 2 "" H 11450 6550 50  0001 C CNN
F 3 "" H 11450 6550 50  0001 C CNN
	1    11450 6550
	1    0    0    -1  
$EndComp
NoConn ~ 11350 6150
NoConn ~ 11350 6250
NoConn ~ 10250 6100
Text Label 10000 10050 0    60   ~ 0
USB_ETHER-
Text Label 10000 9950 0    60   ~ 0
USB_ETHER+
Text Label 10000 5350 0    60   ~ 0
USB_ETHER-
Text Label 10000 5450 0    60   ~ 0
USB_ETHER+
$Comp
L GND #PWR038
U 1 1 5B03A700
P 10050 7450
F 0 "#PWR038" H 10050 7200 50  0001 C CNN
F 1 "GND" H 10050 7300 50  0000 C CNN
F 2 "" H 10050 7450 50  0001 C CNN
F 3 "" H 10050 7450 50  0001 C CNN
	1    10050 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5B03A9DA
P 10200 7450
F 0 "#PWR039" H 10200 7200 50  0001 C CNN
F 1 "GND" H 10200 7300 50  0000 C CNN
F 2 "" H 10200 7450 50  0001 C CNN
F 3 "" H 10200 7450 50  0001 C CNN
	1    10200 7450
	1    0    0    -1  
$EndComp
$Sheet
S 8700 9050 1200 1200
U 5AF432C3
F0 "USB_HOST" 60
F1 "USB_HOST.sch" 60
F2 "UP_USB-" B L 8700 9300 60 
F3 "UP_USB+" B L 8700 9200 60 
F4 "DN_USB5-" B R 9900 9350 60 
F5 "DN_USB5+" B R 9900 9250 60 
F6 "DN_USB6-" B R 9900 9600 60 
F7 "DN_USB6+" B R 9900 9700 60 
F8 "DN_USB7-" B R 9900 10050 60 
F9 "DN_USB7+" B R 9900 9950 60 
$EndSheet
Wire Wire Line
	4750 6000 4850 6000
Wire Wire Line
	5150 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6100
Wire Wire Line
	5300 6400 5300 6450
Wire Wire Line
	3400 5700 3600 5700
Wire Wire Line
	3600 5800 3400 5800
Wire Wire Line
	3400 5900 3600 5900
Wire Wire Line
	3600 6000 3400 6000
Wire Wire Line
	3400 6500 3600 6500
Wire Wire Line
	3400 6600 3600 6600
Wire Wire Line
	3400 6800 3600 6800
Wire Wire Line
	1450 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5500
Wire Wire Line
	1450 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5100
Wire Wire Line
	1650 4700 1650 4650
Wire Wire Line
	1650 4650 1450 4650
Wire Wire Line
	1450 4350 1500 4350
Wire Wire Line
	1500 4350 1500 4300
Wire Wire Line
	1450 4450 1800 4450
Wire Wire Line
	1800 4550 1450 4550
Wire Wire Line
	1450 5250 1800 5250
Wire Wire Line
	1800 5350 1450 5350
Wire Wire Line
	3400 6700 3600 6700
Wire Wire Line
	4300 8000 4550 8000
Wire Wire Line
	4550 8100 4300 8100
Wire Wire Line
	4300 8200 4550 8200
Wire Wire Line
	4550 8300 4300 8300
Wire Wire Line
	3400 7100 3600 7100
Wire Wire Line
	3600 7200 3400 7200
Wire Wire Line
	3400 7300 3600 7300
Wire Wire Line
	3600 7400 3400 7400
Wire Wire Line
	3400 7600 3600 7600
Wire Wire Line
	3600 8500 3400 8500
Wire Wire Line
	3400 8700 3600 8700
Wire Wire Line
	3600 8800 3400 8800
Wire Wire Line
	3400 8900 3600 8900
Wire Wire Line
	3400 6900 3600 6900
Wire Wire Line
	1650 6300 1650 6250
Wire Wire Line
	1650 6250 1450 6250
Wire Wire Line
	1450 5950 1500 5950
Wire Wire Line
	1500 5950 1500 5900
Wire Wire Line
	1450 6050 1800 6050
Wire Wire Line
	1800 6150 1450 6150
Wire Wire Line
	1650 7000 1650 6950
Wire Wire Line
	1650 6950 1450 6950
Wire Wire Line
	1450 6750 1500 6750
Wire Wire Line
	1500 6750 1500 6700
Wire Wire Line
	1450 6850 1800 6850
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	3500 4950 3400 4950
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	10000 9250 9900 9250
Wire Wire Line
	9900 9350 10000 9350
Wire Wire Line
	3400 5250 3500 5250
Wire Wire Line
	3500 5350 3400 5350
Wire Wire Line
	8700 9200 8600 9200
Wire Wire Line
	8600 9300 8700 9300
Wire Wire Line
	9350 1500 9500 1500
Wire Wire Line
	9350 1600 9500 1600
Wire Wire Line
	11400 1550 13300 1550
Wire Wire Line
	11400 1750 13300 1750
Wire Wire Line
	11400 1950 13300 1950
Wire Wire Line
	11400 2150 13300 2150
Wire Wire Line
	11400 2350 13300 2350
Wire Wire Line
	11400 2550 13300 2550
Wire Wire Line
	11400 2750 13300 2750
Wire Wire Line
	11400 2950 13300 2950
Wire Wire Line
	11400 3150 13300 3150
Wire Wire Line
	11400 3350 13300 3350
Wire Wire Line
	11400 3450 13300 3450
Wire Wire Line
	11750 3050 11850 3050
Wire Wire Line
	11750 2850 11850 2850
Connection ~ 11750 3050
Wire Wire Line
	11750 2650 11850 2650
Connection ~ 11750 2850
Wire Wire Line
	11750 2450 11850 2450
Connection ~ 11750 2650
Wire Wire Line
	11750 2250 11850 2250
Connection ~ 11750 2450
Wire Wire Line
	11750 2050 11850 2050
Connection ~ 11750 2250
Wire Wire Line
	14500 1650 14600 1650
Wire Wire Line
	14600 1650 14600 3950
Wire Wire Line
	14500 3650 14600 3650
Connection ~ 14600 3650
Wire Wire Line
	14500 3550 14600 3550
Connection ~ 14600 3550
Wire Wire Line
	14500 2850 14600 2850
Connection ~ 14600 2850
Wire Wire Line
	14500 2450 14600 2450
Connection ~ 14600 2450
Wire Wire Line
	14500 2050 14600 2050
Connection ~ 14600 2050
Wire Wire Line
	15100 6850 15000 6850
Wire Wire Line
	15000 6850 15000 9300
Wire Wire Line
	15100 7150 15000 7150
Connection ~ 15000 7150
Wire Wire Line
	15100 7450 15000 7450
Connection ~ 15000 7450
Wire Wire Line
	15100 7750 15000 7750
Connection ~ 15000 7750
Wire Wire Line
	15100 8050 15000 8050
Connection ~ 15000 8050
Wire Wire Line
	15100 8350 15000 8350
Connection ~ 15000 8350
Wire Wire Line
	15100 8650 15000 8650
Connection ~ 15000 8650
Wire Wire Line
	15100 8950 14250 8950
Wire Wire Line
	14250 8950 14250 8850
Wire Wire Line
	14900 8750 15100 8750
Wire Wire Line
	15100 8850 14900 8850
Wire Wire Line
	14900 8450 15100 8450
Wire Wire Line
	15100 8550 14900 8550
Wire Wire Line
	14900 7650 15100 7650
Wire Wire Line
	15100 7550 14900 7550
Wire Wire Line
	14900 7350 15100 7350
Wire Wire Line
	15100 7250 14900 7250
Wire Wire Line
	15100 6950 14900 6950
Wire Wire Line
	14900 7050 15100 7050
Wire Wire Line
	1300 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	1200 1350 1200 1450
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	3100 900  3100 1150
Wire Wire Line
	3900 900  3900 1150
Wire Wire Line
	4300 900  4300 1150
Wire Wire Line
	4700 900  4700 1150
Wire Wire Line
	5000 1150 5000 900 
Wire Wire Line
	11750 1850 11750 4000
Wire Wire Line
	11850 1850 11750 1850
Connection ~ 11750 2050
Wire Wire Line
	13050 3650 13300 3650
Connection ~ 13200 3650
Wire Wire Line
	4750 5800 4900 5800
Wire Wire Line
	4900 5900 4750 5900
Wire Wire Line
	1650 7650 1650 7600
Wire Wire Line
	1650 7600 1450 7600
Wire Wire Line
	1450 7400 1500 7400
Wire Wire Line
	1500 7400 1500 7350
Wire Wire Line
	1450 7500 1800 7500
Wire Wire Line
	1650 8300 1650 8250
Wire Wire Line
	1650 8250 1450 8250
Wire Wire Line
	1450 8050 1500 8050
Wire Wire Line
	1500 8050 1500 8000
Wire Wire Line
	1450 8150 1800 8150
Wire Wire Line
	1650 8950 1650 8900
Wire Wire Line
	1650 8900 1450 8900
Wire Wire Line
	1450 8700 1500 8700
Wire Wire Line
	1500 8700 1500 8650
Wire Wire Line
	1450 8800 1800 8800
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	9400 1850 9500 1850
Wire Wire Line
	9500 1950 9400 1950
Wire Wire Line
	9250 2550 9500 2550
Wire Wire Line
	9250 2650 9500 2650
Wire Wire Line
	9250 2750 9500 2750
Wire Wire Line
	2800 1750 2850 1750
Wire Wire Line
	3500 900  3500 1150
Wire Wire Line
	7550 5550 7550 5600
Wire Wire Line
	7600 5550 7550 5550
Wire Wire Line
	8350 5950 8200 5950
Wire Wire Line
	8200 5850 8350 5850
Wire Wire Line
	8350 5750 8200 5750
Wire Wire Line
	8200 5650 8350 5650
Wire Wire Line
	8200 5450 8350 5450
Wire Wire Line
	8200 5350 8350 5350
Wire Wire Line
	8200 5250 8350 5250
Wire Wire Line
	8200 5150 8350 5150
Wire Wire Line
	10000 9600 9900 9600
Wire Wire Line
	9900 9700 10000 9700
Wire Wire Line
	7550 6550 7550 6600
Wire Wire Line
	7600 6550 7550 6550
Wire Wire Line
	8350 6950 8200 6950
Wire Wire Line
	8200 6850 8350 6850
Wire Wire Line
	8350 6750 8200 6750
Wire Wire Line
	8200 6650 8350 6650
Wire Wire Line
	8200 6450 8350 6450
Wire Wire Line
	8200 6350 8350 6350
Wire Wire Line
	8200 6250 8350 6250
Wire Wire Line
	8200 6150 8350 6150
Wire Wire Line
	9900 6750 10250 6750
Wire Wire Line
	9900 6950 10250 6950
Wire Wire Line
	10200 7050 10200 6850
Wire Wire Line
	10200 6850 10250 6850
Wire Wire Line
	10250 6650 10050 6650
Wire Wire Line
	10050 6650 10050 7050
Wire Wire Line
	11450 7050 11450 6950
Wire Wire Line
	11450 6950 11350 6950
Wire Wire Line
	11450 6550 11450 6450
Wire Wire Line
	11450 6450 11350 6450
Wire Wire Line
	11350 6350 11550 6350
Wire Wire Line
	11550 6350 11550 6200
Wire Wire Line
	9900 6200 10250 6200
Wire Wire Line
	10250 6300 9900 6300
Wire Wire Line
	9900 6400 10250 6400
Wire Wire Line
	10250 6500 9900 6500
Wire Wire Line
	10000 9950 9900 9950
Wire Wire Line
	9900 10050 10000 10050
Wire Wire Line
	9900 5350 10000 5350
Wire Wire Line
	10000 5450 9900 5450
Wire Wire Line
	10050 7350 10050 7450
Wire Wire Line
	10200 7350 10200 7450
Connection ~ 11850 1550
Connection ~ 13050 1550
Connection ~ 13050 1750
Connection ~ 11850 1750
Connection ~ 13050 1950
Connection ~ 11850 1950
Connection ~ 11850 2150
Connection ~ 13050 2150
Connection ~ 13050 2350
Connection ~ 11850 2350
Connection ~ 11850 2550
Connection ~ 13050 2550
Connection ~ 13050 2750
Connection ~ 11850 2750
Connection ~ 11850 2950
Connection ~ 13050 2950
Connection ~ 13050 3150
Connection ~ 11850 3150
Connection ~ 13050 3350
Connection ~ 11850 3350
Connection ~ 11850 3450
Connection ~ 13050 3450
$Comp
L +12V #PWR040
U 1 1 5B054AB8
P 11550 6200
F 0 "#PWR040" H 11550 6050 50  0001 C CNN
F 1 "+12V" H 11550 6340 50  0000 C CNN
F 2 "" H 11550 6200 50  0001 C CNN
F 3 "" H 11550 6200 50  0001 C CNN
	1    11550 6200
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR041
U 1 1 5B06C817
P 1200 1350
F 0 "#PWR041" H 1200 1200 50  0001 C CNN
F 1 "+36V" H 1200 1490 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L USB_A_Vertical P1
U 1 1 5B085B2E
P 8000 5550
F 0 "P1" V 8100 5050 50  0000 C CNN
F 1 "USB_A_Vertical" V 7700 5900 50  0000 C CNN
F 2 "Don-Con:USB-A-vertical" H 7950 4900 60  0001 C CNN
F 3 "" H 8000 5300 60  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L USB_A_Vertical P6
U 1 1 5B085E47
P 8000 6550
F 0 "P6" V 8100 6050 50  0000 C CNN
F 1 "USB_A_Vertical" V 7700 6900 50  0000 C CNN
F 2 "Don-Con:USB-A-vertical" H 7950 5900 60  0001 C CNN
F 3 "" H 8000 6300 60  0000 C CNN
	1    8000 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
