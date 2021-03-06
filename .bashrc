# .bashrc

[[ $- != *i* ]] && return

#export PS1="\[$(tput bold)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;11m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
export PS1="\[$(tput bold)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;10m\]\\$>\[$(tput sgr0)\] \[$(tput sgr0)\]"
eval "$(dircolors -b ~/.dircolors)" 
alias ls='ls --color=auto'
#alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias illo='sudo'
alias mariadb='sudo mariadb -u root -p'
alias emma='sudo Emma'
alias code='code-oss'
alias transmision='transmission-gtk' 
alias chromium='chromium-browser'
alias actualiza='sudo apt update'
alias actualiza!='sudo apt upgrade'
alias busca='apt search'
alias instala='sudo apt install'
alias surff='surf -abFgnps'