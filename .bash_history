cd /opt
ls
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz.sha512
ls
tar -xvzf apache-tomcat-9.0.65.tar.gz.sha512 
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65-fulldocs.tar.gz
ls
rm -rf apache-tomcat-9.0.65.tar.gz.sha512
ls
tar -xvzf apache-tomcat-9.0.65-fulldocs.tar.gz
mv apache-tomcat-9.0.65 tomcat
mv apache-tomcat-9.0.65-fulldocs tomcat
mv apache-tomcat-9.0.65-fulldocs.tar.gz tomcat
ls
cd tomcat
ls
rm -rf tomcat-9.0-doc
ls
rm -rf tomcat
ls
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz
ls
tar -xvzf apache-tomcat-10.0.23.tar.gz 
mv apache-tomcat-10.0.23 tomcat
ls
cd tomcat
ls
cd bin
ls
./startup.sh
yum install java
./startup.sh
fin / -name context.html
find / -name context.html
find / -name context.xml
vi /opt/tomcat/webapps/manager/META-INF/context.xml
vi /opt/tomcat/webapps/host-manager/META-INF/context.xml
./shutdown.sh
./startup.sh
cd ..
pwd
ls
cd conf/
ls
vi tomcat-users.xml
cd ../bin/
ls
./shutdown.sh
./startup.sh
ls
cd ..
ls
cd work
ls
cd Catalina
ls
cd localhost
ls
cd ..
cd..
cd ..
cd /opt
pwd
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
node -e "console.log('Running Node.js ' + process.version)"
node -v
npm -v
npm install -g @angular/cli@latest
npm install -g npm@8.18.0
npm fund
ng -v
ng version
ng new hello-world
ls
ng build
yum install git
ng serve
ng build --prod
cd hello-world
ls
ng build
ng serve
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/subbuto/hello-world-2.git
git push -u origin main
ls
cd dist
ls
cd hello-world
ls
pwd
cd tomcat
ls
cd /opt
ls
cd omcat
cd tomcat
ls
cd webapps
ls
cd..
cd ..
cd work
ls
pwd
cd /opt
ls
cd tomcat
cd webapps
ls
