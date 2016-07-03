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

Создаем локальную папку для скачивания и хранения проектов
mkdir /home/docker-compose

--------------------------------------------------------------------------

1. Заходим в только что созданную папку:
- cd /home/docker-compose

2. cохраняем подготовленные переносимое окружение на сервер:
- git clone https://github.com/kotelnikov1974/DockerRancherLatestSSL.git

3. перейдим в директорию с переносимым окружением: 
- cd DockerRancherLatestSSL

4. запускаем команды:
- docker-compose build

5. и:
- docker-compose up -d

6. Теперь можно зайти на сервер и проверить доступность interface Rancher, в моем случае:
- https://srv1.cloud.abcbb.fr


Если мы изменим какой-либо файл конфигурации проекта – просто удаляем папку DockerRancherLatestSSL (командой "rm /путь") и перестраиваем образ командами 4 и 5.
