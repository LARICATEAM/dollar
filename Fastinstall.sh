#!/usr/bin/env bash
cd $HOME/dollar
rm -rf $HOME/.telegram-cli
install() {
apt install dnsutils
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x dollar
chmod +x ts
./ts
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
