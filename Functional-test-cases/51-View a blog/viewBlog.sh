adb shell am start -n org.wordpress.android/org.wordpress.android.ui.WPLaunchActivity
adb shell input tap 709 2076
adb shell input tap 455 620
adb shell input text "wenjielinju@gmail.com"
adb shell input tap 713 977
adb shell input text "liwenjie312523"
adb shell input tap 690 1287
adb shell input tap 600 2292
//click
adb shell input tap 1000 1780
//click bolgs
adb shell input tap 900 1000
//click "view"
adb shell input tap 756 803
adb shell input swipe 700 1400  700 400
adb shell input keyevent 4
adb shell input keyevent 4
adb shell am force-stop org.wordpress.android