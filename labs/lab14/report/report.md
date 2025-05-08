---
## Front matter
title: "Отчёт по лабораторной работе №14"
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

 Изучить основы программирования в оболочке ОС UNIX. Научится писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Выполнение лабораторной работы

Пишу командный файл, реализующий упрощённый механизм семафоров. Командный файл должен в течение некоторого времени t1 дожидается освобождения ресурса, выдавая об этом сообщение,а дождавшисьего освобождения,использовать
 его в течение некоторого времени t2<>t1,также выдавая информацию о том, что ресурс используется соответствующим командным файлом (процессом).Запускаю 
 командный файл в одномвиртуальном терминале в фоновом режиме,перенаправив его вывод вдругой (> /dev/tty#,где #—номертерминала куда перенаправляется
 вывод),в которомтакже запущен этотфайл,но не фоновом,а в привилегированном режиме.Доработатьпрограммутак,чтобыимеласьвозможностьвзаимодействиятрёх
 иболее процессов. 

(рис.1 [-@fig:001])
![файл1](image/1){#fig:001 width=70%}
{#fig:001}

 Реализую  команду man с помощью командного файла.Изучаю содержимое ката
лога /usr/share/man/man1.В нем находятся архивытекстовых файлов,содержащих
 справку по большинству установленных в системе программ и команд.Каждый архив
 можно открыть командой less сразу же просмотрев содержимое справки.Командный
 файл должен получать в виде аргумента командной строки название команды и в виде
 результата выдавать справку об этой команде или сообщение об отсутствии справки,
 если соответствующего файла нетв каталоге man1.

(рис.2 [-@fig:002])
![файл2](image/2){#fig:002 width=70%}
{#fig:002}

Пишу командный файл,генерирующий случайную последовательность букв латинского алфавита.  $RANDOM выдаётпсевдослучайные числа вдиапазоне от0до 32767.

(рис.3 [-@fig:003])
![файл3](image/3){#fig:003 width=70%}
{#fig:003}


# Выводы
В ходе выполнения лабораторной работы я изучила основы программирования в оболочке ОС UNIX и научилась писать более сложные командные файлы с использованием логических управляющих конструкций и циклов
# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)
