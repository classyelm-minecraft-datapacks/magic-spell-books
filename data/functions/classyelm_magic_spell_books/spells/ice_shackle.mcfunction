#Ice Shackle Spell Effects
execute @s[score_msbv2xmp_min=3] ~ ~ ~ effect @e[rm=1,r=6] slowness 3 255 true
execute @s[score_msbv2xmp_min=3] ~ ~ ~ effect @e[rm=1,r=6] jump_boost 3 200 true
execute @s[score_msbv2xmp_min=3] ~ ~ ~ effect @e[rm=1,r=6] weakness 3 1 true
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[rm=1,r=6] ~ ~ ~ particle blockcrack ~ ~ ~ 0.2 0.2 0.2 1 40 normal @a 174
scoreboard players tag @s[score_msbv2xmp=2] add MSBv2xIM
playsound block.glass.break player @s[score_msbv2xmp_min=3] ~ ~ ~ 100 0.9
scoreboard players remove @s[score_msbv2xmp_min=3] msbv2xmp 3