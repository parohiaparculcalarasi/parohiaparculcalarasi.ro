#!/usr/bin/env bash

# theme: https://github.com/razonyang/hugo-theme-bootstrap/releases/tag/v1.0.0-alpha.15
# cd themes/hugo-theme-bootstrap
# git config pull.rebase false
# git pull
# rm node_modules
# npm install
# npm update


clear
rm -rf ./public
sudo hugo server -D --port=8033
#sudo hugo server -b http://parohiaparculcalarasi.ro -p 80 -D
