homebrew是macOS的一个包管理工具

1、安装homebrew(151.101.108.133 raw.githubusercontent.com)  
`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

2、安装adb  
```
brew cask install android-platform-tools

Error: Unknown command: cask
homebrew 从 2.5.11 后，cask 就取消了，开始新的结构以及对 macOS 10.13 high Sierra 不再支持，也有不少软件没有二进制，只能从源码编译。
现在已经是 3.0.0 了
brew install --cask android-platform-tools
```

3、运行adb  
`adb devices`
