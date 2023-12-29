#Updraft Spell Effects
effect @s[score_msbv2xmp_min=2] levitation 1 9 true
effect @s[score_msbv2xmp_min=2] jump_boost 5 255 true
execute @s[score_msbv2xmp_min=2] ~ ~ ~ particle cloud ~ ~0.5 ~ 0 0.5 0 0 10
scoreboard players tag @s[score_msbv2xmp=1] add MSBv2xIM
playsound entity.wither.shoot player @s[score_msbv2xmp_min=2] ~ ~ ~ 100 0
scoreboard players remove @s[score_msbv2xmp_min=2] msbv2xmp 2