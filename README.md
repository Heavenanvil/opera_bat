# opera_bat
:: © Heavenanvil<br>
:: E-mail: heavenanvil@gmail.com<br>
:: version 1.3

Автоматическое закрытие процессов Браузера Opera и запуск его заново.
Избавляет от проблемы "зависания" фоновых процессов браузера, которые мешают запуску.

Скрипт завершает все активные процессы со следующими именами:<br>
<b>opera.exe</b><br>
<b>opera_autoupdate.exe</b><br>
<b>opera_crashreporter.exe</b><br>
<b>browser_assistant.exe</b><br>
<b>launcher.exe</b><br>

Затем запускает процесс "launcher.exe" по одному из следующих путей:<br>
<b>%HomeDrive%\Program Files\Opera\launcher.exe</b><br>
<b>%HomeDrive%\Program Files (x86)\Opera\launcher.exe</b><br>
<b>%LocalAppData%\Opera\launcher.exe</b><br>

В случае, если по указанным путям не находит нужный файл, то просто запускает "opera.exe", если это возможно.
Иначе выскочит ошибка, что файл не найден.

<b>Версия 1.3 - 20.05.2020:</b><br>
Добавлена проверка процесса browser_assistant.exe.

<b>Версия 1.2 - 19.05.2020:</b><br>
Добавлены условия поиска Оперы в трёх разных папках.

<b>Версия 1.1 - 15.05.2020:</b><br>
Добавлена проверка других запущенных процессов, относящихся к Опере.

<b>Версия 1.0 - 01.05.2020:</b><br>
Первый релиз.
