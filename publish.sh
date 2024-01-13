#!/usr/bin/env bash

# ssh-add -l
# ssh-add ~/.ssh/parohiaparculcalarasi.ro/id_ed25519

find ../parohiaparculcalarasi.github.io/ -mindepth 1 -maxdepth 1 -type d -not -path '*/\.*' -exec rm -r {} \;
find ../parohiaparculcalarasi.github.io/ -mindepth 1 -maxdepth 1 -type f -name '*ml' -exec rm -r {} \;

rm -rf public
hugo --environment production --buildFuture
yes | cp -f -r public/. ../parohiaparculcalarasi.github.io/
cd ../parohiaparculcalarasi.github.io/

git add .
git commit -m "wip"
git push origin master
