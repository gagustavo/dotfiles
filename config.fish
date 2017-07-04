# Configs

# Incluindo SDK do android
set PATH ~/work/.android-sdk/platform-tools $PATH
set PATH ~/work/.android-sdk/tools $PATH
set PATH ~/work/.android-sdk/build-tools/23.0.2 $PATH
set ANDROID_HOME ~/work/.android-sdk/
set ANDROID_TOOLS ~/work/.android-sdk/
set ANDROID_PLATFORM_TOOLS ~/work/.android-sdk/

set JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_71.jdk/Contents/Home
set PATH $ANT_HOME/bin $PATH
set PATH /usr/local/sbin $PATH
set --export NODE_PATH /usr/local/lib/node_modules

# Alias
alias md5sum="md5 -r"

# Adicionando workon - Deve ser após modificar o path.
. ~/work/FishEnv/fishenv.fish
