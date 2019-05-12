sudo apt-get update
sudo apt-get install zip curl
echo "..Installing Java 8.."
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk
sudo update-alternatives --config java
sudo update-alternatives --config javac
echo "..Installing gradle with sdk.."
curl -s "https://get.sdkman.io" | bash
source "/home/vagrant/.sdkman/bin/sdkman-init.sh"
sdk install gradle 5.4.1
export PATH=$PATH:/opt/gradle/gradle-5.4.1/bin
sdk install springboot
