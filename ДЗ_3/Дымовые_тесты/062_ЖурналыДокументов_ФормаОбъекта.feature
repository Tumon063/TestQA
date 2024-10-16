﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Журналы документов - ФормаОбъекта
# Конфигурация: Демонстрационное приложение
# Версия: 1.0.35.1

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы журнала документов "Документы продаж" (ДокументыПродаж)

	Дано Я открываю основную форму журнала документов "ДокументыПродаж"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПродаж"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПродаж"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "Финансовые документы" (ФинансовыеДокументы)

	Дано Я открываю основную форму журнала документов "ФинансовыеДокументы"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ФинансовыеДокументы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ФинансовыеДокументы"
	И Я закрываю текущее окно
