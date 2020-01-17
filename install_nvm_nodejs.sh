
echo "######################################"
echo "NVM INSTALLATION WIZARD. THIS SCRIPT"
echo "WILL DOWNLOAD NVM FOR NODEJS."
echo "IT WILL BE DOWNLOADED FROM : "
echo "......................................."
echo "https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh"
echo "......................................."
echo "THE SOURCE PAGE FOR THE DOWNLOAD IS: https://github.com/creationix/nvm"
echo "---------------------------------------"
echo "HIT ENTER TO INSTALL NVM NOW. CTRL+C TO ABORT..."
read enter
echo "......................................"
#following link from: https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
echo "CREATING ~/.bash_profile file..."
echo "......................................"
touch ~/.bash_profile
echo "APPENDING VARPATH NVM_DIR=~/.nvm TO ~/.bash_profile..."
echo "......................................"
echo "export NVM_DIR=~/.nvm" > ~/.bash_profile
echo "source ~/.nvm/nvm/.sh" >> ~/.bash_profile
echo "source ~/.bashrc" >> ~/.bash_profile
echo "......................................"
echo "PROGRAM TERMINATED, RESTART THE TERMINAL AND ENTER 'command -v nvm' "
echo "YOU SHOULD GET nvm in response, confirming nvm was installed succesfully."
read enter



