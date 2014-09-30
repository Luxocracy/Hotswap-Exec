
@ECHO OFF

cscript replace.vbs "dotakeys_personal.lst" "HScast_" "dota_ability_execute "
cscript replace.vbs "dotakeys_personal.lst" "HSitem_" "dota_item_execute "

echo Dotakeys has been reverted to normal.
pause

exit