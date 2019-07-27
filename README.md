# ACYONP-PCB
PCB for Access Control Yubikey OTP NFC Pi (ACYONP). For Raspberry Pi. This is a **Door Access Control using Electronic Door Strike, with Yubikey OTP via NFC / KeyPad / WebInterface for Authentication.**


Web interface shows the status of the whole system, along with the ability to enter pin/password/yubikey OTP string for authentication to unlock the door

Uses Inturrupt and Threads to minimise overhead, and to be non blocking as much as possible.

All options are completely customizable through the ini config file

The script [ACYONP](https://github.com/SkullKill/ACYONP) is design specificly for the Raspberry Pi.

SKaccess by Simon Kong

https://www.skaccess.com

ACYONP-SMD-01.jpg
NFC Reader is at the top of the Box, inside. putting the yubikey on top of the box will scan the yubikey neo / yubikey 5 nfc.
![ACYONP-SMD-01.jpg](https://github.com/SkullKill/ACYONP-PCB/wiki/images/ACYONP-SMD-01.jpg)

ACYONP-webinterface-01.jpg
![ACYONP-webinterface-01.jpg](https://github.com/SkullKill/ACYONP-PCB/wiki/images/ACYONP-webinterface-01.jpg)

## V 1.0 21/05/2019 - Initial Release

  ------------------------------------------------------------
## PCB Board Used

Ready to use PCB Board

https://www.skstore.com.au/electronics/pcb/ACYONP


PCB Design Files / gerber files

[ACYONP-PCB](https://github.com/SkullKill/ACYONP-PCB)

FYI Gerber files are in the release section

https://github.com/SkullKill/ACYONP-PCB/releases


more pictures in the wiki

https://github.com/SkullKill/ACYONP-PCB/wiki

ACYONP-SMD-Front-Red-RT-V1.2.jpg
![ACYONP-SMD-Front-Red-RT-V1.2.jpg](https://github.com/SkullKill/ACYONP-PCB/wiki/images/ACYONP-SMD-Front-Red-RT-V1.2.jpg)

ACYONP-SMD-Back-Red-V1.2.jpg
![ACYONP-SMD-Back-Red-V1.2.jpg](https://github.com/SkullKill/ACYONP-PCB/wiki/images/ACYONP-SMD-Back-Red-V1.2.jpg)

  ------------------------------------------------------------
## Schematics

ACYONP-SMD-schematics-v1.2a.jpg
![ACYONP-SMD-schematics-v1.2a.jpg](https://github.com/SkullKill/ACYONP-PCB/wiki/images/ACYONP-SMD-schematics-v1.2a.jpg)

------------------------------------------------------------
## Code Used

[ACYONP](https://github.com/SkullKill/ACYONP)

------------------------------------------------------------
## Product Used (not included)



### Dupont kit / Jumper Wires
you will need a dupont crimp kit 2.54 / tool
and / or jumper wires

e.g

Crimping Tool: 0.1-1.0 mm² Capacity, 16-28 AWG
https://www.pololu.com/product/1928

Crimp Connector Housings
https://www.pololu.com/category/70/crimp-connector-housings

Female Crimp Pins for 0.1" Housings
https://www.pololu.com/product/1930

Male Crimp Pins for 0.1" Housings
https://www.pololu.com/product/1931

Wires with Pre-Crimped Terminals
https://www.pololu.com/category/71/wires-with-pre-crimped-terminals

Premium Jumper Wires
https://www.pololu.com/category/65/premium-jumper-wires


https://www.futurlec.com/ConnHead.shtml


### Keypad

Metallic Waterproof 3x4 Keypad
https://www.futurlec.com/Keypads.shtml

### PN532 NFC controller in UART mode

e.g

https://www.dfrobot.com/product-892.html

https://wiki.dfrobot.com/NFC_Module_for_Arduino__SKU_DFR0231_

### Yubico Yubikey
YubiKey 5 NFC

https://www.yubico.com/product/yubikey-5-nfc


### other items used, can be any other ones.

H0307 • 145Lx105Wx65Dmm IP65 Sealed ABS Enclosure

https://www.altronics.com.au/p/h0307-ritec-145lx105wx65dmm-ip65-sealed-abs-enclosure/

H0151 • UB1 (157Lx95Wx53Hmm) Grey ABS Jiffy Box

https://www.altronics.com.au/p/h0151-ub1-157lx95wx53hmm-grey-abs-jiffy-box/

P0628 • 2.1mm Female Plastic Chassis Mount DC Power Socket (not necessary)

https://www.altronics.com.au/p/p0628-2.1mm-female-plastic-chassis-mount-dc-power-socket/

H1554 • 5mm LED Mounts Pk 100

https://www.altronics.com.au/p/h1554-5mm-led-mounts-pk-100/

S6109 • 1.5-24V Piezo Chassis Mount Buzzer (status buzzer)

https://www.altronics.com.au/p/s6109-1.5-24v-piezo-chassis-mount-buzzer/

S6100 • 3-15V Mechanical Chassis Mount Buzzer (door buzzer)

https://www.altronics.com.au/p/s6100-3-15v-mechanical-chassis-mount-buzzer/
