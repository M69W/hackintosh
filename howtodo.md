https://github.com/btwise/TOOLS/blob/master/AppleALC/%E5%AE%9A%E5%88%B6AppleALC.md  
定制AppleALC.md

https://www.v2ex.com/t/796016  
黑苹果无法播放 apple music 音乐  

国光的macOS配置优化记录  
https://www.sqlsec.com/2019/12/macos.html



挂载： 
https://github.com/corpnewt/MountEFI  
https://github.com/headkaze/Hackintool  


FAQ.IntelHD.cn.md英特尔® 核芯显卡 常见问答
https://github.com/acidanthera/WhateverGreen/blob/master/Manual/FAQ.IntelHD.cn.md#%E4%BD%BF%E7%94%A8-weg-%E8%87%AA%E5%AE%9A%E4%B9%89-fb-%E5%92%8C-%E7%AB%AF%E5%8F%A3-%E8%A1%A5%E4%B8%81


https://github.com/RehabMan/OS-X-Clover-Laptop-Config  

如何定制自己的黑苹果（非 Windows 镜像方式）  
http://bbs.pcbeta.com/viewthread-1802865-1-1.html  

装完系统后的一件事，Clover Acpi hotpatch给机器打补丁。   
http://bbs.pcbeta.com/viewthread-1802902-1-1.html  

如何创建可引导的 macOS 安装器  
https://support.apple.com/zh-cn/HT201372  

调整 macOS CPU性能  
https://github.com/daliansky/XiaoMi-Pro/blob/master/one-key-cpufriend/README_CN.md  
调整 macOS CPU性能  
https://github.com/stevezhengshiqi/one-key-cpufriend  


[[GUIDE] Installing 3rd Party Kexts - El Capitan, Sierra, High Sierra, Mojave +](https://www.tonymacx86.com/threads/guide-installing-3rd-party-kexts-el-capitan-sierra-high-sierra-mojave.268964/)  


macOS Catalina 10.15安装中常见的问题及解决方法  
https://blog.daliansky.net/Common-problems-and-solutions-in-macOS-Catalina-10.15-installation.html  


macos10.15解锁S/L/E权限方法  
打开终端依次输入  
`sudo su`  
`sudo mount -uw /`  
`killall Finder`  
 
`kextstat | grep -v "com.apple" | awk '{print $6,$7}' | column -t`




OC用的是ACPI定制USB端口方法，方便大家换机型，，，以后稳定了可以用Hackintool.app定制
否则，每次换机型，得重新定制或者修改USB port的plist文件  


USB 供电不足，例子
https://khronokernel-2.gitbook.io/opencore-vanilla-desktop-guide/intel-config.plist/coffee-lake  
https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/AcpiSamples/SSDT-EC-USBX.dsl

@哞  
TRIM NVME SSD原生支持 啥也不用改就支持  SATA 的 SSD Config 开 ThirdPartDrivers 或者  sudo nvram EnableTRIM=01  
命令关SIP 命令开TRIM 没 原生nvram 全不好使  
TRIM支持：	是  


黑苹果Applealc声卡驱动定制（笔记本alc662为例）  
https://www.fangf.cc/2020/03/02/applealc/  


【Mac操作】给mac系统分区增加容量（合并分区）黑苹果、白苹果全适用  
https://www.bilibili.com/video/BV1jy4y117kc  
