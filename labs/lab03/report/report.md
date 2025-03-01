---
## Front matter
title: "Отчет по лабораторной работе №3"
subtitle: "Дисциплина:Архитектура компьютера и операционные системы"
author: "Ванюшкина Татьяна Валерьевна"

## Generic otions
lang: ru-RU
toc-title: "Язык разметки Markdown"

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

 Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.


# Задание

– Сделать отчёт по предыдущей лабораторной работе в формате Markdown

# Теоретическое введение

Markdown  — это язык разметки для текстовых документов. Он позволяет создавать тексты без использования Word и других редакторов. Разметку можно прочитать и воспроизвести в любой системе или браузере. 1

Markdown придумали в 2004 году блогер Джон Грубер и интернет-активист Аарон Шварц, чтобы быстро форматировать статьи. 2 Они хотели придумать максимально простой и удобный язык разметки, с помощью которого текст можно перевести в красиво оформленный вид. При этом текст обязан был оставаться читаемым даже без приведения к «красивому» виду

# Выполнение лабораторной работы

1. Установка программного обеспечения

Для создания отчета устанавливаем TexLive

(рис.1 [-@fig:001])
![Установка Texlive](image/1){#fig:001 width=70%}
{#fig:001}

Устанавливаем pandoc и pandoc-crossref

(рис.2 [-@fig:002])
![Установка pandoc и pandoc-crossref](image/2){#fig:002 width=70%}
{#fig:002}

2. Выполнение отчета 

Открываем шаблон отчета по лабораторной работе

(рис.3 [-@fig:003])
![Шаблон отчета по лабораторной работе](image/3){#fig:003 width=70%}
{#fig:003}

Заполняем его

(рис.4 [-@fig:004])
![Заполнение отчета](image/4){#fig:004 width=70%}
{#fig:004}

3. Отправка файлов на github

Создаем и отправляем полученный отчет на github

(рис.5 [-@fig:005])
![Отправка файлов на github](image/5){#fig:005 width=70%}
{#fig:005}


# Выводы

Я научилась оформлять отчёты с помощью легковесного языка разметки Markdown.


# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)


