cp ./app/build/outputs/apk/debug/app-debug.apk ./calabahTests/app.apk
cd ./calabah-test-android/
calabash-android run app.apk
