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
//edit“next”
adb shell input tap 1075 1319
adb shell am force-stop eu.siacs.conversations