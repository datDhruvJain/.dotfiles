# Aliases

# Python Aliases
alias pip='python3 -m pip'
alias python='python3'
alias py='python3'

# Prompt customization

# %B for bold, %F for foreground. {specifies color}, %2~ specifies 2 pwd path, %f reset foreground color, %b, reset bold
PROMPT='%B%F{111}%2~%f%b %# '

# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/Users/dhruv/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
