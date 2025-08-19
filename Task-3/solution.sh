sudo useradd hero
sudo useradd intruder
sudo userdel -r intruder
sudo groupadd warriors
sudo groupadd healers
sudo usermod -aG warriors hero
sudo useradd -m sage
sudo usermod -aG healers sage
touch treasure.txt
echo "CyberWorld's Core" >> treasure.txt
sudo chmod 000 treasure.txt
sudo chown treasure.txt hero
sduo chmod u+rw treasure.txt
sudo sleep 100 &
sudo ps
sudo kill -19 3857

