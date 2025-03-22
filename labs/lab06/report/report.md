---
## Front matter
title: "Отчёт по лабораторной работе №6"
subtitle: "Дисциплина:Архитектура компьютера и операционные системы"
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

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.


# Выполнение лабораторной работы

Определяем имя домашнего каталога 

(рис.1 [-@fig:001])
![имя домашнего каталога](image/1){#fig:001 width=70%}
{#fig:001}

Переходим в каталог /tmp.  Выводим на экран содержимое каталога /tmp. Для этого используем команду ls с различными опциями.

(рис.2 [-@fig:002])
![ls](image/2){#fig:002 width=70%}
{#fig:002}

(рис.3 [-@fig:003])
![-l](image/3){#fig:003 width=70%}
{#fig:003}

Определяю, Определите,естьли в каталоге /var/spool подкаталогс именем cron

(рис.4 [-@fig:004])
![cron](image/4){#fig:004 width=70%}
{#fig:004}

Перехожу в домашний каталог и вывожу на экан его сожерживмое

(рис.5 [-@fig:005])
![содержимое домашнего каталога](image/5){#fig:005 width=70%}
{#fig:005}

 Вдомашнем каталоге создаю новый каталогс именем newdir.

(рис.6 [-@fig:006])
![newdir](image/6){#fig:006 width=70%}
{#fig:006}

В каталоге ~/newdir создаю новый каталогс именем morefun.

(рис.7 [-@fig:007])
![morefun](image/7){#fig:007 width=70%}
{#fig:007}

 В домашнем каталоге создаю три новых каталога с именами letters,memos,misk 

(рис.8 [-@fig:008])
![создание каталогов](image/8){#fig:008 width=70%}
{#fig:008}

Удаляю каталоги одной командой

(рис.9 [-@fig:009])
![удаление каталогов](image/9){#fig:009 width=70%}
{#fig:009)

Удаляю каталог ~/newdir командой rm

(рис.10 [-@fig:010])
![удаление каталога](image/10){#fig:010 width=70%}
{#fig:010)

 Удаляю каталог ~/newdir/morefun из домашнего каталога

(рис.11 [-@fig:011])
![удаление каталога](image/11){#fig:011 width=70%}
{#fig:011)

С помощью команды man определяю, какую опцию команды ls нужно использовать для просмотра содержимое нетолько указанного каталога,но и подкаталогов,
 входящих в него

(рис.12 [-@fig:014])
![man](image/14){#fig:014 width=70%}
{#fig:014)

(рис.13 [-@fig:015])
![man](image/15){#fig:015 width=70%}
{#fig:015)

С помощью команды man определяю набор опций команды ls,позволяющий отсортировать по времени последнего изменения выводимый список содержимого каталога
 с развёрнутым описанием файлов

(рис.14 [-@fig:016])
![man](image/16){#fig:016 width=70%}
{#fig:016)

 Использую команду man для просмотра описания следующих команд:cd,pwd,mkdir,rmdir,rm

(рис.15 [-@fig:017])
![man](image/17){#fig:017 width=70%}
{#fig:017)

Используя информацию,полученную при помощикоманды history,выполняю модификациюи исполнение нескольких команд из буфера команд.

(рис.14 [-@fig:018])
![man](image/18){#fig:018 width=70%}
{#fig:018)

# Выводы

В ходе выполнения лабораторной работы я приобрела практические навыки взаимодействия пользователя с системой посредством командной строки.

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Архитектура компьютеров" (02.03.00, УГСН) (rudn.ru) 
