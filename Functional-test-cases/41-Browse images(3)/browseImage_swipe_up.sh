adb shell am start -n link.standen.michael.slideshow/.MainActivity
//click
adb shell input tap 1000 1437
adb shell input tap 1230 2212
//click "download"
adb shell input tap 333 981
//swipe
adb shell input swipe 700 1400  700 400
adb shell am force-stop link.standen.michael.slideshow