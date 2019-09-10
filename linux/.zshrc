# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt beep extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/kiper/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias kodilla="cd /home/kiper/Projects/Kodilla"

# My lines
eval $(thefuck --alias)
export PATH="$HOME/bin:$PATH"			# Bash scripts
export PATH="$HOME/.node_modules/bin:$PATH"	# Node scripts
