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
//click edit icon
adb shell input tap 1211 173
//click
adb shell input tap 324 2475
//swipe
adb shell input swipe 700 1400  700 400
adb shell input swipe 700 1400  700 400
//click"add logo image"
adb shell input tap 700 2062
//click“the first image”
adb shell input tap 361 855
//swipe
adb shell input swipe 700 1400  700 400
adb shell input swipe 700 1400  700 400
//click"add footer image"
adb shell input tap 718 2296
//click“the first image”
adb shell input tap 361 855
adb shell input keyevent 4
adb shell input keyevent 4
adb shell am force-stop org.ligi.passandroid