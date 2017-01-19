
chmod 0775 add_primary_user get_last_activity get_screenshot

mkdir tokens

sudo apt-get --assume-yes install python-dev python-pip
sudo pip install websockify
websockify -v 29876 --target-config=./tokens/ --daemon
