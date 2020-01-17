. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc
echo "USING VERSION OF NODEJS: "
nvm current
echo "....................................................."
echo "LATEST INSTALLED VERSION OF NODEJS: "
nvm alias default node
echo "....................................................."
echo "###################################################################"
echo "THIS PROGRAM WILL UNINSTALL A VERSION OF NODEJS"
echo "PRESS ENTER TO START PROGRAM..."
read enter
echo "....................................................."
echo "DISPLAYING INSTALLED VERSIONS: "
nvm ls
echo "-----------------------------------------------------"
echo "TYPE THE NODE VERSION TO UNINSTALL BELOW AND PRESS ENTER..."
read nodeversion
echo "-----------------------------------------------------"
echo "YOU WILL BE UNINSTALLING VERSION: " $nodeversion
echo "HIT ENTER TO CONFIRM NOW. CTRL+C TO ABORT..."
read enter
echo "-----------------------------------------------------"
echo "DEACTIVATING NODEVERSION " $nodeversion
nvm deactivate $nodeversion
echo "-----------------------------------------------------"
nvm uninstall $nodeversion
echo "....................................................."
echo "RE-DISPLAYING INSTALLED VERSIONS: "
nvm ls
echo "....................................................."
echo "HIT ENTER TO CLOSE PROGRAM..."
read enter
