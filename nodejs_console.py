from tkinter import *
import tkinter
import time
import datetime
import os
window_title='NODEJS CONSOLE APP'
window_size='309x290'
window= Tk()
window.title(window_title)
window.geometry(window_size)
window.config(background = 'green')

def Install_NODEJS_AND_NPM():
    Install_NODEJS_AND_NPMcommand=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/install_nodejs_curl_and_npm.sh')
    return Install_NODEJS_AND_NPMcommand
Install_NODEJS_AND_NPM=Button(window, text='INSTALL NODEJS AND NPM', fg='cyan', bg='black', width=35, height=2, command=Install_NODEJS_AND_NPM)
Install_NODEJS_AND_NPM.grid(row=0, column=0)

def Install_NVM():
    Install_NVMcommand=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/install_nvm_nodejs.sh')
    return Install_NVMcommand
Install_NVM=Button(window, text='INSTALL NVM', fg='orange', bg='black', width=35, height=2, command=Install_NVM)
Install_NVM.grid(row=1, column=0)

def SWITCH_NODEJS_VERSION():
    SWITCH_NODEJS_VERSION=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/switch_use_nodejs_version.sh')
    return SWITCH_NODEJS_VERSION
SWITCH_NODEJS_VERSION=Button(window, text='CHECK/SWITCH NODEJS VERSION', fg='lightblue', bg='black', width=35, height=2, command=SWITCH_NODEJS_VERSION)
SWITCH_NODEJS_VERSION.grid(row=2, column=0)

def UPGRADE_NODEJS_VERSION():
    UPGRADE_NODEJS_VERSION=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/upgrade_nodejs_version.sh')
    return UPGRADE_NODEJS_VERSION
UPGRADE_NODEJS_VERSION=Button(window, text='INSTALL NODEJS VERSION', fg='yellow', bg='black', width=35, height=2, command=UPGRADE_NODEJS_VERSION)
UPGRADE_NODEJS_VERSION.grid(row=3, column=0)

def UNINSTALL_NODEJS_VERSION():
    UNINSTALL_NODEJS_VERSION=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/uninstall_nodejs_version.sh')
    return UNINSTALL_NODEJS_VERSION
UNINSTALL_NODEJS_VERSION=Button(window, text='UNINSTALL NODEJS VERSION', fg='red', bg='black', width=35, height=2, command=UNINSTALL_NODEJS_VERSION)
UNINSTALL_NODEJS_VERSION.grid(row=4, column=0)

def SHOW_NODEJS_VERSIONS():
    SHOW_NODEJS_VERSIONS=os.system('gnome-terminal -- bash /home/$USER/nodejs_bash_scripts/show_node_versions.sh')
    return SHOW_NODEJS_VERSIONS
SHOW_NODEJS_VERSIONS=Button(window, text='SHOW AVAILABLE NODEJS VERSIONS', fg='pink', bg='black', width=35, height=2, command=SHOW_NODEJS_VERSIONS)
SHOW_NODEJS_VERSIONS.grid(row=5, column=0)

window.mainloop()
