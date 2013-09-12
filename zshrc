# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
EC2_HOME=$HOME/ec2-api-tools-1.6.6.4

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="kai"

alias wpd="cd ~/Documents/Work/ts-code/tapsense/projects/downloadtracker/python/src/tapsense/analytics"
alias wjd=" cd ~/Documents/Work/ts-code/tapsense/projects/"
alias t="todo.sh"
alias snapshot="git stash save \"snapshot: $(date)\" && git stash apply \"stash@{0}\""
alias launch="python ~/Documents/Work/ts-code/tapsense/projects/servertoolkit/python/src/start_server.py -h" # TODO modify into a real funciton 

source ~/proto_printer/protobuf_printer.sh
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git python nyan git-flow customgit)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$EC2_HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin
