
umask 002

set NPM_PACKAGES $HOME/.npm-packages
set PATH /home/dmouse/.npm-packages/bin $PATH
# set PATH /opt/flutter/bin $PATH
set PATH /snap/bin $PATH

set --universal -x ANDROID_HOME $HOME/Android/Sdk
set PATH $ANDROID_HOME/emulator $PATH
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH

set --universal -x GOPATH /home/dmouse/public_html/go

set PATH /var/lib/snapd/snap/bin $PATH
set XDG_DATA_DIRS /var/lib/snapd/desktop/:$XDG_DATA_DIRS
