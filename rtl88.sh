echo "\n[+] Updating System...\n"
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
sudo apt install realtek-rtl88xxau-dkms
sudo apt install dkms
git clone https://github.com/aircrack-ng/rtl8812au
cd ./rtl8812au
make
sudo make install
iwconfig