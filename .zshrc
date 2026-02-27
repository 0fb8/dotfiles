HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt share_history
setopt hist_ignore_space
setopt hist_reduce_blanks
autoload -Uz history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end


PROMPT='%F{cyan}%~ %f%(#.#.$) '

setopt auto_cd


# alias ------------------------------------

## global ===================
alias -g G='| grep'
alias -g H='| head'
alias -g L='| less'
alias -g W='| wc -l'
alias -g C='| clip.exe'

## cd ======================
alias ...='../../'
alias ....='../../../'
alias .....='../../../../'

## ls ======================
alias ls='ls -F --color=auto'
alias ll='ls -l'
alias la='ls -lA'

