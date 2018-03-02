rem w tej sciezce sa wszystkie pliki backupu npp:     C:\Users\apyrkowski\AppData\Roaming\Notepad++\backup
rem workaround :
rem 1:  przenies wszystkie pliki z backupu do zasobnika np. C:/FV/BACKUP_NPP       . czyli zrob folder o np. dacie w nazwie, i do niego wszystko przenies.         ,
rem 2:  zamknij caly NPP krzyzykiem. 
rem 3: Otworz NPP
rem 4: w NPP zrob close all 

rem https://stackoverflow.com/questions/11037831/filename-timestamp-in-windows-cmd-batch-script
rem OPEN_SOURCE
rem google>batch file name seconds from the beginning of time
rem mkdir c:\fv\backup_npp\backup_npp_%datentime% 
rem mam problem bo jak uchwyce nazwe stworzonego nowo folderu zeby do niego przekopiowac pliki 
for /f "tokens=2-8 delims=.:/ " %%a in ("%date% %time%") do set DateNtime=%%a-%%b_%%c-%%d-%%e-%%f,%%g
copy /Y "C:\Users\apyrkowski\AppData\Roaming\Notepad++\backup\*.*" "c:\fv\backup_npp\backup_npp_tymczasowy\*.*"
cd  c:\fv\backup_npp\
rename "backup_npp_tymczasowy"   "backup_%datentime%"
mkdir c:\fv\backup_npp\backup_npp_tymczasowy 
cd c:/users/apyrkowski

