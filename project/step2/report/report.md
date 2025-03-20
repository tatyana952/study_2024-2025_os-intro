---
## Front matter
title: "Отчет по выполнению итогового проекта. Этап 2"
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

- Разместить фотографию владельца сайта
- Разместить краткое описание владельца сайта (Biography)
- Добавить информацию об интересах (Interests)
- Добавить информацию от образовании (Education)
- Сделать пост по прошедшей неделe
- Добавить пост на тему по выбору:
Управление версиями. Git.
Непрерывная интеграция и непрерывное развертывание (CI/CD).


# Выполнение лабораторной работы

Рзамещаю фотографию владельца сайта

(рис.1 [-@fig:001])
![Фотография владельца сайта](image/1){#fig:001 width=70%}
{#fig:001}

Размещаю краткое описание владельца сайта (Biography)

(рис.2 [-@fig:002])
![Биография](image/2){#fig:002 width=70%}
{#fig:002}

Добавляю  информацию об интересах (Interests).

(рис.3 [-@fig:003])
![Информация об интересах](image/3){#fig:003 width=70%}
{#fig:003}

Добавляю информацию об образовании 

(рис.4 [-@fig:004])
![Образование](image/4){#fig:004 width=70%}
{#fig:004}

Меняю имя владельца сайта

(рис.5 [-@fig:005])
![Имя владельца](image/5){#fig:005 width=70%}
{#fig:005}

Делаю пост по прошедшей неделе

(рис.6 [-@fig:006])
![Пост по прошедшей неделе](image/6){#fig:006 width=70%}
{#fig:006}

Добавляю пост на тему "Управление версиями. Git."

(рис.7 [-@fig:007])
![Пост на тему "Управление версиями. Git."](image/7){#fig:007 width=70%}
{#fig:007}

Проверяю, добавилась ли информация на сайт

(рис.8 [-@fig:008])
![Проверка](image/8){#fig:008 width=70%}
{#fig:008}

# Выводы

Я выполнила второй этап итогового проекта: добавила необходимую информацию на гитхаб

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)

