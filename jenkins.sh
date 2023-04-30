#STEP-1: GETTING REPO   (jenkins.io)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key

#STEP-2: INSTALL JAVA
amazon-linux-extras install java-openjdk11 -y

#STEP-3: INSTALL GIT MAVEN JENKINS 
sudo yum install git maven jenkins -y

#STEP-4: STARTING JENKINS SERVEICE
sudo systemctl start jenkins.service
sudo systemctl status jenkins.service

