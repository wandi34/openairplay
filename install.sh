echo "This is the Open-Airplay installer for Ubuntu and other debian-based systems."
sleep 1
echo "We are about to install required Python libraries, please enter your password when prompted."
sleep 2
echo "sudo apt-get install libavahi-compat-libdnssd-dev python3 python3-pyqt5 python3-qt5 python3-zeroconf"
sudo apt-get install libavahi-compat-libdnssd-dev python3 python3-pyqt5 python3-zeroconf
echo "Required system packages have been installed."
echo "You can now run the program using run.sh."
