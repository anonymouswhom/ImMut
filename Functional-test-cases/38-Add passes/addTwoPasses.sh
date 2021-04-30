adb shell am start -n org.ligi.passandroid/.ui.PassListActivity
//click+
adb shell input tap 1250 2197
//click“create pass”
adb shell input tap 945 1943
//click"add head image"
adb shell input tap 717 873
//click“allow“
adb shell input tap 1029 1414
//click“the first image”
adb shell input tap 361 855
adb shell input keyevent 4
//click+
adb shell input tap 1250 2197
//click“create pass”
adb shell input tap 945 1943
//click"add head image"
adb shell input tap 717 873
//click“the first image”
adb shell input tap 361 855
adb shell input keyevent 4
adb shell am force-stop org.ligi.passandroid