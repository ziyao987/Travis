cp ./app/build/outputs/apk/debug/app-debug.apk ./calabah-test-android/app.apk
cd ./calabah-test-android/
calabash-android run app.apk
