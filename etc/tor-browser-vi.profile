# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update

noblacklist ${HOME}/.tor-browser-vi
whitelist ${HOME}/.tor-browser-vi

# Redirect
include /etc/firejail/torbrowser-launcher.profile
