First of all the modifiers used in this cfg have to be unbound in the dota2 client or they will be overwritten.
The keys used by default are Mouse4/5 (Usually the side buttons on the mouse), but this can be changed to anything not bound in the dota2 client.

Secondly place this .cfg into your cfg folder ("Steam\SteamApps\common\dota 2 beta\dota\cfg") and add "exec hotswapexec.cfg" at the bottom of autoexec.cfg without the quotes.
Alternatively if you do not have an autoexec.cfg already you can just rename this to autoexec.cfg


Now we also need to edit the dotakeys_personal.lst file located at ("Steam\userdata\%SteamID%\570\remote\cfg").

Move your dotakeys_personal.lst into the "Edit dotakeys" folder and double-click the "Edit dotakeys.bat" file. And then move it back into ("Steam\userdata\%SteamID%\570\remote\cfg").
To revert to the normal dotakeys simply do the same as above but double-click the "Revert dotakeys.bat"



Default modifiers
Mouse4 + "Ability/item Keybind" binds the pressed ability/item to Quickcast
Mouse5 + "Ability/item Keybind" binds the pressed ability/item to Standard Cast

"Ability/item Keybind" refers to whatever you have bound under the CAST tab in the dota2 client.

For example, if you are using Q,W,E,D,F,R.
We would hold down mouse4 + Q to hotswap the Q ability to be quickcast rather than standardcast. And then mouse5 + Q to hotswap the ability to standardcast.

I recommend you look at the options section of the hotswapexec.cfg