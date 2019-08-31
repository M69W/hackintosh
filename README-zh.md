# 新装 macOS(黑苹果)

## 制作Clover 引导盘 (U盘启动盘)

### 下载镜像
下载镜像，这里教程先说带有 Clover 引导的镜像使用，
即非苹果官网直接下载的原镜像，而是个人或第三方二次从苹果官网下载的原镜像二次制作的带有 Clover 引导的镜像。

例如：
[小兵博客的 Mojave (10.14.3 with clover)镜像](https://blog.daliansky.net/macOS-Mojave-10.14.3-18D42-official-version-with-Clover-4859-original-image.html) && [非百度下载地址支持http](https://mirrors.dtops.cc/iso/MacOS/daliansky_macos/)  
[远景论坛 macOS Mojave 版 版主的Mojave (10.14.3 with clover)镜像](http://bbs.pcbeta.com/viewthread-1804325-1-1.html)

一般来说，非特别情况下，推荐使用 macOS 最新版镜像；
也有某个场合下使用更早的版本 例如 独显在10.14 下貌似还没支持，有退回上个版本(10.13)的。


### window 下制作 Clover 引导
下载 [TrancMac](https://www.acutesystems.com/scrtm.htm)：  
过程暂时略



### macOS 下制作 Clover 引导
如果有一台macOS 系统的电脑也可以用etcher
下载[etcher](https://etcher.io/) 打开镜像，选择U盘，点击Flash即可


#### 2.设置 BIOS   
https://github.com/darkhandz/XPS15-9550-OSX  
BIOS推荐设置 (以 XPS为例)  
Sata: AHCI  
Disable Secure Boot  
Enable VT  
Disable VT-D(可选)  
Disable SD card reader (可选，关闭节省0.5w功耗)  

## 一些题外话  
下面是比以上还重要的题外话：  
请务必看三遍！  
鉴于黑苹果(hackintosh)的不"完美"，总会遇到的问题，  
如果请教他人或论坛或各个黑苹果群，  
个人的一些建议：  
`
一般情况下：  
1.你的预期目的；  
2.你的操作过程;  
3.你遇到的问题。  
`

### 例如  
`我的配置(我的电脑可以“黑”苹果吗)：可以上鲁大师截图配置或配置单(CPU，SSD，显卡，网卡，声卡，显示屏等)；`  

` 我的操作：比如说用的是那个镜像、谁的Clover、怎么操作 BIOS 的、U盘 制作的步骤、Clover 引导的操作、config 的修改参数等等，` 
` 越详细越好，最好就是能提供截图或贴下代码或相关的文件或链接，这样能更好的定位问题。` 

` 我遇到的问题：描述问题现象，比如说显示报错的代码，能复制出来的或打印的 log 日志或者截图，以便他人定位问题。`


当然，有时虚心请教不一定能得到他人的帮助，各种原因不说，  
无妨看下[提问的智慧
](https://github.com/ryanhanwu/How-To-Ask-Questions-The-Smart-Way/blob/master/README-zh_CN.md) ，所以我们要自行尝试解决。
此时，就用百度或谷歌  
如果事先知道哪个地方可能是你所遇到的问题的集聚地，这个问题别人也可能遇到！？  
例如  
国内 远景论坛(bbs.pcbeta.com)  
不能上谷歌的情况下，用百度  
输入关键字： 
`xps 9570 site:pcbeta.com`  
//xps空格9570空格site英文冒号pcbeta英文逗号com，  
还不知道怎么操作的话，那就[点我看我是怎么操作的](https://t.cn/E5XaPvJ)  

这样搜索结果更直接，有些地方限制搜索收录，即百度也搜不出来，  
只能站内搜索，一般都提供站内搜索入口。  
国外的论坛或用谷歌同理。  


### Clover 制作  
http://bbs.pcbeta.com/viewthread-1479804-1-1.html  


### 可能需要   
https://www.tonymacx86.com/forums/  
https://www.tonymacx86.com/forums/mojave-laptop-support.196/    
https://www.insanelymac.com/  
http://bbs.pcbeta.com/  
https://github.com/  
https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md  
https://sourceforge.net/p/cloverefiboot/wiki/Home/ [Clover Wiki](https://sourceforge.net/p/cloverefiboot/wiki/Home/)  
http://www.diskgenius.cn/


Have fun！
