sudo apt-get update
sudo apt install tmux
sudo apt-get install htop
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
pip install awscli
aws configure set s3.max_concurrent_requests 100
sudo su
while sleep 2; do sync; echo 3 > /proc/sys/vm/drop_caches; done
