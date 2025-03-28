---
## Front matter
lang: ru-RU
title: Архитектура компьютера и операционные системы
subtitle: Итоговый проект этап 1
author:
  - Ванюшкина Т.В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 03 марта 2025

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
---

# Информация

## Докладчик

  * Ванюшкина Татьяна Валерьевна
  * группа НКАбд-01-24
  * Российский университет дружбы народов

## Цели и задачи

- Научиться размещать сайт на Github pages
- Установить необходимое ПО
- Скачать шаблон темы сайта
- Рзместить его на хостинге Git
- Установить параметр для URLs сайта
- Разместить заготовку сайта на Github pages

## Материалы и методы

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)

# Создание презентации

## Установка hugo

Скачиваю последнюю версию hugo

(рис.1 [-@fig:001])
![hugo](image/1){#fig:001 width=70%}
{#fig:001}

Извлекаю его

(рис.2 [-@fig:002])
![hugo](image/2){#fig:002 width=70%}
{#fig:001}

## Создание каталога

Создаю каталог bin

(рис.3 [-@fig:003])
![Создание каталога](image/3){#fig:003 width=70%}
{#fig:003}

Перемещаю в созданный каталог hugo

(рис.4 [-@fig:004])
![Перемещение hugo](image/4){#fig:004 width=70%}
{#fig:004}

## Создание репозитория 

Создаю репозиторий с шаблоном темы сайта

(рис.5 [-@fig:005])
![Создание репозитория](image/5){#fig:005 width=70%}
{#fig:005}

Клонирую созданный репозиторий в локальный репозиторий 

(рис.6 [-@fig:006])
![Клонирование репозитория](image/6){#fig:006 width=70%}
{#fig:006}

## Запуск исполняемого файла

Перехожу в каталог blog

(рис.7 [-@fig:007])
![blog](image/7){#fig:007 width=70%}
{#fig:007}

Запускаю исполняемый файл

(рис.8 [-@fig:008])
![Запуск файла](image/8){#fig:008 width=70%}
{#fig:008}

## Удаление public

Перехожу в каталог bin/hugo и удаляю public

(рис.9 [-@fig:009])
![bin/hugo](image/9){#fig:009 width=70%}
{#fig:009}

(рис.10 [-@fig:010])
![Удаление каталога](image/10){#fig:010 width=70%}
{#fig:010}

## Локальная страница сайта

Запускаю исполняемый файл с командой server

(рис.11 [-@fig:011])
![Запуск файла](image/11){#fig:011 width=70%}
{#fig:011}

Получаю локальную страницу сайта

(рис.13 [-@fig:013])
![Локальная страница сайта](image/13){#fig:013 width=70%}
{#fig:013}

##  Создание репозитория

Создаю пустой репозитоий имя которого является адресом сайта

(рис.14 [-@fig:014])
![Создание репозитория](image/14){#fig:014 width=70%}
{#fig:014}

Клонирую созданный репозиторий 

(рис.15 [-@fig:015])
![Клонирование репозитория](image/15){#fig:015 width=70%}
{#fig:015}

## Создание ветки

Создаю главную ветку с именем main и пустой файл README.md

(рис.16 [-@fig:016])
![main](image/16){#fig:016 width=70%}
{#fig:016}

## Добавление файлов на гитхаб

Отправляю файлы на гитхаб

(рис.17 [-@fig:017])
![Отправка файлов на гитхаб](image/17){#fig:017 width=70%}
{#fig:017}

## Настраиваем blog

(рис.18 [-@fig:018])
![blog](image/18){#fig:018 width=70%}
{#fig:018}

(рис.19 [-@fig:019])
![submodule](image/19){#fig:019 width=70%}
{#fig:019}

## Заполнение каталога

Выполняю команду исполняемого файла чтобы заполнить  каталог

(рис.20 [-@fig:020])
![Заполнение каталога](image/20){#fig:020 width=70%}
{#fig:020}

(рис.21 [-@fig:021])
![Заполнение каталога](image/21){#fig:021 width=70%}
{#fig:021}

## Добавление сайта на гитхаб

(рис.22 [-@fig:022])
![Добавление сайта](image/22){#fig:022 width=70%}
{#fig:022}

# Результаты

Я выполнила первый этап итогового проекта: научилась размещать сайт на Github pages


## Код для формата `pdf`

```yaml
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
```


## Код для формата `html`

- Тема задаётся в файле `Makefile`

```make
REVEALJS_THEME = beige 
```

