#!/bin/sh

npm install @marp-team/marp-cli --no-save
marp --output docs/ --theme slides/monster.css --input-dir slides/

cp -r slides/assets ./docs
cp -r slides/fonts ./docs

cp *.md ./docs