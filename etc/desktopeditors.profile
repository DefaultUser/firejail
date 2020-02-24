# Firejail profile for desktopeditors
# Description: ONLYOFFICE DesktopEditors
# This file is overwritten after every install/update
# Persistent local customizations
include desktopeditors.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.config/onlyoffice
noblacklist ${HOME}/.local/share/onlyoffice
noblacklist ${HOME}/.pki

include disable-common.inc
include disable-devel.inc
include disable-exec.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc

include whitelist-usr-share-common.inc
include whitelist-var-common.inc

apparmor
caps.drop all
ipc-namespace
netfilter
nodbus
nodvd
nogroups
nonewprivs
noroot
notv
nou2f
novideo
protocol unix,inet,inet6,netlink
seccomp
shell none
tracelog

private-bin desktopeditors,sh
private-cache
private-dev
private-tmp