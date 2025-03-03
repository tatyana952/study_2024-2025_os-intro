---
## Front matter
title: "Отчет по выполнению итогового проекта. Этап 1"
subtitle: "Дисциплина: Архитектура компьютера и операционные системы"
author: "Ванюшкина Татьяна Валерьевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Научиться размещать сайт на Github pages.

# Задание

- Установить необходимое ПО
- Скачать шаблон темы сайта
- Рзместить его на хостинге Git
- Установить параметр для URLs сайта
- Разместить заготовку сайта на Github pages


# Выполнение лабораторной работы

Скачиваю последнюю версию hugo

(рис.1 [-@fig:001])
![hugo](image/1){#fig:001 width=70%}
{#fig:001}

Извлекаю его

(рис.2 [-@fig:002])
![hugo](image/2){#fig:002 width=70%}
{#fig:001}

Создаю каталог bin

(рис.3 [-@fig:003])
![Создание каталога](image/3){#fig:003 width=70%}
{#fig:003}

Перемещаю в созданный каталог hugo

(рис.4 [-@fig:004])
![Перемещение hugo](image/4){#fig:004 width=70%}
{#fig:004}

Создаю репозиторий с шаблоном темы сайта

(рис.5 [-@fig:005])
![Создание репозитория](image/5){#fig:005 width=70%}
{#fig:005}

Клонирую созданный репозиторий в локальный репозиторий 

(рис.6 [-@fig:006])
![Клонирование репозитория](image/6){#fig:006 width=70%}
{#fig:006}

Перехожу в каталог blog

(рис.7 [-@fig:007])
![blog](image/7){#fig:007 width=70%}
{#fig:007}

Запускаю исполняемый файл

(рис.8 [-@fig:008])
![Запуск файла](image/8){#fig:008 width=70%}
{#fig:008}

Перехожу в каталог bin/hugo и удаляю public

(рис.9 [-@fig:009])
![bin/hugo](image/9){#fig:009 width=70%}
{#fig:009}

(рис.10 [-@fig:010])
![Удаление каталога](image/10){#fig:010 width=70%}
{#fig:010}

Запускаю исполняемый файл с командой server

(рис.11 [-@fig:011])
![Запуск файла](image/11){#fig:011 width=70%}
{#fig:011}

Получаю локальную страницу сайта

(рис.12 [-@fig:012])
![Ссылка](image/12){#fig:012 width=70%}
{#fig:012}

(рис.13 [-@fig:013])
![Локальная страница сайта](image/13){#fig:013 width=70%}
{#fig:013}

Создаю пустой репозитоий имя которого является адресом сайта

(рис.14 [-@fig:014])
![Создание репозитория](image/14){#fig:014 width=70%}
{#fig:014}

Клонирую созданный репозиторий 

(рис.15 [-@fig:015])
![Клонирование репозитория](image/15){#fig:015 width=70%}
{#fig:015}

Создаю главную ветку с именем main и пустой файл README.md

(рис.16 [-@fig:016])
![main](image/16){#fig:016 width=70%}
{#fig:016}

Отправляю файлы на гитхаб

(рис.17 [-@fig:017])
![Отправка файлов на гитхаб](image/17){#fig:017 width=70%}
{#fig:017}

Перехожу в blog

(рис.18 [-@fig:018])
![blog](image/18){#fig:018 width=70%}
{#fig:018}

(рис.19 [-@fig:019])
![submodule](image/19){#fig:019 width=70%}
{#fig:019}

Выполняю команду исполняемого файла чтобы заполнить каталог

(рис.20 [-@fig:020])
![Заполнение каталога](image/20){#fig:020 width=70%}
{#fig:020}

(рис.21 [-@fig:021])
![Заполнение каталога](image/21){#fig:021 width=70%}
{#fig:021}

Добавляю сайт на гитхаб

(рис.22 [-@fig:022])
![Добавление сайта](image/22){#fig:022 width=70%}
{#fig:022}


# Выводы

Я выполнила первый этап итогового проекта: научилась размещать сайт на Github pages

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)

