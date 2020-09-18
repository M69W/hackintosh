## Wi-Fi
https://github.com/OpenIntelWireless/itlwm  
##### 教程
https://github.com/OpenIntelWireless/itlwm/issues/146  
`log show --last boot | grep itlwm`


## Bluetooth  
https://github.com/OpenIntelWireless/IntelBluetoothFirmware  
蓝牙日志：   
`log show --last boot | grep IntelFirmware`  

## HELIPORT
HOW TO BUILD HELIPORT:  
Make sure you've installed Cocoa Pods  
Make sure you've installed Xcode Command Line Tools  
run the following commands in terminal  
```
git clone --depth=1 https://github.com/OpenIntelWireless/HeliPort.git
cd HeliPort
pod install
xcodebuild -workspace HeliPort.xcworkspace -scheme HeliPort -configuration Debug -derivedDataPath build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO
```
from [here](https://gitter.im/OpenIntelWireless/itlwm?at=5f049aa0a5ab931e4f6edbae)

[OpenIntelWireless-Factory](https://github.com/1hbb/OpenIntelWireless-Factory/releases)  from [here](https://gitter.im/OpenIntelWireless/itlwm?at=5f0ca311c7d15f7d0f8ea6c7)


## OpenIntelWireless Advanced  
<del>https://openintelwireless.gitbook.io/openintelwireless/heliport/advanced  </del>  
https://openintelwireless.github.io/  

tar zxf ./MacOSX10.12.sdk.tar.xz
sudo mv MacOSX10.12.sdk /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/
