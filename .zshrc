# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle ':compinstall:*' menu select filename '~/.zshrc'
setopt COMPLETE_ALIASES

autoload -Uz compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt walters

# End of lines added by compinstall
