pkg update && pkg upgrade -y
pkg install python sudo -y
mkdir python
cd python
curl https://raw.githubusercontent.com/alltechdev/termux-autobooter/refs/heads/main/autobooter.py --output autobooter.py
pip install pyserial
sudo python3 autobooter.py