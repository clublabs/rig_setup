# homebrew
echo '########################################################'
echo '###              INSTALLING HOMEBREW                 ###'
echo '########################################################'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

# useful stuff
echo '########################################################'
echo '###              INSTALLING UTILITIES                ###'
echo '########################################################'
echo '---the_silver_searcher---'
brew install the_silver_searcher
echo '---jq---'
brew install jq
echo '---tree---'
brew install tree
echo '---macvim---'
brew install macvim
echo '---visual-studio-code---'
brew install visual-studio-code
echo '---caffeine---'
brew install caffeine
echo '---shiftit---'
brew install shiftit
echo '---flycut---'
brew install flycut
echo '---google-chrome---'
brew install google-chrome
echo '---slack---'
brew install slack
echo '---zoom---'
brew install zoom
echo '---microsoft-teams---'
brew install microsoft-teams
echo '---webex---'
brew install webex
echo '---evernote---'
brew install evernote

# python
echo '########################################################'
echo '###               INSTALLING PYTHON                  ###'
echo '########################################################'
brew install python3

# node
echo '########################################################'
echo '###            INSTALLING NVM AND NODE               ###'
echo '########################################################'
brew install nvm
nvm install --lts
npm i -g yarn

# vim bundles
echo '########################################################'
echo '###            INSTALLING VIM BUNDLES                ###'
echo '########################################################'
vim +PluginInstall +qa
echo
