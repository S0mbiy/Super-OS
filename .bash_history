sed -i 's/archive.ubuntu.com/kr.archive.ubuntu.com/g' /etc/apt/sources.list
apt-get update
apt-get -y install python-software-properties
apt-get -y install software-properties-common
apt-get -y install language-pack-ko
apt-get update
apt-get -y install build-essential
apt-get -y --force-yes install ssh sshfs vim wget curl zip unzip git subversion ctags
service ssh restart
exit
vim /etc/apt/sources.list
sed -i 's/ftp.daum.net/ap-northeast-2.ec2.archive.ubuntu.com/g' /etc/apt/sources.list
sed -i 's/kr.archive.ubuntu.com/ap-northeast-2.ec2.archive.ubuntu.com/g' /etc/apt/sources.list
vim /etc/apt/sources.list
apt-get update
apt-get install -y man
apt-get install -y man
vim ~/.profile
vim /etc/vim/vimrc
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
exit
apt-get install -y expect
exit
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 172B5989FCD21EF8 && apt-get update
apt-get install -y python-pip
pip install awsebcli --upgrade && eb --version
vim ~/.profile
cd /workspace/Super-OS; clear
export LANG=en_US.UTF-8;export LANGUAGE=en_US.UTF-8;locale-gen;source ~/.profile; clear;
