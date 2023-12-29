#Respiration Spell Effects
effect @s[score_msbv2xmp_min=7] water_breathing 180 0 true
effect @s[score_msbv2xmp_min=7] night_vision 180 0 true
effect @s[score_msbv2xmp_min=7] haste 60 0 true
execute @s[score_msbv2xmp_min=7] ~ ~ ~ particle blockcrack ~ ~ ~ 0.2 0.8 0.2 1 40 normal @a 8
scoreboard players tag @s[score_msbv2xmp=6] add MSBv2xIM
playsound block.brewing_stand.brew player @s[score_msbv2xmp_min=7] ~ ~ ~ 100 0
scoreboard players remove @s[score_msbv2xmp_min=7] msbv2xmp 7