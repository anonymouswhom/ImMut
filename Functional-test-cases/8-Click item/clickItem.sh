adb shell am start -n fr.neamar.kiss/.MainActivity
//click“allow”
adb shell input tap 1000 1386
//
adb shell input tap 270 2282
//edit
adb shell input text "1"
//click an item
adb shell input tap 150 1074
//back
adb shell input keyevent 4
//click
adb shell input tap 400 2282
//edit
adb shell input text "1"
adb shell am force-stop fr.neamar.kiss