#!/bin/bash
      # Helper script for Gradle to call npm on macOS in case it is not found
      export PATH=$PATH:/usr/local/lib/node_modules/npm/node_modules/npm-lifecycle/node-gyp-bin:/Users/macbook/Desktop/Werewolf/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/macbook/Desktop/Werewolf/node_modules/.bin:/Users/macbook/.cargo/bin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Apple/bin:/usr/local/share/dotnet:~/.dotnet/tools:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/Applications/Xamarin Workbooks.app/Contents/SharedSupport/path-bin:/Users/macbook/.cargo/bin:/Library/Frameworks/Python.framework/Versions/3.7/bin
      npm $@
    