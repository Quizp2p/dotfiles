# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# use the pure theme form https://github.com/sindresorhus/pure
ZSH_THEME="pure"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git)
plugins=(git sublime osx vagrant docker zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

export GOPATH="$HOME/WorkSpace/go"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/Utilities/activator-1.2.7"
export PATH="$PATH:$HOME/Utilities/apache-tomcat-7.0.55/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

alias grep="grep --color=auto"
alias -s html=st   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=st     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=st       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=st
alias -s css=st
alias -s less=st
alias -s ts=st
alias -s c=st
alias -s java=st
alias -s txt=st
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

# for autojump
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

# for pure prompt
#autoload -U promptinit && promptinit

# optionally define some options
#PURE_CMD_MAX_EXEC_TIME=10

# Set PURE_GIT_PULL=0 to prevent Pure from checking whether the current Git remote has been updated.
# PURE_GIT_PULL=0

#prompt pure
