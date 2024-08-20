# Set zsh as default
# `chsh -s /bin/zsh`

# Install `oh-my-shell` plug-in
# `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

# Install `powerlevel9k` font
# `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`

# Install `nerd-fonts` to have special glyphs
#
# ```
# git clone https://github.com/ryanoasis/nerd-fonts && cd nerd-fonts && ./install.sh
# terminal 에서 font 설정 후 nerd-fonts 프로젝트 삭제

# Set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# Set Details
# a) Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time background_jobs nvm rvm pyenv time)
# b) OS Icon
# c) vcs
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="black"
POWERLEVEL9K_VCS_CLEAN_BACKGROUND="119"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="black"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="202"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="black"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="214"
# d) langs
POWERLEVEL9K_PYENV_FOREGROUND="blue"
POWERLEVEL9K_PYENV_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="red"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_NVM_FOREGROUND="green"
POWERLEVEL9K_NVM_BACKGROUND="black"
POWERLEVEL9K_PYTHON_ICON="\uf81f"
POWERLEVEL9K_RUBY_ICON="\uE791"
POWERLEVEL9K_NODE_ICON="\uE781"
# e) status
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="grey"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="white"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="black"
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="178"
POWERLEVEL9K_TIME_FOREGROUND="250"
POWERLEVEL9K_TIME_BACKGROUND="grey"
POWERLEVEL9K_TIME_ICON="\uf073"
POWERLEVEL9K_TIME_FORMAT="%D{%L:%M \uf017  %m/%d}"
# f) dir
POWERLEVEL9K_DIR_PATH_HIGHLIGHT_BOLD=true
POWERLEVEL9K_DIR_PATH_SEPARATOR_FOREGROUND="white"
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_DIR_HOME_BACKGROUND="027"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="027"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="027"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_DIR_ETC_BACKGROUND="027"
POWERLEVEL9K_DIR_ETC_FOREGROUND="white"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"

# Path to your oh-my-zsh installation.
export ZSH="/Users/j1hwang/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions history-substring-search)

# Install `zsh-syntax-highlighting`
# `git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting`
# Install `zsh-autosuggestions`
# `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions`

# history-substring-search
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND='bg=green,fg=white,bold'
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND='bg=red,fg=white,bold'
HISTORY_SUBSTRING_SEARCH_GLOBBING_FLAGS='i'

source $ZSH/oh-my-zsh.sh

# User configuration

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

alias c='clear'
alias cb="git branch | grep '^\*' | cut -d' ' -f2 | pbcopy && echo 'current branch copied :)'"
alias go='git checkout'
alias gb='git branch'
alias gbd='git branch -D'
alias gbm='git branch -M'
alias gc='git commit'
alias gca='git commit --amend'
alias gcb='git checkout -b'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gpo='git push origin'
alias gpod='git pull origin develop'
alias gpom='git pull origin master'
alias gpf='git push -f'
alias gpfo='git push -f origin'
alias gfa='git fetch --all'
alias gra='git rebase --abort'
alias grc="git rebase --continue"
alias gl='git log -5 --oneline'
alias gs='git status'
alias gsl="git stash list"
alias gsp="git stash pop"
alias gss="git stash show -v 0"

alias git-prev="~/scripts/git-prev"
alias git-next="~/scripts/git-next"
alias git-push-and-rebase="~/scripts/git-rebase-one-step"
alias git-rebranch="~/scripts/git-rebranch"
alias git-rebranch-without-current="~/scripts/git-rebranch-without-current"
alias git-doom="git checkout -B master origin/master && git branch | grep -v "master" | xargs git branch -D"
alias git-doom-main="git checkout -B main origin/main && git branch | grep -v "main" | xargs git branch -D"
alias rce="EDITOR='subl --wait' bundle exec rails credentials:edit"
alias rcs="EDITOR='subl --wait' bundle exec rails credentials:show"

export SVN_EDITOR="vim"

alias ll='ls -FGlw'
alias la='ls -FGlaw'
alias grep='grep --color=auto'
alias r='bundle exec rails'
alias rc='cd ~/c && bundle exec rails console'
alias t='bundle exec rake test'
alias rake='noglob rake'

PATH="/usr/local/sbin:/usr/local/bin:/usr/local/opt/mariadb@10.11/bin:$PATH";
export PATH="$PATH:$HOME/.rbenv/bin:$HOME/.poetry/bin"

export LDFLAGS="-L/usr/local/opt/mariadb@10.11/lib"
export CPPFLAGS="-I/usr/local/opt/mariadb@10.11/include"

eval "$(rbenv init -)"
eval "$(pyenv init -)"

export EDITOR=subl
export CREMA_STAGING_BRANCH="develop"
export RAILS_ENV="development"
export TZ="Asia/Seoul"

export RAILS_MASTER_KEY=abcdefg

export AWS_ACCESS_KEY_ID=abcdefg
export AWS_SECRET_ACCESS_KEY=abcdefg

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

