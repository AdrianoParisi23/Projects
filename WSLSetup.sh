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
sudo apt -y install libgtest-dev
sudo apt -y install qttools5-dev-tools

wget http://download.qt.io/official_releases/qt/5.12/5.12.11/qt-opensource-linux-x64-5.12.11.run
sudo chmod +x qt-opensource-linux-x64-5.12.11.run
./qt-opensource-linux-x64-5.12.11.run

wget https://download.qt.io/official_releases/qtdesignstudio/2.1.0/qt-designstudio-linux-x86_64-2.1.0-community.run
sudo chmod +x qt-designstudio-linux-x86_64-2.1.0-community.run
./qt-designstudio-linux-x86_64-2.1.0-community.run

