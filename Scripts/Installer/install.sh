echo "Welcome to the DOS-OS Installer"
echo "Preapring to Installing, Please Wait..."
apt -q update -y
apt -q upgrade -y
apt -q install wget -y
apt -q install proot openssl-tool -y
hash -r
echo "Installing the System, Please Wait..."
apt -q install curl -y
wget https://raw.githubusercontent.com/DiasReviews99/DOS-OS/main/Scripts/Bootstrap/bash.bashrc /data/data/com.termux/files/usr/etc/
wget https://raw.githubusercontent.com/DiasReviews99/DOS-OS/main/Rootfs/dos-os /data/data/com.termux/files/usr/bin
echo "Installed Completed"
