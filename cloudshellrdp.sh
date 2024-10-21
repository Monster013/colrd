echo Downloading File From akuh.net
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
echo "===================================="
echo "Download RDP"
echo "===================================="
sudo apt install xrdp -y
clear
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install xfce4 -y > /dev/null 2>&1
sudo apt-get install -y xfce4-terminal > /dev/null 2>&1
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh
sudo service xrdp start
clear
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Username root"
echo "Password you made it"
echo "More Free VPS akuh.net"
echo "Keep support akuh.net thank you"
echo "===================================="
sleep 43200
