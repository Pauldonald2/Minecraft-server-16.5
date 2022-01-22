sudo mkdir server &&
cd server &&
wget https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar &&
sudo apt-get update &&
sudo apt-get upgrade &&
sudo apt-get install default-jdk &&
sudo apt-get install unzip &&
wget https://filebin.net/2m058hvx88pcpoyp/start.zip &&
unzip start.zip &&
wget https://filebin.net/2m058hvx88pcpoyp/eula.zip &&
unzip eula.zip
java -Xmx1024M -Xms1024M -jar spigot-1.16.5.jar nogui





