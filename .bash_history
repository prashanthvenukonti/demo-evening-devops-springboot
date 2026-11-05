sudo apt update
sudo apt install openjdk-21-jdk
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc 
https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian
stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
ifconfig
history
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su -
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic/
ls -l
cd ..
wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.9.16/binaries/apache-maven-3.9.16-bin.tar.gz
tar -xvf apache-maven-3.9.6-bin.tar.gz
tar -xvf apache-maven-3.9.16-bin.tar.gz
ls
cd apache-maven-3.9.16/
cd bin/
ls
cd apache-maven-3.9.16/bin/
pwd
export Path=$PATH:/home/ubuntu/apache-maven-3.9.16/bin
cd
ls -la
vi .bashrc
export Path=$PATH:/home/ubuntu/apache-maven-3.9.16/bin
cd apache-maven-3.9.16/bin
pwd
vi .bashrc
vim .bashrc
mvn
vim .bashrc
vim.bashrc
vim .bashrc
vi ~/.bashrc
vi /home/ubuntu/.bashrc
ps -fp 5165
vim .bashrc
nano .bashrc
cd landscape.canonical
cd spring-petclinic
ls
mvn validate
sudo apt install maven
mvn validate
mvn compile
mvn test
mvn package
