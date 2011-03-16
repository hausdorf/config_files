# QT directory
export QTDIR=$PATH:/usr/local/Qt4.7

# MacVim path
export VIM_APP_DIR=/Applications/

# Put SPIM on the path
export PATH=$PATH:/Applications/spim/bin

# Change R's command line program to something less clunky
alias rcc='Rscript'

# Grep command used to look everywhere except the logs
# in a Rails app for something.
alias rgrep='grep -r --exclude="*.log"'

# Research roots
export NLP=$HOME/Desktop/Research/NLP

# Code roots
export CS=$HOME/Desktop/soft/java/CS2420/src
export CPP=$HOME/Desktop/soft/cpp/weiss

# Added Git and Go to path
export PATH=$PATH:/Users/alex/bin
export PATH=$PATH:/opt/git/bin

# Go variables
export GOROOT=$HOME/go
export GOOS=darwin
export GOARCH=amd64
export GOBIN=$HOME/bin


# Battery charge indicator variable
export BAT_CHARGE=$HOME/bin/batcharge.py

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="prose"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...


##
# Your previous /Users/alex/.bash_profile file was backed up as /Users/alex/.bash_profile.macports-saved_2010-02-26_at_15:49:05
##

# MacPorts Installer addition on 2010-02-26_at_15:49:05: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin/brew:/Users/alex/.gem/ruby/1.8/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
