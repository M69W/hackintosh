Official: https://github.com/acidanthera/OpenCorePkg  
MOD：https://github.com/n-d-k/OpenCorePkg  
MOD：https://gitee.com/btwise/OpenCore_NO_ACPI  

(Mod)OC:
 - UpdateSMBIOSModel：Custom
 - Kernel > CustomSMBIOSGuid
 - OC 就不会覆盖主板 OEM信息 把 SMBIOS 带进 Win了

来自@qq 3106142068 大佬

## 教程  

https://blog.cloudops.ml/ocbook/  

精解OpenCore
https://blog.daliansky.net/OpenCore-BootLoader.html  

xjn‘s Blog   
https://blog.xjn819.com/?p=543

OpenCore 简易教程 以及 案例分享  
http://bbs.pcbeta.com/viewthread-1829444-1-1.html

中文开发文档  
http://bbs.pcbeta.com/viewthread-1815423-1-1.html  
https://oc.skk.moe/  

OpenCore 介绍 黑苹果OC引导下载简单讲解使用说明  
https://www.loadream.net/bootloader/oc/  

一键编译OpenCore引导（OC引导）脚本：  
http://bbs.pcbeta.com/viewthread-1814957-1-1.html  

OpenCore引导触摸板驱动总结  
http://bbs.pcbeta.com/viewthread-1839143-1-1.html  

https://bbs.ccxkgzs.com/


四代处理器OC引导讨论专题贴  
http://bbs.pcbeta.com/viewthread-1838605-1-1.html  

关于OpenCore引导双系统的一些总结和讨论  
http://bbs.pcbeta.com/viewthread-1830968-1-1.html  


【持续更新】OpenCore0.5.5分支MOD版+OCC1.13.2.0中文精解完善版配置编辑器  
http://bbs.pcbeta.com/viewthread-1838814-1-1.html  


https://www.iconfont.cn/


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



http://bbs.pcbeta.com/forum.php?mod=redirect&goto=findpost&ptid=1845901&pid=50081634  
`nvram 4d1fda02-38c7-4a6a-9cc6-4bcca8b30102:opencore-version | awk {'print $2'} | awk -F- {'print $2'}`
