https://github.com/daliansky/OC-little  
https://github.com/daliansky/P-little  

## Clover

stable release  
https://sourceforge.net/projects/cloverefiboot/files/Installer/  

Download Clover Configurator  
https://mackie100projects.altervista.org/download-clover-configurator/  

Cloud Clover Editor  
https://cloudclovereditor.altervista.org/cce/index.php  

unofficial(last issue)  
https://github.com/Dids/clover-builder/releases  


[Download Clover Configurator](https://mackie100projects.altervista.org/download-clover-configurator/)  

## kexts List
https://github.com/acidanthera/Lilu/blob/master/KnownPlugins.md  
https://github.com/the-darkvoid/XPS9360-macOS/blob/master/kexts/kexts.txt


## kextupdater
https://bitbucket.org/profdrluigi/kextupdater/downloads/  

## Lilu 
https://github.com/acidanthera/Lilu/releases     

## WhateverGreen 
https://github.com/acidanthera/WhateverGreen/releases     

## FakeSMC  
https://github.com/RehabMan/OS-X-FakeSMC-kozlek  
https://bitbucket.org/RehabMan/os-x-fakesmc-kozlek/downloads/  

## VirtualSMC  
https://github.com/acidanthera/VirtualSMC/releases

替换FakeSMC:
ACPIBatteryManager.kext

## CPUFriend  
https://github.com/acidanthera/CPUFriend/releases  
调整 macOS CPU性能  
https://github.com/stevezhengshiqi/one-key-cpufriend  

## AppleIntelInfo  
https://github.com/Piker-Alpha/AppleIntelInfo/releases     

## OS-X-ACPI-Battery-Driver  
https://github.com/RehabMan/OS-X-ACPI-Battery-Driver  
https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/downloads/  

## HibernationFixup  
https://github.com/acidanthera/HibernationFixup/releases  

## AirportBrcmFixup  
https://github.com/acidanthera/AirportBrcmFixup/releases  

## BT4LEContiunityFixup   
https://github.com/acidanthera/BT4LEContiunityFixup/releases  

## NoTouchID  
https://github.com/al3xtjames/NoTouchID/releases  


## SmartTouchpad  
https://osxlatitude.com/forums/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver-mac-os-x/  

## AppleALC  
https://github.com/acidanthera/AppleALC/releases  
https://github.com/acidanthera/AppleALC/blob/master/README_CN.md

## OS X driver for Intel onboard LAN  
https://github.com/RehabMan/OS-X-Intel-Network  
https://github.com/acidanthera/IntelMausi/releases  

## Android USB tethering driver for Mac OS X  

https://github.com/jwise/HoRNDIS/releases      
https://www.joshuawise.com/horndis  offical website
how to use  
https://www.waerfa.com/horndis  
How to get the kexts  
`brew cask install horndis`  
`sudo kextload /Library/Extensions/HoRNDIS.kext`  
can find HoRNDIS.kext in `/Library/Extensions/HoRNDIS.kext`  

## SD card reader, macOS open-source project from [here](https://github.com/the-darkvoid/XPS9360-macOS)  
https://github.com/sinetek/Sinetek-rtsx 
https://github.com/syscl/Sinetek-rtsx  

## Finger print scanner  
Validity Inc. Finger print scanner, device ID [138a:0091], [linux open-source project](https://github.com/hmaarrfk/Validity91)  

## 94360
[94360 多个版本](https://forum.51nb.com/forum.php?mod=viewthread&tid=1859267&page=1#pid31733025)  

## DW1560  
Dell DW1560 Wireless (eBay)  
https://github.com/headkaze/OS-X-BrcmPatchRAM/releases  [帖子](http://bbs.pcbeta.com/viewthread-1821563-1-1.html)  
放到efi/clover/kexts/others  
Wi-Fi device ID [14e4:43b1], shows as Apple Airport Extreme due to FakePCIID_Broadcom_WiFi.kext  
Bluetooth device ID [0a5c:216f], chipset 20702A3 with firmware v14 c5882 using BrcmPatchRAM2.kext 

or [something](https://blog.daliansky.net/Broadcom-BCM94352z-DW1560-drive-new-posture.html  
```
#!/bin/sh
sudo chmod -Rf 755 /S*/L*/E*
sudo chown -Rf 0:0 /S*/L*/E*
sudo chmod -Rf 755 /L*/E*
sudo chown -Rf 0:0 /L*/E*
sudo rm -Rf /S*/L*/PrelinkedKernels/*
sudo rm -Rf /S*/L*/Caches/com.apple.kext.caches/*
sudo touch -f /S*/L*/E*
sudo touch -f /L*/E*
sudo kextcache -Boot -U /
```

## DW1820A  
Dell DW1820A Wireless  
https://github.com/LuletterSoul/Dell-XPS-15-9570-macOS-Mojave/issues/54   
[DW1820A/BCM94350ZAE/BCM94356ZEPA50DX插入的正确姿势](https://blog.daliansky.net/DW1820A_BCM94350ZAE-driver-inserts-the-correct-posture.html)   

[xps-13-9350-laptop官网驱动](https://www.dell.com/support/home/cn/zh/cnbsd1/product-support/product/xps-13-9350-laptop/drivers)  

[DW1820A安装windows驱动教程（针对戴尔机型）](https://www.jianshu.com/p/6c6c5bf0dc54)  

[DW1820A/BCM94350ZAE/BCM94356ZEPA50DX插入的正确姿势](https://blog.daliansky.net/DW1820A_BCM94350ZAE-driver-inserts-the-correct-posture.html)  

https://wikidevi.com/wiki/Dell_Wireless_1820A_(DW1820A)  

https://osxlatitude.com/forums/topic/11322-broadcom-bcm4350-cards-under-high-sierramojave/  

https://osxlatitude.com/forums/topic/11540-dw1820a-for-7490-help/page/5/?tab=comments#comment-91833  

https://www.dell.com/support/home/us/en/04/drivers/driversdetails?driverid=7xrrv  

https://osxlatitude.com/forums/topic/11540-dw1820a-for-7490-help/page/10/?tab=comments#comment-92833  

放到efi/clover/kexts/others  






##  自行编译  
http://bbs.pcbeta.com/viewthread-1793993-1-1.html  
http://bbs.pcbeta.com/viewthread-1791328-1-1.html
https://github.com/corpnewt/Lilu-and-Friends



## 远景版主版  必备插件(可能比GitHub 上的 releases 版本还新)
[Lilu.kext扩展库本体1.3.3以及AppleALC 1.3.5等必备插件更新 支持10.14+](http://bbs.pcbeta.com/viewthread-1765509-1-1.html)  

## some kexts
[CFL files](https://drive.firewolf.science/public/CFLFB/) from [[FIX] Coffee Lake Intel UHD Graphics 630 on macOS Mojave: Kernel panic due to divide-by-zero](https://www.tonymacx86.com/threads/fix-coffee-lake-intel-uhd-graphics-630-on-macos-mojave-kernel-panic-due-to-divide-by-zero.261687/)
https://github.com/the-darkvoid/XPS9360-macOS/blob/master/kexts/kexts.txt  


[[GUIDE] Installing 3rd Party Kexts - El Capitan, Sierra, High Sierra, Mojave +](https://www.tonymacx86.com/threads/guide-installing-3rd-party-kexts-el-capitan-sierra-high-sierra-mojave.268964/)  

[An iDiot's Guide To Lilu and its Plug-ins](https://www.tonymacx86.com/threads/an-idiots-guide-to-lilu-and-its-plug-ins.260063/)  
