#!/bin/bash

path1=~/belcanto
path2=~/docker-exp03/dj-itprog
#2cs $path2

echo " cd $path1"
echo " cd $path2"
echo "ssh belcantist@beta.belcanto.ru"

echo
echo gcc
echo poka net
echo
echo "./menu_sample.sh"
./menu_sample.sh

echo Запуск через pipenv
echo устанавливаем pipenv
echo приходим в папку belcanto
echo делаем pipenv install
echo pipenv shell
echo убедиться что в docker ps ничего нет
echo make up_local
echo cd belcanto
echo python3 ./manage.py runserver
