# jfrog-repo
### Install jfrog artifactory 
```yum install wget -y
yum install wget -y
wget -V
wget -O artifactory-pro.rpm "https://releases.jfrog.io/artifactory/artifactory-pro-rpms/jfrog-artifactory-pro/jfrog-artifactory-pro-[RELEASE].rpm"
sudo yum install ./artifactory-pro.rpm -y
sudo systemctl status artifactory.service
sudo systemctl start artifactory.service
sudo systemctl status artifactory.service
```

### Install jenkins 
## https://linuxize.com/post/how-to-install-jenkins-on-centos-7/

### Install Apache Tomcat on CentOS 7
## https://www.digitalocean.com/community/tutorials/install-tomcat-on-linux

### Install Jboss Wildfly on CentOS 7
## https://linuxize.com/post/how-to-install-wildfly-on-centos-7/

### Install docker no centOS 8 - install Ansible on top of Docker image
```yum install docker -y 
systemctl start docker 
docker pull centos 
docker run -itd --name ansible-master centos /bin/bash
docker attach ansible-master

root@437a7ea99ac6 /
yum install ansible vim openssh-clients
<Failed to download metadata for repo ‘AppStream’ [CentOS]>
R:
cd /etc/yum.repos.d/
sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
yum update -y 
yum install epel-release -y
yum install ansible vim openssh-clients
```

