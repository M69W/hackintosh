`log show --last 1d | grep "Wake reason"`

`log show --last boot | grep -i i2c`


显示除了苹果之外的驱动加载：`kextstat | grep -v "com.apple"`  
查看加载的非官方驱动： `kextstat | grep -v "com.apple" | grep -v "Energy"`    
