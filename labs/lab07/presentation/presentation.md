---
## Front matter
lang: ru-RU
title:  Анализ файловой системы Linux. Команды для работы с файлами и каталогами
subtitle: Дисциплина:Архитектура компьютера и операционные системы
author:
  - Ванюшкина Т.В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 26 марта 2025

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
---

# Информация

## Докладчик

  * Ванюшкина Татьяна Валерьевна
  * Группа НКАбд-01-24
  * Российский университет дружбы народов
 
## Цели и задачи

- Целью работы является ознакомление с файловой системой Linux,её структурой,именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами,по управлению процессами (и работами),по проверке использования диска и обслуживанию файловой системы.

## Материалы и методы

- Процессор `pandoc` для входного формата Markdown
- Результирующие форматы
	- `pdf`
	- `html`
- Автоматизация процесса создания: `Makefile`

# Создание презентации

## редактор mc

Просматриваю информацию man и перехожу в редактор mc.  Выполняю все примеры,приведённые в первой части описания лабораторной работы

(рис.1 [-@fig:001])
![man](image/1){#fig:001 width=70%}
{#fig:001}

(рис.2 [-@fig:002])
![mc](image/2){#fig:002 width=70%}
{#fig:002}

## Копирование и перемещение файлов

Копирую файл /usr/include/sys/io.h вдомашний каталоги назовите его equipment

(рис.3 [-@fig:003])
![equipment](image/3){#fig:003 width=70%}
{#fig:003}

В домашнем каталоге создаю директорию ~/ski.plases. и перемещаю файл equipment в каталог~/ski.plases.

(рис.4 [-@fig:004])
![equipment](image/4){#fig:004 width=70%}
{#fig:004}

## Переименовывание 

Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist

(рис.5 [-@fig:005])
![equiplist](image/5){#fig:005 width=70%}
{#fig:005}

## Создание и работа с новыми файламми 

 Создаю в домашнем каталоге файл abc1 и копирую  его в каталог ~/ski.plases

(рис.6 [-@fig:006])
![abc1](image/6){#fig:006 width=70%}
{#fig:006}

(рис.7 [-@fig:007])
![equipment](image/7){#fig:007 width=70%}
{#fig:007}

## файл equipment 

Создаю файл equipment в каталоге ~/ski.plases.

(рис.8 [-@fig:008])
![equipment](image/8){#fig:008 width=70%}
{#fig:008}

## Перемещение файлов в каталог ~/ski.plases/equipment.

Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment.

(рис.9 [-@fig:009])
![перемещение файлов](image/9){#fig:009 width=70%}
{#fig:009}

## Каталог newdir

(рис.10 [-@fig:010])
![newdir](image/10){#fig:010 width=70%}
{#fig:010}

## chmod

Определяю опции команды chmod

(рис.11 [-@fig:011])
![chmod](image/11){#fig:011 width=70%}
{#fig:011}


# Результаты

Я ознакомилась  с файловой системой Linux,её структурой,именами и содержанием каталогов. Приобрела практические навыки по применению команд для работы с файлами и каталогами,по управлению процессами (и работами),по проверке использования диска и обслуживанию файловой системы



## Код для формата `pdf`

```yaml
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
```

## Код для формата `html`

- Тема задаётся в файле `Makefile`

```make
REVEALJS_THEME = beige 
```


