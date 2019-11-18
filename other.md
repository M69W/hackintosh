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
