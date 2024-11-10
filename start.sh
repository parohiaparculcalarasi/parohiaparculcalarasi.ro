#!/usr/bin/env bash

# theme: https://github.com/razonyang/hugo-theme-bootstrap/releases/tag/v1.0.0-alpha.15
# cd themes/hugo-theme-bootstrap
# git config pull.rebase false
# git pull
# rm node_modules
# npm install
# npm update

# https://github.com/gohugoio/hugo/releases/
# sudo dpkg -i hugo_extended_0.123.7_linux-amd64.deb
# nvm install --lts
# npm install postcss-cli -global

clear
rm -rf ./public ./resources
hugo server -D --buildFuture --port=8033
#sudo hugo server -b http://parohiaparculcalarasi.ro -p 80 -D
