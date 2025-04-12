---
## Front matter
title: "Отчёт по лабораторной работе №9"
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
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

 Освоение основных возможностей командной оболочки Midnight Commander.Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций
 с ними.



# Выполнение лабораторной работы

Создаю текстовый файл text.txt. и открываю этот файл с помощью встроенного вmcредактора.

(рис.1 [-@fig:001])
![text.txt](image/1){#fig:001 width=70%}
{#fig:001}

Вставляю в открытый файл небольшой фрагменттекста,скопированный из другого файла

(рис.2 [-@fig:002])
![вставка текста](image/2){#fig:002 width=70%}
{#fig:002}

Удаляю строку текста

(рис.3 [-@fig:003])
![equipment](image/3){#fig:003 width=70%}
{#fig:003}

Выделяю фрагмент текста и копирую его на новую строку

(рис.4 [-@fig:004])
![h](image/4){#fig:004 width=70%}
{#fig:004}

Сохраняю файл

(рис.5 [-@fig:005])
![h](image/5){#fig:005 width=70%}
{#fig:005}

Отменяю последние действия и и пишу некоторый текст в начало и конец файла

(рис.6 [-@fig:006])
![h](image/6){#fig:006 width=70%}
{#fig:006}

Сохраняю и закрываю файл

(рис.7 [-@fig:007])
![h](image/7){#fig:007 width=70%}
{#fig:007}


# Выводы

Я освоила основные возможности командной оболочки Midnight Commander и приобрела навыки практической работы по просмотру каталогов и файлов; манипуляций
 с ними.
# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)
