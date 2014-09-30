
@ECHO OFF

:choice1
set /P c=Do you wish to edit your abilities to use hotswapping? [Y/N]
if /I "%c%" EQU "Y" goto :abilities
if /I "%c%" EQU "N" goto :choice2
goto :choice1

:choice2
set /P c=Do you wish to edit your items to use hotswapping? [Y/N]
if /I "%c%" EQU "Y" goto :items
if /I "%c%" EQU "N" goto :exit

:abilities
cscript replace.vbs "dotakeys_personal.lst" """dota_ability_execute " """HScast_"
echo Abilities will now use hotswapping.
goto :choice2

:items
cscript replace.vbs "dotakeys_personal.lst" """dota_item_execute " """HSitem_"
echo Items will now use hotswapping.
goto :exit

:exit
echo Editing of dotakeys has been completed.
pause
exit