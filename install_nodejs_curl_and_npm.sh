echo "-------------------------------------------------------------"
echo "NODE JS INSTALLATION WITH CURL- AND NPM INSTALLATION WIZARD."
echo "HIT ENTER TO BEGIN INSTALLATON NOW..."
read enter
sudo apt-get install npm
echo "-------------------------------------------------------------"
echo "IT IS SUGGESTED TO VISIT: https://github.com/nodesource/distributions"
echo "AND CHECK THE APPROPIATE VERSION OF NODEJS TO INSTALL"
echo "-------------------------------------------------------------"
echo "ENTER THE VERSION NUMBER OF NODEJS BELOW LIKE THIS: "
echo "EXAMPLE: 13, AND PRESS ENTER..."
read version
curl -sL https://deb.nodesource.com/setup_$version.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "-------------------------------------------------------------"
echo "CLOSE TERMINAL WINDOW, REOPEN A NEW ONE, AND RUN 'node -v'"
echo "TO CHECK THE ACTUAL VERSION"
echo "-------------------------------------------------------------"
echo "PROGRAM TERMINATED, HIT ENTER TO QUIT NOW..."
read enter
