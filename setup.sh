sudo apt-get update
sudo apt install tmux
sudo apt-get install htop
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
pip install awscli
pip install -U opencv-python
sudo apt-get upgrade
sudo apt install -y libsm6 libxext6 ffmpeg libfontconfig1 libxrender1 libgl1-mesa-glx
aws configure set s3.max_concurrent_requests 100
