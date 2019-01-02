echo -e "\n\nInstalling NVM"
echo "=============================="
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

echo -e "\n\nInstalling Node (from nvm)"
echo "=============================="
nvm install stable
nvm alias default stable
