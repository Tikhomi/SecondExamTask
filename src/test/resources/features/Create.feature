#language: ru
@TEST
Функция: Создание пользователя и отправка на regress

  Сценарий: Создание пользователя и отправка на regress
    Дано Создание пользователя
    Затем Отправка POST запроса
    Тогда Проверка результатов