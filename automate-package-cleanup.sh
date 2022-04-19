#!/bin/bash

# Remove src folder
for d in ./*/ ; do (cd "$d" && sudo rm src -R); done
# Remove zst and sig files
for d in ./*/ ; do (cd "$d" && sudo rm *.pkg.tar.zst); done
for d in ./*/ ; do (cd "$d" && sudo rm *.pkg.tar.zst.sig); done
# Remove specific things
cd paper-icon-theme
sudo rm paper-icon-theme -R 
cd ..