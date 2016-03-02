
# ============================================
# ========= Prioritized setup ================
# ============================================

# Don't check mail when opening terminal.
    unset MAILCHECK

# Load Bash It
    source $BASH_IT/bash_it.sh
    source ~/.bash_it/themes/sexy/sexy.theme.bash
    # Path to the bash it configuration
    export BASH_IT="/home/max/.bash_it"
    # Lock and Load a custom theme file
    # location /.bash_it/themes/
    export BASH_IT_THEME='bobby'

# Cmake
    alias icmakepp='cmake -P /home/max/Desktop/c/cmakepp/cmakepp.cmake icmake'
    alias cmakepp='cmake -P /home/max/Desktop/c/cmakepp/cmakepp.cmake'
    alias pkg='cmake -P /home/max/Desktop/c/cmakepp/cmakepp.cmake cmakepp_project_cli'
    alias cml='cmake -P /home/max/Desktop/c/cmakepp/cmakepp.cmake cmakelists_cli'
    export CMAKEPP_PATH=/home/max/Desktop/c/cmakepp/cmakepp.cmake

# Java and Android
    export PATH=$PATH:/home/max/Desktop/gems/mruby/mruby-1.2.0/bin
    export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
    export PATH=$PATH:/home/max/Desktop/gems/mruby/mruby-1.2.0/bin:/home/max/android/android-studio/bin
    export ANDROID_HOME="$HOME/android/android-sdk-linux"
    export PATH=$PATH:$ANDROID_HOME/tools
    export PATH=$PATH:$ANDROID_HOME/platform_tools
    export PATH=$PATH:/home/max/android/android-sdk-linux/tools
    export JAVA_HOME=/usr/

