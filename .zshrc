################################################################
#        This is a configuration file for the main shell       #
#                  installed on this system                    #
#           To access zsh type "zsh" in the terminal           #
################################################################

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster" # set by `omz`

# ################################################################
# ---> Plugins
# 
plugins=(git copypath)

source $ZSH/oh-my-zsh.sh
source ~/Git/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/Git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# 
# ################################################################

# ---> Personal Binary folder
export PATH="/Users/stonklat/Documents/Mac Cracked/bin:$PATH"

# ---> Set your Preffered editor here:
EDIOTR=subl

# -- vaio server config -->
SERVERLOCALIP='192.168.0.39'
SERVERPUBLICIP='82.13.57.100'

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
# 
alias edit='$EDITOR ~/.zshrc'
alias cd..="cd .."
alias lish='ssh root@176.58.112.177'
alias server='python3 /Users/stonklat/Documents/Mac\ Cracked/server_python/server.py'
alias safari='open -a Safari'
alias chrome='open -a Google\ Chrome'
alias weather='curl https://wttr.in'
alias free_space="df -h / | awk 'NR==2{print $4}'"
# alias serverpublic='ssh stonklat@$SERVERPUBLICIP'
alias ts='ts-node'

alias show_ip_local='ipconfig getifaddr en0'
alias show_ip_public='ipconfig getifaddr en1'

prompt_context() {
	user=''
}
# ################################################################
# Lines Needed by certain commands
#
eval $(thefuck --alias) # fuck command
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH" # subl command

# ######### Command overwrites and PATH #############

alias top='htop'
alias vim='nvim'

# Ruby Package Manger and Language
export PATH="/Users/stonklat/.rbenv/shims:$PATH"

# Homebrew installation
# export PATH="/opt/homebrew/bin:$PATH"
# export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
# export PATH="/opt/homebrew/lib/ruby/gems/3.2.0/bin:$PATH"

# Python Package Manger and Language
export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:$PATH"

#
# ################################################################

# Environmental variables

export VISUAL=$EDIOTR
export HOMEBREW_EDITOR=$EDITOR
export EDITOR=$EDIOTR
