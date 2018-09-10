# Configs
#

set PATH /usr/local/opt/coreutils/libexec/gnubin $PATH
set PATH /usr/local/opt/mysql-client/bin $PATH

# set PATH /usr/local/opt/dirmngr/bin $PATH
# set PATH /usr/local/opt/gpg-agent/bin $PATH
# set PATH /usr/local/opt/icu4c/bin $PATH
# set PATH /usr/local/opt/icu4c/sbin $PATH
# set PATH /usr/local/opt/libpq/bin $PATH

# Coreutils
set MANPATH /usr/local/opt/coreutils/libexec/gnuman $MANPATH

set PATH /usr/local/sbin $PATH
set --export NODE_PATH /usr/local/lib/node_modules

# ANDROID
# set ANDROID_NDK_HOME /usr/local/share/android-ndk
# set ANDROID_SDK_ROOT /usr/local/share/android-sdk
# set PATH $ANDROID_SDK_ROOT/platform-tools $PATH
# set PATH $ANDROID_SDK_ROOT/tools $PATH


set LDFLAGS "-L/usr/local/opt/libpq/lib"
set CPPFLAGS "-I/usr/local/opt/libpq/include"
set PKG_CONFIG_PATH "/usr/local/opt/libpq/lib/pkgconfig"

# Alias

# Adicionando workon - Deve ser após modificar o path.
. ~/work/FishEnv/fishenv.fish

# tmux -2
