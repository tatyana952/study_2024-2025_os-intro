---
## Front matter
title: "Отчёт по лабораторной работе №10"
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

Целью работы является приобретение навыков написания программ для работы с файлами


# Теоретическое введение

ОСGNU/Linux является многопользовательской операционной системой.И для обеспече-
ния защиты данных одного пользователя от действий других пользователей существуют
 специальные механизмы разграничения доступа к файлам. Кроме ограничения доступа, дан-
ный механизм позволяет разрешить другим пользователям доступ данным для совместной
 работы.
 Права доступа определяют набор действий (чтение,запись,выполнение),разрешённых
 для выполнения пользователям системы над файлами.Для каждого файла пользователь
 может входить в одну из трех групп: владелец, член группы владельца, все остальные. Для
 каждой из этих групп может быть установлен свой набор правдоступа.Владельцем файла
 является его создатель.


# Выполнение лабораторной работы

1.Создаю каталог для программ лабораторной работы №10 (рис. -@fig:001).

![Создание каталога](image/1){#fig:001 width=70%}

Перехожу в него и создаю файлы  lab10-1.asm,readme-1.txt и readme-2.txt (рис. -@fig:002).

![Создание файлов](image/2){#fig:002 width=70%}

2.Ввожу в файл lab10-1.asm текстп рограммы из листинга 10.1 (рис. -@fig:003).

![Ввод текста программы](image/3){#fig:003 width=70%}

Создаю исполняемый файл и проверяю его работу (рис. -@fig:004).

![Создание и проверка файла](image/4){#fig:004 width=70%}

3.С помощью команды chmod изменяю право доступа к исполняемому файлу lab10-1,
 запретив его выполнение. Выполняю файл и осуществляю проверку с помощью команды ls-l (рис. -@fig:005).

![Изменеие права доступа к исполняемому файлу](image/5){#fig:005 width=70%}

4.С помощью команды chmod изменяю право доступа кфайлу lab10-1.asm с исходным
 текстом программы, добавив права на исполнение. Выполняю файл и осуществляю проверку с помощью команды ls-l (рис. -@fig:006).

![Изменеие права доступа к исполняемому файлу](image/6){#fig:006 width=70%}

5. В соответствии с вариантом  14 в таблице 10.4 предоставляю право доступа к файлу readme1.txt 
представленные в символьном виде,а для файла readme-2.txt–в двочном виде. Осуществляю проверку с помощью команды ls-l 

В символьном виде :  r-x rwx rwx

В двочной системе :  110 111 110   (рис. -@fig:007).


![Предоставление права доступа к файлу](image/7){#fig:007 width=70%}


# Задание для самостоятельной работы

Создаю файл lab10-2.asm  (рис. -@fig:008).

![Создание файла](image/8){#fig:008 width=70%}

Пишу в него текст программы, работающей по следующему алгоритму :

 •Вывод приглашения “КакВасзовут?”
 • ввести с клавиатуры свои фамилию и имя
 • создать файл с именем name.txt
 • записать в файл сообщение “Меня зовут”
 •дописать в файл строку введенную с клавиатуры
 • закрыть файл   (рис. -@fig:009).

![Ввод текста программы](image/9){#fig:009 width=70%}

Создаю исполняемый файл и проверяю его работу (рис. -@fig:010).

![Создание и запуск файла](image/10){#fig:010 width=70%}

Проверяю наличие файла и его содержимое с помощью команд ls и cat (рис. -@fig:011).

![Проверка файла](image/11){#fig:011 width=70%}

# Выводы

В ходе выполнения лабораторной работы я приобрела навыки написания программ для работы с файлами 

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Архитектура компьютеров" (02.03.00, УГСН) (rudn.ru)
