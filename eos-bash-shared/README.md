# eos-bash-shared

## Purpose of these apps and files

Code shared between Encrypt-OS apps, and certain small but useful tools.

File name | Description
:---- | :-------
ChangeDisplayResolution | Helps changing display resolution (with xrandr).
device-info | A helper app for finding info about devices.
eos-connection-checker | Checks that an internet connection is available.
eos-FindAppIcon | Find a suitable icon path for an app.
eos-pkg-changelog | (Unavaiable) Show the changelog of (most) Encrypt-OS packages.<br>Usage: `eos-pkg-changelog <package-name>`
eos-pkginfo | (Unavailable) Show usage and/or developer information about an Encrypt-OS/Arch/AUR package.<br>Package can be identified by its name, included program, or file path.<br>Usage: `eos-pkginfo {<package-name> \| <program-name> \| <file path>`}
eos-pkginfo.completion | Bash completion for eos-pkginfo.<br>Note: does not support completion for AUR packages because of performance.
eos-script-lib-yad | Common bash code for various EOS apps.
eos-script-lib-yad.conf | Configuration file for eos-script-lib-yad.
eos-sendlog | Send a text file to pastebin, and save the returned URL to ~/.config/eos-sendlog.txt.<br>Example: `cat log.txt \| eos-sendlog`
eos-wallpaper-set | Sets the wallpaper according to the current DE, given file, or from given folder.
ksetwallpaper.py | KDE wallpaper installer, forked from https://github.com/pashazz/ksetwallpaper.
paccache-service-manager | Tool to manage paccache service (prevents package cache size growing too much).
RunInTerminal | Run one or many commands in a new terminal. Useful for Welcome and related apps.
su-c_wrapper | A small utility to perform command "su -c". Useful e.g. for users without sudoers rights.<br> Tip: make a short alias, for example: `alias root=su-c_wrapper`
UpdateInTerminal | Simple system updater using only terminal.
UpdateInTerminal.desktop | Launcher & icon for UpdateInTerminal.

