#!/bin/bash
# import the GPG keys required to build some of the packages
gpg --recv-keys FAEDBC4FB5AA3B17
gpg --recv-keys BB463350D6EF31EF
# Build
for d in ./*/ ; do (cd "$d" && makepkg -si); done
# Cleanup
for d in ./*/ ; do (cd "$d" && makepkg --clean); done