---
## Front matter
title: "Отчёт по лабораторной работе №5"
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

Настроить рабочую среду git

# Теоретическое введение

Менеджер паролей pass
Менеджер паролей pass — программа, сделанная в рамках идеологии Unix.
Также носит название стандартного менеджера паролей для Unix (The standard Unix password manager).

# Выполнение лабораторной работы

Устанавливаем pass

(рис.1 [-@fig:002])
![установка pass-otp](image/2){#fig:002 width=70%}
{#fig:002}

Устанавливаем gopass

(рис.2 [-@fig:003])
![установка gopass](image/3){#fig:003 width=70%}
{#fig:003}

Просматриваем список ключей

(рис.3 [-@fig:004])
![Список ключей](image/4){#fig:004 width=70%}
{#fig:004}

Инициализируем хранилище 

(рис.4 [-@fig:005])
![Инициализация хранилища](image/5){#fig:005 width=70%}
{#fig:003}

Создаем структуру git

(рис.5 [-@fig:006])
![Структура git](image/6){#fig:006 width=70%}
{#fig:006}

Задаем адрес репозитория на хостинге

(рис.6 [-@fig:007])
![Адрес репозитория](image/7){#fig:007 width=70%}
{#fig:007}

Синхронизируем 

(рис.7 [-@fig:008])
![Синхронизация](image/8){#fig:008 width=70%}
{#fig:008}

(рис.8 [-@fig:009])
![Синхронизация](image/9){#fig:009 width=70%}
{#fig:009}

Добавляем и отображаем новый пароль 

(рис.9 [-@fig:010])
![Добавление и отображение пароля](image/10){#fig:010 width=70%}
{#fig:010}


Заменяем существующий пароль

(рис.10 [-@fig:011])
![Замена пароля](image/11){#fig:011 width=70%}
{#fig:011}

Устанавливаем дополнительное программное обеспечение

(рис.11 [-@fig:012])
![Установка дополнительного программного обеспечения](image/12){#fig:012 width=70%}
{#fig:012}

(рис.12 [-@fig:013])
![Установка дополнительного программного обеспечения](image/13){#fig:013 width=70%}
{#fig:013}

(рис.13 [-@fig:014])
![Установка дополнительного программного обеспечения](image/14){#fig:014 width=70%}
{#fig:014}

(рис.14 [-@fig:015])
![Установка дополнительного программного обеспечения](image/15){#fig:015 width=70%}
{#fig:015}

(рис.15 [-@fig:016])
![Установка дополнительного программного обеспечения](image/16){#fig:016 width=70%}
{#fig:016}

(рис.16 [-@fig:017])
![Установка дополнительного программного обеспечения](image/17){#fig:017 width=70%}
{#fig:017}

(рис.17 [-@fig:018])
![Установка дополнительного программного обеспечения](image/18){#fig:018 width=70%}
{#fig:018}

(рис.18 [-@fig:019])
![Установка дополнительного программного обеспечения](image/19){#fig:019 width=70%}
{#fig:019}

Устанавливаем шрифты

(рис.19 [-@fig:020])
![Установка шрифтов](image/20){#fig:020 width=70%}
{#fig:020}

(рис.20 [-@fig:021])
![Установка шрифтов](image/21){#fig:021 width=70%}
{#fig:021}

Устанавливаем бинарный файл

(рис.21 [-@fig:022])
![Установка бинарного файла](image/22){#fig:022 width=70%}
{#fig:022}

Создадим свой репозиторий для конфигурационных файлов на основе шаблона

(рис.22 [-@fig:023])
![Создание репозитория](image/23){#fig:023 width=70%}
{#fig:023}

Инициализируем chezmoi с репозиторием dotfiles

(рис.23 [-@fig:024])
![Инициализация](image/24){#fig:024 width=70%}
{#fig:024}

Проверим, какие изменения внесёт chezmoi в домашний каталог, запустив:

(рис.24 [-@fig:025])
![Инициализация](image/25){#fig:025 width=70%}
{#fig:025}

Запускаем

(рис.25 [-@fig:026])
![Инициализация](image/26){#fig:026 width=70%}
{#fig:026}

На второй машине инициализируем chezmoi с вашим репозиторием dotfiles

(рис.26 [-@fig:027])
![Инициализация](image/27){#fig:027 width=70%}
{#fig:027}

Проверяем, какие изменения внесёт chezmoi в домашний каталог, запускаем

(рис.27 [-@fig:029])
![Инициализация](image/29){#fig:029 width=70%}
{#fig:029}

Запускаем

(рис.28 [-@fig:030])
![Инициализация](image/30){#fig:030 width=70%}
{#fig:030}


Редактируем с помощью

(рис.29 [-@fig:031])
![Инициализация](image/31){#fig:031 width=70%}
{#fig:031}

Вызываем инструмент слияния, чтобы объединить изменения между текущим содержимым файла, файлом в вашей рабочей копии и измененным содержимым файла

(рис.30 [-@fig:032])
![Инициализация](image/32){#fig:032 width=70%}
{#fig:032}

Получаем и применяем последние изменения из репозитория 

(рис.31 [-@fig:033])
![Инициализация](image/33){#fig:033 width=70%}
{#fig:033}

Устанавливаем свои dotfiles на новый компьютер с помощью одной команды:

(рис.32 [-@fig:034])
![Инициализация](image/34){#fig:034 width=70%}
{#fig:034}

Извлекаем изменения из репозитория и применяем их одной командой:

(рис.33 [-@fig:036])
![Извлечение и применение изменений](image/36){#fig:036 width=70%}
{#fig:036}

Выполняем

(рис.34 [-@fig:037])
![Выполнение](image/37){#fig:037 width=70%}
{#fig:037}

Применяем

(рис.35 [-@fig:038])
![Применение](image/38){#fig:038 width=70%}
{#fig:038}

# Выводы

В ходе выполнения лабораторной работы я настроила рабочую среду git

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Архитектура компьютеров" (02.03.00, УГСН) (rudn.ru) 
