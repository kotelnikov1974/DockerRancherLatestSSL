# DockerRancherLatestSSL
testing perso
 
----------------------------------------------------------------------------
Подготовка окружения:

Устанавливаем Docker:
- curl -L https://get.docker.io |sh

Устанавливаем docker-compose:
- curl -L https://github.com/docker/compose/releases/download/1.6.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
- chmod +x /usr/local/bin/docker-compose

----------------------------------------------------------------------------
Запускаем установку git:

установите git командой:
- yum install -y git

Создаем локальную папку для скачивания проектов
mkdir /home/docker-compose

Обьявляем локальную папку локальным репозитарием git
- git init /home/docker-compose

--------------------------------------------------------------------------

Зайдите в наш локальный репозитарий git
- cd /home/docker-compose

cохраните подготовленные переносимое окружение на сервер:
- git clone https://github.com/kotelnikov1974/DockerRancherLatestSSL.git

перейдите в директорию с переносимым окружением: 
- cd DockerRancherLatestSSL

запустите команды:
- docker-compose build

и:
- docker-compose up -d

Теперь можно зайти на сервер и проверить доступность interface Rancher, в моем случае:
- https://srv1.cloud.abcbb.fr


Если вы измените сайт или файл конфигурации nginx – просто перестройте образ командой
- docker-compose build

И затем разверните образ в контейнер:
- docker-compose up -d
