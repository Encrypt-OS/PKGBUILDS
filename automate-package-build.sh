#!/bin/bash
# import the GPG keys required to build some of the packages
gpg --recv-keys FAEDBC4FB5AA3B17

for d in ./*/ ; do (cd "$d" && makepkg -si); done