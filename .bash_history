df -h
jps
d -h
df -h
cd /data
ll
mkdir /data/img
cd /data/img
ll
cd UPLOAD
ll
distcp
hdfs distcp 
hdfs distcp help
ll
cd ..
ll
tar -cvf UPLOAD.tar.gz UPLOAD
ll
scp UPLOAD.tar.gz 112.74.64.27/opt
scp UPLOAD.tar.gz 112.74.64.27:/opt
redis-server --port 6379 --slaveof  112.74.195.142:6379
redis-dump
ping 192.168.1.31
ssh 192.168.1.31
ssh -p 28 192.168.1.31
exit
jps
ping 192.168.1.31
ps -ef|grep mysql
df -h
nohup /opt/jdk1.8.0_45/bin/java -classpath /opt/service3.1.5/lib -Djava.ext.dirs=/opt/service3.1.5/lib com.Main>/opt/service3.1.5/log.out &
nohup /opt/jdk1.8.0_45/bin/java -classpath /opt/service3.1.5/lib -Djava.ext.dirs=/opt/service3.1.5/lib com.Main >/opt/service3.1.5/log.out &
exot
exit
ll /opt
rm -rf v
ll
cd /opt
ll
rm -rf v
ll
cd sqoop-1.4.5.bin__hadoop-2.4.1/
ll
exit
ll
cat FYT_JZQKJL.java
whereis nginx
cd /opt
ll
cd nginx
ll
cd sbin
ll
cd ..
ll
cd ..
ll
tar -cvf nginx.tar.gz nginx
scp nginx.tar.gz 112.74.64.27:/soft
ll
exit
crontab -l
cd /soft/Windows/tools/oracle2mysqlserver/
ll
cd /opt
ll
cd apache2
ll
cd htdocs
ll
cd  zhiteinfo
ll
cat wp-config.php
cat /smartfit/tools/sync_db.sh
ps -ef|grep java
ps -ef|grep tomcat
lsof -i:8081
cd /opt/apache-tomcat-7.0.59/conf
ll
cat server.xml
vi server.xml
ll
cd ..
ll
cd bin
ll
./shutdown.sh
./startup.sh
lsof -i:8080
lsof -i:8082
php -v
pwd
cd /opt
ll
cd php
ll
cd lib
ll
cd php
ll
cd extensions/
ll
cd no-debug-zts-20131226/
ll
cd ..
ll
cd ..
ll
pwd
cd ..
ll
cd ..
ll
cd bin
ll
./php -v
ps -ef|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_http80.conf
vi /smartfit/nginx/conf/nginx_http80.conf
ps -ef|grep nginx
kill -HUP 2926
ps -ef|grep nginx
ps -ef|grep redis
cd /etc/redis
cat /etc/redis.conf
yum list nfs_u*
mount /soft/system/rhel-server-7.0-x86_64-dvd.iso /mnt
yum list nfs_u*
yum list nfs*
yum install nfs0u*
yum install nfs-u*
yum check-update
exit
redis-server -v
ps -ef|grep mysql
crontab -e
/smartfit/tools/sync_fitfile.sh
cd /opt/apache2/htdocs/zhiteinfo
ll
vi wp-config.php
ll
ps -ef|grep http
/opt/apache2/bin/httpd -k restart
ll
cat  wp-config.php
vi  wp-config.php
cat  wp-config.php
cd /data
ll
cd mysql-cluster/
ll
cd config.ini
vi config.ini
ndb_config -q
ndb_config -q MaxNoOfConcurrentOperations
ndb_config -q MaxNoOfLocalOperations
ps -ef|grep mysql
crontab -l
/opt/mysql/bin/ndb_mgm -e "start backup"
ps -ef|grep mysql
kill -9 /opt/mysql/bin/ndb_mgm
ps -ef|grep mysql
kill -9 2797
/opt/mysql/bin/ndb_mgmd -f /data/mysql-cluster/config.ini --initial
vi /data/mysql-cluster/config.ini
/opt/mysql/bin/ndb_mgmd -f /data/mysql-cluster/config.ini --initial
ps -ef|grep mysql
kill -9 17685
/opt/mysql/bin/ndb_mgmd -f /data/mysql-cluster/config.ini
/opt/mysql/bin/ndbd
cat /data/mysql-cluster/config.ini 
ll
cd /opt/apache2
ll
cd htdocs
ll
cd zhiteinfo
ll
cat wp-config-sample.php 
cat wp-config.php 
ps -ef|grep mysql
kill -9 2920
ll
ps -ef|grep mysql
su - mysql -c "/opt/mysql/bin/mysqld" &
exit
ps -ef|grep redis
df -h
cat /etc/redis.conf
ll
ps -ef|grep redis
/etc/redis.conf
cat /etc/redis.conf
cd /soft/Linux/
ll
redis-cli key
redis-cli 192.168.1.30:6379
exit
who -a
ps -ef|grep redis
exit
ll
cat /etc/redis.conf
cat /etc/redis.conf |more
ll
ps -ef|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_tcp.conf
exit
cd /soft/Linux/
ll
scp ruby-2.3.0.tar.gz 112.74.64.27:/soft
exit
ll
cd /opt
ll
crontab -l
cd /soft/Windows/tools
ll
rm -rf namet.rar
scp oracle2mysqlserver.rar 112.74.69.159:/soft
exit
ll
ps -ef|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_http80.conf
exit
Âπ
exit
ps -ef|grep oracle
exit
ps -ef|grep redis
lsof -i 6379
lsof -i:6379
lsof redis
lsof -u redis
top
ifconfig
exit
cat ~/.ssh/authorized_keys 
crontab -l
exit
cd /data
ll
cd UPLOAD
ll
cd UPLOAD
ll
cd ..
ll
rm -rf UPLOAD
df -h
ll
cd ..
ll
tar -cvf UPLOAD.tar.gz UPLOAD
ll
mv  UPLOAD0419.tar.gz UPLOAD.tar.gz
ll
mv UPLOAD.tar.gz UPLOAD0419.tar.gz
scp UPLOAD0419.tar.gz 112.74.69.159:/soft
ping info.zhite.com
vi ~/.ssh/authorized_keys 
exit
ps -ef|grep hadoop
cat ~/.bash_history
cat ~/.bash_history|grep had
cd /data/hadoop/dfs/name
ll
hadoop fs -get
hadoop fs 
cd /data
ll
df -h
ll
rm -rf hadoop.tar.gz
ll
rm -f 1.txt
ll
df -h
cd /smartfit
ll
cd oradmp
ll
df -h
pwd
df -h
ll
cat export.log
ll
crontab -l
hadoop fs -help
df -h
cd /data
ll
mkdir UPLOAD
hadoop fs -get /UPLOAD UPLOAD
hadoop fs -get /UPLOAD /data
hadoop fs -ls /UPLOAD/1461056666274.jpg
hadoop fs -ls /UPLOAD/1437480955751.jpg
hadoop fs -get --help
hadoop fs -get -p 14* /UPLOAD /data
ls -rlt /data
ls -rlt /data/UPLOAD
ll
mkdri NEWUPLOAD
mkdir NEWUPLOAD
rm -rf NEWUPLOAD/*
ll
find --help
find /data/UPLOAD -mtime +1
find /data/UPLOAD -mtime -1
find /data/UPLOAD -mmin -50
find /data/UPLOAD -mmin -10
find /data/UPLOAD -mmin -20
find /data/UPLOAD -mmin -10 -exec cp {} /data/NEWUPLOAD/
find /data/UPLOAD -mmin -10 -exec cp {} /data/NEWUPLOAD/;
find /data/UPLOAD -mmin -10 -exec cp {} /data/NEWUPLOAD/ \;
ll /data/NEWUPLOAD/
find /data/UPLOAD -mmin -20 -exec cp {} /data/NEWUPLOAD/ \;
find /data/UPLOAD -mmin -30 -exec cp {} /data/NEWUPLOAD/ \;
ll /data/NEWUPLOAD/
find /data/UPLOAD -mmin -30 
find /data/UPLOAD -mmin -40 
find /data/UPLOAD -mmin -40 -exec cp {} /data/NEWUPLOAD/ \;
find /data/UPLOAD/* -mmin -40 -exec cp {} /data/NEWUPLOAD/ \;
ll /data/NEWUPLOAD/
hadoop fs -get /UPLOAD /data
find /data/UPLOAD/* -mmin -40 -exec cp {} /data/NEWUPLOAD/ \;
ll /data/NEWUPLOAD/
tar -cvf NEWUPLOAD.tar.gz NEWUPLOAD
scp NEWUPLOAD.tar.gz 112.74.69.159:/soft
whereis hadoop
ll
cd NEWUPLOAD/
ll
cd ..
ll
df -h
ll
d -h
df -h
ll
cd NEWUPLOAD
ll
exit
hadoop fs -help
hadoop fs -stat /UPLOAD
hadoop fs -count /UPLOAD
hadoop fs -count -q /UPLOAD
hadoop fs -count -q /
cd /root/.jenkins/jobs/smartfit-ts/workspace/code/fit/service/service-impl/target/lib/
ll
ls -rlt
cd ..
ll
pwd
/root/.jenkins/jobs/smartfit-ts/workspace/service-impl/target
cd /root/.jenkins/jobs/smartfit-ts/workspace/service-impl/target
ll
cd lib
ll
ls -rlt
cd /root/.jenkins/jobs/smartfit-ts/workspace/code/fit/service/service-impl/target/lib/
ll
cd ..
ll
pwd
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
rm -rf *
ll
cd ..
ll
cd workspace
ll
cd service-impl
ll
cd target
ll
cd lib
ll -rlt
ll
pwd
hadoop fs -count -q /UPLOAD
Âπ≥ps -ef|grep hadoop
ps -ef|grep hadoop
hadoop fs -count /UPLOAD
exit
hadoop fs -count /UPLOAD
whereis hadoop
hadoop fs -count /UPLOAD
exit
ps -ef|grep hadoop
jps
cd /opt/hadoop-2.4.1/
ll
cd sbin
ll
./stop-all.sh
./stop-dfs.sh
ps -ef|grep hadoo
pwd
ps -ef|grep hadoop
exit
cd /opt/apache2
ll
cd htdocs
ll
cd fitwebstatic
ll
cd system
ll
cd images
ll
cd effectImg
ll
pwd
cd coldChain
ll
pwd
mv realTimeMonitoring.JPG realTimeMonitoring.jpg
mv *.JPG *.jpg
ll
mv alarmQuery.JPG alarmQuery.jpg
mv alarmSettings.JPG alarmSettings.jpg
mv alarmStatistics.JPG alarmStatistics.jpg
mv drivingTrackPlayback.JPG drivingTrackPlayback.jpg
mv equipmentOfColdChain.JPG equipmentOfColdChain.jpg
mv historicalDataAnalysis.JPG historicalDataAnalysis.jpg
mv mapMonitoring.JPG mapMonitoring.jpg
mv monitoringDailyReport.JPG monitoringDailyReport.jpg
exit
ll
cd /opt
ll
cd apaceh2
ll
cd apache2
ll
cd htdocs
ll
cd fitwebstatic
ll
cd system
ll
vi default.html
ll
exit
ifconifg
wlon
wlan
cd /smartfit
ll
cd tools
ll
wol_lan.sh
ssh 192.168.1.31
ssh -p 28 192.168.1.31
ll
df -h
cd /smartfit
ll
cd oradmp
ll
ssh 192.168.1.42
ssh 192.168.1.40
ssh 192.168.1.35
ssh -p 28 192.168.1.35
ssh 192.168.1.42 ll /data/backup
ssh 192.168.1.42 ls  -rlt/data/backup
ssh 192.168.1.42 ls  -rlt /data/backup
ssh 192.168.1.42 ls  -rlt /data
ssh 192.168.1.40 ls  -rlt /data/backup
ssh 192.168.1..40
ssh 192.168.1.40
ssh -P 28 192.168.1.31
ssh -p 28 192.168.1.31
ll
ps -ef|grep redis
cat /etc
cd /etc/redis
ll /etc/redi*
cat /etc/redis.conf
Êßcd /tmp
cd /tmp
ll
ps -eg|grep mon*
ps -eg|grep mong*
ps -ef|grep mong*
df -h
ssh -p 28 192.168.1.31
reboot
ifconfig
h -p 28 192.168.1.31
reboot
h -p 28 192.168.1.31
ssh -p 28 192.168.1.31
ssh -p 28 192.168.1.35
ssh -p 28 192.168.1.33
ssh -p 28 192.168.1.32
ssh -p 28 192.168.1.31
 ps -fe|grep mong
ps -fe|gep mysql
ps -fe|grep mysql
ssh -p 28 192.168.1.31
ssh -P 28 192.168.1.31
ssh -p 28 192.168.1.31
ps -fe|grep redis
ps -fe|grep zookeeper
/opt/zookeeper3.4.7/bin/zkServer.sh start
ps -fe|grep kafka
ll
cd /
ll
cd opt
ll
cd ..
ll
cd /smartfit
ll
ps -fe|grep redis
ps -fe|grep zookeeper
ps -fe|grep kafka
ps -ef|grep mongodb
ps -ef|grep nginx
ps -ef|grep mysql
cd /smartfit/tools
ll
./web_srv.sh 
ps -ef|grep mysql
ll
/opt/hadoop-2.4.1/sbin/start-dfs.sh 
cat /root/.jenkins/jobs/interface-prod/workspace/service-impl/pom.xml
uptime
ps -ef|grep apache
ps -fe|grep nginx
ip addr show
ip addr add --help
ip addr --help
ip addr help
ip addr add 192.168.1.28 bond0
ip addr add 192.168.1.28 dev bond0
ifconfig
ip addr show
ps -fe|grep tomcat
cd /opt/apache-tomcat-7.0.59
ll
cd conf
ll
cd ..
ll
cd webapps
ll
/smartfit/tools/gitlab start
ll
cd /opt
ll
cd hadoop-2.4.1
ll
cd sbin
ll
pwd
ssh 112.74.195.142
ssh -p 28 112.74.195.142
cat /etc/hosts
vi /etc/hosts
ssh -p 28 ztdm
ssh -p 28 ztdc1
ssh -p 28 ztdc2
exit
ll
crontab -l
cd /soft/Windows/tools/oracle2mysqlserver
ll
cd ..
ll
cd /smartfit/
ll
cd kettle
ll
cd job_ETL_syslog
ll
cd ..
ll
cd ..
ll
tar -cvf kettle.tar.gz kettle
ll
scp -p 28 kettle.tar.gz 112.74.69.159:/smartfit/
scp -P 28 kettle.tar.gz 112.74.69.159:/smartfit/
java -version
crontab -l
/soft/Windows/tools/oracle2mysqlserver/kitchen.sh -file=//smartfit/kettle/mogodb2ora.kjb
ll
crontab -e
exit
ll
cd //soft/Windows/tools/oracle2mysqlserver
ll
cd ..
ll
tar -cvf oracle2mysqlserver.tar.gz oracle2mysqlserver
ll
scp -P 28 oracle2mysqlserver.tar.gz 112.74.69.159:/soft
mail
ps -fe|grep redis
cd /etc/redis.conf
ll /etc/redis*
cat /etc/redis.conf
cat /etc/redis.conf |more
scp -P 28  /etc/redis.conf ztdc2:/opt/redis/conf/
exit
ps -fe|grep mong
exit
ping 172.30.134.110
ifconfig
route print
route -v
route  del 172.30.134.0
route -v
route del 172.30.134.0
route -v del 172.30.134.0
route -v del 172.30.134.0 bond0
route -v
route --h
route -FC del 172.30.134.0 
route del 172.30.134.0 mask 255.255.255.0
route del -net 172.30.134.0
route del -net 172.30.134.0 N 255.255.255.0
route del -net 172.30.134.0 netmask 255.255.255.0
route -v
ping 172.30.134.110
route del -net 192.168.2.0 netmask 255.255.255.0
route del -net 10.17.16.0 netmask 255.255.255.0
route -v
ll
cd /etc/sysconfig
ll
cd network-scripts/
ll
cat ifcfg-bond0:0
vi ifcfg-bond0:0
ll
ifconfig
cat ifcfg-bond0:1
ifconfig ifcfg-bond0:1
ifconfig ifcfg-bond0:0
cat ifcfg-bond0
cat ifcfg-bond0:1
ifconfig up ifcfg-bond0:1
ifconfig ifcfg-bond0:1 up
ifenslave ifcfg-bond0:1
ifup ifcfg-bond0:1
ifup ifcfg-bond0:0
ifconfig
ip addr show
reboot
ifconfig
ifup bond0:0
ifup bond0:1
ifconfig
route -v
vi /etc/rc.local 
cd /etc/
ll
cat sysctl.conf
cat etc/sysconfig/network
cat /etc/sysconfig/network
cat /etc/sysconfig/static-routes
vi /etc/sysconfig/static-routes
vi /etc/sysconfig/static-routesre
reboot
route print
route -v
ping 172.30.134.110
ifconfig
ifup bond0:0
route -v
cd 
cd /opt
ll
cd apache-tomcat-7.0.59/
ll
cd webapps
ll
tar -czvf fit.tar.gz fit
ll
scp -P 28 fit.tar.gz ztdc2:/opt/tomcat8.0.26/webapps/
pwd
ps -ef|grep tomcat
cd fit
ll
rm -f desktop.xml 
ll
cd WEB-INF
ll
cd classes
ll
rm -rf *.class
ll
ps -fe|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_http80.conf
cat /smartfit/nginx/conf/nginx_http82.conf
ps -fe|grep mysql
cat /smartfit/tools/
cd /smartfit/tools/ 
ll
cat inter-srv 
ls
ll
cat websrv
/smartfit/tools/gitlab stop
/smartfit/tools/gitlab start
jps
/opt/hadoop-2.4.1/sbin/start-dfs.sh
exit
cd /opt
ll
cd apache-tomcat-7.0.59/
ll
cd webapps
ll
cd fit
ll
cd WEB-INF
ll
cd classes
ll
vi desktop.xml 
exit
cat /etc/hosts
cd /soft
ll
df -h
exportfs -v
crontab -l
/soft/Windows/tools/oracle2mysqlserver/kitchen.sh -file=//smartfit/kettle/mogodb2ora.kjb
scp -p 28 ztdc1:/smartfit/tools/server_status.sh /smartfit/tools/server_status.sh
scp -p 28 ztdc1:/smartfit/tools/server_status.sh /smartfit/tools/
scp -P 28 ztdc1:/smartfit/tools/server_status.sh /smartfit/tools/
/smartfit/tools/server_status.sh
scp -P 28 ztdc1:/smartfit/tools/cms_post.sh /smartfit/tools/
/smartfit/tools/server_status.sh
exit
Êèícat /etc
ll
ps -fe|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_http80.conf
cd /opt
ll
cd apache-tomcat-7.0.59
ll
cd logs
ll
tail -f -n 1000 catalina.out
ll
cd ..
cd logs
l
ll
rm -rf *
ll
cd ..
ll
cd bin
ll
./shutdown.sh
./startup.sh
cd ..
ll
cd confg
cat /smartfit/nginx/conf/nginx_http80.conf
yum list nmon
yum install nmon
nmon -s300 -c288 -f -m /home/
crontab -e
exit
ll
cat dead.letter
ll
cat employee.java
ll
cd /opt
l
ll
scp -r * 192.168.1.43:/srv/opt
ll
cd /data
ll
cd img
ll
cd ..
ll
cd spark_app
ll
cd ..
ll
cd oradata
ll
cd ..
ll
exit
df -h
cd /data
ll
rm -rf UPLOAD
rm -rf UPLOAD0419.tar.gz
ll
cd git
ll
cd svn
cd ..
ll
df -h
ll
df -h
ll
df -h
ll
cd /smartfit
ll
pwd
scp -r * 192.168.1.43:/srv/smartfit
scp -r /smartfit/* 192.168.1.43:/srv/smartfit
scp /smartfit/* 192.168.1.43:/srv/smartfit
pwd
scp /smartfit/kettle.tar.gz 192.168.1.43:/srv/smartfit
scp /smartfit/* 192.168.1.43:/srv/smartfit
scp /smartfit/* 192.168.1.43:/srv/smartfit/
scp /smartfit/* 192.168.1.43:/srv/smartfit/*
scp /smartfit/tools/* 192.168.1.43:/srv/smartfit/
ll
scp -r /smartfit/* 192.168.1.43:/srv/smartfit/
scp -r /soft/* 192.168.1.43:/srv/soft
ll
cd ..
ll
df -h
cd /data
ll
scp -r * 192.168.1.43:/srv/data
ll
cd /opt/
ll
cd apache2
ll
cd htdocs
ll
cd fitwebstatic
ll
cd system
ll
cd js
ll
pwd
cat Commonfun.js
pwd
exit
ps -fe|grep nginx
cat /smartfit/nginx/conf/nginx.conf
cat /smartfit/nginx/conf/nginx_http82.conf
ps -fe|grep tomcat
cd /opt/apache-tomcat-7.0.59
ll
cd webapps
ll
cd ..
ll
cd conf
ll
cat server.xml
ll
cd ..
ll
cd webapps
ll
rm -rf pis
ll
rm -f fit.tar.gz
ll
rm -rf ft
ll
rm -rf pisconsole
ll
pwd
ps -ef
ps -fe|grep zook
ps -fe|grep ruby
cd /opt
ll
cd 
ll
cd root
cd /root
ll
ls -rlta
cd .jenkins
ll
cd jobs
ll
cd mycat
ll
git -v
git status
ll
cd  workspace
ll
cd src
ll
ls -rlt
cd ..
ll
ls -rlta 
git status
git --help
git pull
cd ..
ll
cd ..
ll
cd fitconsole
ll
cd workspace/
ll
ls -rlta
git status
git pull
pwd
ll
vi README
git status
git commit -a
git log
ll
git status
ll
cd /opt/
ll
ps -fe|grep tocmat
ps -fe|grep tomcat
cd apache-tomcat-7.0.65
ll
cd logs
ll
cd zhite
ll
cd ..
ll
cd ..
ll
cd ..
ll
rm -rf apache-tomcat-7.0.65
ll
cd apache-tomcat-7.0.59
ll
cd webapps
ll
rm -rf pis
ll
pwd
ll
cd pis
ll
cd ..
ll
cd ..
ll
bin/shutdown.sh
bin/startup.sh
ll
cd logs
ll
rm -rf *
ll
cd ..
ll
bin/shutdown.sh
bin/startup.sh
ll
cd logs
ll
tail -f -n 10000 catalina.out
ll /opt
scp -r -P 28 jdk1.8.0_40 192.168.1.32:/opt/
scp -r -P 28 /opt/jdk1.8.0_40 192.168.1.32:/opt/
ll
