#Luminosity Spell Effects
execute @s[score_msbv2xmp_min=1] ~ ~ ~ effect @e[rm=1,r=50] glowing 5 0 true
scoreboard players tag @s[score_msbv2xmp=0] add MSBv2xIM
playsound block.cloth.fall player @s[score_msbv2xmp_min=1] ~ ~ ~ 100 2
scoreboard players remove @s[score_msbv2xmp_min=1] msbv2xmp 1