---
## Front matter
title: "Отчёт по лабораторной работе №7"
subtitle: "Дисциплина:Архитектура компьютера"
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

Целью работы является оОзнакомление с файловой системой Linux,её структурой,именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файламиикаталогами,по управлению процессами (и работами),по проверке использования диска и обслуживанию файловой системы

# Выполнение лабораторной работы 

Просматриваю информацию man и перехожу в редактор mc.  Выполняю все примеры,приведённые в первой части описания лабораторной работы

(рис.1 [-@fig:001])
![man](image/1){#fig:001 width=70%}
{#fig:001}

(рис.2 [-@fig:002])
![mc](image/2){#fig:002 width=70%}
{#fig:002}

Копирую файл /usr/include/sys/io.h вдомашний каталоги назовите его equipment

(рис.3 [-@fig:003])
![equipment](image/3){#fig:003 width=70%}
{#fig:003}

В домашнем каталоге создаю директорию ~/ski.plases. и перемещаю файл equipment в каталог~/ski.plases.

(рис.4 [-@fig:004])
![equipment](image/4){#fig:004 width=70%}
{#fig:004}

Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist

(рис.5 [-@fig:005])
![equiplist](image/5){#fig:005 width=70%}
{#fig:005}

 Создаю в домашнем каталоге файл abc1 и копирую  его в каталог ~/ski.plases

(рис.6 [-@fig:006])
![abc1](image/6){#fig:006 width=70%}
{#fig:006}

(рис.7 [-@fig:007])
![equipment](image/7){#fig:007 width=70%}
{#fig:007}

Создаю файл equipment в каталоге ~/ski.plases.

(рис.8 [-@fig:008])
![equipment](image/8){#fig:008 width=70%}
{#fig:008}

Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment.

(рис.9 [-@fig:009])
![перемещение файлов](image/9){#fig:009 width=70%}
{#fig:009}

Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и называю его plans.

(рис.10 [-@fig:010])
![newdir](image/10){#fig:010 width=70%}
{#fig:010}

Определяю опции команды chmod

(рис.11 [-@fig:011])
![chmod](image/11){#fig:011 width=70%}
{#fig:011}

# Выводы

Я ознакомилась  с файловой системой Linux,её структурой,именами и содержанием каталогов. Приобрела практические навыки по применению команд для работы с файламиикаталогами,по управлению процессами (и работами),по проверке исполь
зования диска и обслуживанию файловой системы

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Архитектура компьютеров" (02.03.00, УГСН) (rudn.ru) 
