adb shell am start -n eu.siacs.conversations/.ui.ConversationActivity
//click“already have“
adb shell input tap 1000 2268
//click“struggggle''
adb shell input text "struggggle"
//click 
adb shell input tap 305 624
//edit password
adb shell input tap 280 662
adb shell input text "liwenjie"
//click“next”
adb shell input tap 1075 1319
//click"deny"
adb shell input tap 800 1390
//click the first item
adb shell input tap 112 554
//click add file
adb shell input tap 1216 178
//click‘choose picture’
adb shell input tap 1033 352
//click'allow'
adb shell input tap 1033 1437
//click an image
adb shell input tap 400 900
//click“send”
adb shell input tap 1343 2188
//click add file
adb shell input tap 1216 178
//click‘choose picture’
adb shell input tap 1033 352
//click an image
adb shell input tap 400 900
//click“send”
adb shell input tap 1343 2188
adb shell am force-stop eu.siacs.conversations