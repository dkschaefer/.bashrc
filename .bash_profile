# Tell ls to be colourful

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#BASH Login/Terminal Styling
#export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\h> \[\e[0m\]"
export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
##
# Your previous /Users/derekschaefer/.bash_profile file was backed up as /Users/derekschaefer/.bash_profile.macports-saved_2014-01-31_at_04:42:27
##

# MacPorts Installer addition on 2014-01-31_at_04:42:27: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH="/usr/local/mysql/bin:$PATH"
# Show hidden files in Finder
#alias showhidden=”defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder”
# Hide hidden files in Finder
#alias hidehidden=”defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder”
alias webroot="cd /Library/WebServer/Documents"
alias subl="/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text"
HISTFILESIZE=10000000
export PUBLISHABLE_KEY=pk_test_ozENsz0QAHFHI1LfczVNaFeF
export SECRET_KEY=sk_test_Omtphva4QEwNUC513B1p3KQt

export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export PATH="~/.composer/vendor/bin:$PATH"
