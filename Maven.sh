cd /opt/
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz tar xvzf apache-maven-3.6.3-bin.tar.gz
vi /etc/profile.d/maven.sh
export MAVEN_HOME=/opt/apache-maven-3.6.3 export PATH=$PATH:$MAVEN_HOME/bin

and or or

sudo apt update -y
sudo apt install maven -y
mvn -version
