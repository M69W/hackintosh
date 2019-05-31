https://github.com/enkeyi/NOTE/issues/28  


取消休眠写入 sleepimage 文件  
sudo pmset hibernatemode 0  
sudo rm /var/vm/sleepimage  
sudo mkdir /var/vm/sleepimage  
减少进入睡眠前的等待时间  
sudo pmset dwlinterval 5  


DW1830(DW1560)?  来自[此处](https://github.com/jardenliu/XPS15-9560-Mojave#2019-05-07)，[驱动详情](https://bitbucket.org/RehabMan/os-x-brcmpatchram/src/master/)  
添加了博通蓝牙参数bpr_probedelay=100 bpr_initialdelay=300 bpr_postresetdelay=300.  
