adb shell am start -n com.newsblur/.activity.InitActivity
//edit username
adb shell input text "struggggle"
//edit password
adb shell input tap 329 887
adb shell input text "liwenjie"
//click login
adb shell input tap 1172 1074
//click saved_stories
adb shell input tap 310 1460
//swipe
adb shell input swipe 700 1400  700 400
adb shell input swipe 700 1400  700 400
adb shell am force-stop com.newsblur