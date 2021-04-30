adb shell am start -n de.tap.easy_xkcd/.Activities.MainActivity
//back
adb shell input keyevent 4
//click cancel
adb shell input tap 939 1681
//start the app
adb shell am start -n de.tap.easy_xkcd/.Activities.MainActivity
//back
adb shell input keyevent 4
//open a cartoon
adb shell input tap 138 427
//back
adb shell input keyevent 4
adb shell am force-stop de.tap.easy_xkcd