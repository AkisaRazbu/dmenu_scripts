#! /bin/bash

mkdir ~/.scripts || echo ".scripts directory already exists  in your home directory" && mv global.sh ~/.scripts && mv exitmenu.sh ~/.scripts
&& echo -e "\nDone."
chmod +x global.sh && chmod +x exitmenu.sh
mv global.sh ~/.scripts && mv exitmenu.sh ~/.scripts
