#!/bin/bash
# Copy zst files and sig to the mirror.
for d in ./*/ ; do (cd "$d" && sudo find . -name \*.pkg.tar.zst -exec cp {} ../../repo/encryptos/x86_64 \;); done
# for d in ./*/ ; do (cd "$d" && sudo cp *.pkg.tar.zst ../../repo/encryptos/x86_64); done
for d in ./*/ ; do (cd "$d" && sudo find . -name \*.pkg.tar.zst.sig -exec cp {} ../../repo/encryptos/x86_64 \;); done