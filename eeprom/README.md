

https://github.com/raspberrypi/hats/tree/master/eepromutils

https://github.com/raspberrypi/linux/tree/rpi-4.19.y/arch/arm/boot/dts/overlays

https://www.stderr.nl/Blog/Hardware/RaspberryPi/PowerButton.html

https://lb.raspberrypi.org/forums/viewtopic.php?t=108134


vi /boot/config.txt
dtparam=i2c_vc=on

git clone https://github.com/raspberrypi/hats.git
sudo apt-get install device-tree-compiler


./eepmake eeprom_settings.txt acyonp_hat.eep

dd if=/dev/zero ibs=1k count=4 of=blank.eep

hexdump blank.eep

sudo ./eepflash.sh -w -f=blank.eep -t=24c32

sudo hexdump /sys/class/i2c-adapter/i2c-0/0-0050/eeprom

sudo ./eepflash.sh -w -f=acyonp_hat.eep -t=24c32

cat /proc/device-tree/hat/vendor
cat /proc/device-tree/hat/product


sudo sh -c 'echo "18" > /sys/class/gpio/export'
sudo sh -c 'echo "out" > /sys/class/gpio/gpio18/direction'
sudo sh -c 'echo "1" > /sys/class/gpio/gpio18/value'
sudo sh -c 'echo "0" > /sys/class/gpio/gpio18/value'

# compile dts overlay 
sudo dtc -@ -I dts -O dtb -o pi3-miniuart-bt-w1-gpio-overlay.dtb pi3-miniuart-bt-w1-gpio-overlay.dts ; sudo chown pi:pi pi3-miniuart-bt-w1-gpio-overlay.dtb


fdtdump pi3-miniuart-bt-w1-gpio-overlay.dtb

# generate eep with both board definition, and device-tree
./eepmake eeprom_settings.txt acyonp_hat-with-dt.eep pi3-miniuart-bt-w1-gpio-overlay.dtb

sudo ./eepflash.sh -w -f=blank.eep -t=24c32
sudo ./eepflash.sh -w -f=acyonp_hat-with-dt.eep -t=24c32

hexdump acyonp_hat-with-dt.eep
sudo hexdump /sys/class/i2c-adapter/i2c-0/0-0050/eeprom

To allow auto configuration after kernel boot (ie: modprobe some modules, TFT calibration, etc...), I use a custom parameter file, based on JSON, that could be parsed after. I choose JSON as it is small, human-readable, and easy to parse.
To add a custom file to your eep, just do this:
Code: Select all

./eepmake eeprom_settings.txt acyonp_hat-with-dt.eep myled.dtb -c myparams.json



cat /proc/device-tree/hat/product
cat /proc/device-tree/hat/product_id
cat /proc/device-tree/hat/product_ver
cat /proc/device-tree/hat/uuid
cat /proc/device-tree/hat/vendor

