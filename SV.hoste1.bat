REM Last-ЁЄ ActivityView. ‚ҐабЁп 1 Alpha

@ECHO OFF

REM Ќ ¤Ґобм, б®еа ­Ёвм д ©« ў Є®¤Ёа®ўЄҐ DOS-866 ­Ґ § Ўл«Ё
CHCP 866

REM ‡Ґ«Ґ­л© ­  зҐа­®¬ - Ё­ваЁЈгойҐ... ®Їпвм ¦Ґ, е ЄҐал Ё ўбҐ в Є®Ґ
COLOR A

CLS


REM ----------------------------------------------------------------------------------------
REM Џа®ўҐаЄ  ­  ­ «ЁзЁҐ Їа ў  ¤¬Ё­Ёбва в®а  
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
	IF (%adminTest%)==(ЋвЄ § ­®) GOTO errNoAdmin
	IF (%adminTest%)==(Access) GOTO errNoAdmin
REM ----------------------------------------------------------------------------------------


REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

REM ЏаЁ ўлЎ®аҐ Їг­Єв  1 ­ЁзҐЈ® ®б®Ў® Ї«®е®Ј® Їа®Ё§®©вЁ, ¤«п Ї®«м§®ў вҐ«п, ­Ґ ¤®«¦­®.
REM Ќ® Ўг¤гв г¤ «Ґ­л б®еа ­Ґ­­лҐ ¤ ­­лҐ ® а §¬Ґа е ®Є®­ Ї Ї®Є ў Їа®ў®¤­ЁЄҐ Ё ­ бва®©ЄЁ Ёе ўЁ¤  (бЇЁб®Є\нбЄЁ§л Ё в.¤.)

REM ЏаЁ ўлЎ®аҐ Ї.Ї. 2-3
REM 1. ЏаЁ ЇҐаў®© ЇҐаҐ§ Јаг§ЄҐ згвм-згвм § ¬Ґ¤«Ёвбп § ЇгбЄ Windows в.Ґ. ЇҐаўл©, Ї®б«Ґ ­ҐҐ, § ЇгбЄ ­ҐЄ®в®але Їа®Ја ¬¬ (ў в.з. ў  ўв®§ Јаг§ЄҐ)
REM    Ё§-§  г¤ «Ґ­Ёп д ©«®ў ®ЇвЁ¬Ё§ жЁЁ § ЇгбЄ  Prefetch Ё SuperFetch
REM 2. Ѓг¤Ґв г¤ «Ґ­  Ё­д®а¬ жЁп ® § ЇгбЄҐ Їа®Ја ¬¬ ў аҐ¦Ё¬Ґ б®ў¬ҐбвЁ¬®бвЁ Ё«Ё ® § ЇгбЄҐ ®в Ё¬Ґ­Ё  ¤¬Ё­Ёбва в®а 
REM    ­® нв® - Ґб«Ё Ї®«м§®ў вҐ«м в Є®Ґ ­ §­ з « ¤«п зҐЈ®-в® Ё ў®ббв ­ ў«Ёў Ґвбп ­ §­ зҐ­ЁҐ¬ нв®Ј® § ­®ў®
REM    Ё«Ё ­ ©¤ЁвҐ Ё гЎҐаЁвҐ Ё§ бЄаЁЇв  г¤ «Ґ­ЁҐ ¤ ­­ле Ё§ ...AppCompatFlags\Layers
REM 3. Ѓг¤Ґв г¤ «Ґ­  ­ Є®Ї«Ґ­­ п ¤® нв®Ј® ¬®¬Ґ­в  Ё­д®а¬ жЁп ® Їа®Ё§ў®¤ЁвҐ«м­®бвЁ Ё ®иЁЎЄ е
REM    ­®, Ґб«Ё ў вҐЄгйЁ© ¬®¬Ґ­в б Є®¬Ї®¬ ўбҐ ­®а¬ «м­® Ё ҐЈ® ­Ґ ­ ¤® " ­ «Ё§Ёа®ў вм Ё зЁ­Ёвм", в® в®¦Ґ ­ЁзҐЈ® бва и­®Ј®

REM !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

REM ----------------------------------------------------------------------------------------
REM ЊҐ­о ўлЎ®а  Ї®«м§®ў вҐ«п

