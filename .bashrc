# .bashrc
PATH=$PATH:/home/j15213ks/ns-allinone-2.35/ns-2.35
PATH=$PATH:/home/j15213ks/ns-allinone-2.35/nam-1.15
PATH=$PATH:/home/j15213ks/ns-allinone-2.35/xgraph-12.2
PATH=$PATH:/home/j15213ks/ns-allinone-2.35/ns-2.35/sbin
PATH=$PATH:/home/j15213ks/NetworkSimulation/bin

# history size
HISTSIZE=50000
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '
# 256色対応なターミナル名を環境変数TERMを指定する
[[ $TMUX = "" ]] && export TERM="xterm-256color"
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias cls='clear'
alias grep='grep --color=auto'
alias ls='ls -F --color=auto'
