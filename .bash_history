 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
 yum install epel-release
 sudo amazon-linux-extras install epel
yum install java-1.8.0-openjdk -y
yum install jenkins -y
service jenkins start
service jenkins status
java --version
java -version
cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/workspace/
yum install jenkins
yum install git
