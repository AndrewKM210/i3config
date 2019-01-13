#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Extras for Android Studio
export ANDROID_HOME=/home/andrew/Android/Sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform_tools
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk

# Alias
alias android-studio='bash /opt/android-studio/bin/studio.sh'
alias night-mode='redshift -P -O 2500'
alias day-mode='redshift -x'
