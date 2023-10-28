---
## Front matter
title: "Отчет по лабораторной работу №3"
subtitle: "Дисциплина: Архитектура компьютеров"
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

Целью выполнения данной лабораторной работы является освоение процедуры оформления
отчетов с помощью легковесного языка разметки markdown


# Выполнение лабораторной работы
1. Скачивание TexLive

Скачиваю TexLive с официального сайта, по инструкции, которая размещена на сайте, распаковываю его:
 ![Рис.1](/home/dkivanenko/Downloads/a1.png){#fig:001 width=70%}
						Рис.1

Далее добавляю по инструкции в path:
 ![Рис.1](/home/dkivanenko/Downloads/a2.png){#fig:001 width=70%} 
						Рис.2

2. Скачивание архивов Pandoc и Pandoc- crossref

Скачиваю архив Pandoc, версия 2.18:
 ![Рис.1](/home/dkivanenko/Downloads/a3.png){#fig:001 width=70%} 
						Рис.3






Скачиваю архив Pandoc- crossref, версия 0.3.13.0 :
 ![Рис.1](/home/dkivanenko/Downloads/a4.png){#fig:001 width=70%} 
						Рис.4

Затем я распаковал все архивы, которые скачал:
![Рис.1](/home/dkivanenko/Downloads/a5.png){#fig:001 width=70%}
						Рис.5

Далее копиую каталоги в /usr/local/bin
 ![Рис.1](/home/dkivanenko/Downloads/a6.png){#fig:001 width=70%} 
						Рис.6


Заполнение отчета по выполнению лабораторной работы №4 с помощью языка разметки Markdown:

Перехожу в каталог, который был создан на прошлой лабороторной работе:
 ![Рис.1](/home/dkivanenko/Downloads/a7.png){#fig:001 width=70%} 
						Рис.7

Далее обновляем локальный репризиторий, скачивая изменения с удаленного репризитория:
 ![Рис.1](/home/dkivanenko/Downloads/a8.png){#fig:001 width=70%} 
						Рис.8 

Затем я перехожу в нужную директорию и компилирую шаблон, используя make:
 ![Рис.1](/home/dkivanenko/Downloads/a9.png){#fig:001 width=70%} 
						Рис.9
Затем открываю файл с помощью тесктового редактора, в моем случае это libre office, проверяю, все ли открылось:
 ![Рис.1](/home/dkivanenko/Downloads/a10.png){#fig:001 width=70%} 
						Рис.10


По алгоритму удаляю все файлы из report с помощью make clear:
 ![Рис.1](/home/dkivanenko/Downloads/a11.png){#fig:001 width=70%} 
						Рис.11
Проверяю, что все выполнилось:
 ![Рис.1](/home/dkivanenko/Downloads/a12.png){#fig:001 width=70%} 
						Рис.12
						
Далее приступаю к редактированию отсчета report.md.
![Рис.1](/home/dkivanenko/Downloads/a13.png){#fig:001 width=70%} 
						Рис.13
И выгружаю все файлы на гитхаб.

						Рис.14


# Выводы

Здесь кратко описываются итоги проделанной работы.


:::
