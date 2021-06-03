sudo apt-get update
sudo apt install tmux
sudo apt-get install htop
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
pip install awscli
pip install -U opencv-python
sudo apt-get upgrade
sudo apt install -y libsm6 libxext6 ffmpeg libfontconfig1 libxrender1 libgl1-mesa-glx
aws configure set s3.max_concurrent_requests 100
sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
cd /tmp
sudo apt-get update
wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
sha256sum Anaconda3–2020.02–Linux–x86_64.sh
bash Anaconda3-2020.02-Linux-x86_64.sh
