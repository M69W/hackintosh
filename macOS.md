制作原版系统文件教程：  
其他，磁盘工具，文件，新建映像，空白映像  
存储为：`macOS Catalina`  
名称：`macOS Catalina`  
大小：`8.7GB`  
格式：`Mac OS拓展(日志式)`  
加密：`无`  
分区：`单个分区-GUID分区图`  
映像格式：`读/写磁盘映像`  


https://support.apple.com/downloads



macOS Catalina  
https://apps.apple.com/us/app/macos-catalina/id1466841314?mt=12  

macOS Mojave  
https://apps.apple.com/us/app/macos-mojave/id1398502828?mt=12  

对比官方文件  
Apple Installer Checksums  
https://github.com/notpeter/apple-installer-checksums  


gibMacOS  
https://github.com/corpnewt/gibMacOS  


macOS OS with EFI  
https://mirrors.dtops.cc/iso/MacOS/daliansky_macos/  


Catalina 降级回 Mojave 系统  
https://www.bilibili.com/video/av82699222  


如何创建可引导的 macOS 安装器  
https://support.apple.com/zh-cn/HT201372  


黑苹果常用命令整理-持续更新  
https://blog.fangf.cc/2019/10/14/code/  


参考：El Capitan 带引导安装介质下载和制作教程  
http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1640907&page=1#pid44904653  
或  
一个命令制作 OS X 原版安装U盘  
http://www.haaker.cn/system/8268.html  

#### macOS Mojave

`sudo /Applications/Install\ macOS\ Mojave.app/Contents/Resources/createinstallmedia --volume /Volumes/macOS\ Mojave --applicationpath /Applications/Install\ macOS\ Mojave.app --nointeraction`

#### macOS Catalina

`sudo /Applications/Install\ macOS\ Catalina.app/Contents/Resources/createinstallmedia --volume /Volumes/macOS\ Catalina --applicationpath /Applications/Install\ macOS\ Catalina.app  --nointeraction`  

`Install media now available at "/Volumes/Install macOS Catalina"` 表示制作成功。  

### macOS Big Sur Beta
sudo /Applications/Install\ macOS\ Big\ Sur\ Beta.app/Contents/Resources/createinstallmedia  --volume /Volumes/macOS\ Big\ Sur\ Beta  --applicationpath /Applications/Install\ macOS\ Big\ Sur\ Beta.app --nointeraction

sudo /Applications/Install\ macOS\ Big\ Sur.app/Contents/Resources/createinstallmedia --volume /Volumes/macOS\ Big\ Sur --applicationpath /Applications/Install\ macOS\ Big\ Sur.app  --nointeraction

制作工具：[etcher](https://www.balena.io/etcher/)  
Etcher broken on macOS Catalina  
https://github.com/balena-io/etcher/issues/2833#issuecomment-511152047
