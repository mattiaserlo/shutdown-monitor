shutdown-monitor
================

Shell script for Raspberry Pi to monitor a power-off button (connected between ground and gpio pin 2) and safely shut down the system if the button is pushed

The file "shutdown-monitor.sh" should be stored in folder "/home/pi". The file "shutdown-monitor.conf" should be stored among the upstart scripts in folder "/etc/init".

For gpio pin layout, see for example https://www.google.co.jp/search?q=gpio+raspberry+pi+rev+2&safe=off&tbm=isch&imgil=AEoSB-jVMSPKuM%253A%253Bhttps%253A%252F%252Fencrypted-tbn2.gstatic.com%252Fimages%253Fq%253Dtbn%253AANd9GcQA2Q_v0ABDbffieN5DRL-vUjNeA6vTP4YGcqYjp-ySWnw_R35JSg%253B1000%253B472%253BlZZxIYgYnJnxNM%253Bhttp%25253A%25252F%25252Fwww.raspberrypi-spy.co.uk%25252F2012%25252F09%25252Fraspberry-pi-p5-header%25252Fraspberry-pi-gpio-layout-revision-2%25252F&source=iu&usg=__tnu8escFp66G1bDcuAiDcH7hcfM%3D&sa=X&ei=WVGVU-LWCIjhkgXy7oH4Cw&sqi=2&ved=0CCEQ9QEwAA&biw=1122&bih=581#facrc=_&imgdii=_&imgrc=OwSwobhBlcKnJM%253A%3BPehAY2N2I2o8lM%3Bhttp%253A%252F%252Felinux.org%252Fimages%252F2%252F2a%252FGPIOs.png%3Bhttp%253A%252F%252Felinux.org%252FRPi_Low-level_peripherals%3B254%3B581
