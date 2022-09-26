# BDs
Лабораторные работы по дисциплине "Информационные системы и базы данных" 3 курс ПИиКТ ИТМО

## Лабораторная 1 ##

Для выполнения лабораторной работы №1 необходимо:

1. На основе предложенной предметной области (текста) составить ее описание. Из полученного описания выделить сущности, их атрибуты и связи.

2. Составить инфологическую модель.

3. Составить даталогическую модель. При описании типов данных для атрибутов должны использоваться типы из СУБД PostgreSQL.

4. Реализовать даталогическую модель в PostgreSQL. При описании и реализации даталогической модели должны учитываться ограничения целостности, которые характерны для полученной предметной области.

5. Заполнить созданные таблицы тестовыми данными.


Для создания объектов базы данных у каждого студента есть своя схема. Название схемы соответствует имени пользователя в базе studs (sXXXXXX). Команда для подключения к базе studs:

psql -h pg -d studs

Каждый студент должен использовать свою схему при работе над лабораторной работой №1 (а также в рамках выполнения 2, 3 и 4 этапа курсовой работы).

Отчёт по лабораторной работе должен содержать:

1. Текст задания.

2. Описание предметной области.

3. Список сущностей и их классификацию (стержневая, ассоциация, характеристика).

4. Инфологическая модель (ER-диаграмма в расширенном виде - с атрибутами, ключами...).

5. Даталогическая модель (должна содержать типы атрибутов, вспомогательные таблицы для отображения связей "многие-ко-многим").

6. Реализация даталогической модели на SQL.

7. Выводы по работе.


Темы для подготовки к защите лабораторной работы:

- Архитектура ANSI-SPARC

- Модель "Сущность-Связь". Классификация сущностей. Виды связей. Ограничения целостности.

- DDL

- DML
