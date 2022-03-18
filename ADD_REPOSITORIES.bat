@Echo off
chcp 65001

echo Исполняемый файл ADD_REPOSITORIES.bat
echo Копирования репозитория leya.
pause 
cd C:\git
git clone https://github.com/leyalutik/leya.git
pause

echo Копирование репозитория mingw.
pause
git clone https://github.com/leyalutik/mingw.git

echo Установка рабочего пространства завершена!))
echo Запускаем другие команды.
pause

echo Запуск bat-файла ADD_COMMAND в папке leya
pause

start leya\ADD_COMMAND.bat 

exit
