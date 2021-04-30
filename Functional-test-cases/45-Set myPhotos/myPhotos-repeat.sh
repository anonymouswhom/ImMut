adb shell am start -n net.nurik.roman.muzei/com.google.android.apps.muzei.MuzeiActivity
//click“activity”
adb shell input tap 718 1803
//click"set wallpaper"
adb shell input tap 1164 173
//click“home screen”
adb shell input tap 544 1230
//click“muzei“icon
adb shell input tap 718 1038
//click"sources"
adb shell input tap 718 2273
//swipe
adb shell input swipe 700 1200  700 400
//back
adb shell input keyevent 4
//click"sources"
adb shell input tap 718 2273
//back
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
//返回上一层
adb shell input keyevent 4
//点击"sources"
adb shell input tap 718 2273
adb shell am force-stop net.nurik.roman.muzei