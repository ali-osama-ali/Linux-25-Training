useradd hero
useradd intruder
userdel intruder
groupadd warriors
groupadd healers
usermod -aG warriors hero
useradd saga
usermod -aG healers saga
touch treasure.txt
echo "CyberWorld's Core" >> treasure.txt
chmod 000 treasure.txt
chown treasure.txt hero
chmod u+rw treasure.txt
sleep 100 &
ps
kill -19 3857

