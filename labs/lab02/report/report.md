---
## Front matter
title: "Отчет по лабороторной работе №2"
subtitle: "Дисциплина: Архитектура копмьютеров"
author: "Иваненко Дмитрий"

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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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
Целью данной работы является изучить применение средств контроля версий, а также приобрести
навыки поработу с системой git.

# Задание

Здесь приводится описание задания в соответствии с рекомендациями
методического пособия и выданным вариантом.

# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

Например, в табл. @tbl:std-dir приведено краткое описание стандартных каталогов Unix.

: Описание некоторых каталогов файловой системы GNU Linux {#tbl:std-dir}

| Имя каталога | Описание каталога                                                                                                          |
|--------------|----------------------------------------------------------------------------------------------------------------------------|
| `/`          | Корневая директория, содержащая всю файловую                                                                               |
| `/bin `      | Основные системные утилиты, необходимые как в однопользовательском режиме, так и при обычной работе всем пользователям     |
| `/etc`       | Общесистемные конфигурационные файлы и файлы конфигурации установленных программ                                           |
| `/home`      | Содержит домашние директории пользователей, которые, в свою очередь, содержат персональные настройки и данные пользователя |
| `/media`     | Точки монтирования для сменных носителей                                                                                   |
| `/root`      | Домашняя директория пользователя  `root`                                                                                   |
| `/tmp`       | Временные файлы                                                                                                            |
| `/usr`       | Вторичная иерархия для данных пользователя                                                                                 |

Более подробно об Unix см. в [@gnu-doc:bash;@newham:2005:bash;@zarrelli:2017:bash;@robbins:2013:bash;@tannenbaum:arch-pc:ru;@tannenbaum:modern-os:ru].

# Выполнение лабораторной работы

2.4.2. Базовая настройка git:
Настроим utf-8 в выводе сообщений git,зададим имя начальной ветки, параметр autocrlf
и параметр safecrlf рис. 1.
![Рис.1](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a1.png{#fig:001 width=70%} 
Рис.1
2.4.3. Создание SSH ключа
Генерируем ключ рис.2
![Рис.2](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a2.png{#fig:001 width=70%}
Рис.2
Копируем с помощью xclip:Рис.3 используем xclip
Далее просто копируем ключ в специальное поле на странице github.com рис 3.
![Рис.3](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a3.png{#fig:001 width=70%}
Рис.3
2.4.4. Сознание рабочего пространства и репозитория курса на основе
Шаблона
Создаю директорию с помощью mkdir, благодаря ключу -p создаю все
директории после домашней ~/work/study/2023-2024/“Computer architecture”
рекурсивно. Далее проверяю с помощью ls правильность выполнения рис.4
![Рис.4](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a4.png{#fig:001 width=70%}
Рис.4
2.4.5. Сознание репозитория курса на основе шаблона
Перехожу по заданной директории и создаю репрезиторий рис.5Рис.5
2.4.5 Создание репозитура шаблона на основе шаблона
В консоли меняем директорию
![Рис.6](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a6.png{#fig:001 width=70%}
Рис.6
Копирую ссылку на репрезиторий:
![Рис.7](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a7.png{#fig:001 width=70%}
Рис.7
Далее копирую репрезиторий с помощью git@github.com:/study_2023–2024_arh-pc.git arch-pc
git
clone
–recursive
![Рис.8](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a8.png{#fig:001 width=70%}
Рис.8
4.6 Настройка каталога курса
Перехожу в каталог arch-pc с помощью cd
![Рис.9](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a9.png{#fig:001 width=70%}
Рис.9
Удаляю лишние файлы с помощью утилиты rm и создаю необходимые каталоги
![Рис.10](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a10.png{#fig:001 width=70%}
Рис.10
Отправляю созданные каталоги на сервер, добавляю все созданные каталоги с
помощью git add, комментирую и сохраняю изменения как добавление курса с
помощью git commit рис. 11
![Рис.11](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a11.png{#fig:001 width=70%}
Рис.11
Далее отправляем изменения на сервер с помощью push
![Рис.12](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a12.png{#fig:001 width=70%}
Рис.12
Проверяю правильность выполнения:
![Рис.13](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a13.png{#fig:001 width=70%}
Рис.13
4.7 Выполнение заданий для самостоятельной работы
1. Перехожу в директорию labs/lab02/report с помощью утилиты cd.
Создаю в каталоге файл для отчета по третьей лабораторной работе с помощью touch
![Рис.14](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a14.png{#fig:001 width=70%}
Рис.14
Перемещаюсь между дерикториями:
![Рис.15](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a15.png{#fig:001 width=70%}
Рис.15
Проверяю местоположение файлов первой лабораторной работы:
![Рис.16](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a16.png{#fig:001 width=70%}
Рис.16
Копируем файлы первой лабороторной работы в указанную директорию (рис. 17 и 18)
![Рис.17](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a17.png{#fig:001 width=70%}
Рис.17
![Рис.18](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a18.png{#fig:001 width=70%}
Рис.18
Добавляю файл на сервер
![Рис.19](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a19.png{#fig:001 width=70%}
Рис.19
Делаю то же самое для второй лабороторной работы. Для этого меняю деректорию,
добавляю с помощью git add нужный файл, сохраняю изменения с помощью git
Commit
![Рис.20](/home/dkivanenko/work/study/2023-2024/"Computer architecture"/archi-pc/labs/lab02/report/image/a20.png{#fig:001 width=70%}
Рис.20
Отправляю в центральный репозиторий сохраненные изменения командой git push -f
origin masterРис.21
И проверяю правильность на самом сайте
# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
