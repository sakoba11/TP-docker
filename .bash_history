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
