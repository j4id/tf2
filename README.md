tf2
===

config and etc

https://developer.valvesoftware.com/wiki/List_of_Team_Fortress_2_Entities#Dynamically_spawned_entities 
http://tf2cfg.info/


//mat_filterlightmaps 0
mat_filterlightmaps 1
bind w "+forward;mat_filterlightmaps 0"
bind a "+moveleft;mat_filterlightmaps 0"
bind s "+back;mat_filterlightmaps 0"
bind d "+moveright;mat_filterlightmaps 0"

movement low lod 
//null-cancelling movement script + mat_filterlightmaps 0
bind w +mfwd
bind s +mback
bind a +mleft
bind d +mright

mat_filterlightmaps 1
alias +mfwd "-back;+forward;alias checkfwd +forward;mat_filterlightmaps 0"
alias +mback "-forward;+back;alias checkback +back;mat_filterlightmaps 0"
alias +mleft "-moveright;+moveleft;alias checkleft +moveleft;mat_filterlightmaps 0"
alias +mright "-moveleft;+moveright;alias checkright +moveright;mat_filterlightmaps 0"
alias -mfwd "-forward;checkback;alias checkfwd none"
alias -mback "-back;checkfwd;alias checkback none"
alias -mleft "-moveleft;checkright;alias checkleft none"
alias -mright "-moveright;checkleft;alias checkright none"
alias checkfwd none
alias checkback none
alias checkleft none
alias checkright none
alias none ""


//auto
mat_filtertextures 0
sv_cheats 1
+mat_showlowresimage 1
//sens
http://www.funender.com/quake/mouse/index.html
http://www.notalent.org/sensitivity/sensitivity.htm
http://www.mousesensitivity.com/
http://ragial.com/mouse/