ECHO.
ECHO ЌҐ ®Ўп§ вҐ«м­®!
ECHO ­® ¦Ґ« вҐ«м­® § Єалвм ўбҐ Їа®Ја ¬¬л Ё ¤ ­­л© д ©«, Ґб«Ё ®­ ®вЄалв ў вҐЄбв®ў®¬ аҐ¤ Єв®аҐ,   Ї®б«Ґ § ўҐаиҐ­Ёп - ЇҐаҐ§ Јаг§Ёвмбп
ECHO.
ECHO.

REM — бвм Ё­д®а¬ жЁЁ ®бв ­Ґвбп, Ё Ўг¤Ґв в ЄЁ ®в®Ўа ¦ вмбп ў гвЁ«Ёв е NirSoft
ECHO 1 - ЋзЁбвЄ  ®б­®ў­ле «®Ј®ў ў аҐҐбваҐ

REM “¤ «Ёвм ўбҐ, зв® г¤ «®бм ­ ©вЁ. 
REM (Ї®звЁ ўбп Ё­д®а¬ жЁп Ё§ гвЁ«Ёв NirSoft Їа®Ї ¤Ґв)
REM ЏаЁ нв®¬:
REM 1. ЌҐ¬­®Ј® § ¬Ґ¤«Ёвбп б«Ґ¤гой п § Јаг§Є  ЏЉ Ё ЇҐаўл©, Ї®б«Ґ ­ҐҐ, § ЇгбЄ ­ҐЄ®в®але Їа®Ја ¬¬ (Ё§-§  г¤ «Ґ­Ёп Perfect Ё SuperFetch)
REM 2. “¤ «пвбп бўҐ¤Ґ­Ёп ® а ­ҐҐ ў®§­ЁЄиЁе ®иЁЎЄ е (Minidump)
REM 3. ‚ ¬Ґ­о "ЏгбЄ" ®зЁбвЁвбп бЇЁб®Є а ­ҐҐ § ЇгйҐ­­ле Їа®Ја ¬¬
REM 4. Ѓг¤Ґв ®зЁйҐ­ бЇЁб®Є вҐе Їа®Ја ¬¬, ¤«п Є®в®але Ї®«м§®ў вҐ«м § ¤ « "§ ЇгбЄ вм ў аҐ¦Ё¬Ґ б®ў¬ҐбвЁ¬®бвЁ Ё«Ё ®в Ё¬Ґ­Ё  ¤¬Ё­Ёбва в®а ". 
REM	  (­ ¤® Ўг¤Ґв § ¤ ў вм ¤«п ­Ёе б®ў¬ҐбвЁ¬®бвм § ­®ў®)
ECHO 2 - ЋзЁбвЄ  ўбҐе «®Ј®ў ў аҐҐбваҐ, д ©«®ў Perfect Ё Minidump

REM ‘¬. Ї.2 + б®вагвбп а ­ҐҐ § ЇЁб ­­лҐ ¤ ­­лҐ ¦га­ «®ў Windows
ECHO 3 - ЋзЁбвЄ  ўбҐе «®Ј®ў, д ©«®ў Perfect Ё ¦га­ «®ў Windows

ECHO Ё«Ё ­ ¦¬ЁвҐ ENTER ¤«п ўле®¤ 
ECHO.
SET /p doset="‚лЎҐаЁвҐ ¤Ґ©бвўЁҐ: " 
ECHO.
REM ----------------------------------------------------------------------------------------


