adb shell am start -n com.newsblur/.activity.InitActivity
//edit username
adb shell input text "struggggle"
//edit password
adb shell input tap 329 887
adb shell input text "liwenjie"
//click login
adb shell input tap 1172 1074
//click saved_stories
adb shell input tap 310 1219
//click a news
adb shell input tap 70 440
adb shell input keyevent 4
adb shell am force-stop com.newsblur