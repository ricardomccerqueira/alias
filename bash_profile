alias Sites='cd /Users/ricardomccerqueira/Sites/'

alias PullPush='git pull && git push'
alias Pull='git pull'
alias Push='git push'
alias Ci='git commit -a'
alias HideFiles='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias ShowFiles='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias ResetFinder='killall Finder'

alias EditAlias='sudo vi ~/.bash_profile'
alias EditHosts='sudo vi /private/etc/hosts'
alias EditVirtualHosts='sudo vi /etc/apache2/extra/httpd-vhosts.conf'
alias AddVhost='/Users/ricardomccerqueira/Sites/sh-virtualHosts/sh-addVirtualHost.sh'

alias ApacheRestart='sudo apachectl restart'

alias Sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ./'

alias flashLog='tail -f /Users/ricardomccerqueira/Library/Preferences/Macromedia/Flash\ Player/Logs/flashlog.txt'

alias search='~/Sites/sh-grep.sh'
alias sshRcerqueira='ssh -i .ssh/rcerqueira ptfury@rcerqueira.com'

source ~/.profile

export PATH="/usr/local/bin:/bin:/usr/bin:/usr/sbin:/Users/ricardomccerqueira/.rvm/gems/ruby-2.0.0-p247/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
