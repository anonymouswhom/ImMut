adb shell am start -n com.moez.QKSMS/.feature.main.MainActivity
//click“yes“
adb shell input tap 1200 1423
//click the first item
adb shell input tap 142 436
//click”+“
adb shell input tap 117 2273
//click“attach a photo”
adb shell input tap 117 1883
//click“download”
adb shell input tap 120 1127
//click an image
adb shell input tap 187 455
//click“done”
adb shell input tap 1334 178
//click“send”
adb shell input tap 1329 2268
adb shell input keyevent 4
adb shell am force-stop com.moez.QKSMS