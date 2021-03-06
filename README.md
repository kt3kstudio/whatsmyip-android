# My ![My IP](https://raw.github.com/app-kt3k-com/whatsmyip-android/master/src/main/res/drawable-mdpi/ip.png) Address Finder v1.0.0

[![Build Status](https://travis-ci.org/app-kt3k-com/whatsmyip-android.png?branch=master)](https://travis-ci.org/app-kt3k-com/whatsmyip-android) [![Coverage Status](https://coveralls.io/repos/app-kt3k-com/whatsmyip-android/badge.png?branch=master)](https://coveralls.io/r/app-kt3k-com/whatsmyip-android?branch=master)

> Current IP address viewer and recorder app for Android

# Google Play

https://play.google.com/store/apps/details?id=com.kt3k.app.whatsmyip

# Screenshots

![](https://raw.github.com/app-kt3k-com/whatsmyip-android/master/doc/screenshot.en/index_page180.png) . ![](https://raw.github.com/app-kt3k-com/whatsmyip-android/master/doc/screenshot.en/history_page180.png)


# Prerequisites

- bundler (ruby gem)
- grunt-cli (npm module)
- adb (tool of Android SDK)
- gradle (build tool for java)


# How to build

```
# enter project dir
cd whatsmyip-android

npm install
bower install

make
```

# Directory Structure

```
.
├── Gemfile             # for middleman
├── Gemfile.lock        # for middleman
├── Gruntfile.coffee    # grunt build file (for js testing)
├── Makefile            # integration tasks
├── bower.json          # bower settings (for frontend deps)
├── build.gradle        # gradle build file (for apk build)
├── settings.gradle     # gradle settings
├── config.rb           # middleman build file (for assets build)
├── libs                # jar dependencies
└── src
    ├── main
    │   ├── AndroidManifest.xml    # android manifest
    │   ├── java                   # android sources
    │   ├── js                     # js sources
    │   ├── middleman              # asset sources
    │   └── res                    # android resources
    └── test
        └── js                     # js test sources
```


# Tools Used

- bower for frontend dependency management
- grunt for js testing
- middleman for asset directory building
- gradle for android app building
- straw-android for native bridging from browser JavaScript
- bootstrap for frontend ui framework
