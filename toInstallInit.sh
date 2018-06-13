read -p "### Install  OPENSHOT? (video editor for linux) (Y/N)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo add-apt-repository ppa:openshot.developers/ppa
	sudo apt-get update
	sudo apt-get install openshot-qt
fi



read -p "### Install  Sublime 3? (Y/N)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sudo add-apt-repository ppa:webupd8team/sublime-text-3
	sudo apt-get update
	sudo apt-get install sublime-text-installer
fi


read -p "### Install  Chrome? (Y/N)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sudo apt-get install libxss1 libappindicator1 libindicator7
	wget https://dl.google.com/linux/direct/google-chromestable_current_amd64.deb
	sudo dpkg -i google-chrome*.deb
fi

read -p "### Install  Telegram? (Y/N)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sudo add-apt-repository ppa:atareao/telegram
	sudo apt-get update
	sudo apt-get install telegram
fi

echo 'aliases for git'
echo 'added alias gita = git add .' 
echo "alias gita='git add .'" >> ~/.bashrc





