    1  yum update -y
    2  shutdown now
    3  vi /etc/sysconfig/network-scripts/ifcfg-eth0 
    4  /etc/init.d/network restart
    5  systemctl status network.service
    6  systemctl status network.service
    7  systemctl status network.service
    8  /etc/init.d/network restart
    9  reboot
   10  ll
   11  cd github/ansible-jenkins/centos/7/
   12  ll
   13  cd 005-controller-only/
   14  ll
   15  ll
   16  vi jenkins-config.yaml
   17  yum update -y
   18  yum install docker
   19  yum install git
   20  cat /etc/os-release 
   21  yum list-installed | grep docker
   22  yum list installed | grep docker
   23  cat >> /etc/sysconfig/network-scripts/ifcfg-eth0
   24  systemctl restart network
   25  ll
   26  ll
   27  mkdir github
   28  cd github/
   29  mkdir ansible-jenkins
   30  cd ansible-jenkins/
   31  mkdir centos
   32  cd centos/
   33  mkdir 7
   34  cd 7/
   35  pwd
   36  mkdir 005-controller-only
   37  cd 005-controller-only/
   38  hostname
   39  cat /etc/host
   40  cat /etc/hosts
   41  ip a
   42  ip a
   43  vi /etc/sysconfig/network-scripts/ifcfg-eth0
   44  ll
   45  ip a
   46  cat /etc/resolv.conf
   47  ip a
   48  yum list installed |grep docker
   49  yum install swaks
   50  yum install default-jdk -y
   51  yum install unzip
   52  yum install default-jdk -y
   53  sudo yum install java-1.8.0-openjdk-devel
   54  sudo groupadd -r wildfly
   55  sudo useradd -r -g wildfly -d /opt/wildfly -s /sbin/nologin wildfly
   56  cd /tmp/
   57  WILDFLY_VERSION=16.0.0.Final
   58  wget https://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz -P /tmp
   59  wget https://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz -P /tmp
   60  WILDFLY_VERSION=16.0.0
   61  wget https://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz -P /tmp
   62  WILDFLY_VERSION=26.0.0
   63  2
   64  WILDFLY_VERSION=26.1.1
   65  wget https://download.jboss.org/wildfly/$WILDFLY_VERSION/wildfly-$WILDFLY_VERSION.tar.gz -P /tmp
   66  wget https://github.com/wildfly/wildfly/releases/download/26.1.1.Final/wildfly-26.1.1.Final.tar.gz -P /tmp
   67  yum install wget
   68  wget https://github.com/wildfly/wildfly/releases/download/26.1.1.Final/wildfly-26.1.1.Final.tar.gz -P /tmp
   69  sudo tar xf /tmp/wildfly-26.1.1.Final.tar.gz -C /opt/
   70  WILDFLY_VERSION=26.1.1.Final
   71  sudo ln -s /opt/wildfly-$WILDFLY_VERSION /opt/wildfly
   72  ll /opt/wildfly
   73  sudo chown -RH wildfly: /opt/wildfly
   74  sudo mkdir -p /etc/wildfly
   75  sudo cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.conf /etc/wildfly/
   76  cd /opt/wildfly
   77  ll
   78  vi wildfly.conf
   79  cat wildfly.conf 
   80  ll
   81  sudo cp /opt/wildfly/docs/contrib/scripts/systemd/launch.sh /opt/wildfly/bin/
   82  ll /etc/wildfly/
   83  ll
   84  cat wildfly.conf 
   85  pwd
   86  cd /etc/wildfly/
   87  ll
   88  cat wildfly.conf 
   89  ll /opt/wildfly/bin/
   90  ll /opt/wildfly/bin/
   91  sudo sh -c 'chmod +x /opt/wildfly/bin/*.sh'
   92  ll /opt/wildfly/bin/
   93  sudo cp /opt/wildfly/docs/contrib/scripts/systemd/wildfly.service /etc/systemd/system/
   94  sudo systemctl daemon-reload
   95  sudo systemctl start wildfly
   96  sudo systemctl enable wildfly
   97   systemctl status wildfly
   98  sudo firewall-cmd --reload
   99  sudo firewall-cmd --zone=public --permanent --add-port=8080/tcp
  100  sudo firewall-cmd --reload
  101  sudo /opt/wildfly/bin/add-user.sh
  102  systemctl status jenkins
  103  systemctl stop jenkins
  104  systemctl status wildfly
  105  systemctl restart wildfly
  106  cd /opt/wildfly/bin/
  107  ./jboss-cli.sh --connect
  108  ll
  109  ./jboss-cli.sh --connect
  110  sudo firewall-cmd --zone=public --permanent --add-port=9990/tcp
  111  sudo firewall-cmd --reload
  112  systemctl restart wildfly
  113  ip a
  114  vi /etc/wildfly/wildfly.conf
  115  vi /opt/wildfly/bin/launch.sh
  116  sudo systemctl restart wildfly
  117  vi /etc/systemd/system/wildfly.service 
  118  sudo mkdir /var/run/wildfly/
  119  sudo chown wildfly: /var/run/wildfly/
  120  sudo systemctl daemon-reload
  121  sudo systemctl restart wildfly
  122  history > wildfly-test-config.sh
  123  yum list installled 
  124  yum list installed  | grep jenkins
  125  systemctl status jenkins
  126  systemctl status jenkins
  127  cat /usr/lib/systemd/system/jenkins.service
  128  vi /usr/lib/systemd/system/jenkins.service
  129  systemctl start jenkins
  130  sudo systemctl daemon-reload
  131  systemctl start jenkins
  132  journalctl -xe
  133  ll /usr/lib/systemd/system/jenkins.service
  134  ll -hltr /usr/lib/systemd/system/ 
  135  vi /usr/lib/systemd/system/jenkins.service
  136  vi /usr/lib/systemd/system/jenkins.service
  137  ip a
  138  cd /etc/sysconfig/
  139  vi jenkins 
  140  systemctl start jenkins
  141  systemctl daemon-reloa
  142  systemctl daemon-reload
  143  systemctl start jenkins
  144  sudo firewall-cmd --zone=public --permanent --add-port=8090/tcp
  145  sudo firewall-cmd --reload
  146  ll
  147  ll
  148  cd /home/jose.mendes/
  149  ll
  150  cd github/
  151  ll
  152  git clone https://github.com/netodevel/netodevel-api.git
  153  git init
  154  cd netodevel-api/
  155  git init
  156  git branch
  157  git remote -v
  158  git add *
  159  git commit -m "initial commit"
  160  git status
  161  git status
  162  git log
  163  git add .
  164  git status
  165  git
  166  git branch
  167  git status
  168  git remote -v
  169  git push origin master
  170  git push origin master
  171  git status
  172  git init
  173  git --config username:jasmendes
  174  cd ..
  175  git clone https://github.com/jasmendes/atenas-api.git
  176  git clone https://github.com/jasmendes/atenas-api.git
  177  git clone https://github.com/jasmendes/atenas-api.git
  178  git clone https://github.com/jasmendes/atenas-api.git
  179  git clone https://github.com/jasmendes/atenas-api.git
  180  ll
  181  ll atenas-api/
  182  cp -R netodevel-api/* atenas-api/
  183  ll
  184  cd atenas-api/
  185  ll
  186  ll -htr
  187  rm Jenkinsfile 
  188  cat README.md 
  189  vi README.md 
  190  git status
  191  git add .
  192  git add *
  193  git status
  194  git commit -m "injest jenkins sources"
  195  git push 
  196  ll
  197  cd ..
  198  ll
  199  cd netodevel-api/
  200  ll
  201  ll jenkins/
  202  systemctl status jenkins
  203  systemctl restart jenkins
  204  reboot now
  205  ip a
  206  ll
  207  systemctl status jenkins
  208  getenforce
  209  setenforce 0
  210  sudo firewall-cmd --zone=public --permanent --add-port=8090/tcp
  211  sudo firewall-cmd --reload
  212  ip a
  213  shutdown now
  214  sudo setfacl -m "g:docker:rw" /var/run/docker.sock
  215  sudo usermod -a -G docker jenkins
  216  systemctl status jenkins
  217  systemctl start jenkins
  218  netstat
  219  yum install netstat
  220  yum install net-tools
  221  netstat
  222  netstat | grep 8090
  223  ll
  224  cat docker-compose.yml 
  225  cd atenas-api/
  226  ll
  227  cd jenkins/
  228  ll
  229  cat Jenkinsfile 
  230  yum list installed | grep java
  231  javac --version
  232  javac --v
  233  javac -v
  234  java -v
  235  java --version
  236  $JAVA_HOME
  237  $JAVA_JRE
  238  mvn -version
  239  yum list installed | grep jdk
  240  java -version
  241  mvn install
  242  docker ps
  243  chmod 777 /var/run/docker.sock 
  244  ll
  245  cd ..
  246  cd ..
  247  cat docker-compose.yml 
  248  exit
  249  ll
  250  systemctl status jenkins
  251  systemctl start jenkins
  252  vi /etc/sysconfig/jenkins 
  253  systemctl restart jenkins
  254  systemctl status docker
  255  systemctl status docker
  256  docker run hello-world
  257  yum install docker-compose
  258  which docker-compose
  259  curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  260  ll
  261  chmod +x /usr/local/bin/docker-compose
  262  ll /usr/local/bin/docker-compose 
  263  which docker-compose
  264  which docker-compose
  265  docker-compose --version
  266  yum update
  267  yum upgrade
  268  curç
  269  curl
  270  yum install curl
  271  curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  272  ll
  273  sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/d
  274  sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  275  ll
  276  sudo chmod +x /usr/local/bin/docker-compose
  277  docker–compose –-version
  278  docker–compose –-version
  279  sudo pip install docker-compose
  280  cd github/
  281  ll
  282  docker-compose up -d
  283  docker-compose 
  284  docker-compose ip
  285  docker
  286  docker ps
  287  sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  288  sudo chmod +x /usr/local/bin/docker-compose
  289  docker-compose --version
  290  mkdir hello-world
  291  cd hello-world/
  292  vi docker-compose-yml
  293  docker images
  294  docker-compose up
  295  docker ps
  296  docker ps -a
  297  docker-compose ps -a
  298  docker-compose stop
  299  systemctl status docker
  300  sudo systemctl enable docker
  301  sudo usermod -aG docker $(whoami)
  302  sudo adduser docker
  303  sudo usermod -aG docker $(whoami)
  304  sudo addgroup docker
  305  sudo usermod -aG docker root
  306  docker search centos
  307  docker images
  308  docker run -it centos
  309  docker ps
  310  docker images
  311  ll
  312  mv docker-compose-yml docker-compose.yml 
  313  docker-compose up -d
  314  sudo curl -L "https://github.com/docker/compose/releases/download/1.29.1/docker-compose-$(uname -s)-$(uname -m)"  -o /usr/local/bin/docker-compose
  315  sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
  316  sudo chmod +x /usr/bin/docker-compose
  317  docker-compose -v
  318  history > new_compose.sh
  319  docker-compose up -d
  320  ll
  321  docker ps
  322  docker images
  323  docker ps -a
  324  systemctl stop docker
  325  systemctl start docker
  326  cd ..
  327  ll
  328  docker-compose up -d
  329  cd ..
  330  l
  331  l
  332  cd github/hello-world/
  333  docker-compose up -d
  334  docker ps
  335  docker images -a
  336  docker ps -a
  337  docker prune -a
  338  docker prune 
  339  docker -a
  340  docker top
  341  docker top hello
  342  docker top hello-world
  343  docker container
  344  docker container -a
  345  docker container 
  346  docker ps
  347  cd ..
  348  ll
  349  docker-compose up -d
  350  cat docker-compose.yml 
  351  vi docker-compose.yml 
  352  docker-compose up -d
  353  docker ps
  354  docker images
  355  docker ps
  356  docker exec b192f68a6730 cat /var/jenkins_home/secrets/initialAdminPassword
  357  docker ps -a
  358  docker ps 
  359  docker-compose up -d
  360  docker ps 
  361  docker ps 
  362  cat docker-compose.yml 
  363  sudo usermod -a -G docker jenkins
  364  sudo useradd jenkins
  365  docker ps
  366  sudo usermod -a -G docker $USER
  367  cat docker-compose.yml 
  368  ll /var/run/docker.sock 
  369  chmod 777 /var/run/docker.sock 
  370  ll /var/run/docker.sock 
  371  chown docker:docker /var/run/docker.sock
  372  sudo groupadd docker
  373  sudo usermod -aG docker ${USER}
  374  su -s ${USER}
  375  docker run hello-world
  376  sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
  377  sudo chmod g+rwx "$HOME/.docker" -R
  378  systemctl restart docker
  379  docker-compose up -d
  380  ll /var/run/docker.sock 
  381  chmod 777 /var/run/docker.sock 
  382  ll /var/run/docker.sock 
  383  sudo chmod 666 /var/run/docker.sock
  384  sudo setfacl --modify user::rw /var/run/docker.sock
  385  docker ps
  386  cat /etc/group | grep docker
  387  groups
  388  groups root
  389  whoami
  390  sudo addgroup --system docker
  391  sudo adduser $USER docker
  392  newgrp docker
  393  exit
  394  z9sw4Ref
  395  sudo vi -c sh
  396  exit
  397  docker ps
  398  history
  399  cd github/
  400  docker-compose up -d
  401  netstat | grep 8090
  402  netstat | grep 80
  403  netstat | grep 8480
  404  cat docker-compose.yml 
  405  systemctl status jenkins
  406  echo $JAVA_HOM
  407  echo $JAVA_HOME
  408  mvn -v
  409  ll /usr/lib/jvm/java-openjdk/
  410  which java
  411  java -v
  412  java -version
  413  mvn -version
  414  mvn -v
  415  mvn --version
  416  systemctl status docker
  417  systemctl stop docker
  418  $JAVA_HOME
  419  export JAVA_HOME=jdk-install-dir
  420  export PATH=$JAVA_HOME/bin:$PATH
  421  systemctl start docker
  422  shutdown now
  423  systemctl status docker
  424  htop
  425  top
  426  systemctl stop docker
  427  systemctl start docker
  428  shutdown now
  429  systemctl status jenkins
  430  q
  431  docker p
  432  docker ps
  433  sudo yum install epel-release
  434  yum install htop
  435  htop
  436  htop
  437  docker ps
  438  docker stop
  439  docker stop *
  440  docker stop b2757c20d5e0
  441  docker ps
  442  reboot
  443  yum install htop
  444  yum search htop
  445  htop
  446  sudo yum install htop
  447  yum update
  448  yum check-update
  449  yum install htop
  450  cd /tmp/
  451  wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
  452  sudo wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
  453  sudo yum update
  454  sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
  455  sudo yum update
  456  sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
  457  sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm --skip-broken
  458  yum install htop
  459  sudo yum install htop
  460  yum check-update
  461  yum search htop
  462  sudo yum search htop
  463  top
  464  tail /var/lib/jenkins/workspace/atenas-api/hs_err_pid27.log 
  465  swapoff -a
  466  top
  467  tail /var/lib/jenkins/workspace/atenas-api/hs_err_pid29.log 
  468  swapon -a
  469  docker ps
  470  docker run -p 8085:8080 -p 50000:50000 jenkins/jenkins:lts
  471  htop
  472  systemctl status jenkins
  473  q
  474  ll
  475  systemctl status firewalld
  476  netstat
  477  docker cointainer ls
  478  docker cointainer -ls
  479  docker cointainer -ls
  480  docker container -ls
  481  docker container ls
  482  docker ps
  483  systemcxtl status docker
  484  systemctl status docker
  485  ip a
  486  htop
  487  wget http://apache.YourFavoriteMirror.com/tomcat/tomcat-[#]/v[#]/apache-tomcat-[#].tar.gz
  488  md5sum apache-tomcat-[#].tar.gz
  489  ll
  490   tar xvzf apache-tomcat-[#].tar.gz
  491  adduser tomuser
  492  usermod -aG sudo tomuser
  493  usermod -aG sudoers tomuser
  494  mkdir /opt/tomcat
  495  cd /opt/tomcat/
  496  curl -O https://mirror.kiu.ac.ug/apache/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45.tar.gz
  497  tar -xf apache-tomcat-9.0.45.tar.gz
  498  ll
  499  tar -xf apache-tomcat-9.0.45.tar.gz
  500  yum install tar
  501  tar -xf apache-tomcat-9.0.45.tar.gz
  502  ll
  503  tar -xf apache-tomcat-9.0.45.tar.gz
  504  unzip -xf apache-tomcat-9.0.45.tar.gz
  505  ll
  506  tar -xf apache-tomcat-9.0.45.tar.gz
  507  tar -axf apache-tomcat-9.0.45.tar.gz
  508  tar xf apache-tomcat-9.0.45.tar.gz
  509  sudo usermod -aG sudo tomuser
  510  groups
  511  sudo usermod -aG root tomuser
  512  yum update
  513  java -version
  514  sudo useradd -m -U -d /opt/tomcat -s /bin/false tomcat
  515  rm -R /opt/tomcat/
  516  y
  517  ll
  518  sudo useradd -m -U -d /opt/tomcat -s /bin/false tomcat
  519  cd /tmp
  520  wget https://mirror.kiu.ac.ug/apache/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45.tar.gz
  521  curl -O https://mirror.kiu.ac.ug/apache/tomcat/tomcat-9/v9.0.45/bin/apache-tomcat-9.0.45.tar.gz
  522  sudo mkdir /opt/tomcat
  523  tar -xf apache-tomcat-9.0.45.tar.gz
  524  ll -hltr
  525  tar cvf apache-tomcat-9.0.45.tar.gz 
  526  tar xvf apache-tomcat-9.0.45.tar.gz 
  527  tar -xvf apache-tomcat-9.0.45.tar.gz 
  528  tar -xvzf apache-tomcat-9.0.45.tar.gz 
  529  file apache-tomcat-9.0.45.tar.gz 
  530  sudo tar -xvzf apache-tomcat-9.0.45.tar.gz 
  531  sudo tar -xvzf apache-tomcat-9.0.45.tar.gz -C /opt/tomcat/ --strip components=1--
  532  sudo tar -xvzf apache-tomcat-9.0.45.tar.gz -C /opt/tomcat/ --strip components=1
  533  sudo tar -xvzf apache-tomcat-9.0.45.tar.gz -C /opt/tomcat/ --strip components=1
  534  sudo tar -xzvf apache-tomcat-9.0.45.tar.gz -C /opt/tomcat/ --strip components=1
  535  yum seacrh apache
  536  yum search apache
  537  yum search apache | grep tomcat
  538  rm -R /opt/tomcat/
  539  yum install tomcat
  540  ll /etc/tomcat/
  541  vi /etc/tomcat/tomcat.conf 
  542  cd /etc/tomcat/
  543  ll
  544  grep -lri 8080
  545  vi server.xml 
  546  systemctl restart tomcat
  547  systemctl status tomcat
  548  iop a
  549  ip a
  550  ll
  551  grep -lri 8080
  552  grep -lri port
  553  vi tomcat
  554  vi tomcat.conf 
  555  sudo firewall-cmd --zone=public --permanent --add-port=8888/tcp
  556  sudo firewall-cmd --reload
  557  ip a
  558  vi server.xml 
  559  systemctl restart tomcat
  560  vi server.xml 
  561  sudo firewall-cmd --zone=public --permanent --add-port=8443/tcp
  562  sudo firewall-cmd --reload
  563  systemctl restart tomcat
  564  systemctl status jenkins
  565  systemctl stop jenkins && systemctl stop wildfly && systemctl stop docker
  566  vi server.xml 
  567  systemctl restart tomcat
  568  getenforce
  569  setenforce 0
  570  ip a
  571  ll
  572  grep -lri 8080
  573  grep -lri 8090
  574  grep -lri 80
  575  vi web.xml 
  576  ps -ef | grep tom
  577  netstat | grep 8080
  578  netstat -ntulp | grep 8080
  579  sudo firewall-cmd --zone=public --permanent --add-port=8080/tcp
  580  sudo firewall-cmd --reload
  581  ip a
  582  sudo systemctl enable tomcat
  583  history > created-tomcat.sh
  584  reboot
  585  systemctl status tomcat
  586  netstat -ntulp 
  587  systemctl status docker
  588  ip a
  589  systemctl stop jenkins && systemctl stop wildfly && systemctl stop docker
  590  systemctl restart tomcat
  591  getenforce
  592  setenforce 0
  593  getenforce
  594  systemctl status apache
  595  netstat -ntulp 
  596  systemctl stop tomcat
  597  netstat -ntulp 
  598  systemctl start wildfly
  599  netstat -ntulp 
  600  netstat -ntulp 
  601  systemctl stop wildfly
  602  netstat -ntulp 
  603  systemctl start tomcat
  604  netstat -ntulp 
  605  getenforce
  606  vi /etc/tomcat/server.xml 
  607  sudo firewall-cmd --zone=public --permanent --add-port=8888/tcp
  608  sudo firewall-cmd --reload
  609  systemctl restart tomcat
  610  java -version
  611  systemctl stop jenkins && systemctl stop wildfly && systemctl stop docker
  612  systemctl stop tomcat
  613  ip a
  614  systemctl start jenkins
  615  ll
  616  sudo chown -Rh jenkins:jenkins /var/lib/jenkins/.ssh/
  617  sudo chmod 600 /var/lib/jenkins/.ssh/{authorized_keys,id_rsa,known_hosts}
  618  ll
  619  ll
  620  cd /etc/
  621  cd /etc/sysconfig/jenkins 
  622  ll
  623  cd sysconfig/
  624  cd jenkins 
  625  ll
  626  cat jenkins 
  627  ll /var/lib/jenkins
  628  ll /var/lib/jenkins/workspace/
  629  ll /var/lib/jenkins/node
  630  ll /var/lib/jenkins/nodes/
  631  mkdir /var/lib/jenkins/backup
  632  timedatectl set-time '2022-07-07 13:44:20'
  633  date
  634  date
  635  systemctl status jenkins
  636  systemctl restart jenkins
  637  reboot
  638  shutdown
  639  z9sw4Ref
  640  ll
  641  clear
  642  df
  643  htop
  644  ip a
  645  getenforce
  646  setenforce 0
  647  vi /etc/tomcat/server.xml 
  648  cd  /etc/tomcat/server.xml 
  649  cd  /etc/tomcat/
  650  ll
  651   cd Catalina/
  652  ll
  653  cvd localhost/
  654  çç
  655  ll
  656  cd 
  657  cd ..
  658  ll
  659  cd /etc/tomcat/
  660  ll
  661  cat server.xml 
  662  ll
  663  vi tomcat.conf 
  664  vi context.xml 
  665  grep -lri allow
  666  vi web.xml 
  667  cd Catalina/
  668  ll
  669  cd localhost/
  670  ll
  671  ll
  672  vi manager.xml
  673  docker ps
  674  docker --version
  675  ll
  676  cd /opt/
  677  ll
  678  cd
  679  ..
  680  systemctl status jenkins
  681  cd /home/jose.mendes/
  682  ~ll
  683  ll
  684  cat tomcat-\[ 
  685  cd github/
  686  çç
  687  ll
  688  ll -hltr
  689  ll
  690  cd ..
  691  ll
  692  cd ..
  693  ll
  694  cd /root/
  695  ll
  696  cd ..
  697  ll
  698  cd /etc/
  699  ll
  700  ll -hltr
  701  cat resolv.conf
  702  cd ..
  703  ll
  704  cd /usr/
  705  ll
  706  cd etc/
  707  ll
  708  cd /home/
  709  kk
  710  ll
  711  cd tomuser/
  712  ll
  713  cd ..
  714  cd docker/
  715  ll
  716  cd ..
  717  ll
  718  cd jose.mendes/
  719  ll
  720  grep -lri creat
  721  cat tomcat-\[ 
  722  ll
  723  history
  724  history > tomcat_jenkins.sh
