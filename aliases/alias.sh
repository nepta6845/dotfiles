#!/usr/bin/env bash
# Server statics files Python    🐍🐍
alias pyserver="python3 -m http.server $1"

# Postgresql 💾
alias pg="sudo service postgresql $1"
alias pgrun="sudo -u postgres psql" 
alias pg_status="pg_lsclusters"

#GUI💻
alias gui="sudo /etc/init.d/xrdp $1"
# 📁 DIRECTORIES
alias md="mkdir $1"
alias ..="cd .."
alias ...="cd ../.."

# 🦘🦘Jumps
alias ~="cd ~"
alias dotfiles="cd $HOME/.dotfiles"


# SEARCH 🔍🔍
alias search_file="find . -name $1"

# kite 
alias start_kite="systemctl --user start kite-autostart"
alias s_kite="/home/neptali/.local/share/kite/kited"
