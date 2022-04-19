#!/bin/bash
# import the GPG keys required to build some of the packages
gpg --recv-keys FAEDBC4FB5AA3B17

gpg --recv-keys BB463350D6EF31EF

# SnailDOS Official Key
gpg --recv-keys AEA41F137D60202D1A2D3EB786CD105462642978

# Build
for d in ./*/ ; do (cd "$d" && makepkg -si --sign --key 585B7DE5EA37FBD6); done
# Cleanup
for d in ./*/ ; do (cd "$d" && makepkg --clean); done
