#
# ~/.bashrc
#
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ ' [ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null
PS1='[\u@\h \W]\$ '
alias vps='ssh root@37.221.211.63'
alias myserver='ssh tmpkkserver@192.168.1.66 -p 69'
alias i3edit='vim ~/.config/i3/config'
alias weather='curl wttr.in/pécs'
