---
## Front matter
title: "Установка ОСLinux"
subtitle: "Архитектура компьютера и операционные системы"
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

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.


# Техническое обеспечение

Лабораторная работа подразумевает установку на виртуальную машину VirtualBox (https://www.virtualbox.org/) операционной системы Linux (дистрибутив Fedora).
Выполнение работы возможно как в дисплейном классе факультета физико-математических и естественных наук РУДН, так и дома. Описание выполнения работы приведено для дисплейного класса со следующими характеристиками техники:
Intel Core i3-550 3.2 GHz, 4 GB оперативной памяти, 80 GB свободного места на жёстком диске;
ОС Linux Gentoo (http://www.gentoo.ru/);
VirtualBox версии 7.0 или новее.
Для установки в виртуальную машину используется дистрибутив Linux Fedora (https://getfedora.org), вариант с менеджером окон sway (https://fedoraproject.org/spins/sway/).
При выполнении лабораторной работы на своей технике вам необходимо скачать необходимый образ операционной системы (https://fedoraproject.org/spins/sway/download/index.html).
В дисплейных классах можно воспользоваться образом в каталоге /afs/dk.sci.pfu.edu.ru/common/files/iso.
Для определённости в описании будем использовать версию Fedora-Sway-Live-x86_64-41-1.4.iso.


# Выполнение лабораторной работы

1. Устанавливаю федору 41 на виртуальную машину и настраиваю её

(рис.1 [-@fig:001])
![Установка федоры на виртуальную машину](image/1){#fig:001 width=70%}
{#fig:001}

(рис.2 [-@fig:002])
![Установка федоры на виртуальную машину](image/2){#fig:002 width=70%}
{#fig:002}

(рис.3 [-@fig:003])
![Установка федоры на виртуальную машину](image/3){#fig:003 width=70%}
{#fig:003}

(рис.4 [-@fig:004])
![Установка федоры на виртуальную машину](image/4){#fig:004 width=70%}
{#fig:004}

2. Запускаю федору и открываю терминал

(рис.5 [-@fig:005])
![Терминал](image/5){#fig:005 width=70%}
{#fig:005}

3. Переключаюсь на роль супер-пользователя

(рис.6 [-@fig:006])
![Переключение на роль супер-пользователя](image/)6{#fig:006 width=70%}
{#fig:006}

4. Обновляю все пакеты

(рис.7 [-@fig:007])
![Обновление пакетов](image/7){#fig:007 width=70%}
{#fig:007}

5. Устанавливаю программы для работы в консоли

(рис.8 [-@fig:008])
![Установка программы для работы в консоли](image/8){#fig:008 width=70%}
{#fig:008}

6. Устанавливаю программное обеспечение 

(рис.9 [-@fig:009])
![Установка программного обеспечения](image/9){#fig:009 width=70%}
{#fig:009}

7. Запускаю таймер

(рис.10 [-@fig:010])
![Запуск таймера](image/10){#fig:010 width=70%}
{#fig:010}

8. В файле /etc/selinux/config меняю значение  значение SELINUX=enforcing на значение SELINUX=permissive

(рис.11 [-@fig:011])
![Замена значения ](image/11){#fig:011 width=70%}
{#fig:011}

9. Перезапускаю виртуальную машину

(рис.12 [-@fig:012])
![Перезагрузка виртуальной машины](image/12){#fig:012 width=70%}
{#fig:012}

10. Запускаю терминальный мультиплексор tmux и создаю конфигурационный файл ~/.config/sway/config.d/95-system-keyboard-config.conf

(рис.13 [-@fig:013])
![создание конфигурационного файла](image/13){#fig:013 width=70%}
{#fig:013}

11. Редактирую конфигурационный файл

(рис.14 [-@fig:014])
![Редактирование конфигурационного файла](image/14){#fig:014 width=70%}
{#fig:014}

12. Переключаюсь на роль супер-пользователя 

(рис.15 [-@fig:015])
![Пееключение на роль супер-пользователя](image/15){#fig:015 width=70%}
{#fig:015}

13. Редактирую конфигурационный файл /etc/X11/xorg.conf.d/00-keyboard.conf

(рис.16 [-@fig:016])
![Редактирование конфигурационного файла](image/16){#fig:016 width=70%}
{#fig:016}

14. Перезапускаю виртуальную машину

(рис.17 [-@fig:017])
![Перезагрузка виртуальной машины](image/17){#fig:017 width=70%}
{#fig:017}

15. Устанавливаю авоматическое обновление

(рис.18 [-@fig:018])
![Открываю в текстовом редакторе файл](image/18){#fig:018 width=70%}
{#fig:018}

16. Записываю необходимые команды и параметры

(рис.19 [-@fig:019])
![Запись команд](image/19){#fig:019 width=70%}
{#fig:019}

17. По ссылке устанавливаю pandoc и pandoc-crossref

(рис.20 [-@fig:020])
![установка pandoc и pandoc-crossref](image/20){#fig:020 width=70%}
{#fig:020}

18. Извлекаю скаченные файлы

(рис.21 [-@fig:021])
![Извлечение файлов](image/21){#fig:021 width=70%}
{#fig:021}

19. Копирую файлы в mc

(рис.22 [-@fig:022])
![Копирование файлов](image/22){#fig:022 width=70%}
{#fig:022}

20. Устанавливаю TeXlive

(рис.23 [-@fig:023])
![Установка TeXlive](image/23){#fig:023 width=70%}
{#fig:023}

21. Домашнее задание 

Получаю следующую информацию:

1) Версия ядра Linux (Linux version)

(рис.24 [-@fig:024])
![Установка TeXlive](image/24){#fig:024 width=70%}
{#fig:024}

2)Частота процессора (Detected Mhz processor)

(рис.25 [-@fig:025])
![Частота процессора (Detected Mhz processor)](image/25){#fig:025 width=70%}
{#fig:025}

3)Модель процессора (CPU0)

(рис.26 [-@fig:026])
![Модель процессора (CPU0)](image/26){#fig:026 width=70%}
{#fig:026}

4)Объём доступной оперативной памяти (Memory available)

(рис.27 [-@fig:027])
![Объём доступной оперативной памяти (Memory available)](image/27){#fig:027 width=70%}
{#fig:027}

5)Тип обнаруженного гипервизора (Hypervisor detected

(рис.28 [-@fig:028])
![Тип обнаруженного гипервизора (Hypervisor detected)](image/28){#fig:028 width=70%}
{#fig:028}

6)Тип файловой системы корневого раздела

(рис.29 [-@fig:029])
![Тип файловой системы корневого раздела](image/29){#fig:029 width=70%}
{#fig:029}

7)Последовательность монтирования файловых систем

(рис.30 [-@fig:030])
![Последовательность монтирования файловых систем](image/30){#fig:030 width=70%}
{#fig:030}







# Выводы

Я преобрела практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)
