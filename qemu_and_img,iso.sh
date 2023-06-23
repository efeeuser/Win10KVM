echo Downloading QEMU
sudo apt update && sudo apt install qemu-system-x86-64 -y
clear
Getting Iso
wget https://ss2.softlay.com/files/en_windows_10_22h2_x64_dvd.iso
clear
Creating IMG File
qemu-img create w10.img 40G
echo Done!
clear
