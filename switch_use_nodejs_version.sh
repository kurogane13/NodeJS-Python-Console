. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc

echo "USING VERSION OF NODEJS: "
nvm current
echo "....................................................."
echo "LATEST INSTALLED VERSION OF NODEJS: "
nvm alias default node
echo "-----------------------------------------------------"
echo "ENTER A VALID NODE VERSION BELOW AND PRESS ENTER: "
read nodeversion
echo "-----------------------------------------------------"
echo "YOU WILL BE SWITCHING TO: " $nodeversion
echo "HIT ENTER TO SWITCH TO IT AND CONFIRM NOW. CTRL+C TO ABORT..."
read enter
nvm alias default $nodeversion
echo "-------------------------------------------------------------"
echo "DISPLAYING DEFAULT VERSION: "
nvm ls
echo "....................................................."
echo "CLOSE THIS WINDOW, AND ENTER 'node -v' IN AN NEW TERMINAL"
echo "TO MAKE CHANGES EFFECTIVE."
echo "....................................................."
echo "HIT ENTER TO CLOSE WINDOW..."
read enter

