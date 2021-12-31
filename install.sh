#! /bin/bash

mkdir ~/.sc || echo ".sc directory already exists  in your home directory" 
mv global.sh ~/.sc && mv exitmenu.sh ~/.sc
cd ~/.sc
chmod +x global.sh && chmod +x exitmenu.sh
