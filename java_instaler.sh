echo "installing OpenJRE"
sudo apt install openjdk-8-jre
echo
echo "Installing Oracle JRE"
sudo mkdir /usr/local/java
sudo mv jre-8u151-linux-x64.tar.gz /usr/local/java
cd /usr/local/java
sudo tar zxvf jre-8u281-linux-x64.tar.gz
sudo rm jre-8u281-linux-x64.tar.gz
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/local/java/jre1.8.0_151/bin/java"
clear 
echo "Java is installed on your system!"
echo "run java -version to see your java version"