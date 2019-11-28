yum install python3
yum install vim
yum install tmux
cd /root
git clone https://github.com/yeluoge26/sptwitter.git
cd sptwitter
tar -zxvf twitter.tgz
pip3 install -r requirements.txt
sudo yum -y install epel-release
sudo rpm --import http://li.nux.ro/download/nux/RPM-GPG-KEY-nux.ro
sudo rpm -Uvh http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-1.el7.nux.noarch.rpm
yum repolist
sudo  yum -y install ffmpeg ffmpeg-devel
ffmpeg -version
