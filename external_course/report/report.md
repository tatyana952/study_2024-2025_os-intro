---
## Front matter
title: "Отчёт по выполнению внешнего курса"
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

Познакомиться с операционной системой Linux, её базовыми возможностями, работой через командную строку, работой на удалённом сервере, основами написания скриптов на языке bash и использованием многофункционального текстового редактора vim и другими


# Выполнение лабораторной работы

По ссылке в информационном портале я поступаю на курс "Введение вLinux". Прохождение курса начинаю с раздела "Введение", где даётся подробная информация о содержании курса, инструкция как установить операционную систему, изучается работа в терминале и операции с файлами и архивами 
 

(рис.1 [-@fig:001])
![Введение](image/1){#fig:001 width=70%}
{#fig:001}

Далее я перехожу на второй раздел курса "Работа на сервере". Здесь я практикуюсь работать с сервером,обычными и многопоточными приложениями, менеджером терминалов tmux и осваиваю контроль запускаемых программ


(рис.2 [-@fig:002])
![Работа на сервере](image/2){#fig:002 width=70%}
{#fig:002}

Последний раздел курса - это "Продвинутые темы". В данном разделе я знакомлюсь с текстовым редактором vim и скриптами на bash, решаю задачки на продвинутый поиск и редактирование, строю графики в gnuplot

(рис.3 [-@fig:003])
![Продвинутые темы](image/3){#fig:003 width=70%}
{#fig:003}

По окончании курса получаю сертификат 

(рис.4 [-@fig:004])
![Сертификат об окончании](image/4){#fig:004 width=70%}
{#fig:004}



# Выводы

В ходе выполнения лабораторной работы я познакомилась с операционной системой Linux, её базовыми возможностями, работой через командную строку, работой на удалённом сервере, основами написания скриптов на языке bash и использованием многофункционального текстового редактора vim и другими

# Список литературы{.unnumbered}

Курс: Архитектура компьютеров и операционные системы. Раздел "Операционные системы" (02.03.00, УГСН) (rudn.ru)
