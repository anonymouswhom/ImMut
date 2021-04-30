adb shell am start -n com.newsblur/.activity.InitActivity
//edit username
adb shell input text "struggggle"
//edit password
adb shell input tap 329 887
adb shell input text "liwenjie"
//click login
adb shell input tap 1172 1074
//click “profile“
adb shell input tap 1348 169
adb shell am force-stop com.newsblur