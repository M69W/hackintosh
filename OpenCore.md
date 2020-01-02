https://github.com/acidanthera/OpenCorePkg  

精解OpenCore
https://blog.daliansky.net/OpenCore-BootLoader.html  

xjn‘s Blog – xjn 大佬的博客, 对台式机非常友好的教程, 内存管理写的非常详细
https://blog.xjn819.com/?p=543


中文开发文档：http://bbs.pcbeta.com/viewthread-1815423-1-1.html  

一键编译OpenCore引导（OC引导）脚本：  
http://bbs.pcbeta.com/viewthread-1814957-1-1.html  

https://bbs.ccxkgzs.com/


oc的优势是什么 求大佬普及  

OpenCore 启动黑苹果 (尤其是 macOS 10.15) 会比 Clover 快不少  
OpenCore 提供强大的排错功能和详细的日志  
OpenCore 更加注重系统的安全性同时对文件保险箱 (FileVault) 有更强大的支持  
OpenCore 支持基于 boot.efi 的原生开机快捷键支持  
按住 Option 或 ESC 来选择启动项  
按住 Command + R 来进入恢复模式  
按住 Command + Option + P + R 来重置 NVRAM  
OpenCore 使用更加先进的方法注入内核扩展 (Kext) 且与此同时不会破坏系统完整性保护。  
OpenCore 通过读取启动磁盘设置的 NVRAM 变量, 可以像白苹果一样支持在设置的启动磁盘切换默认引导项  
支持给其它 .efi 驱动或引导工具加入参数  
如下 .efi 驱动被合并入 OpenCore, 未来的开发直接与 OpenCore 绑定, 且不再支持 Clover  
AptioMemoryFix 已经被合并入 OpenCore 并将未合并的模组更名为 FwRuntimeVariable.efi, 提供更多可按需求定制 Slide 值计算的 Quirk  
AppleGenericInput (原来的 AptioInputFix) 为了提高兼容性和 ALT / Command 键的对调即将合并入 OpenCore 并增加更多的 Quirk  
AppleUiSupport 为了提供更好的 FileVault 体验, 已合并入 OpenCore 并增加了更多的 Quirk  
ApfsDriverLoader 计划在未来合并苹果最新的 APFS 驱动源码并支持 Fusion Drive, 有可能并入 OpenCore  
从 2019 年 9 月以后, Acidanthera 开发的内核驱动 (Lilu, AppleALC 等等) 不再会在 Clover 上做兼容性测试  

