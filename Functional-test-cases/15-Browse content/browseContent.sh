adb shell am start -n com.moez.QKSMS/.feature.main.MainActivity
//click“yes“
adb shell input tap 1200 1423
//click the first contact
adb shell input tap 142 436
//back
adb shell input keyevent 4
adb shell am force-stop com.moez.QKSMS