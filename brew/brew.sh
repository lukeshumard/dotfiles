echo -e "\n\nInstalling Homebrew"
echo "=============================="
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo -e "\n\nInstalling Casks"
echo "=============================="
brew install git
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions
brew cask install google-chrome
brew cask install hyper
brew cask install atom
brew cask install dashlane
# brew cask install docker-beta
# brew cask install kitematic
