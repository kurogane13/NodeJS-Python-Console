. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc
echo "USING VERSION OF NODEJS: "
node -v
echo "....................................................."
echo "LATEST INSTALLED VERSION OF NODEJS: "
nvm alias default node
echo "....................................................."
echo "###################################################################"
echo "THIS PROGRAM WILL INSTALL A VERSION OF NODEJS"
echo "....................................................."
echo "PRESS ENTER TO VIEW A FULL LIST OF NVM MODULES: "
read enter
nvm ls-remote
echo "-----------------------------------------------------"
echo "IT IS RECOMMENDED TO ENTER AN LTS VERSION OF NVM FROM THE LIST."
echo "ENTER IT BELOW AND PRESS ENTER: "
read nodeversion
echo "-----------------------------------------------------"
echo "YOU WILL BE INSTALLING/UPGRADING TO VERSION: " $nodeversion
echo "HIT ENTER TO CONFIRM NOW. CTRL+C TO ABORT..."
read enter
nvm install $nodeversion
echo "....................................................."
echo "HIT ENTER TO CLOSE PROGRAM..."
read enter

