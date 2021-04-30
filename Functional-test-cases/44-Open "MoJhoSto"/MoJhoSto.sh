adb shell am start -n com.gelakinetic.mtgfam/.FamiliarActivity
//click"menu"
adb shell input tap 98 178
//click“MoJhoSto Basic”
adb shell input tap 400 1841
//click“lets play”
adb shell input tap 319 2165
//click the first image
adb shell input tap 300 600
//back
adb shell input keyevent 4
adb shell am force-stop com.gelakinetic.mtgfam