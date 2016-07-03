# DockerRancherLatestSSL
- testing perso
- 
- установите git командой:
yum install -y git


- cохраните подготовленные переносимое окружение на сервер:
git clone https://github.com/kotelnikov1974/DockerRancherLatestSSL.git

-перейдите в директорию с переносимым окружением: 
cd DockerRancherLatestSSL

запустите команды 
docker-compose build

и
docker-compose up -d

Теперь можно зайти на сервер и проверить доступность interface Rancher, в моем случае:
https://srv1.cloud.abcbb.fr

