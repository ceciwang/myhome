 "/Users/twer/.rvm/scripts/rvm" ]] && source "/Users/twer/.rvm/scripts/rvm"  # This loads RVM into a shell session.
##now we just try to use another way

##the line below will determine the color of display, also some behaviour of your terminal
#export PS1="\[\e[0;32m\][\e[0;32m\]\u@\e[0;31m\]\h \[\e[0;34m\]\w\e[0;32m\]] $ \[\e[0m\]\$"
export PS1="\[$(tput setb 4)$(tput setaf 4)\]\u@\[$(tput setb 4)$(tput setaf 2)\]\h:\[$(tput setb 4)$(tput setaf 5)\]\W $ \[$(tput sgr0)\]"

#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
test -r /sw/bin/init.sh && . /sw/bin/init.sh
if [ "$TERM" != "dumb" ]; then
test -r ~/.dir_color && eval "$(dircolors -b ~/.dir_color)" || eval "$(dircolors -b)"
#eval `dircolors ~/.dir_color`
fi
alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias df='git diff --color=auto'
alias hi='cd Documents/projects/home-ideas'
alias jetty='buildr homeideas:web:jetty test=no'
alias rud="rvm use default"
alias pj="cd Documents/projects"
alias cuc='/Library/Ruby/Gems/1.8/gems/cucumber-1.0.2/bin/cucumber'
alias gs="git status"
alias co="git checkout"
alias rampup="cd /Users/twer/Documents/TWU/rampup/rampup"
alias rails="cd /Users/twer/Documents/TWU/rails/railsExercise"
alias gitx="open /Applications/GitX.app"
alias pry="pry -r ./config/environment"


hello()
{
greeting="$*"
  echo "hello ${greeting}"
}

# Your previous /Users/twer/.bash_profile file was backed up as /Users/twer/.bash_profile.macports-saved_2011-08-19_at_10:55:47
##

# MacPorts Installer addition on 2011-08-19_at_10:55:47: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