REM ----------------------------------------------------------------------------------------
REM Џа®ўҐаЄ  ўлЎ®а  Ї®«м§®ў вҐ«п. …б«Ё ­Ґ 1 Ё ­Ґ 2 Ё ­Ґ 3 - ўле®¤
IF %doset% NEQ 1 (
	IF %doset% NEQ 2 (
		IF %doset% NEQ 3 EXIT
	)
)
REM ----------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM ЋзЁбвЄ  ўбҐе ¦га­ «®ў Windows, Ґб«Ё Ї®«м§®ў вҐ«м ўлЎа « ў ¬Ґ­о 3. Џа®ў®¤Ё¬ ў­ з «Ґ, зв®Ў ў «®Ј е ­Ґ ®бв «®бм ўл§®ў®ў wevtutil
REM гвЁ«Ёвл NirSoft - LastActivityView
IF %doset% EQU 3 (
	ECHO.
	ECHO Ћ—€‘’ЉЂ ‚‘…• †“ђЌЂ‹Ћ‚ Windows
	FOR /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
	ECHO.
	ECHO ‚лЇ®«­Ґ­®
	ECHO.
)
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM ShellBag. €бв®аЁп § ЇгбЄ  ЇаЁ«®¦Ґ­Ё© Ё ¤®бвгЇ  Є Ї ЇЄ ¬, бўп§ ­­ п б "®Ў®«®зЄ®©"
REM гвЁ«Ёвл NirSoft - LastActivityView, ExecutedProgramsList, ShellBagsView
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ ShellBag - аҐҐбва
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /va /f
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\BagMRU" /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Bags" /f
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM Explorer. €бв®аЁп § ЇгбЄ  ЇаЁ«®¦Ґ­Ё© бўп§ ­­ п б "Џа®ў®¤­ЁЄ®¬"
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Explorer - аҐҐбва
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /va /f
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM ComDlg32. €бв®аЁп ¤Ё «®Ј®ў "®вЄалвм\б®еа ­Ёвм" Ё "Ї®б«Ґ¤­Ёе ¬Ґбв Ї®бҐйҐ­Ё©"
REM гвЁ«Ёвл NirSoft - LastActivityView
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ OpenSave Ё LastVisited - аҐҐбва
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /va /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /va /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /va /f
REM (гвЁ«Ёвл NirSoft - OpenSaveFilesView)
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU" /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU"
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM Ґб«Ё Ї®«м§®ў вҐ«м ўлЎа « ў ¬Ґ­о ­Ґ 1 в.Ґ. 2 Ё«Ё 3
IF %doset% NEQ 1 (	
	REM UserAssist. ЋзЁбвЄ  бЇЁб®Є  § ЇгйҐ­­ле Їа®Ја ¬¬ ў ¬Ґ­о "ЏгбЄ"
	REM гвЁ«Ёвл NirSoft - UserAssistView
	ECHO.	
	ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ UserAssist - аҐҐбва
	REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
	REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist"
	ECHO.
)


REM ------------------------------------------------------------------------------------------
REM AppCompatCache
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ AppCompatCache - аҐҐбва
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /va /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /va /f
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM DiagnosedApplications. „Ё Ј­®бвЁЄ  гвҐзҐЄ Ї ¬пвЁ ў ЇаЁ«®¦Ґ­ЁЁ Ћ‘ Windows
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ DiagnosedApplications - аҐҐбва
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications"
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM Џ®«гзҐ­ЁҐ SID - Ё¤Ґ­вЁдЁЄ в®а ЎҐ§®Ї б­®бвЁ вҐЄгйҐЈ® Ї®«м§®ў вҐ«п 
FOR /F "tokens=2" %%i IN ('whoami /user /fo table /nh') DO SET usersid=%%i
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM Search. €бв®аЁп Ї®ЁбЄ  
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Search - аҐҐбва
	REG DELETE "HKEY_USERS\%usersid%\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps" /f
	REG ADD "HKEY_USERS\%usersid%\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps"
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM BAM. 
REM Џ® Ё¤ҐҐ, ЇаЁ ЇҐаҐ§ Јаг§ЄҐ § ваҐвбп б ¬®.  
REM Ќ® ¬®¦­® б¤Ґ« вм ®в¤Ґ«м­л© bat Ё § ЇгбЄ вм, ­ ЇаЁ¬Ґа, Ї®б«Ґ а Ў®вл б portable-ЇаЁ«®¦Ґ­Ёп¬Ё
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ б«г¦Ўл Background Activity Moderator - аҐҐбва
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\bam\UserSettings\%usersid%" /va /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\UserSettings\%usersid%" /va /f
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM AppCompatFlags
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ AppCompatFlags - аҐҐбва
REM гвЁ«Ёвл NirSoft - ExecutedProgramsList
REG DELETE "HKEY_USERS\%usersid%\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /va /f

REM Ґб«Ё Ї®«м§®ў вҐ«м ўлЎа « ў ¬Ґ­о ­Ґ 1 в.Ґ. 2 Ё«Ё 3
IF %doset% NEQ 1 (
	REM ‘ЇЁб®Є Їа®Ја ¬¬, ¤«п Є®в®але § ¤ ­ "аҐ¦Ё¬ б®ў¬ҐбвЁ¬®бвЁ" Ё«Ё "§ ЇгбЄ вм ®в Ё¬Ґ­  ¤¬Ё­Ёбва в®а "
	REM гвЁ«Ёвл NirSoft - AppCompatibilityView
	REG DELETE  "HKEY_USERS\%usersid%\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /va /f
)
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM €бв®аЁп "¬®­вЁа®ў ­Ёп" ¤ЁбЄ®ў ў в.з. Ё TrueCrypt
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ MountedDevices - аҐҐбва
ECHO.
REG DELETE "HKEY_USERS\%usersid%\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2" /f
REG ADD "HKEY_USERS\%usersid%\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2"
ECHO.
REM ------------------------------------------------------------------------------------------


