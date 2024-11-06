---
## Front matter
title: "Отчёт по лабораторной работе №5"
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

Целью работы является приобретение практических навыков работы в Midnight Commander.Освоение инструкций
 языка ассемблера mov и int.


# Теоретическое введение

 Midnight Commander (или просто mc)—это программа,которая позволяетпросматривать
 структуру каталогов и выполнятьосновные операции по управлению файловой системой,
 т.е. mc является файловым менеджером.Midnight Commander позволяет сделать работу с
 файлами более удобной и наглядной.

# Выполнение лабораторной работы

1.  Открываю Midnight Commander

(рис.1 [-@fig:001])
![Команда mc](image/рис 1.png){#fig:001 width=70%}
{#fig:001}

(рис.2 [-@fig:002])
![Midnight Commander](image/рис 2.png){#fig:002 width=70%}
{#fig:002}


2.  Перехожу в каталог~/work/arch-pc созданный при выполнении лабораторной работы №4

(рис.3 [-@fig:003])
![Переходим в каталог](image/рис 3.png){#fig:003 width=70%}
{#fig:003}

3. Пользуясь строкой ввода и командой touch создаю файл lab5-1.asm

(рис.4 [-@fig:004])
![Создание файла lab5-1.asm](image/рис 4.png){#fig:004 width=70%}
{#fig:004}

4. С помощью функциональной клавиши F4 открываю файл lab5-1.asm для редактирования во встречном редакторе 
 
(рис.5 [-@fig:005])
![Открытие файла для редактирования](image/рис 5.png){#fig:005 width=70%}
{#fig:005}

5.  Ввожу текст программы из листинга 5.1

(рис.6 [-@fig:006])
![Вводим текст](image/рис 6.png){#fig:006 width=70%}
{#fig:006}

6.  С помощью функциональной клавиши F3 открываю файл lab5-1.asm для просмотра

(рис.7 [-@fig:007])
![Проверка текста](image/рис 7.png){#fig:007 width=70%}
{#fig:007}

7.  Транслирую текст программы lab5-1.asm в объектный файл.Выполняю компоновку объектного файла и запускаю получившийся исполняемый файл.

(рис.8 [-@fig:008])
![Компеляция и исполнение файла ](image/рис 8.png){#fig:008 width=70%}
{#fig:008}


Подключение внешнего файла in_out.asm

1.  Скачиваю файл in_out.asm со страницы курса в ТУИС.

(рис.9 [-@fig:009])
![файл in_out.asm](image/рис 9.png){#fig:009 width=70%}
{#fig:009}

2.   В одной из панелей mc открываю каталогс файломlab5-1.asm.Вдругой панели каталогсо скаченным файлом in_out.asm
 Копирую файл in_out.asm в каталогс файлом lab5-1.asm с помощью функциональной клавиши F5
 
(рис.10 [-@fig:010])
![Копирование файла](image/рис 10.png){#fig:010 width=70%}
{#fig:010}

(рис.11 [-@fig:011])
![Копирование файла](image/рис 11.png){#fig:011 width=70%}
{#fig:011}

3.  С помощью функциональной клавиши F6 создаю копию файлаl ab5-1.asm сименем lab5-2.asm.

(рис.12 [-@fig:012])
![Создание копии файла](image/рис 12.png){#fig:012 width=70%}
{#fig:012}

(рис.13 [-@fig:013])
![Создание копии файла](image/рис 13.png){#fig:013 width=70%}
{#fig:013}

4. Исправляю текст программы в файле lab5-2.asm с использованием подпрограмм из
 внешнего файла in_out.asm  в соответствии с листингом 5.2.

(рис.14 [-@fig:014])
![Исправление текста программы](image/рис 14.png){#fig:014 width=70%}
{#fig:014}

(рис.15 [-@fig:015])
![Компеляция и исполнение файла](image/рис 15.png){#fig:015 width=70%}
{#fig:015}

5.  В файле lab5-2.asm заменяю подпрограмму 

(рис.16 [-@fig:016])
![Замена подпрограммы sprintLF на sprint](image/рис 16.png){#fig:016 width=70%}
{#fig:016}

(рис.17 [-@fig:017])
![Компеляция и исполнение файла](image/рис 17.png){#fig:017 width=70%}
{#fig:017}

Задание для самостоятельной работы

1.  Создаю копию файла lab5-1.asm.

(рис.18 [-@fig:018])
![Создпние копии lab5-01.asm](image/рис 18.png){#fig:018 width=70%}
{#fig:018}

2.Вношу изменения в программу ,так чтобы она работала по следующему алгоритму:
 • вывести приглашениетипа“Введите строку:”;
 • ввести строку с клавиатуры;
 • вывести введённую строку на экран.

(рис.19 [-@fig:019])
![Вводим новый тект программы](image/рис 19.png){#fig:019 width=70%}
{#fig:019}

(рис.20 [-@fig:020])
![Проверяем с помощью клавиши F3](image/рис 20.png){#fig:020 width=70%}
{#fig:020}

3.  Получаю исполняемый файл. Проверяю его работу.На приглашение ввести строку ввожу свою фамилию

(рис.21 [-@fig:021])
![Исполнение файла](image/рис 21.png){#fig:021 width=70%}
{#fig:021}

4. Создаю копию файла lab5-2.asm

(рис.22 [-@fig:022])
![Создание копии lab5-02.asm](image/рис 22.png){#fig:022 width=70%}
{#fig:022}

5. Исправляю текст программы с использованием подпрограмм из внешнего файла in_out.asm, так чтобы она работала по следующему
 алгоритму:
 • вывести приглашениетипа“Введите строку:”;
 • ввести строку с клавиатуры;
 • вывести введённую строку на экран.

(рис.23 [-@fig:023])
![Вводим новый текст программы](image/рис 23.png){#fig:023 width=70%}
{#fig:023}

(рис.24 [-@fig:024])
![Проверям с помощью клавиши F3](image/рис 24.png){#fig:024 width=70%}
{#fig:024}

6.  Создаю исполняемый файл и проверяю его работу

(рис.25 [-@fig:025])
![Исполнение и проверка файла](image/рис 25.png){#fig:025 width=70%}
{#fig:025}

# Выводы

В ходе выполнения лабораторной работы я приобрела практические навыки работы в Midnight Commander.Освоение инструкций
 языка ассемблера mov и int.

# Список литературы{.unnumbered}



::: {#refs}
:::
