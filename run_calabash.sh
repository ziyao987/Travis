cp ./app/build/outputs/apk/release/app-release.apk ./calabah-test-android/app.apk
cd ./calabah-test-android/
calabash-android run app.apk
