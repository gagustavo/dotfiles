# filelocation: ~/.config/fish/
# Ajustes de path
set PATH ~/bin/ $PATH
set PATH ~/scripts/ $PATH

# Incluindo SDK do android
set PATH ~/work/android-sdk/platform-tools $PATH
set PATH ~/work/android-sdk/tools $PATH
set PATH ~/work/android-sdk/build-tools/21.1.2 $PATH
set ANDROID_HOME /home/joao/work/android-sdk/
set ANDROID_TOOLS /home/joao/work/android-sdk/
set ANDROID_PLATFORM_TOOLS /home/joao/work/android-sdk/

set PATH /usr/lib/jvm/java-7-openjdk-amd64/bin/ $PATH
set JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64/
set ANT_HOME /usr/bin/
set CLASSPATH /usr/lib/jvm/java-7-openjdk-amd64/
set EDITOR /usr/bin/vim

# Configurando o terminal para 256 cores
set TERM xterm-256color

# Adicionando workon - Deve ser após modificar o path.
. ~/work/FishEnv/fishenv.fish


# Alias
alias abre="exo-open"
alias temp="watch -n,5 sensors"
alias notas="vim ~/.notes"
alias pyserver="python -m SimpleHTTPServer"
alias vimdiff='vim (git s | tail -n +2| cut -d " " -f 3) -p'
alias cv="xclip -se c"

function fuck
    eval sudo $history[1]
end

function mkcd
    mkdir $argv
    cd $argv
end

# Por fim abre o tmux
# opção -2 para abrir em 256 cores
tmux -2
