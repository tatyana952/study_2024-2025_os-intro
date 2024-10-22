---
## Front matter
title: "Отчет по лабораторной работе №4"
subtitle: "Дисциплина: Архитектура компьютера"
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

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM

# Теоретическое введение

Язы́к ассе́мблера — представление команд процессора в виде, доступном для чтения человеком. Язык ассемблера считается языком программирования низкого уровня в противовес высокоуровневым языкам, не привязанным к конкретной реализации вычислительной системы. Программы, написанные на язык/home/tatyana/Изображения/Снимки экранае ассемблера, однозначным образом переводятся в инструкции конкретного процессора и в большинстве случаев не могут быть перенесены без значительных изменений для запуска на машине с другой системой команд. Ассемблером также называется программа-компилятор, преобразующая код на языке ассемблера в машинный код. Программа, выполняющая обратную задачу, называется  дизассемблером
NASM – свободный ассемблер для архитектуры intel x86. Используется для написания 16-, 32- и 64-разрядных программ

# Выполнение лабораторной работы

3.1	Программа Hello world!

Создаю каталог для работы с программами на языке ассемблера NASM:

(рис.1 [-@fig:001])
![Создание каталога](image/1){#fig:001 width=70%}
{#fig:001}


Перехожу в созданный каталог:

(рис.2 [-@fig:002])
![Переходим в каталог](image/2){#fig:002 width=70%}
{#fig:002}


Создаю текстовый файл с именем hello.asm:

(рис.3 [-@fig:003])
![Создание файла hello.asm](image/3){#fig:003 width=70%}
{#fig:003}

Открываю этот файл с помощью текстового редактора gedit:

(рис.4 [-@fig:004])
![Открываем файл](image/4){#fig:004 width=70%}
{#fig:004}

Ввожу в него следующий текст:

(рис.5 [-@fig:005])
![Вводим текст](image/5){#fig:005 width=70%}
{#fig:005}

3.2. Транслятор NASM

NASM превращает текст программы в объектный код. Для компиляции приведённого выше текста программы «Hello World» пишу команду nasm -f elf hello.asm и с помощью команды ls проверяю, что объектный файл был создан:

(рис.6 [-@fig:006])
![Ввод команды nasm -f elf hello.asm](image/6){#fig:006 width=70%}
{#fig:006}



3.3. Расширенный синтаксис командной строки NASM

Выполняю следующую команду и с помощью команды ls проверяю, что файлы были созданы:

(рис.7 [-@fig:007])
![Ввод команды nasm -o obj.o -f elf -g -l list.lst](image/7){#fig:007 width=70%}
{#fig:007}

3.4. Компоновщик LD
Объектный файл передаю на обработку компоновщику и с помощью команды ls проверяю, что исполняемый файл hello был создан.:

(рис.8 [-@fig:008])
![Передача файла на компановку](image/8){#fig:008 width=70%}
{#fig:008}

Выполняю следующую команду:

(рис.9 [-@fig:009])
![ Ввод команды ld -m elf_i386 obj.o -o main](image/9){#fig:009 width=70%}
{#fig:009}



3.5 Запуск исполняемого файла
Выполняю следующую команду:

(рис.10 [-@fig:010])
![Запуск файла](image/10){#fig:010 width=70%}
{#fig:010}

3.6 Задание для самостоятельной работы

В каталоге ~/work/arch-pc/lab04 с помощью команды cp создаю копию файла hello.asm с именем lab4.asm:

(рис.11 [-@fig:011])
![Создание копии файла](image/11){#fig:011 width=70%}
{#fig:011}

2. С помощью текстового редактора gedit вношу изменения в текст программы в файле lab4.asm так, чтобы вместо Hello world! на экран выводилась строка с моими фамилией и именем:

(рис.12 [-@fig:012])
![Открываем файл в редакторе](image/12){#fig:012 width=70%}
{#fig:012}

(рис.13 [-@fig:013])
![Вводим текст](image/13){#fig:013 width=70%}
{#fig:013}

Компилирую текст программы в объектный файл:

(рис.14 [-@fig:014])
![Коипеляция текста программы в объектный файл](image/14){#fig:014 width=70%}
{#fig:014}

С помощью команды ls проверяю, что файл был создан:

(рис.15 [-@fig:015])
![Проверка](image/15){#fig:015 width=70%}
{#fig:015}

Выполняю следующую команду:

(рис.16 [-@fig:016])
![Выполнение команды nasm -o obj.o -f elf -g -l list.lst lab4.asm](image/16){#fig:016 width=70%}
{#fig:016}

С помощью команды ls проверяю, что файлы были созданы:

(рис.17 [-@fig:017])
![Проверка](image/17){#fig:017 width=70%}
{#fig:017}

Объектный файл передаю на обработку компоновщику:

(рис.18 [-@fig:018])
![Передача файла компоновщику](image/18){#fig:018 width=70%}
{#fig:018}

Проверяю с помощью команды ls:

(рис.19 [-@fig:019])
![Проверка](image/19){#fig:019 width=70%}
{#fig:019}


Выполняю следующую команду:Ввод команды ld -m elf_i386 obj.o -o main

(рис.20 [-@fig:020])
![Ввод команды ld -m elf_i386 obj.o -o main](image/20){#fig:020 width=70%}
{#fig:020}

Проверяю:

(рис.21 [-@fig:021])
![Проверка](image/21){#fig:021 width=70%}
{#fig:021}

Запускаю файл:

(рис.22 [-@fig:022])
![Запуск файла](image/22){#fig:022 width=70%}
{#fig:022}

Копирую файлы hello.asm и lab4.asm в локальный репозиторий в каталог ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc/labs/lab04/:

(рис.23 [-@fig:023])
![Копирование файлов в локальный репозиторий](image/23){#fig:023 width=70%}
{#fig:023}

Проверяю с помощью команды ls:

(рис.24 [-@fig:024])
![Проверка](image/24){#fig:024 width=70%}
{#fig:024}


Удаляю лишние файлы с помощью команды rm:

(рис.25 [-@fig:025])
![Удаление файлов](image/25){#fig:025 width=70%}
{#fig:025}

Добавляю файлы на GitHub:

(рис.26 [-@fig:026])
![Добавление файлов на GitHub](image/26){#fig:026 width=70%}
{#fig:026}


Отправляю файлы на сервер:

(рис.27 [-@fig:027])
![Отправка файлов на сервер](image/27){#fig:027 width=70%}
{#fig:027}

# Выводы

В ходе выполнения лабораторной работы я освоила процедуру компиляции и сборки программ, написанных на ассемблере NASM.

# Список литературы{.unnumbered} 

Курс: Архитектура компьютеров и операционные системы. Раздел "Архитектура компьютеров" (02.03.00, УГСН) (rudn.ru)
:::
