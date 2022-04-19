#!/bin/bash

# Remove src folder
for d in ./*/ ; do (cd "$d" && sudo rm src -R); done
# Remove zst and sig files
for d in ./*/ ; do (cd "$d" && sudo rm *.pkg.tar.zst); done
for d in ./*/ ; do (cd "$d" && sudo rm *.pkg.tar.zst.sig); done