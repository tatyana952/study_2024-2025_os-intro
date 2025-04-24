---
## Front matter
title: "Отчёт по лабораторной работе №11"
subtitle: "Дисциплина: Архитектура копьютера и операционные системы"
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

 Познакомиться с операционной системой Linux.Получить практические навыки работы с редактором Emacs.


# Выполнение лабораторной работы

Открываю emacs.

(рис.1 [-@fig:001])
![emacs](image/1){#fig:001 width=70%}
{#fig:001}

Создаю файл lab07.sh с помощью комбинации C-x C-f и набираю текст :

(рис.2 [-@fig:002])
![lab07.sh](image/2){#fig:002 width=70%}
{#fig:002}

Сохраняю файл с помощью комбинации C-x C-s, вырезаю одной командой целую строку (С-k) и вставляю эту строку в конец файла (C-y)..

(рис.3 [-@fig:003])
![работа с текстом](image/3){#fig:003 width=70%}
{#fig:003}

Выделяю область текста (C-space), копирую (C-space) и вставляю  область в конец файла.

(рис.4 [-@fig:004])
![работа с текстом](image/4){#fig:004 width=70%}
{#fig:004}

Вновь выделяю эту область и на этот раз вырезаю её (C-w). Отменяю  последнее действие (C-/).
 
(рис.5 [-@fig:005])
![h](image/5){#fig:005 width=70%}
{#fig:005}

Перемещаю курсор в начало строки (C-a).

(рис.6 [-@fig:006])
![h](image/6){#fig:006 width=70%}
{#fig:006}

Перемещаю  курсор в конец строки (C-e).

(рис.7 [-@fig:007])
![h](image/7){#fig:007 width=70%}
{#fig:007}

Вывожу  список активных буферов на экран (C-x C-b).

(рис.8 [-@fig:008])
![h](image/8){#fig:008 width=70%}
{#fig:008}


# Выводы

В ходе выполнения лабораторной работы я познакомилась с операционной системой Linux и получила практические навыки рабо
тысредактором Emacs.

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)
