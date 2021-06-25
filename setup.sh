# make dir for "n"
sudo mkdir /usr/local/n

# take ownership of the full local dir
sudo chown -R $(whoami) /usr/local

# install "n"
npm i --global n

n latest