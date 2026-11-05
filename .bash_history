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
ls -la
sudo apt update
sudo apt install maven -y
mvn -version
sudo -u jenkins mvn -version
git add Jenkinsfile
git commit -m "Remove Jenkins Maven tool configuration"
git push origin master
mvn
vi .bashrc
free -h
df -h
ps aux | grep -E 'jenkins|mvn|java'
sudo dmesg -T | grep -Ei 'killed process|out of memory|oom' | tail -20
sudo systemctl status jenkins
sudo journalctl -u jenkins --since "30 minutes ago" --no-pager | tail -50
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
free -h
sudo systemctl edit jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl status jenkins
free -h
swapon --show
sudo systemctl status jenkins
sudo systemctl cat jenkins
sudo systemctl show jenkins --property=Environment
Started by user Admin
Replayed #11
[Pipeline] Start of Pipeline
[Pipeline] node
Still waiting to schedule task
Waiting for next available executor
df -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo apt clean
sudo journalctl --vacuum-time=3d
sudo apt autoremove -y
df -h
sudo systemctl status jenkins
sudo journalctl -u jenkins -n 50 --no-pager
sudo apt clean
sudo journalctl --vacuum-time=2d
sudo apt autoremove -y
sudo du -h --max-depth=1 /var/lib/jenkins | sort -h
sudo du -h --max-depth=1 /var/lib/jenkins/jobs | sort -h
df -h /var/lib/jenkins
sudo du -h --max-depth=1 /var/lib/jenkins | sort -h
sudo du -h --max-depth=2 /var/lib/jenkins/caches | sort -h | tail -20
sudo du -h --max-depth=2 /var/lib/jenkins/workspace | sort -h | tail -20
sudo du -xhd1 /var 2>/dev/null | sort -h
df -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo systemctl status jenkins
sudo journalctl -u jenkins -n 100 --no-pager
df -h
sudo du -xhd1 /var/lib/jenkins 2>/dev/null | sort -h
sudo systemctl restart jenkins
sudo systemctl status jenkins --no-pager -l
sudo journalctl -xeu jenkins.service --no-pager | tail -60
df -h
java -version
sudo tail -50 /var/log/jenkins/jenkins.log
sudo apt clean
sudo journalctl --vacuum-size=50M
sudo apt autoremove -y
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo du -sh /tmp /var/tmp /var/cache/apt /var/log
df -h
sudo ls -lh /var/log/
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo du -sh /tmp /var/tmp /var/cache/apt /var/log
df -h
sudo systemctl restart jenkins
sudo systemctl status jenkins --no-pager
df -h
sudo du -sh /var/lib/jenkins/*
sudo journalctl -u jenkins -n 50 --no-pager
sudo systemctl status jenkins
sudo apt clean
sudo journalctl --vacuum-size=100M
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /var 2>/dev/null | sort -h
df -h
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo du -xhd1 /var/lib | sort -h
sudo du -xhd1 /home/ubuntu | sort -h
sudo du -xhd1 /usr | sort -h
df -h
df -i
sudo apt clean
sudo apt autoremove -y
sudo journalctl --vacuum-size=50M
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo du -xhd1 /var/lib/jenkins 2>/dev/null | sort -h
sudo rm -f /var/cache/apt/archives/*.deb
sudo rm -f /var/cache/apt/archives/partial/*
df -h
sudo du -xhd2 /var/cache | sort -h | tail -20
sudo du -xhd2 /var/lib/apt | sort -h | tail -20
sudo du -xhd2 /var/lib/jenkins/caches | sort -h | tail -20
sudo du -xhd2 /var/lib/jenkins/workspace | sort -h | tail -20
du -sh /home/ubuntu/.m2
clear
git init
git add.
git add
git add .
git commit -m "my code"
git status
git remote -v
git remote add origin https://github.com/prashanthvenukonti/demo-evening-devops-springboot.git
git remote set-url origin https://github.com/prashanthvenukonti/demo-evening-devops-springboot.git
git push --set-upstream origin master
git push --set-upstream origin main
git push --set-upstream origin master
git pull origin master --allow-unrelated-histories
git status
git pull origin master --allow-unrelated-histories
git status
git push -u origin master
git pull origin master --allow-unrelated-histories --no-rebase
git status
git add .
git commit -m "Git Checkout"
git push origin master
git add .
git commit -m "maven stages"
git push origin master
git pull origin master --allow-unrelated-histories --no-rebase
git status
git push origin master
git status
git add Jenkinsfile
git commit -m "Update Jenkinsfile"
git push origin master
clear
if config
TOKEN=$(curl -s -X PUT \
  http://169.254.169.254/latest/api/token \
  -H "X-aws-ec2-metadata-token-ttl-seconds: 21600")
curl -H "X-aws-ec2-metadata-token: $TOKEN"   http://169.254.169.254/latest/meta-data/iam/security-credentials/
aws sts get-caller-identity
sudo apt update
sudo apt install awscli -y
df -h
sudo du -sh /var/cache/apt
sudo du -sh /var/log
sudo apt clean
sudo rm -rf /var/lib/apt/lists/*
sudo journalctl --vacuum-size=50M
sudo apt autoremove -y
df -h
sudo apt update
sudo apt install awscli -y
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /home /opt /usr /var 2>/dev/null | sort -h
sudo docker system df
df -h /
sudo du -xhd1 / 2>/dev/null | sort -h
sudo du -xhd1 /var 2>/dev/null | sort -h
sudo du -sh /var/lib/jenkins 2>/dev/null
sudo du -sh /var/lib/docker 2>/dev/null
sudo apt clean
sudo rm -rf /var/cache/apt/archives/*
sudo du -xhd2 /var/lib/jenkins 2>/dev/null | sort -h | tail -20
sudo du -xhd1 /var/lib 2>/dev/null | sort -h
du -xhd2 /home/ubuntu 2>/dev/null | sort -h | tail -20
df -h /
lsblk
df -hT /
sudo nvme list
which growpart.
sudo growpart /dev/nvme0n1 1
df -hT /
sudo resize2fs /dev/nvme0n1p1
sudo xfs_growfs /
df -h
sudo apt update
sudo apt install awscli -y
df -h /var/lib/jenkins
df -h /
sudo systemctl restart jenkins
sudo systemctl status jenkins
df -h /var/lib/jenkins
df -i /var/lib/jenkins
sudo systemctl status jenkins --no-pager
sudo apt update
sudo apt install awscli -y
aws --version
