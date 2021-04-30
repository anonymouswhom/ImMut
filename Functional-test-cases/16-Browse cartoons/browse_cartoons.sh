adb shell am start -n de.tap.easy_xkcd/.Activities.MainActivity
//back
adb shell input keyevent 4
adb shell input swipe 700 1400  700 400
//open an cartoon
adb shell input tap 138 427
//back
adb shell input keyevent 4
adb shell am force-stop de.tap.easy_xkcd