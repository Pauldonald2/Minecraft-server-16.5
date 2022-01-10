sudo mkdir server &&
cd server &&
wget https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar &&
sudo apt-get update &&
sudo apt-get upgrade &&
sudo apt-get install default-jdk &&
sudo apt-get install unzip &&
wget http://survivalmcnew.ddns.net/start.zip &&
unzip start.zip &&
wget http://survivalmcnew.ddns.net/eula.zip &&
unzip eula.zip
java -Xmx1024M -Xms1024M -jar spigot-1.16.5.jar nogui





