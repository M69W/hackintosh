外置键盘调节笔记本亮度：ScrLK(NmLK)调亮+、Pause(break)调暗-

https://github.com/acidanthera/bugtracker/issues  

https://github.com/enkeyi/NOTE/issues/28  


取消休眠写入 sleepimage 文件  
sudo pmset hibernatemode 0  
sudo rm /var/vm/sleepimage  
sudo mkdir /var/vm/sleepimage  
减少进入睡眠前的等待时间  
sudo pmset dwlinterval 5  


DW1830(DW1560)?  来自[此处](https://github.com/jardenliu/XPS15-9560-Mojave#2019-05-07)，[驱动详情](https://bitbucket.org/RehabMan/os-x-brcmpatchram/src/master/)  
添加了博通蓝牙参数`bpr_probedelay=100 bpr_initialdelay=300 bpr_postresetdelay=300`.  

DW1560(BCM94352z)  
DW1830（BCM943602baed）  


如果加了驱动却不生效：终端输入  
`kextstat | grep -v com.apple`  
查看已加载驱动  


由于macOS 10.15 锁住了S/L/E的修改权限，因此在修改kext前要使用终端先解锁S/L/E权限

打开终端依次输入

sudo su
复制代码
sudo mount -uw /
复制代码

killall Finder
复制代码




最简单的挂载EFI分区方案
https://download.bugprogrammer.me/2019/12/03/mountEFI.html

```
sudo diskutil info disk0s1 | grep 'Partition UUID'
```

```
#!/bin/bash

mountEFI=$(echo '密码' | sudo -S diskutil info yourUUID | grep 'Device Node')
echo '密码' | sudo -S diskutil mount '/'${mountEFI#*/}
open /Volumes/
```

```
#!/bin/bash

mountEFI=$(echo '密码' | sudo -S diskutil info yourUUID | grep 'Device Node')
echo '密码' | sudo -S diskutil umount '/'${mountEFI#*/}
```

