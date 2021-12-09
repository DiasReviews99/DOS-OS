echo "Welcome to the DOS-OS Installer"
echo "Preapring to Installing, Please Wait..."
apt -q update
apt -q upgrade
apt -q install wget -y
apt -q install proot openssl-tool -y
hash -r
echo "Installing the System, Please Wait..."
apt -q install curl
