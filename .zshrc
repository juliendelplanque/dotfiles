#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# JPP
export JPP_HOME="$HOME/jpp"
export PATH="$PATH:$JPP_HOME"

# Shell-scripts
export PATH="$PATH:/Users/julien/Documents/GIT/shell-scripts"

# VS code
alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"

# todo.sh
alias todo="todo.sh -t"

# open
alias open="xdg-open"
