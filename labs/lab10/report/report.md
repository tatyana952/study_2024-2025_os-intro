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

 Познакомиться с операционной системой Linux.Получить практические навыки работы с редактором vi,установленным по умолчанию практически во всехдистрибутивах.


# Выполнение лабораторной работы

Вызываю vi на редактирование файла

(рис.1 [-@fig:001])
![vi ](image/1){#fig:001 width=70%}
{#fig:001}

Устанавливаю курсор в конец слова HELL второй строки 

(рис.2 [-@fig:002])
![вставка текста](image/2){#fig:002 width=70%}
{#fig:002}

Перехлжу в режим вставки и заменяюе на HELLO.Нажмаю Esc для возврата в командный режим.

(рис.3 [-@fig:003])
![equipment](image/3){#fig:003 width=70%}
{#fig:003}

Устанавливаю курсор на четвертую строку и сотрите слово LOCAL.

(рис.4 [-@fig:004])
![h](image/4){#fig:004 width=70%}
{#fig:004}

Перехожу в режим вставки и набераю следующий текст: local,нажмаю Esc для возврата в командный режим.
 
(рис.5 [-@fig:005])
![h](image/5){#fig:005 width=70%}
{#fig:005}

Устанавливаю курсор на последней строке файла.Вставляю после неё строку,содержащую следующий текст: echo $HELLO.

(рис.6 [-@fig:006])
![h](image/6){#fig:006 width=70%}
{#fig:006}

 Нажимаю Esc для перехода в командный режим. Удаляю последнюю строку.

(рис.7 [-@fig:007])
![h](image/7){#fig:007 width=70%}
{#fig:007}

 Ввожу команду отмены изменений u для отмены последней команды. Ввожу символ :  для перехода в режим последней строки.Записываю произведённые
 изменения и выхожу из vi.

(рис.8 [-@fig:008])
![h](image/8){#fig:008 width=70%}
{#fig:008}


# Выводы

В ходе выполнения лобораторной работы я познакомилась с операционной системой Linux, получила практические навыки работы с редактором vi,установленным по умолчанию практически во всехдистрибутивах.

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)









