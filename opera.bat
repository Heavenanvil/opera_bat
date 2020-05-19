:: © Heavenanvil
:: E-mail: heavenanvil@gmail.com
:: version 1.2

@echo off
tasklist | find /i "opera.exe" >NUL && (
    taskkill /im "opera.exe" /f
)
tasklist | find /i "opera_autoupdate.exe" >NUL && (
    taskkill /im "opera_autoupdate.exe" /f
)
tasklist | find /i "opera_crashreporter.exe" >NUL && (
    taskkill /im "opera_crashreporter.exe" /f
)
tasklist | find /i "launcher.exe" >NUL && (
    taskkill /im "launcher.exe" /f
)
if exist "%HomeDrive%\Program Files\Opera\launcher.exe" (
	start "" "%HomeDrive%\Program Files\Opera\launcher.exe"
) else (
	if exist "%HomeDrive%\Program Files (x86)\Opera\launcher.exe" (
		start "" "%HomeDrive%\Program Files (x86)\Opera\launcher.exe"
	) else (
		if exist "%LocalAppData%\Opera\launcher.exe" (
			start "" "%LocalAppData%\Opera\launcher.exe"
		) else (
			start "" opera.exe
		)
	)
)