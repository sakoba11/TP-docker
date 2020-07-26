ls
cd webapp/
ls
vi Dockerfile 
sudo docker images
sudo docker ps -a
sudo docker rm --help
sudo docker rm -f 307107d9d862
sudo docker rmi -f 307107d9d862
sudo docker rmi -f 4f1fa0be09a8
clear 
sudo docker images
sudo docker build -t webapp:v2 .
sudo docker run --name webapp2 -d -p 80:80 webapp:v2
sudo docker images
sudo docker rmi -f 0832757af8bb
sudo docker rmi 0832757af8bb
sudo docker ps -a
sudo docker stop 66af0877fa5a
sudo docker rm 66af0877fa5a
sudo docker rmi -f 0832757af8bb
vi Dockerfile 
sudo docker build -t webapp:v2 .
sudo docker run --name webapp2 -d -p 80:80 webapp:v2
ls
rm -Rf static-website-example/
ls
echo "# webapp2" >> README.md
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/sakoba11/webapp2.git
git push -u origin master
ls
cd webapp/
cd ..
docker network create --drive=bridge --subnet=192.168.2.0/24 sharenetwork
docker network create --driver=bridge --subnet=192.168.2.0/24 sharenetwork
docker network ls
docker network rm 306d4e415572
docker rm network 306d4e415572
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps -a
clear 
docker ps -a
docker logs ubuntu1
docker rm -f ubuntu1
docker ps -a
clear 
docker ps -a
docker rm -f ubuntu1
docker run -it --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps -a
docker run -it --name ubuntu2 --network sharenetwork -d ubuntu /bin/bash
clear 
docker ps -a
docker exec -it ubuntu1 /bin/bash
ls
cd webapp/
ls
cat README.md 
cd ..
ls
docker network ls
docker ps -a
docker ps 
clear 
docker exec -it ubuntu1 /bin/bash
ls
docker ps 
docker rm -f c2c596a8c445
docker rm -f 75fc9896c0ef
docker ps 
docker volume create --name share
docker run -it --name ubuntu1 -v share:/tmp -d ubuntu /bin/bash 
docker run -it --name ubuntu2 -v share:/tmp -d ubuntu /bin/bash 
docker ps
docker exec -it ubuntu1 /bin/bash
docker exec -it ubuntu2 /bin/bash
docker exec -it ubuntu1 /bin/bash
docker rm -f ubuntu1
docker run -it --name ubuntu1-restore -v share:/tmp -d ubuntu /bin/bash 
docker exec -it ubuntu1-restore /bin/bash
l
ls
git clone https://github.com/diranetafen/static-website-example.git
ls
docker run --name webserver -d -p 80:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
ls
docker run --name webserver -d -p 80:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
docker ps
ls
docker run --name webserver -d -p 80:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
docker ps -a
docker rm -f a778607f870c
docker run --name webserver -d -p 80:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
docker ps -a
docker rm -f 2a8b19158361
ls
docker ps -a
docker run --name webserver -d -p 8080:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
docker ps
docker logs webserver
clear 
docker ps -a
docker rm -f 4a091893e6ee
docker run --name webserver -d -p 80:80 -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
docker logs webserver
ls
cd static-website-example/
ls
vi index.html 
docker restart webserver
cd ..
ls
git init
git remote add https://github.com/sakoba11/docker_webapp_latest.git
git remote add origin https://github.com/sakoba11/docker_webapp_latest.git
git add status
git status
git add .
git status
git commit -m "dernière version application Thierno Dimension"
git push origin master
git pull origin master
git push origin master
ls
cd static-website-example/
ls
cd static-website-example/
ls
git init
git remote add origin https://github.com/sakoba11/docker_webapp_latest.git
git init
git remote add origin https://github.com/sakoba11/Docker_webapp_automatisation.git
git status
git add .
git status
git commit -m "Automatisation d'application Thierno Dimension avec Bind-mount"
git pull origin master
git push origin master
git init 
git remote add origin https://github.com/sakoba11/Docker_webapp_automatisation.git
git add .
git commit -m "dernière version avec bind-mount"
git status
git push origin master
cd ..
ls
vi docker-compose.yml
docker-compose up -d
sudo docker-compose up -d
ls
sudo docker-compose up -d
docker ps
docker-compose logs
ls
cd addons/
ls
cd ..
ls
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
ls
cat README.md 
rm README.md 
ls
mkdir appli-version1
mv webapp/ appli-version1/
ls
cd appli-version1/
git init
git remote add origin https://github.com/sakoba11/applica-version1.git
git status
git add .
git commit -m "push firt application"
git status
git push origin master
git pull origin master
git push origin master
ls
cd webapp/
ls
cat README.md 
cd README.md 
vi README.md 
rm README.md 
ls
cd ..
ls
car README.md 
cat README.md 
rm README.md 
ls
git init
git status
git add .
git status
git commit -m "update"
git commit -a
git commit -m "update"
git add .
git status
git branch sakoba
git checkout
git branch
git checkout sakoba
git branch
git checkout master
git merge sakoba
git add .
git status
git add
git add .
git clone git@github.com:sakoba11/appli-version1.git
sudo git clone git@github.com:sakoba11/appli-version1.git
sudo git clone https://github.com/sakoba11/appli-version1.git
git push origin master
git init
git add .
git status
ls
cd appli-version1/
ls
rm README.md 
ls
cat README.md 
rm -r README.md 
sudo rm -r README.md 
ls
cd ..
ls
cd ..
ls
cd appli-version1/
ls
rm appli-version1/
sudo rm -r appli-version1/
clear 
ls
cd webapp/
ls
vi Dockerfile 
cd ..
ls
cd ..
ls
clear 
ls
cd appli-version1/
ls
git remote -v
git remote rm origin
git remote -v
cd static-website-example/
ls
vi index.html 
cd
ls
cd static-website-example/
ls
git remote -v
git remote rm origin
clear 
ls
cd images/
ls
git remote -v
cd ..
git remote -v
cd..
cd ..
git remote -v
ls
cd docker-gitlab/
ls
git remote -v
git remote rm origin
clear 
ls
vi docker-compose.yml 
cd ..
ls
cd config/
git remote -v
ls
rm -rf config
ls
cd ..
ls
rm -rf config
ls
cat addons/
cd addons/
ls
cd ..
vi docker-compose.yml 
clear 
ls
cd appli-version1/
ls
cd webapp/
ls
cd Dockerfile 
vi Dockerfile 
git remote -v
git remote rm origin
git remote -v
cd ..
ls
git remote -v
git remote rm origin
git remote -v
cd ..
ls
cd docker-gitlab/
ls
git remote -v
cd ..
cd static-website-example/
ls
git remote -v
cd ..
ls
git init
git remote -v
pwd
git remote add origin https://github.com/sakoba11/TP-docker-static_webapp.git
git remote -v
git add .
git status
git add .
git remote rm origin
git add -A .
git status
git commit -m "Push tp-docker"
git status
git remote -v
git remote add origin https://github.com/sakoba11/TP-docker-static_webapp.git
git add -A .
git commit -m "Push tp-docker"
git commit -a -m "Push tp-docker"
git push origin master
git pull origin master
git push origin master
git remote rm origin
git remote -v
ls
cd static-website-example/
ls
cd ..
git init
cd
pwd
cd /home/centos/
git remote -v
ls
git init
git remote add sakoba https://github.com/sakoba11/tp_docker.git
git status
git add .
git status
git commit -m "push tp-docker"
git status
git commit -a -m "push tp-docker"
git remote -v
git remote rm sakoba
git remote -v
