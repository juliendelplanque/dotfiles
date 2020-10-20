# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="agnoster"
PS1='%(?.%(!.#.;).%F{red}%B;%b%f) '

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions colored-man-pages)

source $ZSH/oh-my-zsh.sh

# User configuration
# JPP
export JPP_HOME="$HOME/jpp"
export PATH="$PATH:$JPP_HOME"

# todo.sh
alias todo="todo.sh -t"

# open
alias open="xdg-open"

# Enhance shell history search
bindkey "^[[A" history-search-backward
bindkey "^[[A" history-search-backward
