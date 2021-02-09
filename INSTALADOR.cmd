rem Copia "mundo" para %appdata%/.minecraft/saves/

rem COPY /V /Y ./mundo %appdata%/.minecraft/saves/
ROBOCOPY ./mundo %appdata%/.minecraft/saves/mundo/ *.* /E /COPY:DATSO