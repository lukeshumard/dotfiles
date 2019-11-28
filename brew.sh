echo -e "\n\nInstalling Homebrew"
echo "=============================="
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo -e "\n\nInstalling Caskroom"
echo "=============================="
brew tap homebrew/cask-cask
brew tap homebrew/cask-versions
