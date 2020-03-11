# who are you
read -p "# ENTER USERNAME (admin): " user

#make a hidden folder end enter it
mkdir $HOME/.my_scripts && cd $HOME/.my_scripts

# get the script and make it executable
wget https://raw.githubusercontent.com/thisbit/webinit_script/master/webinit.sh && chmod +x webinit.sh

# create symlink and go back to home folder
cd /usr/local/bin/ && sudo ln -s ~/.my_scripts/webinit.sh webinit && cd $HOME