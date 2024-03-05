#!bin/bash
echo "Changing to:    $HOME/Pictures"
echo "Changing to:    $HOME/Videos"
echo "Current PWD:    $PWD/Videos"
echo "Previous PWD:   $PWD/Pictures"
echo " "
echo "Long list of $HOME/linux"
cd $HOME/linux
ls -lhA --color=auto --time-style=+"%m/%d/%y"


