#Cosmic Matter Spell Effects
execute @s[score_msbv2xmp_min=7] ~ ~ ~ execute @e[type=!item,rm=1,r=7,c=1] ~ ~ ~ summon armor_stand ~ ~10 ~ {Tags:["MSBv2xSE9"],Invisible:1,Marker:1}
scoreboard players tag @s[score_msbv2xmp=6] add MSBv2xIM
playsound entity.wither.spawn player @s[score_msbv2xmp_min=7]
scoreboard players remove @s[score_msbv2xmp_min=7] msbv2xmp 7