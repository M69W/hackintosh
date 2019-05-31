https://github.com/enkeyi/NOTE/issues/28  


取消休眠写入 sleepimage 文件  
sudo pmset hibernatemode 0  
sudo rm /var/vm/sleepimage  
sudo mkdir /var/vm/sleepimage  
减少进入睡眠前的等待时间  
sudo pmset dwlinterval 5  
