# Configs
set ANDROID_HOME /Users/joao/Downloads/android-sdk-macosx
set JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
set PATH $ANDROID_HOME/platform-tools $PATH
set PATH /usr/local/sbin $PATH
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/build-tools/21.1.2 $PATH
set ANT_HOME /usr/local/bin/ant
set PATH $ANT_HOME/bin $PATH
set PATH /usr/X11/bin $PATH
set --export NODE_PATH /usr/local/lib/node_modules

# Adicionando workon - Deve ser após modificar o path.
. ~/.config/fish/fishenv.fish


# Workon JF
function jfstart
    workon jf
end

# Por fim abre o tmux
tmux
