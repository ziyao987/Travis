cp ./app/build/outputs/apk/release/app-release.apk ./calabash-test-android/app.apk
cd ./calabash-test-android/
bundle exec calabash-android run app.apk
