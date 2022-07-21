# jfrog-repo
### Install jfrog artifactory 
```yum install wget -y
wget -V
wget -O artifactory-pro.rpm "https://releases.jfrog.io/artifactory/artifactory-pro-rpms/jfrog-artifactory-pro/jfrog-artifactory-pro-[RELEASE].rpm"
sudo yum install ./artifactory-pro.rpm -y
sudo systemctl status artifactory.service
sudo systemctl start artifactory.service
sudo systemctl status artifactory.service
```
