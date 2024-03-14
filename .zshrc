source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3 # run chruby to see actual version
PATH=$PATH:/Users/ezraerives/bin
echo alias dotfiles=/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME
