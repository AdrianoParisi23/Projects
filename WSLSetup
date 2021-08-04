sudo apt update
sudo apt upgrade -y
wget https://raw.githubusercontent.com/JetBrains/clion-wsl/master/ubuntu_setup_env.sh && bash ubuntu_setup_env.sh

sudo apt update && sudo apt install build-essential
sudo apt install ninja-build

wget -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ focal-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
sudo apt update
sudo apt -y install postgresql-12 postgresql-client-12
sudo apt -y install postgresql-server-dev-12
sudo apt-get install libgtest-dev
