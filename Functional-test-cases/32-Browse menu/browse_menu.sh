adb shell am start -n com.money.manager.ex/.home.MainActivity
//click"close"
adb shell input tap 1277 2315
//go to main page
adb shell input tap 93 192
//click "allow"
adb shell input tap 1060 1432
//click "create database"
adb shell input tap 1060 1432
//click "run"
adb shell input tap 680 1122
//click "menu"
adb shell input tap 98 178
//click setting
adb shell input tap 103 1954
adb shell input keyevent 4
//click "menu"
adb shell input tap 98 178
adb shell am force-stop com.money.manager.ex