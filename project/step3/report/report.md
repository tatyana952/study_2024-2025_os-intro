---
## Front matter
title: "Отчёт по выполнению третьего этапа итогового проекта"
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

Добавить новую информацию на сайт.

# Задание

- Добавить информацию о навыках (Skills)
- Добавить информацию об опыте (Experience)
- Добавить информацию о достижениях (Accomplishments)
- Сделать пост по прошедшей неделe
- Добавить пост на тему по выбору:
Легковесные языки разметки.
Языки разметки. LaTeX.
Язык разметки Markdown.

# Выполнение лабораторной работы

Добавляю в файл _index.md  информацию о навыках (Skills)

(рис.1 [-@fig:001])
![Skills](image/1){#fig:001 width=70%}
{#fig:001}


(рис.2 [-@fig:002])
![Skills](image/2){#fig:002 width=70%}
{#fig:002}

Добавляю  информацию об опыте (Experience).

(рис.3 [-@fig:003])
![Experience](image/3){#fig:003 width=70%}
{#fig:003}

Добавляю информацию о  достижениях (Accomplishments)

(рис.4 [-@fig:004])
![Accomplishments](image/4){#fig:004 width=70%}
{#fig:004}

(рис.5 [-@fig:005])
![Accomplishments](image/5){#fig:005 width=70%}
{#fig:005}

Делаю пост по прошедшей неделе

(рис.6 [-@fig:006])
![Пост по прошедшей неделе](image/6){#fig:006 width=70%}
{#fig:006}

Добавляю пост на тему "Языки разметки. LaTeX."

(рис.7 [-@fig:007])
![Языки разметки. LaTeX."](image/7){#fig:007 width=70%}
{#fig:007}

Проверяю, добавилась ли информация на сайт

(рис.8 [-@fig:008])
![Проверка](image/8){#fig:008 width=70%}
{#fig:008}

# Выводы

Я выполнила третий этап итогового проекта: добавила необходимую информацию на гитхаб

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)