REM ------------------------------------------------------------------------------------------
REM ЋзЁбвЄ  бЇЁбЄ®ў Ўлбва®Ј® ЇҐаҐе®¤ 
ECHO.
REM гвЁ«Ёвл NirSoft - JumpListsView, RecentFilesView
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Recent - д ©«®ў п бЁбвҐ¬ 
DEL /f /q %APPDATA%\Microsoft\Windows\Recent\*.*
DEL /f /q %APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*.*
DEL /f /q %APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*.*
ECHO ‚лЇ®«­Ґ­®
ECHO.
REM ------------------------------------------------------------------------------------------

REM ------------------------------------------------------------------------------------------
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Panther - д ©«®ў п бЁбвҐ¬ 
DEL /f /q %systemroot%\Panther\*.*
ECHO ‚лЇ®«­Ґ­®
ECHO.
REM ------------------------------------------------------------------------------------------

REM ------------------------------------------------------------------------------------------
ECHO.
ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ AppCompat - д ©«®ў п бЁбвҐ¬ 
DEL /f /q %systemroot%\appcompat\Programs\*.txt
DEL /f /q %systemroot%\appcompat\Programs\*.xml
DEL /f /q %systemroot%\appcompat\Programs\Install\*.txt
DEL /f /q %systemroot%\appcompat\Programs\Install\*.xml
ECHO ‚лЇ®«­Ґ­®
ECHO.
REM ----


REM ------------------------------------------------------------------------------------------
IF %doset% NEQ 1 (
	ECHO.
	REM Prefetch. “¤ «Ґ­ЁҐ д ©«®ў, ®ЇвЁ¬Ё§ЁагойЁе § ЇгбЄ ЇаЁ«®¦Ґ­Ё©. Windows ў б«Ґ¤гойЁ© а § § Јаг§Ёвбп ¬Ґ¤«Ґ­­ҐҐ
	REM гвЁ«Ёвл NirSoft - LastActivityView, ExecutedProgramsList
	ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Prefetch - д ©«®ў п бЁбвҐ¬ 
	DEL /f /q %systemroot%\Prefetch\*.pf
	DEL /f /q %systemroot%\Prefetch\*.ini
	DEL /f /q %systemroot%\Prefetch\*.7db
	DEL /f /q %systemroot%\Prefetch\*.ebd
	DEL /f /q %systemroot%\Prefetch\*.bin
	REM SuperFetch. “¤ «Ґ­ЁҐ Ў § ®ЇвЁ¬Ё§ жЁЁ SuperFetch
	DEL /f /q %systemroot%\Prefetch\*.db
	REM Trace. “¤ «Ґ­ЁҐ д ©«®ў ва ббЁа®ўЄЁ
	DEL /f /q %systemroot%\Prefetch\ReadyBoot\*.fx
	ECHO ‚лЇ®«­Ґ­®
	ECHO.

	ECHO.
	ECHO Ћ—€‘’ЉЂ €‘’Ћђ€€ Minidump - д ©«®ў п бЁбвҐ¬ 
	REM “¤ «Ґ­ЁҐ ¤ ¬Ї®ў ®иЁЎ®Є
	REM гвЁ«Ёвл NirSoft - LastActivityView
	DEL /f /q %systemroot%\Minidump\*.*
	ECHO ‚лЇ®«­Ґ­®
)
ECHO.
REM ------------------------------------------------------------------------------------------


PAUSE
EXIT

:do_clear
ECHO ЋзЁбвЄ  ¦га­ «  %1
wevtutil.exe cl %1
GOTO :eof

:errNoAdmin
COLOR 4
ECHO ЌҐ®Ўе®¤Ё¬® § ЇгбвЁвм нв®в бЄаЁЇв ®в Ё¬Ґ­Ё  ¤¬Ё­Ёбва в®а 
ECHO.
PAUSE
