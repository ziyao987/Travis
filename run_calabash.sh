cp ./app/build/outputs/apk/release/app-release.apk ./calabash-test-android/app.apk
cd ./calabash-test-android/
calabash-android run app.apk
