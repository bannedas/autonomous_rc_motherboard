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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Autopilot_module U4
U 1 1 5AE97DB4
P 5850 3500
F 0 "U4" H 5750 5550 60  0000 C CNN
F 1 "Autopilot_module" H 5750 1200 60  0000 C CNN
F 2 "Don-Mechanical:Autopilot" H 5950 3550 60  0001 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5AE9BEFB
P 6800 5500
F 0 "#PWR0128" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6800 5350 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Text HLabel 6800 2500 2    59   BiDi ~ 0
USB_DN
Text HLabel 6800 2600 2    59   BiDi ~ 0
USB_DP
Text HLabel 6800 2200 2    59   BiDi ~ 0
RESET
Text HLabel 6800 2300 2    59   BiDi ~ 0
SWDIO
Text HLabel 6800 2400 2    59   BiDi ~ 0
SWCLK
Text HLabel 4900 5300 0    59   BiDi ~ 0
CAN1_H
Text HLabel 4900 5400 0    59   BiDi ~ 0
CAN1_L
Text HLabel 4900 5500 0    59   BiDi ~ 0
CAN2_H
Text HLabel 4900 5600 0    59   BiDi ~ 0
CAN2_L
Wire Wire Line
	6700 3750 6750 3750
Wire Wire Line
	6800 5400 6700 5400
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6800 4200 6800 5500
Wire Wire Line
	6700 5200 6800 5200
Connection ~ 6800 5300
Wire Wire Line
	6700 5100 6800 5100
Connection ~ 6800 5200
Wire Wire Line
	6700 5000 6800 5000
Connection ~ 6800 5100
Wire Wire Line
	6700 4900 6800 4900
Connection ~ 6800 5000
Wire Wire Line
	6700 4800 6800 4800
Connection ~ 6800 4900
Wire Wire Line
	6700 4700 6800 4700
Connection ~ 6800 4800
Wire Wire Line
	6700 4600 6800 4600
Connection ~ 6800 4700
Wire Wire Line
	6700 4500 6800 4500
Connection ~ 6800 4600
Wire Wire Line
	6700 4400 6800 4400
Connection ~ 6800 4500
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 6800 4400
Wire Wire Line
	6700 4200 6800 4200
Connection ~ 6800 4300
Connection ~ 6800 5400
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6800 2600 6700 2600
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	4900 5300 4950 5300
Wire Wire Line
	4950 5400 4900 5400
Wire Wire Line
	4900 5500 4950 5500
Wire Wire Line
	4950 5600 4900 5600
$Comp
L +5V #PWR0129
U 1 1 5AE9E8B2
P 6750 3700
F 0 "#PWR0129" H 6750 3550 50  0001 C CNN
F 1 "+5V" H 6750 3840 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3700
Text HLabel 4900 5000 0    60   BiDi ~ 0
UART3_TX
Text HLabel 4900 5100 0    60   BiDi ~ 0
UART3_RX
Text HLabel 6800 2700 2    60   BiDi ~ 0
PC9
Text HLabel 6800 2800 2    60   BiDi ~ 0
PC8
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	4900 5000 4950 5000
Wire Wire Line
	4950 5100 4900 5100
Text HLabel 6800 1800 2    60   BiDi ~ 0
PB10_SPI2_SCK
Text HLabel 6800 1900 2    60   BiDi ~ 0
PB9_SPI2_NSS
Text HLabel 6800 2000 2    60   BiDi ~ 0
PC3_SPI2_MOSI
Text HLabel 6800 2900 2    60   BiDi ~ 0
PC2_SPI2_MISO
Wire Wire Line
	6800 2900 6700 2900
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6800 2000 6700 2000
Text HLabel 4900 2600 0    60   BiDi ~ 0
PD10
Text HLabel 4900 2700 0    60   BiDi ~ 0
PD11
Text HLabel 4900 2800 0    60   BiDi ~ 0
PD12
Text HLabel 4900 3100 0    60   BiDi ~ 0
PD7
Text HLabel 4900 3400 0    60   BiDi ~ 0
PA0
Text HLabel 4900 3500 0    60   BiDi ~ 0
PA3
Text HLabel 4900 3600 0    60   BiDi ~ 0
PA6
Text HLabel 4900 3700 0    60   BiDi ~ 0
PA8
Text HLabel 4900 3000 0    60   BiDi ~ 0
PC13
Text HLabel 4900 3800 0    60   BiDi ~ 0
PA15
Text HLabel 4900 3200 0    60   BiDi ~ 0
PE7_UART7_RX
Text HLabel 4900 3300 0    60   BiDi ~ 0
PE8_UART7_TX
Text HLabel 4900 3900 0    60   Output ~ 0
PB0_PWM
Wire Wire Line
	4900 2600 4950 2600
Wire Wire Line
	4900 2700 4950 2700
Wire Wire Line
	4900 2800 4950 2800
Wire Wire Line
	4900 3000 4950 3000
Wire Wire Line
	4900 3100 4950 3100
Wire Wire Line
	4900 3200 4950 3200
Wire Wire Line
	4900 3300 4950 3300
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	4900 3900 4950 3900
NoConn ~ 4950 2900
NoConn ~ 4950 2300
NoConn ~ 4950 2200
NoConn ~ 4950 2100
NoConn ~ 4950 2000
NoConn ~ 4950 1900
NoConn ~ 4950 1800
NoConn ~ 4950 1600
NoConn ~ 4950 1700
NoConn ~ 4950 4100
NoConn ~ 4950 4300
NoConn ~ 4950 4400
NoConn ~ 4950 4500
NoConn ~ 4950 4600
NoConn ~ 4950 4700
NoConn ~ 4950 4800
NoConn ~ 6700 3400
NoConn ~ 6700 3300
NoConn ~ 6700 3200
NoConn ~ 6700 3100
NoConn ~ 6700 3000
NoConn ~ 6700 2100
Text HLabel 4900 4000 0    60   Output ~ 0
PB1_PWM
Text HLabel 4900 4200 0    60   Output ~ 0
PB9_PWM
Wire Wire Line
	4900 4000 4950 4000
Wire Wire Line
	4950 4200 4900 4200
Text HLabel 4900 2400 0    60   Output ~ 0
PA1_PWM
Wire Wire Line
	4950 2400 4900 2400
Text HLabel 4900 2500 0    60   BiDi ~ 0
PA5_ADC
Wire Wire Line
	4900 2500 4950 2500
Text HLabel 4900 4900 0    60   BiDi ~ 0
UART8_TX_UBLOX
Text HLabel 4900 5200 0    60   BiDi ~ 0
UART8_RX_UBLOX
Wire Wire Line
	4900 4900 4950 4900
Wire Wire Line
	4950 5200 4900 5200
$EndSCHEMATC
