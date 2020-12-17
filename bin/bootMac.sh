########## pre-boot ###########

# setup xcode cmd
xcode-select --install

#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cask
#brew install homebrew/cask/brew-cask
#卸载软件
#brew uninstall google-chrome
#############################

########## required ###########
########## dev ###########
#sogou input
brew install sogouinput

#chrome
brew install google-chrome

#sublime-text2
brew install sublime-text

#iterm2, https://www.jianshu.com/p/ba08713c2b19
brew install iterm2

#oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# idea ultimate
# brew install intellij-idea
# idea community edition
brew install intellij-idea-ce

# webstorm
brew install webstorm

# pycharm
brew install pycharm
########## tool ###########
brew install moefe-google-translate
brew install spectacle
#evernote international with Apple/Google account entry
#brew install evernote
brew install yinxiangbiji
brew install alfred
brew install jietu
#############################

########## Optional  ###########
brew install skitch
brew install qqmusic
brew install xmind
brew install youdaodict
#############################
