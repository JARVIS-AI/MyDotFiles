# Re Written by AMS-H4CK3R AND JARVIS-AI from base to be complete customization in zsh with
# prezto framework and POWERLEVEL9K template and AMS schema plate (ITS MY PLATE)
# With CUSTOME Font Pached With POWERLINE.
# All Right Reserved and this configuration file is under GNU Licence and You
# Can edit it and share it.
# Also I added this code to the GITHUB Project so you can go there and give me
# A PITTY Star if you like it.
# Thanks for reading and coding.
# Coding Date : 26 Aug 2017
# Finished Date : 28 Aug 2017
# Code with : Atom + Sublime + XFCE Terminal + Gnome Terminal + Konsole + iTerm2
# My OS : Arch Linux + Mint Linux + macOS High Sierra + Kali (Debian)
# Shell : ZSH OR Z Shell
# Copyright c All Rights Reserved in 2017.
# If you have any problem with this you can contact this email :
# ams.h4ck3r@gmail.com

export TERM="xterm-256color"
POWERLEVEL9K_MODE='awesome-fontconfig'

# PREZTO Config
# ================================================
setopt EXTENDED_GLOB

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
# ------------------------------------------------


# PowerLevel9K Config
# ================================================
export DEFAULT_USER=jarvis-ai

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=('root_indicator'  'os_icon' 'todo' 'dir' 'dir_writable' 'rbenv' 'vcs')
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=('status' 'background_jobs' 'command_execution_time' 'history' 'battery')

POWERLEVEL9K_LINUX_ICON='\uF17C'
POWERLEVEL9K_BATTERY_ICON='\UF240'
POWERLEVEL9K_LOCK_ICON='\UE0A2'
POWERLEVEL9K_HOME_ICON='\uE12C'
POWERLEVEL9K_ROOT_ICON='⚡'
POWERLEVEL9K_FAIL_ICON='✘'
POWERLEVEL9K_OK_ICON='✔'
POWERLEVEL9K_BACKGROUND_JOBS_ICON='⚙'
POWERLEVEL9K_VCS_GIT_ICON='\ue60a'
POWERLEVEL9K_VCS_COMMIT_ICON='➦ '
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_FOLDER_ICON=""
POWERLEVEL9K_HOME_SUB_ICON=" $(print_icon "HOME_ICON")"
POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M} \uE12E"

POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true

POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true

POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"

POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="39"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="45"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="red"

POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="46"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="clear"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="190"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="clear"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="red"

POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
POWERLEVEL9K_BATTERY_CHARGED='green'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="249"

POWERLEVEL9K_TODO_BACKGROUND="clear"
POWERLEVEL9K_TODO_FOREGROUND="white"

POWERLEVEL9K_OS_ICON_BACKGROUND="clear"
POWERLEVEL9K_OS_ICON_FOREGROUND="247"

POWERLEVEL9K_HISTORY_BACKGROUND="clear"
POWERLEVEL9K_HISTORY_FOREGROUND="197"

POWERLEVEL9K_CUSTOM_PID='echo -e "\uf258  $$ \uf258  `date +%D` \uf168"'
POWERLEVEL9K_CUSTOM_PID_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_PID_FOREGROUND="white"

POWERLEVEL9K_CUSTOM_TTY="tty"
POWERLEVEL9K_CUSTOM_TTY_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_TTY_FOREGROUND="white"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true
# ------------------------------------------------


# Aliases ZSH
# ===================================================================
alias ls="ls --color=always -FG"
alias gr="grep --exclude-dir=build --exclude-dir=swig --exclude-dir=.git --exclude=tags --exclude=TAGS --exclude-dir=site --exclude-dir=.deps
-rniI "
alias h="history | grep "
alias tree="git log --graph --decorate --pretty=oneline --abbrev-commit"


# ----------------------
# Custome JARVIS Aliases
# ----------------------
alias cls='clear'
alias AMS='uname -a'
alias DIR='dir'
alias CD='cd'
alias Hello='echo "Hello, How are you JARVIS today ? Are you OK to do WORKS ??!"'
alias YES='echo "So then check your permissions for this system for HACKING Ohter systems if you want to hack systems :D ???"'
alias cat='ccat'
# ----------------------


HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000
setopt beep
bindkey -e

source /usr/share/nvm/init-nvm.sh

export NVM_DIR="$HOME/.nvm"                            # You can change this if you want.
export NVM_SOURCE="/usr/share/nvm"                     # The AUR package installs it to here.
[ -s "$NVM_SOURCE/nvm.sh" ] && . "$NVM_SOURCE/nvm.sh"  # Load NVM
