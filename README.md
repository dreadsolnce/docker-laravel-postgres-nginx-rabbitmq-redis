# docker-laravel-postgres-nginx-rabbitmq-redis
+ Тестовое задание

# Pre-requisites
* Docker running on the host machine.
* Docker compose running on the host machine.
* Basic knowledge of Docker.
 

# Installation
+ Clone the repo.
+ `script.sh` - скрипт клонирования репозитория
+  dir_install - каталог установки в папке application
+  project - путь к проекту
+ `cp .env.example .env` - для использования переменных окружения.
+  APP_NAME - название проекта (имя каталога в папке application)
+ Run `docker-compose up -d` to start the containers.
+ `init.sh` - скрипт инициализации

# Images
+ redis:alpine
+ postgres:9.5-alpine
+ rabbitmq:3-management-alpine
+ nginx:alpine
+ php:8.2-fpm



