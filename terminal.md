# 取消4位数密码限制 
➜ pwpolicy -clearaccountpolicies

# 更改密码
➜ passwd

# APP安装开启任何来源
➜ sudo spctl --master-disable

# 修改主机名
➜ sudo scutil --set HostName {自定义主机名}

# 修改共享名称
➜ sudo scutil --set ComputerName {自定义电脑名}

# 安装 xcode 命令行工具
➜ xcode-select --install


# 设置启动坞动画时间设置为 0.5 秒
➜ defaults write com.apple.dock autohide-time-modifier -float 0.5 && killall Dock

# 设置启动坞响应时间最短
➜ defaults write com.apple.dock autohide-delay -int 0 && killall Dock

# 恢复启动坞默认动画时间
➜ defaults delete com.apple.dock autohide-time-modifier && killall Dock

# 恢复默认启动坞响应时间
➜ defaults delete com.apple.Dock autohide-delay && killall Dock

# 设置列数为 9
➜ defaults write com.apple.dock springboard-columns -int 9

# 设置行数为 6
➜ defaults write com.apple.dock springboard-rows -int 6

# 重启 Dock 生效
➜ killall Dock



# 恢复默认的列数和行数
➜ defaults write com.apple.dock springboard-rows Default
➜ defaults write com.apple.dock springboard-columns Default

# 重启 Dock 生效
➜ killall Dock


# 关闭SIP
➜ csrutil disable

# 查看SIP状态
➜ csrutil status

System Integrity Protection status: disabled.(表明关闭成功)



https://www.sqlsec.com/2022/01/monterey.html
